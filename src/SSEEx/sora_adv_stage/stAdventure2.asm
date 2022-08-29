stAdventure2__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x630
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stAdventure2____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stAdventure2____ct:
    /* 000000A4: */    stwu r1,-0x20(r1)
    /* 000000A8: */    mflr r0
    /* 000000AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 000000B0: */    li r5,0x3D
    /* 000000B4: */    stw r0,0x24(r1)
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 000000BC: */    stw r31,0x1C(r1)
    /* 000000C0: */    mr r31,r3
    /* 000000C4: */    stw r30,0x18(r1)
    /* 000000C8: */    stw r29,0x14(r1)
    /* 000000CC: */    stw r28,0x10(r1)
    /* 000000D0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 000000D4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 000000D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick____ct")]
    /* 000000DC: */    lbz r0,0x550(r31)
    /* 000000E0: */    li r29,0x0
    /* 000000E4: */    lfs f0,0x2C(r28)
    /* 000000E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11E0")]
    /* 000000EC: */    ori r0,r0,0x80
    /* 000000F0: */    li r6,-0x1
    /* 000000F4: */    rlwinm r0,r0,0,29,24
    /* 000000F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11E0")]
    /* 000000FC: */    rlwinm r7,r0,0,0,29
    /* 00000100: */    li r30,0x3D
    /* 00000104: */    li r0,0x2
    /* 00000108: */    stw r3,0x3C(r31)
    /* 0000010C: */    addi r3,r31,0x5A8
    /* 00000110: */    li r4,0x0
    /* 00000114: */    stw r29,0x1B4(r31)
    /* 00000118: */    li r5,0x1
    /* 0000011C: */    stb r29,0x1B8(r31)
    /* 00000120: */    stw r29,0x1BC(r31)
    /* 00000124: */    stw r29,0x1C0(r31)
    /* 00000128: */    stw r29,0x1C4(r31)
    /* 0000012C: */    stw r29,0x1C8(r31)
    /* 00000130: */    stw r29,0x1CC(r31)
    /* 00000134: */    stw r29,0x1D0(r31)
    /* 00000138: */    stw r29,0x1D8(r31)
    /* 0000013C: */    stw r29,0x1DC(r31)
    /* 00000140: */    stw r29,0x1E4(r31)
    /* 00000144: */    stw r29,0x1E8(r31)
    /* 00000148: */    stw r29,0x1EC(r31)
    /* 0000014C: */    stw r29,0x510(r31)
    /* 00000150: */    stw r29,0x514(r31)
    /* 00000154: */    stw r29,0x51C(r31)
    /* 00000158: */    stw r29,0x520(r31)
    /* 0000015C: */    stw r29,0x528(r31)
    /* 00000160: */    stw r29,0x52C(r31)
    /* 00000164: */    stb r7,0x550(r31)
    /* 00000168: */    stb r29,0x551(r31)
    /* 0000016C: */    stw r29,0x554(r31)
    /* 00000170: */    stw r29,0x558(r31)
    /* 00000174: */    stw r6,0x55C(r31)
    /* 00000178: */    stfs f0,0x560(r31)
    /* 0000017C: */    stfs f0,0x564(r31)
    /* 00000180: */    stfs f0,0x568(r31)
    /* 00000184: */    stfs f0,0x56C(r31)
    /* 00000188: */    stfs f0,0x570(r31)
    /* 0000018C: */    stfs f0,0x574(r31)
    /* 00000190: */    stw r29,0x578(r31)
    /* 00000194: */    stw r29,0x57C(r31)
    /* 00000198: */    stw r29,0x580(r31)
    /* 0000019C: */    stw r29,0x584(r31)
    /* 000001A0: */    stw r30,0x588(r31)
    /* 000001A4: */    stw r29,0x58C(r31)
    /* 000001A8: */    stb r0,0x590(r31)
    /* 000001AC: */    stw r29,0x598(r31)
    /* 000001B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmSubject____ct")]
    /* 000001B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 000001B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF90")]
    /* 000001BC: */    stw r31,0x0(r4)                          [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 000001C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF90")]
    /* 000001C4: */    lfs f1,0x30(r28)
    /* 000001C8: */    lfs f2,0x34(r28)
    /* 000001CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfAreaManager__createWorld")]
    /* 000001D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000001D4: */    lfs f1,0x38(r28)
    /* 000001D8: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000001DC: */    addi r3,r31,0x530
    /* 000001E0: */    lfs f0,0x3C(r28)
    /* 000001E4: */    li r5,0x20
    /* 000001E8: */    lwz r6,0x30(r4)
    /* 000001EC: */    li r4,0x0
    /* 000001F0: */    stw r30,0x8(r1)
    /* 000001F4: */    stw r6,0x524(r31)
    /* 000001F8: */    lwz r0,0x620(r6)
    /* 000001FC: */    stw r0,0x528(r31)
    /* 00000200: */    stw r0,0xC(r1)
    /* 00000204: */    stw r30,0x588(r31)
    /* 00000208: */    stw r0,0x58C(r31)
    /* 0000020C: */    stfs f1,0xB0(r31)
    /* 00000210: */    stfs f0,0xB4(r31)
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000218: */    addi r3,r31,0x594
    /* 0000021C: */    li r4,0x0
    /* 00000220: */    li r5,0x4
    /* 00000224: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000228: */    stw r29,0x1F0(r31)
    /* 0000022C: */    li r0,0x4
    /* 00000230: */    mr r3,r31
    /* 00000234: */    li r4,0x0
    /* 00000238: */    stw r29,0x1F4(r31)
    /* 0000023C: */    stw r29,0x1F8(r31)
    /* 00000240: */    stw r29,0x1FC(r31)
    /* 00000244: */    stw r29,0x200(r31)
    /* 00000248: */    stw r29,0x204(r31)
    /* 0000024C: */    stw r29,0x208(r31)
    /* 00000250: */    stw r29,0x20C(r31)
    /* 00000254: */    stw r29,0x210(r31)
    /* 00000258: */    stw r29,0x214(r31)
    /* 0000025C: */    stw r29,0x218(r31)
    /* 00000260: */    stw r29,0x21C(r31)
    /* 00000264: */    stw r29,0x220(r31)
    /* 00000268: */    stw r29,0x224(r31)
    /* 0000026C: */    stw r29,0x228(r31)
    /* 00000270: */    stw r29,0x22C(r31)
    /* 00000274: */    stw r29,0x230(r31)
    /* 00000278: */    stw r29,0x234(r31)
    /* 0000027C: */    stw r29,0x238(r31)
    /* 00000280: */    stw r29,0x23C(r31)
    /* 00000284: */    stw r29,0x240(r31)
    /* 00000288: */    stw r29,0x244(r31)
    /* 0000028C: */    stw r29,0x248(r31)
    /* 00000290: */    stw r29,0x24C(r31)
    /* 00000294: */    stw r29,0x250(r31)
    /* 00000298: */    stw r29,0x254(r31)
    /* 0000029C: */    stw r29,0x258(r31)
    /* 000002A0: */    stw r29,0x25C(r31)
    /* 000002A4: */    stw r29,0x260(r31)
    /* 000002A8: */    stw r29,0x264(r31)
    /* 000002AC: */    stw r29,0x268(r31)
    /* 000002B0: */    stw r29,0x26C(r31)
    /* 000002B4: */    stw r29,0x270(r31)
    /* 000002B8: */    stw r29,0x274(r31)
    /* 000002BC: */    stw r29,0x278(r31)
    /* 000002C0: */    stw r29,0x27C(r31)
    /* 000002C4: */    stw r29,0x280(r31)
    /* 000002C8: */    stw r29,0x284(r31)
    /* 000002CC: */    mtctr r0
loc_2D0:
    /* 000002D0: */    stw r29,0x288(r3)
    /* 000002D4: */    addi r4,r4,0x28
    /* 000002D8: */    stw r29,0x28C(r3)
    /* 000002DC: */    stw r29,0x290(r3)
    /* 000002E0: */    stw r29,0x294(r3)
    /* 000002E4: */    stw r29,0x298(r3)
    /* 000002E8: */    stw r29,0x29C(r3)
    /* 000002EC: */    stw r29,0x2A0(r3)
    /* 000002F0: */    stw r29,0x2A4(r3)
    /* 000002F4: */    stw r29,0x2A8(r3)
    /* 000002F8: */    stw r29,0x2AC(r3)
    /* 000002FC: */    stw r29,0x2B0(r3)
    /* 00000300: */    stw r29,0x2B4(r3)
    /* 00000304: */    stw r29,0x2B8(r3)
    /* 00000308: */    stw r29,0x2BC(r3)
    /* 0000030C: */    stw r29,0x2C0(r3)
    /* 00000310: */    stw r29,0x2C4(r3)
    /* 00000314: */    stw r29,0x2C8(r3)
    /* 00000318: */    stw r29,0x2CC(r3)
    /* 0000031C: */    stw r29,0x2D0(r3)
    /* 00000320: */    stw r29,0x2D4(r3)
    /* 00000324: */    stw r29,0x2D8(r3)
    /* 00000328: */    stw r29,0x2DC(r3)
    /* 0000032C: */    stw r29,0x2E0(r3)
    /* 00000330: */    stw r29,0x2E4(r3)
    /* 00000334: */    stw r29,0x2E8(r3)
    /* 00000338: */    stw r29,0x2EC(r3)
    /* 0000033C: */    stw r29,0x2F0(r3)
    /* 00000340: */    stw r29,0x2F4(r3)
    /* 00000344: */    stw r29,0x2F8(r3)
    /* 00000348: */    stw r29,0x2FC(r3)
    /* 0000034C: */    stw r29,0x300(r3)
    /* 00000350: */    stw r29,0x304(r3)
    /* 00000354: */    stw r29,0x308(r3)
    /* 00000358: */    stw r29,0x30C(r3)
    /* 0000035C: */    stw r29,0x310(r3)
    /* 00000360: */    stw r29,0x314(r3)
    /* 00000364: */    stw r29,0x318(r3)
    /* 00000368: */    stw r29,0x31C(r3)
    /* 0000036C: */    stw r29,0x320(r3)
    /* 00000370: */    stw r29,0x324(r3)
    /* 00000374: */    addi r3,r3,0xA0
    /* 00000378: */    bdnz+ loc_2D0
    /* 0000037C: */    rlwinm r3,r4,2,0,29
    /* 00000380: */    li r0,0x0
    /* 00000384: */    add r4,r31,r3
    /* 00000388: */    stw r0,0x288(r4)
    /* 0000038C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00000390: */    stw r0,0x28C(r4)
    /* 00000394: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00000398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createActTriggerPointerList")]
    /* 0000039C: */    li r3,0x10
    /* 000003A0: */    li r4,0x20
    /* 000003A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stShadow__create")]
    /* 000003A8: */    stw r3,0xC4(r31)
    /* 000003AC: */    stw r31,0x1C(r3)
    /* 000003B0: */    lwz r4,0x20(r31)
    /* 000003B4: */    cmpwi r4,0x0
    /* 000003B8: */    bne- loc_3CC
    /* 000003BC: */    stw r3,0x20(r31)
    /* 000003C0: */    b loc_3DC
    /* 000003C4: */    b loc_3CC
loc_3C8:
    /* 000003C8: */    mr r4,r0
loc_3CC:
    /* 000003CC: */    lwz r0,0x24(r4)
    /* 000003D0: */    cmpwi r0,0x0
    /* 000003D4: */    bne+ loc_3C8
    /* 000003D8: */    stw r3,0x24(r4)
loc_3DC:
    /* 000003DC: */    lwz r3,0xC4(r31)
    /* 000003E0: */    li r4,0x1
    /* 000003E4: */    lwz r0,0x40(r3)
    /* 000003E8: */    rlwimi r0,r4,0,24,31
    /* 000003EC: */    stw r0,0x40(r3)
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useStepInTiming")]
    /* 000003F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000003FC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00000400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__reset")]
    /* 00000404: */    addi r3,r31,0x5A8
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmSubject__unRegist")]
    /* 0000040C: */    lwz r3,0x528(r31)
    /* 00000410: */    subis r0,r3,0x5B01
    /* 00000414: */    cmplwi r0,0x100
    /* 00000418: */    bne- loc_428
    /* 0000041C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000420: */    li r0,0x0
    /* 00000424: */    stb r0,0x1008(r3)
loc_428:
    /* 00000428: */    mr r3,r31
    /* 0000042C: */    lwz r31,0x1C(r1)
    /* 00000430: */    lwz r30,0x18(r1)
    /* 00000434: */    lwz r29,0x14(r1)
    /* 00000438: */    lwz r28,0x10(r1)
    /* 0000043C: */    lwz r0,0x24(r1)
    /* 00000440: */    mtlr r0
    /* 00000444: */    addi r1,r1,0x20
    /* 00000448: */    blr
Vec3f____ct:
    /* 0000044C: */    blr
GameGlobal__getInstance:
    /* 00000450: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000454: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000458: */    blr
stAdventure2__loading:
    /* 0000045C: */    li r3,0x1
    /* 00000460: */    blr
stAdventure2__startLoadLocalData:
    /* 00000464: */    stwu r1,-0x20(r1)
    /* 00000468: */    mflr r0
    /* 0000046C: */    stw r0,0x24(r1)
    /* 00000470: */    stw r31,0x1C(r1)
    /* 00000474: */    mr r31,r3
    /* 00000478: */    stw r30,0x18(r1)
    /* 0000047C: */    stw r29,0x14(r1)
    /* 00000480: */    stw r28,0x10(r1)
    /* 00000484: */    lwz r4,0x524(r3)
    /* 00000488: */    lbz r0,0x604(r4)
    /* 0000048C: */    cmplwi r0,0x3
    /* 00000490: */    beq- loc_5CC
    /* 00000494: */    cmplwi r0,0x4
    /* 00000498: */    beq- loc_5CC
    /* 0000049C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 000004A0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 000004A4: */    cmpwi r0,0x0
    /* 000004A8: */    bne- loc_4DC
    /* 000004AC: */    lwz r4,0x618(r4)
    /* 000004B0: */    lis r3,-0x3333
    /* 000004B4: */    subi r0,r3,0x3333
    /* 000004B8: */    addi r5,r4,0x13
    /* 000004BC: */    li r3,0x1E
    /* 000004C0: */    mulhwu r0,r0,r5
    /* 000004C4: */    li r4,0x14
    /* 000004C8: */    rlwinm r0,r0,28,4,31
    /* 000004CC: */    mulli r0,r0,0x14
    /* 000004D0: */    sub r0,r5,r0
    /* 000004D4: */    rlwinm r5,r0,0,24,31
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__create")]
loc_4DC:
    /* 000004DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B98")]
    /* 000004E0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5B98")]
    /* 000004E4: */    cmpwi r0,0x0
    /* 000004E8: */    bne- loc_4F0
    /* 000004EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stEnemyIdManager__create")]
loc_4F0:
    /* 000004F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1C8")]
    /* 000004F4: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_1C8")]
    /* 000004F8: */    cmpwi r0,0x0
    /* 000004FC: */    bne- loc_5AC
    /* 00000500: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__create")]
    /* 00000504: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__getInstance")]
    /* 00000508: */    lwz r12,0x24(r3)
    /* 0000050C: */    mr r29,r3
    /* 00000510: */    lwz r12,0xC(r12)
    /* 00000514: */    mtctr r12
    /* 00000518: */    bctrl
    /* 0000051C: */    li r5,0x0
    /* 00000520: */    li r0,0x1E
    /* 00000524: */    stw r5,0xC(r29)
    /* 00000528: */    mulli r3,r0,0x2374
    /* 0000052C: */    li r4,0x27
    /* 00000530: */    stw r5,0x8(r29)
    /* 00000534: */    addi r3,r3,0x10
    /* 00000538: */    stw r5,0x10(r29)
    /* 0000053C: */    stw r5,0x18(r29)
    /* 00000540: */    stw r5,0x14(r29)
    /* 00000544: */    stw r5,0x1C(r29)
    /* 00000548: */    stw r0,0x4(r29)
    /* 0000054C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00000550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "wnemSimple____ct")]
    /* 00000554: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "wnemSimple____dt")]
    /* 00000558: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "wnemSimple____ct")]
    /* 0000055C: */    li r6,0x2374
    /* 00000560: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "wnemSimple____dt")]
    /* 00000564: */    li r7,0x1E
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 0000056C: */    stw r3,0x0(r29)
    /* 00000570: */    li r30,0x0
    /* 00000574: */    li r28,0x0
    /* 00000578: */    b loc_594
loc_57C:
    /* 0000057C: */    lwz r0,0x0(r29)
    /* 00000580: */    addi r3,r29,0x8
    /* 00000584: */    add r4,r0,r28
    /* 00000588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 0000058C: */    addi r28,r28,0x2374
    /* 00000590: */    addi r30,r30,0x1
loc_594:
    /* 00000594: */    lwz r0,0x4(r29)
    /* 00000598: */    cmplw r30,r0
    /* 0000059C: */    blt+ loc_57C
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__getInstance")]
    /* 000005A4: */    li r0,0x0
    /* 000005A8: */    stb r0,0x20(r3)
loc_5AC:
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000005B0: */    lwz r3,0x14B8(r3)
    /* 000005B4: */    li r4,-0xF
    /* 000005B8: */    li r5,0x1
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itFigureManager__preloadFigureTex")]
    /* 000005C0: */    lbz r0,0x550(r31)
    /* 000005C4: */    ori r0,r0,0x8
    /* 000005C8: */    stb r0,0x550(r31)
loc_5CC:
    /* 000005CC: */    lwz r0,0x24(r1)
    /* 000005D0: */    lwz r31,0x1C(r1)
    /* 000005D4: */    lwz r30,0x18(r1)
    /* 000005D8: */    lwz r29,0x14(r1)
    /* 000005DC: */    lwz r28,0x10(r1)
    /* 000005E0: */    mtlr r0
    /* 000005E4: */    addi r1,r1,0x20
    /* 000005E8: */    blr
stAdventure2__isLoadLocalData:
    /* 000005EC: */    stwu r1,-0x40(r1)
    /* 000005F0: */    mflr r0
    /* 000005F4: */    stw r0,0x44(r1)
    /* 000005F8: */    addi r11,r1,0x40
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00000600: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000604: */    mr r30,r3
    /* 00000608: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000060C: */    lwz r3,0x30(r3)
    /* 00000610: */    lbz r4,0x5FD(r3)
    /* 00000614: */    lbz r0,0x4916(r3)
    /* 00000618: */    subi r3,r4,0x5
    /* 0000061C: */    sub r0,r4,r0
    /* 00000620: */    cmpw r0,r3
    /* 00000624: */    bge- loc_62C
    /* 00000628: */    mr r0,r3
loc_62C:
    /* 0000062C: */    cmpwi r0,0x0
    /* 00000630: */    bge- loc_638
    /* 00000634: */    li r0,0x0
loc_638:
    /* 00000638: */    cmpwi r0,0xE
    /* 0000063C: */    ble- loc_644
    /* 00000640: */    li r0,0xE
loc_644:
    /* 00000644: */    rlwinm r0,r0,0,24,31
    /* 00000648: */    cmpwi r0,0x9
    /* 0000064C: */    bge- loc_670
    /* 00000650: */    cmpwi r0,0x3
    /* 00000654: */    bge- loc_664
    /* 00000658: */    cmpwi r0,0x0
    /* 0000065C: */    bge- loc_684
    /* 00000660: */    b loc_6D0
loc_664:
    /* 00000664: */    cmpwi r0,0x6
    /* 00000668: */    bge- loc_6A4
    /* 0000066C: */    b loc_694
loc_670:
    /* 00000670: */    cmpwi r0,0xF
    /* 00000674: */    bge- loc_6D0
    /* 00000678: */    cmpwi r0,0xC
    /* 0000067C: */    bge- loc_6C4
    /* 00000680: */    b loc_6B4
loc_684:
    /* 00000684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000688: */    li r4,0x0
    /* 0000068C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__setItemGenLevel")]
    /* 00000690: */    b loc_6D0
loc_694:
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000698: */    li r4,0x1
    /* 0000069C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__setItemGenLevel")]
    /* 000006A0: */    b loc_6D0
loc_6A4:
    /* 000006A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000006A8: */    li r4,0x2
    /* 000006AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__setItemGenLevel")]
    /* 000006B0: */    b loc_6D0
loc_6B4:
    /* 000006B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000006B8: */    li r4,0x3
    /* 000006BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__setItemGenLevel")]
    /* 000006C0: */    b loc_6D0
loc_6C4:
    /* 000006C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000006C8: */    li r4,0x4
    /* 000006CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__setItemGenLevel")]
loc_6D0:
    /* 000006D0: */    lwz r4,0x524(r30)
    /* 000006D4: */    li r3,0x1
    /* 000006D8: */    lbz r0,0x604(r4)
    /* 000006DC: */    cmplwi r0,0x3
    /* 000006E0: */    beq- loc_978
    /* 000006E4: */    cmplwi r0,0x4
    /* 000006E8: */    beq- loc_978
    /* 000006EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 000006F0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 000006F4: */    cmpwi r0,0x0
    /* 000006F8: */    bne- loc_704
    /* 000006FC: */    li r3,0x1
    /* 00000700: */    b loc_894
loc_704:
    /* 00000704: */    lbz r0,0x550(r30)
    /* 00000708: */    rlwinm. r0,r0,28,31,31
    /* 0000070C: */    bne- loc_880
    /* 00000710: */    lis r4,0x1
    /* 00000714: */    lwz r3,0x1A0(r30)
    /* 00000718: */    subi r0,r4,0x2
    /* 0000071C: */    li r5,0x7
    /* 00000720: */    li r4,0x1
    /* 00000724: */    rlwinm r6,r0,0,16,31
    /* 00000728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000072C: */    cmpwi r3,0x0
    /* 00000730: */    beq- loc_740
    /* 00000734: */    li r4,0xF
    /* 00000738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 0000073C: */    stw r3,0x558(r30)
loc_740:
    /* 00000740: */    lwz r31,0x558(r30)
    /* 00000744: */    cmpwi r31,0x0
    /* 00000748: */    beq- loc_874
    /* 0000074C: */    lwz r3,0x8(r31)
    /* 00000750: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 00000754: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 00000758: */    lwz r0,0x0(r3)
    /* 0000075C: */    cmplw r4,r0
    /* 00000760: */    bne- loc_84C
    /* 00000764: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00000768: */    li r27,0x0
    /* 0000076C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00000770: */    lwz r24,0x24(r3)
    /* 00000774: */    b loc_82C
loc_778:
    /* 00000778: */    li r26,0x0
    /* 0000077C: */    b loc_81C
loc_780:
    /* 00000780: */    lwz r12,0x0(r28)
    /* 00000784: */    mr r3,r28
    /* 00000788: */    mr r4,r26
    /* 0000078C: */    lwz r12,0x14(r12)
    /* 00000790: */    mtctr r12
    /* 00000794: */    bctrl
    /* 00000798: */    lwz r12,0x3C(r30)
    /* 0000079C: */    mr r29,r3
    /* 000007A0: */    lhz r25,0x1C(r3)
    /* 000007A4: */    mr r3,r30
    /* 000007A8: */    lwz r12,0x8C(r12)
    /* 000007AC: */    addi r4,r1,0xC
    /* 000007B0: */    mr r8,r25
    /* 000007B4: */    addi r5,r1,0x8
    /* 000007B8: */    addi r6,r1,0x10
    /* 000007BC: */    addi r7,r1,0x14
    /* 000007C0: */    mtctr r12
    /* 000007C4: */    bctrl
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 000007CC: */    lwz r4,0x8(r1)
    /* 000007D0: */    mr r8,r25
    /* 000007D4: */    lwz r5,0xC(r1)
    /* 000007D8: */    li r9,0x1
    /* 000007DC: */    lwz r6,0x10(r1)
    /* 000007E0: */    lwz r7,0x14(r1)
    /* 000007E4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__preloadArchive")]
    /* 000007E8: */    lhz r0,0x1C(r29)
    /* 000007EC: */    cmpwi r0,0x4
    /* 000007F0: */    bne- loc_800
    /* 000007F4: */    lwz r0,0x594(r30)
    /* 000007F8: */    oris r0,r0,0x8000
    /* 000007FC: */    stw r0,0x594(r30)
loc_800:
    /* 00000800: */    lhz r0,0x1C(r29)
    /* 00000804: */    cmpwi r0,0x19
    /* 00000808: */    bne- loc_818
    /* 0000080C: */    lwz r0,0x594(r30)
    /* 00000810: */    oris r0,r0,0x4000
    /* 00000814: */    stw r0,0x594(r30)
loc_818:
    /* 00000818: */    addi r26,r26,0x1
loc_81C:
    /* 0000081C: */    lwz r3,0x8(r28)
    /* 00000820: */    lwz r0,0x4(r3)
    /* 00000824: */    cmplw r26,r0
    /* 00000828: */    blt+ loc_780
loc_82C:
    /* 0000082C: */    mr r5,r27
    /* 00000830: */    mr r3,r31
    /* 00000834: */    mr r4,r24
    /* 00000838: */    addi r27,r27,0x1
    /* 0000083C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00000840: */    cmpwi r3,0x0
    /* 00000844: */    mr r28,r3
    /* 00000848: */    bne+ loc_778
loc_84C:
    /* 0000084C: */    lwz r3,0x558(r30)
    /* 00000850: */    cmpwi r3,0x0
    /* 00000854: */    beq- loc_86C
    /* 00000858: */    lwz r12,0x0(r3)
    /* 0000085C: */    li r4,0x1
    /* 00000860: */    lwz r12,0x8(r12)
    /* 00000864: */    mtctr r12
    /* 00000868: */    bctrl
loc_86C:
    /* 0000086C: */    li r0,0x0
    /* 00000870: */    stw r0,0x558(r30)
loc_874:
    /* 00000874: */    lbz r0,0x550(r30)
    /* 00000878: */    ori r0,r0,0x10
    /* 0000087C: */    stb r0,0x550(r30)
loc_880:
    /* 00000880: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 00000884: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__isCompArchiveAll")]
    /* 00000888: */    neg r0,r3
    /* 0000088C: */    or r0,r0,r3
    /* 00000890: */    rlwinm r3,r0,1,31,31
loc_894:
    /* 00000894: */    cmpwi r3,0x0
    /* 00000898: */    beq- loc_978
    /* 0000089C: */    lwz r0,0x594(r30)
    /* 000008A0: */    rlwinm r0,r0,1,31,31
    /* 000008A4: */    cmplwi r0,0x1
    /* 000008A8: */    bne- loc_8EC
    /* 000008AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000008B0: */    li r4,0x50
    /* 000008B4: */    li r5,0x0
    /* 000008B8: */    li r6,0x1
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 000008C0: */    cmpwi r3,0x0
    /* 000008C4: */    bne- loc_8E0
    /* 000008C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000008CC: */    li r4,0x50
    /* 000008D0: */    li r5,0x0
    /* 000008D4: */    li r6,0x0
    /* 000008D8: */    li r7,0x1
    /* 000008DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_8E0:
    /* 000008E0: */    lwz r0,0x594(r30)
    /* 000008E4: */    rlwinm r0,r0,0,1,31
    /* 000008E8: */    stw r0,0x594(r30)
loc_8EC:
    /* 000008EC: */    lwz r0,0x594(r30)
    /* 000008F0: */    rlwinm r0,r0,2,31,31
    /* 000008F4: */    cmplwi r0,0x1
    /* 000008F8: */    bne- loc_970
    /* 000008FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000900: */    li r4,0x52
    /* 00000904: */    li r5,0x0
    /* 00000908: */    li r6,0x1
    /* 0000090C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 00000910: */    cmpwi r3,0x0
    /* 00000914: */    bne- loc_930
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000091C: */    li r4,0x52
    /* 00000920: */    li r5,0x0
    /* 00000924: */    li r6,0x0
    /* 00000928: */    li r7,0x1
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_930:
    /* 00000930: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000934: */    li r4,0x51
    /* 00000938: */    li r5,0x0
    /* 0000093C: */    li r6,0x1
    /* 00000940: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 00000944: */    cmpwi r3,0x0
    /* 00000948: */    bne- loc_964
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000950: */    li r4,0x51
    /* 00000954: */    li r5,0x0
    /* 00000958: */    li r6,0x0
    /* 0000095C: */    li r7,0x1
    /* 00000960: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
loc_964:
    /* 00000964: */    lwz r0,0x594(r30)
    /* 00000968: */    rlwinm r0,r0,0,2,0
    /* 0000096C: */    stw r0,0x594(r30)
loc_970:
    /* 00000970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchivePreloadAll")]
loc_978:
    /* 00000978: */    addi r11,r1,0x40
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00000980: */    lwz r0,0x44(r1)
    /* 00000984: */    mtlr r0
    /* 00000988: */    addi r1,r1,0x40
    /* 0000098C: */    blr
stAdventure2__entryLocalData:
    /* 00000990: */    stwu r1,-0x20(r1)
    /* 00000994: */    mflr r0
    /* 00000998: */    stw r0,0x24(r1)
    /* 0000099C: */    stw r31,0x1C(r1)
    /* 000009A0: */    stw r30,0x18(r1)
    /* 000009A4: */    stw r29,0x14(r1)
    /* 000009A8: */    stw r28,0x10(r1)
    /* 000009AC: */    mr r28,r3
    /* 000009B0: */    bl stAdventure2__entryGimmick
    /* 000009B4: */    mr r3,r28
    /* 000009B8: */    bl stAdventure2__resetCameraTarget
    /* 000009BC: */    mr r3,r28
    /* 000009C0: */    bl stAdventure2__createRebirthPosSetArea
    /* 000009C4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 000009C8: */    lwz r0,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 000009CC: */    cmpwi r0,0x0
    /* 000009D0: */    beq- loc_A58
    /* 000009D4: */    beq- loc_9F0
loc_9D8:
    /* 000009D8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 000009DC: */    li r4,0x0
    /* 000009E0: */    li r5,0x0
    /* 000009E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__removeStock")]
    /* 000009E8: */    cmpwi r3,0x3E
    /* 000009EC: */    bne+ loc_9D8
loc_9F0:
    /* 000009F0: */    lwz r3,0x524(r28)
    /* 000009F4: */    li r29,0x0
    /* 000009F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 000009FC: */    lbz r30,0x5FA(r3)
    /* 00000A00: */    b loc_A4C
loc_A04:
    /* 00000A04: */    lwz r3,0x524(r28)
    /* 00000A08: */    rlwinm r0,r29,3,21,28
    /* 00000A0C: */    add r4,r3,r0
    /* 00000A10: */    lwz r0,0x2E0(r4)
    /* 00000A14: */    cmpwi r0,0x0
    /* 00000A18: */    bne- loc_A38
    /* 00000A1C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00000A20: */    lbz r4,0x2E4(r4)
    /* 00000A24: */    cmpwi r3,0x0
    /* 00000A28: */    beq- loc_A48
    /* 00000A2C: */    li r5,0x1
    /* 00000A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStock")]
    /* 00000A34: */    b loc_A48
loc_A38:
    /* 00000A38: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00000A3C: */    cmpwi r3,0x0
    /* 00000A40: */    beq- loc_A48
    /* 00000A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStockSmb")]
loc_A48:
    /* 00000A48: */    addi r29,r29,0x1
loc_A4C:
    /* 00000A4C: */    rlwinm r0,r29,0,24,31
    /* 00000A50: */    cmplw r0,r30
    /* 00000A54: */    blt+ loc_A04
loc_A58:
    /* 00000A58: */    lwz r31,0x1C(r1)
    /* 00000A5C: */    li r3,0x1
    /* 00000A60: */    lwz r30,0x18(r1)
    /* 00000A64: */    lwz r29,0x14(r1)
    /* 00000A68: */    lwz r28,0x10(r1)
    /* 00000A6C: */    lwz r0,0x24(r1)
    /* 00000A70: */    mtlr r0
    /* 00000A74: */    addi r1,r1,0x20
    /* 00000A78: */    blr
stAdventure2__removeLocalData:
    /* 00000A7C: */    stwu r1,-0x10(r1)
    /* 00000A80: */    mflr r0
    /* 00000A84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6A34")]
    /* 00000A88: */    stw r0,0x14(r1)
    /* 00000A8C: */    stw r31,0xC(r1)
    /* 00000A90: */    mr r31,r3
    /* 00000A94: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_6A34")]
    /* 00000A98: */    cmpwi r0,0x0
    /* 00000A9C: */    beq- loc_AA8
    /* 00000AA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItemAll")]
loc_AA8:
    /* 00000AA8: */    lwz r3,0x524(r31)
    /* 00000AAC: */    lbz r0,0x604(r3)
    /* 00000AB0: */    cmplwi r0,0x3
    /* 00000AB4: */    beq- loc_B34
    /* 00000AB8: */    cmplwi r0,0x4
    /* 00000ABC: */    beq- loc_B34
    /* 00000AC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 00000AC4: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 00000AC8: */    cmpwi r0,0x0
    /* 00000ACC: */    beq- loc_AD8
    /* 00000AD0: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 00000AD4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__removeEnemyAll")]
loc_AD8:
    /* 00000AD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B98")]
    /* 00000ADC: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(27, 6, "loc_5B98")]
    /* 00000AE0: */    cmpwi r31,0x0
    /* 00000AE4: */    beq- loc_B14
    /* 00000AE8: */    lwz r12,0x0(r31)
    /* 00000AEC: */    mr r3,r31
    /* 00000AF0: */    lwz r12,0x28(r12)
    /* 00000AF4: */    mtctr r12
    /* 00000AF8: */    bctrl
    /* 00000AFC: */    li r0,0x0
    /* 00000B00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1944")]
    /* 00000B04: */    stw r0,0x18C(r31)
    /* 00000B08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1944")]
    /* 00000B0C: */    crclr 6
    /* 00000B10: */    bl stadventure2__srReportLessRelease
loc_B14:
    /* 00000B14: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__getInstance")]
    /* 00000B18: */    lwz r12,0x24(r3)
    /* 00000B1C: */    mr r31,r3
    /* 00000B20: */    lwz r12,0x10(r12)
    /* 00000B24: */    mtctr r12
    /* 00000B28: */    bctrl
    /* 00000B2C: */    li r0,0x1
    /* 00000B30: */    stb r0,0x20(r31)
loc_B34:
    /* 00000B34: */    lwz r0,0x14(r1)
    /* 00000B38: */    lwz r31,0xC(r1)
    /* 00000B3C: */    mtlr r0
    /* 00000B40: */    addi r1,r1,0x10
    /* 00000B44: */    blr
stadventure2__srReportLessRelease:
    /* 00000B48: */    stwu r1,-0x70(r1)
    /* 00000B4C: */    bne- cr1,loc_B70
    /* 00000B50: */    stfd f1,0x28(r1)
    /* 00000B54: */    stfd f2,0x30(r1)
    /* 00000B58: */    stfd f3,0x38(r1)
    /* 00000B5C: */    stfd f4,0x40(r1)
    /* 00000B60: */    stfd f5,0x48(r1)
    /* 00000B64: */    stfd f6,0x50(r1)
    /* 00000B68: */    stfd f7,0x58(r1)
    /* 00000B6C: */    stfd f8,0x60(r1)
loc_B70:
    /* 00000B70: */    stw r3,0x8(r1)
    /* 00000B74: */    stw r4,0xC(r1)
    /* 00000B78: */    stw r5,0x10(r1)
    /* 00000B7C: */    stw r6,0x14(r1)
    /* 00000B80: */    stw r7,0x18(r1)
    /* 00000B84: */    stw r8,0x1C(r1)
    /* 00000B88: */    stw r9,0x20(r1)
    /* 00000B8C: */    stw r10,0x24(r1)
    /* 00000B90: */    addi r1,r1,0x70
    /* 00000B94: */    blr
stAdventure2__appearanceFighterLocal:
    /* 00000B98: */    stwu r1,-0x40(r1)
    /* 00000B9C: */    mflr r0
    /* 00000BA0: */    stw r0,0x44(r1)
    /* 00000BA4: */    stw r31,0x3C(r1)
    /* 00000BA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 00000BAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00000BB0: */    lfs f3,0x2C(r31)
    /* 00000BB4: */    lfs f2,0x40(r31)
    /* 00000BB8: */    lfs f1,0x44(r31)
    /* 00000BBC: */    lfs f0,0x48(r31)
    /* 00000BC0: */    stw r30,0x38(r1)
    /* 00000BC4: */    mr r30,r3
    /* 00000BC8: */    stfs f3,0x24(r1)
    /* 00000BCC: */    stfs f2,0x28(r1)
    /* 00000BD0: */    stfs f1,0x2C(r1)
    /* 00000BD4: */    stfs f3,0x18(r1)
    /* 00000BD8: */    stfs f0,0x1C(r1)
    /* 00000BDC: */    stfs f3,0x20(r1)
    /* 00000BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00000BE4: */    li r0,0x43
    /* 00000BE8: */    lfs f0,0x24(r1)
    /* 00000BEC: */    sth r0,0xF8(r3)
    /* 00000BF0: */    lfs f1,0x28(r1)
    /* 00000BF4: */    stfs f0,0x6C(r3)
    /* 00000BF8: */    lfs f0,0x2C(r1)
    /* 00000BFC: */    stfs f1,0x70(r3)
    /* 00000C00: */    lfs f1,0x18(r1)
    /* 00000C04: */    stfs f0,0x74(r3)
    /* 00000C08: */    lfs f0,0x1C(r1)
    /* 00000C0C: */    stfs f1,0x60(r3)
    /* 00000C10: */    lfs f1,0x20(r1)
    /* 00000C14: */    stfs f0,0x64(r3)
    /* 00000C18: */    lfs f0,0x4C(r31)
    /* 00000C1C: */    stfs f1,0x68(r3)
    /* 00000C20: */    lhz r0,0xFA(r3)
    /* 00000C24: */    ori r0,r0,0x2
    /* 00000C28: */    sth r0,0xFA(r3)
    /* 00000C2C: */    stfs f0,0xD0(r3)
    /* 00000C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__calc")]
    /* 00000C34: */    mr r3,r30
    /* 00000C38: */    bl stAdventure2__resetCameraTarget
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000C40: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00000C44: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00000C48: */    lwz r3,0x48(r3)
    /* 00000C4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00000C50: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00000C54: */    li r4,0x4
    /* 00000C58: */    li r7,0x0
    /* 00000C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00000C60: */    cmpwi r3,0x0
    /* 00000C64: */    mr r31,r3
    /* 00000C68: */    beq- loc_C80
    /* 00000C6C: */    lwz r4,0x1C8(r30)
    /* 00000C70: */    cmpwi r4,0x0
    /* 00000C74: */    beq- loc_C80
    /* 00000C78: */    addi r4,r4,0x8
    /* 00000C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetWeightTable")]
loc_C80:
    /* 00000C80: */    cmpwi r31,0x0
    /* 00000C84: */    beq- loc_CE0
    /* 00000C88: */    lwz r3,0x1C0(r30)
    /* 00000C8C: */    cmpwi r3,0x0
    /* 00000C90: */    beq- loc_CE0
    /* 00000C94: */    lfs f0,0x4(r3)
    /* 00000C98: */    mr r3,r31
    /* 00000C9C: */    stfs f0,0xDC(r31)
    /* 00000CA0: */    lwz r4,0x1C0(r30)
    /* 00000CA4: */    addi r4,r4,0x8
    /* 00000CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setCameraDegXAngle")]
    /* 00000CAC: */    lwz r3,0x1C0(r30)
    /* 00000CB0: */    lfs f2,0x10(r3)
    /* 00000CB4: */    lfs f3,0xC(r3)
    /* 00000CB8: */    lfs f0,0x18(r3)
    /* 00000CBC: */    lfs f1,0x14(r3)
    /* 00000CC0: */    stfs f3,0x8(r1)
    /* 00000CC4: */    stfs f3,0xE8(r31)
    /* 00000CC8: */    stfs f2,0xEC(r31)
    /* 00000CCC: */    stfs f1,0xF0(r31)
    /* 00000CD0: */    stfs f2,0xC(r1)
    /* 00000CD4: */    stfs f1,0x10(r1)
    /* 00000CD8: */    stfs f0,0x14(r1)
    /* 00000CDC: */    stfs f0,0xF4(r31)
loc_CE0:
    /* 00000CE0: */    lwz r0,0x44(r1)
    /* 00000CE4: */    lwz r31,0x3C(r1)
    /* 00000CE8: */    lwz r30,0x38(r1)
    /* 00000CEC: */    mtlr r0
    /* 00000CF0: */    addi r1,r1,0x40
    /* 00000CF4: */    blr
Vec3f__set:
    /* 00000CF8: */    stfs f1,0x0(r3)
    /* 00000CFC: */    stfs f2,0x4(r3)
    /* 00000D00: */    stfs f3,0x8(r3)
    /* 00000D04: */    blr
Vec3f____as:
    /* 00000D08: */    lfs f2,0x0(r4)
    /* 00000D0C: */    lfs f1,0x4(r4)
    /* 00000D10: */    lfs f0,0x8(r4)
    /* 00000D14: */    stfs f2,0x0(r3)
    /* 00000D18: */    stfs f1,0x4(r3)
    /* 00000D1C: */    stfs f0,0x8(r3)
    /* 00000D20: */    blr
stAdventure2__createObj:
    /* 00000D24: */    stwu r1,-0x80(r1)
    /* 00000D28: */    mflr r0
    /* 00000D2C: */    stw r0,0x84(r1)
    /* 00000D30: */    addi r11,r1,0x80
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00000D38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 00000D3C: */    mr r30,r3
    /* 00000D40: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00000D44: */    bl stAdventure2__initializeAdventure
    /* 00000D48: */    lwz r12,0x3C(r30)
    /* 00000D4C: */    mr r3,r30
    /* 00000D50: */    lwz r12,0xC4(r12)
    /* 00000D54: */    mtctr r12
    /* 00000D58: */    bctrl
    /* 00000D5C: */    lwz r29,0x1C8(r30)
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00000D64: */    cmpwi r29,0x0
    /* 00000D68: */    lwz r26,0x60(r3)
    /* 00000D6C: */    beq- loc_DB0
    /* 00000D70: */    cmpwi r26,0x0
    /* 00000D74: */    beq- loc_DB0
    /* 00000D78: */    mr r3,r26
    /* 00000D7C: */    addi r4,r29,0x20
    /* 00000D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setBlownCorrectDamage")]
    /* 00000D84: */    lfs f0,0x24(r29)
    /* 00000D88: */    mr r3,r26
    /* 00000D8C: */    addi r4,r29,0x30
    /* 00000D90: */    stfs f0,0x108(r26)
    /* 00000D94: */    lbz r0,0x28(r29)
    /* 00000D98: */    stw r0,0x10C(r26)
    /* 00000D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setRateOfFlyTimeToDamage")]
    /* 00000DA0: */    lhz r3,0x2E(r29)
    /* 00000DA4: */    lhz r0,0x2C(r29)
    /* 00000DA8: */    sth r0,0x14(r26)
    /* 00000DAC: */    sth r3,0x12(r26)
loc_DB0:
    /* 00000DB0: */    mr r3,r30
    /* 00000DB4: */    bl stAdventure2__initStagePositionData
    /* 00000DB8: */    lis r29,0x1
    /* 00000DBC: */    lwz r3,0x1A0(r30)
    /* 00000DC0: */    subi r0,r29,0x2
    /* 00000DC4: */    li r4,0x5
    /* 00000DC8: */    rlwinm r6,r0,0,16,31
    /* 00000DCC: */    li r5,0x0
    /* 00000DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000DD4: */    mr r4,r3
    /* 00000DD8: */    mr r3,r30
    /* 00000DDC: */    li r5,0x0
    /* 00000DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000DE4: */    cmpwi r3,0x0
    /* 00000DE8: */    bne- loc_E24
    /* 00000DEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_10")]
    /* 00000DF0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_10")]
    /* 00000DF4: */    crclr 6
    /* 00000DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 00000DFC: */    subi r0,r29,0x2
    /* 00000E00: */    lwz r3,0x1B0(r30)
    /* 00000E04: */    li r4,0x5
    /* 00000E08: */    li r5,0x0
    /* 00000E0C: */    rlwinm r6,r0,0,16,31
    /* 00000E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000E14: */    mr r4,r3
    /* 00000E18: */    mr r3,r30
    /* 00000E1C: */    li r5,0x0
    /* 00000E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
loc_E24:
    /* 00000E24: */    lwz r4,0x1B0(r30)
    /* 00000E28: */    mr r3,r30
    /* 00000E2C: */    li r5,0x0
    /* 00000E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttrParam")]
    /* 00000E34: */    lwz r4,0x1C0(r30)
    /* 00000E38: */    cmpwi r4,0x0
    /* 00000E3C: */    beq- loc_E90
    /* 00000E40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000E44: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E48: */    lwz r3,0x30(r3)
    /* 00000E4C: */    lbz r5,0x5FD(r3)
    /* 00000E50: */    lbz r0,0x4916(r3)
    /* 00000E54: */    subi r3,r5,0x5
    /* 00000E58: */    sub r0,r5,r0
    /* 00000E5C: */    cmpw r0,r3
    /* 00000E60: */    bge- loc_E68
    /* 00000E64: */    mr r0,r3
loc_E68:
    /* 00000E68: */    cmpwi r0,0x0
    /* 00000E6C: */    bge- loc_E74
    /* 00000E70: */    li r0,0x0
loc_E74:
    /* 00000E74: */    cmpwi r0,0xE
    /* 00000E78: */    ble- loc_E80
    /* 00000E7C: */    li r0,0xE
loc_E80:
    /* 00000E80: */    rlwinm r0,r0,0,24,31
    /* 00000E84: */    add r3,r4,r0
    /* 00000E88: */    lbz r6,0x8F(r3)
    /* 00000E8C: */    b loc_E94
loc_E90:
    /* 00000E90: */    li r6,0x1
loc_E94:
    /* 00000E94: */    lwz r4,0x1A0(r30)
    /* 00000E98: */    mr r3,r30
    /* 00000E9C: */    li r5,0x5
    /* 00000EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__loadStageAttackData")]
    /* 00000EA4: */    lwz r3,0x528(r30)
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00000EAC: */    cmpwi r3,0x0
    /* 00000EB0: */    blt- loc_ED8
    /* 00000EB4: */    lwz r5,0x524(r30)
    /* 00000EB8: */    rlwinm r4,r3,29,3,31
    /* 00000EBC: */    rlwinm r0,r3,0,29,31
    /* 00000EC0: */    li r3,0x1
    /* 00000EC4: */    add r5,r5,r4
    /* 00000EC8: */    lbz r4,0x6D0(r5)
    /* 00000ECC: */    slw r0,r3,r0
    /* 00000ED0: */    or r0,r4,r0
    /* 00000ED4: */    stb r0,0x6D0(r5)
loc_ED8:
    /* 00000ED8: */    lwz r3,0x528(r30)
    /* 00000EDC: */    subis r0,r3,0x1000
    /* 00000EE0: */    cmplwi r0,0x100
    /* 00000EE4: */    bne- loc_F24
    /* 00000EE8: */    lis r3,0x1000
    /* 00000EEC: */    addi r3,r3,0x200
    /* 00000EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00000EF4: */    cmpwi r3,0x0
    /* 00000EF8: */    blt- loc_107C
    /* 00000EFC: */    lwz r5,0x524(r30)
    /* 00000F00: */    rlwinm r4,r3,29,3,31
    /* 00000F04: */    rlwinm r0,r3,0,29,31
    /* 00000F08: */    li r3,0x1
    /* 00000F0C: */    add r5,r5,r4
    /* 00000F10: */    lbz r4,0x6D0(r5)
    /* 00000F14: */    slw r0,r3,r0
    /* 00000F18: */    or r0,r4,r0
    /* 00000F1C: */    stb r0,0x6D0(r5)
    /* 00000F20: */    b loc_107C
loc_F24:
    /* 00000F24: */    cmplwi r0,0x200
    /* 00000F28: */    bne- loc_F68
    /* 00000F2C: */    lis r3,0x1000
    /* 00000F30: */    addi r3,r3,0x100
    /* 00000F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00000F38: */    cmpwi r3,0x0
    /* 00000F3C: */    blt- loc_107C
    /* 00000F40: */    lwz r5,0x524(r30)
    /* 00000F44: */    rlwinm r4,r3,29,3,31
    /* 00000F48: */    rlwinm r0,r3,0,29,31
    /* 00000F4C: */    li r3,0x1
    /* 00000F50: */    add r5,r5,r4
    /* 00000F54: */    lbz r4,0x6D0(r5)
    /* 00000F58: */    slw r0,r3,r0
    /* 00000F5C: */    or r0,r4,r0
    /* 00000F60: */    stb r0,0x6D0(r5)
    /* 00000F64: */    b loc_107C
loc_F68:
    /* 00000F68: */    subis r0,r3,0x1001
    /* 00000F6C: */    cmplwi r0,0x100
    /* 00000F70: */    bne- loc_FB0
    /* 00000F74: */    lis r3,0x1001
    /* 00000F78: */    addi r3,r3,0x200
    /* 00000F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00000F80: */    cmpwi r3,0x0
    /* 00000F84: */    blt- loc_107C
    /* 00000F88: */    lwz r5,0x524(r30)
    /* 00000F8C: */    rlwinm r4,r3,29,3,31
    /* 00000F90: */    rlwinm r0,r3,0,29,31
    /* 00000F94: */    li r3,0x1
    /* 00000F98: */    add r5,r5,r4
    /* 00000F9C: */    lbz r4,0x6D0(r5)
    /* 00000FA0: */    slw r0,r3,r0
    /* 00000FA4: */    or r0,r4,r0
    /* 00000FA8: */    stb r0,0x6D0(r5)
    /* 00000FAC: */    b loc_107C
loc_FB0:
    /* 00000FB0: */    cmplwi r0,0x200
    /* 00000FB4: */    bne- loc_FF4
    /* 00000FB8: */    lis r3,0x1001
    /* 00000FBC: */    addi r3,r3,0x100
    /* 00000FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00000FC4: */    cmpwi r3,0x0
    /* 00000FC8: */    blt- loc_107C
    /* 00000FCC: */    lwz r5,0x524(r30)
    /* 00000FD0: */    rlwinm r4,r3,29,3,31
    /* 00000FD4: */    rlwinm r0,r3,0,29,31
    /* 00000FD8: */    li r3,0x1
    /* 00000FDC: */    add r5,r5,r4
    /* 00000FE0: */    lbz r4,0x6D0(r5)
    /* 00000FE4: */    slw r0,r3,r0
    /* 00000FE8: */    or r0,r4,r0
    /* 00000FEC: */    stb r0,0x6D0(r5)
    /* 00000FF0: */    b loc_107C
loc_FF4:
    /* 00000FF4: */    subis r0,r3,0x801
    /* 00000FF8: */    cmplwi r0,0x302
    /* 00000FFC: */    bne- loc_103C
    /* 00001000: */    lis r3,0x801
    /* 00001004: */    addi r3,r3,0x301
    /* 00001008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 0000100C: */    cmpwi r3,0x0
    /* 00001010: */    blt- loc_107C
    /* 00001014: */    lwz r5,0x524(r30)
    /* 00001018: */    rlwinm r4,r3,29,3,31
    /* 0000101C: */    rlwinm r0,r3,0,29,31
    /* 00001020: */    li r3,0x1
    /* 00001024: */    add r5,r5,r4
    /* 00001028: */    lbz r4,0x6D0(r5)
    /* 0000102C: */    slw r0,r3,r0
    /* 00001030: */    or r0,r4,r0
    /* 00001034: */    stb r0,0x6D0(r5)
    /* 00001038: */    b loc_107C
loc_103C:
    /* 0000103C: */    cmplwi r0,0x402
    /* 00001040: */    bne- loc_107C
    /* 00001044: */    lis r3,0x801
    /* 00001048: */    addi r3,r3,0x401
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adventureStaticData__getStepIndex")]
    /* 00001050: */    cmpwi r3,0x0
    /* 00001054: */    blt- loc_107C
    /* 00001058: */    lwz r5,0x524(r30)
    /* 0000105C: */    rlwinm r4,r3,29,3,31
    /* 00001060: */    rlwinm r0,r3,0,29,31
    /* 00001064: */    li r3,0x1
    /* 00001068: */    add r5,r5,r4
    /* 0000106C: */    lbz r4,0x6D0(r5)
    /* 00001070: */    slw r0,r3,r0
    /* 00001074: */    or r0,r4,r0
    /* 00001078: */    stb r0,0x6D0(r5)
loc_107C:
    /* 0000107C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00001080: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001084: */    cmpwi r3,0x0
    /* 00001088: */    beq- loc_10B8
    /* 0000108C: */    li r0,0x0
    /* 00001090: */    li r4,0x3E8
    /* 00001094: */    sth r4,0x8(r1)
    /* 00001098: */    addi r5,r1,0x8
    /* 0000109C: */    li r4,0x0
    /* 000010A0: */    stb r0,0xA(r1)
    /* 000010A4: */    stb r0,0xB(r1)
    /* 000010A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 000010AC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000010B0: */    addi r4,r1,0x8
    /* 000010B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__setTriggerFlag")]
loc_10B8:
    /* 000010B8: */    lwz r3,0x524(r30)
    /* 000010BC: */    lbz r0,0x604(r3)
    /* 000010C0: */    cmplwi r0,0x3
    /* 000010C4: */    bne- loc_11BC
    /* 000010C8: */    lis r4,0x1
    /* 000010CC: */    lwz r3,0x1A0(r30)
    /* 000010D0: */    subi r0,r4,0x2
    /* 000010D4: */    li r5,0x7
    /* 000010D8: */    li r4,0x1
    /* 000010DC: */    rlwinm r6,r0,0,16,31
    /* 000010E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000010E4: */    cmpwi r3,0x0
    /* 000010E8: */    beq- loc_10F8
    /* 000010EC: */    li r4,0xF
    /* 000010F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 000010F4: */    stw r3,0x558(r30)
loc_10F8:
    /* 000010F8: */    lwz r25,0x558(r30)
    /* 000010FC: */    cmpwi r25,0x0
    /* 00001100: */    beq- loc_11BC
    /* 00001104: */    lwz r3,0x8(r25)
    /* 00001108: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 0000110C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 00001110: */    lwz r0,0x0(r3)
    /* 00001114: */    cmplw r4,r0
    /* 00001118: */    bne- loc_1194
    /* 0000111C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00001120: */    li r28,0x0
    /* 00001124: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00001128: */    lwz r26,0x28(r3)
    /* 0000112C: */    b loc_1174
loc_1130:
    /* 00001130: */    li r27,0x0
    /* 00001134: */    b loc_1164
loc_1138:
    /* 00001138: */    lwz r12,0x0(r29)
    /* 0000113C: */    mr r3,r29
    /* 00001140: */    mr r4,r27
    /* 00001144: */    lwz r12,0x14(r12)
    /* 00001148: */    mtctr r12
    /* 0000114C: */    bctrl
    /* 00001150: */    mr r4,r3
    /* 00001154: */    mr r3,r30
    /* 00001158: */    mr r5,r27
    /* 0000115C: */    bl stAdventure2__findFighterFromGimmickData
    /* 00001160: */    addi r27,r27,0x1
loc_1164:
    /* 00001164: */    lwz r3,0x8(r29)
    /* 00001168: */    lwz r0,0x4(r3)
    /* 0000116C: */    cmplw r27,r0
    /* 00001170: */    blt+ loc_1138
loc_1174:
    /* 00001174: */    mr r5,r28
    /* 00001178: */    mr r3,r25
    /* 0000117C: */    mr r4,r26
    /* 00001180: */    addi r28,r28,0x1
    /* 00001184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00001188: */    cmpwi r3,0x0
    /* 0000118C: */    mr r29,r3
    /* 00001190: */    bne+ loc_1130
loc_1194:
    /* 00001194: */    lwz r3,0x558(r30)
    /* 00001198: */    cmpwi r3,0x0
    /* 0000119C: */    beq- loc_11B4
    /* 000011A0: */    lwz r12,0x0(r3)
    /* 000011A4: */    li r4,0x1
    /* 000011A8: */    lwz r12,0x8(r12)
    /* 000011AC: */    mtctr r12
    /* 000011B0: */    bctrl
loc_11B4:
    /* 000011B4: */    li r0,0x0
    /* 000011B8: */    stw r0,0x558(r30)
loc_11BC:
    /* 000011BC: */    lis r4,0x1
    /* 000011C0: */    lwz r3,0x1B0(r30)
    /* 000011C4: */    subi r0,r4,0x2
    /* 000011C8: */    li r5,0x0
    /* 000011CC: */    li r4,0x3
    /* 000011D0: */    rlwinm r6,r0,0,16,31
    /* 000011D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000011D8: */    cmpwi r3,0x0
    /* 000011DC: */    mr r4,r3
    /* 000011E0: */    beq- loc_11F0
    /* 000011E4: */    mr r3,r30
    /* 000011E8: */    li r5,0x0
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registShadowTexture")]
loc_11F0:
    /* 000011F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000011F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000011F8: */    lbz r0,0x464(r3)
    /* 000011FC: */    ori r0,r0,0x40
    /* 00001200: */    stb r0,0x464(r3)
    /* 00001204: */    bl stAdventureInfoMediation__create
    /* 00001208: */    lwz r12,0x3C(r30)
    /* 0000120C: */    mr r3,r30
    /* 00001210: */    lwz r12,0x204(r12)
    /* 00001214: */    mtctr r12
    /* 00001218: */    bctrl
    /* 0000121C: */    rlwinm r0,r3,16,16,31
    /* 00001220: */    lwz r5,0x518(r30)
    /* 00001224: */    sth r0,0x10(r1)
    /* 00001228: */    rlwinm r29,r4,16,16,31
    /* 0000122C: */    cmpwi r5,0x0
    /* 00001230: */    rlwinm r26,r3,0,16,31
    /* 00001234: */    sth r29,0x14(r1)
    /* 00001238: */    lbz r0,0x11(r1)
    /* 0000123C: */    sth r4,0x16(r1)
    /* 00001240: */    sth r3,0x12(r1)
    /* 00001244: */    beq- loc_12B4
    /* 00001248: */    cmplwi r0,0x1
    /* 0000124C: */    beq- loc_12B4
    /* 00001250: */    mr r3,r5
    /* 00001254: */    bl stAdventureVersusItemDrop__reset
    /* 00001258: */    lwz r3,0x518(r30)
    /* 0000125C: */    mr r5,r26
    /* 00001260: */    lwz r4,0x90(r30)
    /* 00001264: */    mr r6,r29
    /* 00001268: */    bl stAdventureVersusItemDrop__ready
    /* 0000126C: */    lwz r3,0x524(r30)
    /* 00001270: */    cmpwi r3,0x0
    /* 00001274: */    beq- loc_1284
    /* 00001278: */    lbz r0,0x604(r3)
    /* 0000127C: */    cmplwi r0,0x1
    /* 00001280: */    beq- loc_12AC
loc_1284:
    /* 00001284: */    cmpwi r3,0x0
    /* 00001288: */    beq- loc_1298
    /* 0000128C: */    lbz r0,0x604(r3)
    /* 00001290: */    cmplwi r0,0x2
    /* 00001294: */    beq- loc_12AC
loc_1298:
    /* 00001298: */    cmpwi r3,0x0
    /* 0000129C: */    beq- loc_12B4
    /* 000012A0: */    lbz r0,0x604(r3)
    /* 000012A4: */    cmplwi r0,0x3
    /* 000012A8: */    bne- loc_12B4
loc_12AC:
    /* 000012AC: */    lwz r3,0x518(r30)
    /* 000012B0: */    bl stAdventureVersusItemDrop__start
loc_12B4:
    /* 000012B4: */    lwz r3,0x524(r30)
    /* 000012B8: */    lbz r0,0x604(r3)
    /* 000012BC: */    cmplwi r0,0x1
    /* 000012C0: */    bne- loc_12E0
    /* 000012C4: */    lfs f2,0x50(r31)
    /* 000012C8: */    lfs f1,0x54(r31)
    /* 000012CC: */    lfs f0,0x2C(r31)
    /* 000012D0: */    stfs f2,0x48(r1)
    /* 000012D4: */    stfs f1,0x1C(r1)
    /* 000012D8: */    stfs f0,0x30(r1)
    /* 000012DC: */    stfs f2,0x44(r1)
loc_12E0:
    /* 000012E0: */    addi r11,r1,0x80
    /* 000012E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000012E8: */    lwz r0,0x84(r1)
    /* 000012EC: */    mtlr r0
    /* 000012F0: */    addi r1,r1,0x80
    /* 000012F4: */    blr
stAdventure2____dt:
    /* 000012F8: */    stwu r1,-0x60(r1)
    /* 000012FC: */    mflr r0
    /* 00001300: */    stw r0,0x64(r1)
    /* 00001304: */    addi r11,r1,0x60
    /* 00001308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 0000130C: */    cmpwi r3,0x0
    /* 00001310: */    mr r30,r3
    /* 00001314: */    mr r31,r4
    /* 00001318: */    beq- loc_1994
    /* 0000131C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11E0")]
    /* 00001320: */    li r0,0x0
    /* 00001324: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11E0")]
    /* 00001328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 0000132C: */    stw r5,0x3C(r3)
    /* 00001330: */    stw r0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00001334: */    lwz r3,0x524(r3)
    /* 00001338: */    lbz r0,0x605(r3)
    /* 0000133C: */    cmplwi r0,0x3
    /* 00001340: */    beq- loc_1488
    /* 00001344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00001348: */    li r4,0x1
    /* 0000134C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__saveKeepTriggerFlag")]
    /* 00001354: */    mr r3,r30
    /* 00001358: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 0000135C: */    mr r29,r3
    /* 00001360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00001364: */    lwz r4,0x528(r30)
    /* 00001368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getStepFlag")]
    /* 0000136C: */    mr r27,r3
    /* 00001370: */    li r28,0x0
    /* 00001374: */    b loc_147C
loc_1378:
    /* 00001378: */    addi r3,r1,0x8
    /* 0000137C: */    li r4,0x0
    /* 00001380: */    li r5,0x10
    /* 00001384: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001388: */    mr r3,r30
    /* 0000138C: */    mr r4,r28
    /* 00001390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00001394: */    lwz r12,0x3C(r3)
    /* 00001398: */    addi r4,r1,0x8
    /* 0000139C: */    lwz r12,0x108(r12)
    /* 000013A0: */    mtctr r12
    /* 000013A4: */    bctrl
    /* 000013A8: */    lwz r7,0x8(r1)
    /* 000013AC: */    stw r28,0xC(r1)
    /* 000013B0: */    cmpwi r7,0x0
    /* 000013B4: */    beq- loc_1478
    /* 000013B8: */    lhz r6,0x4(r27)
    /* 000013BC: */    mr r4,r27
    /* 000013C0: */    li r5,0x0
    /* 000013C4: */    li r3,0x0
    /* 000013C8: */    mtctr r6
    /* 000013CC: */    cmplwi r6,0x0
    /* 000013D0: */    ble- loc_140C
loc_13D4:
    /* 000013D4: */    lwz r0,0x8(r4)
    /* 000013D8: */    cmpw r7,r0
    /* 000013DC: */    bne- loc_1400
    /* 000013E0: */    lwz r0,0xC(r4)
    /* 000013E4: */    cmplw r28,r0
    /* 000013E8: */    bne- loc_1400
    /* 000013EC: */    rlwinm r0,r3,4,0,27
    /* 000013F0: */    li r4,0x1
    /* 000013F4: */    add r3,r27,r0
    /* 000013F8: */    addi r5,r3,0x8
    /* 000013FC: */    b loc_1410
loc_1400:
    /* 00001400: */    addi r4,r4,0x10
    /* 00001404: */    addi r3,r3,0x1
    /* 00001408: */    bdnz+ loc_13D4
loc_140C:
    /* 0000140C: */    li r4,0x0
loc_1410:
    /* 00001410: */    cmpwi r4,0x0
    /* 00001414: */    beq- loc_143C
    /* 00001418: */    lwz r0,0x8(r1)
    /* 0000141C: */    stw r0,0x0(r5)
    /* 00001420: */    lwz r0,0xC(r1)
    /* 00001424: */    stw r0,0x4(r5)
    /* 00001428: */    lwz r0,0x10(r1)
    /* 0000142C: */    lwz r3,0x14(r1)
    /* 00001430: */    stw r3,0xC(r5)
    /* 00001434: */    stw r0,0x8(r5)
    /* 00001438: */    b loc_1478
loc_143C:
    /* 0000143C: */    cmplwi r6,0x10
    /* 00001440: */    bge- loc_1478
    /* 00001444: */    rlwinm r3,r6,4,12,27
    /* 00001448: */    lwz r0,0x8(r1)
    /* 0000144C: */    add r4,r27,r3
    /* 00001450: */    stw r0,0x8(r4)
    /* 00001454: */    lwz r0,0xC(r1)
    /* 00001458: */    stw r0,0xC(r4)
    /* 0000145C: */    lwz r0,0x10(r1)
    /* 00001460: */    lwz r3,0x14(r1)
    /* 00001464: */    stw r3,0x14(r4)
    /* 00001468: */    stw r0,0x10(r4)
    /* 0000146C: */    lhz r3,0x4(r27)
    /* 00001470: */    addi r0,r3,0x1
    /* 00001474: */    sth r0,0x4(r27)
loc_1478:
    /* 00001478: */    addi r28,r28,0x1
loc_147C:
    /* 0000147C: */    cmplw r28,r29
    /* 00001480: */    blt+ loc_1378
    /* 00001484: */    b loc_1498
loc_1488:
    /* 00001488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000148C: */    li r4,0x0
    /* 00001490: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00001494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__saveKeepTriggerFlag")]
loc_1498:
    /* 00001498: */    mr r3,r30
    /* 0000149C: */    li r4,0x0
    /* 000014A0: */    bl stAdventure2__clearHeap
    /* 000014A4: */    mr r3,r30
    /* 000014A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 000014AC: */    mr r3,r30
    /* 000014B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchiveCommon")]
    /* 000014B4: */    li r0,0x0
    /* 000014B8: */    stw r0,0x1B4(r30)
    /* 000014BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 000014C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useStepOutTiming")]
    /* 000014C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 000014C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000014CC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 000014D0: */    lbz r0,0x40(r4)
    /* 000014D4: */    rlwinm r0,r0,0,29,27
    /* 000014D8: */    stb r0,0x40(r4)
    /* 000014DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000014E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__reset")]
    /* 000014E4: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000014E8: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000014EC: */    lwz r4,0x30(r3)
    /* 000014F0: */    lbz r3,0x4924(r4)
    /* 000014F4: */    rlwinm. r0,r3,26,31,31
    /* 000014F8: */    bne- loc_1718
    /* 000014FC: */    rlwinm. r0,r3,25,31,31
    /* 00001500: */    bne- loc_1718
    /* 00001504: */    lwz r23,0x4900(r4)
    /* 00001508: */    lwz r22,0x4904(r4)
    /* 0000150C: */    lwz r25,0x4908(r4)
    /* 00001510: */    lwz r24,0x490C(r4)
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00001518: */    lis r5,-0x8000
    /* 0000151C: */    lwz r18,0x0(r17)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001520: */    lwz r6,0xF8(r5)
    /* 00001524: */    lis r5,-0x7777
    /* 00001528: */    subi r0,r5,0x7777
    /* 0000152C: */    lwz r21,0x30(r18)
    /* 00001530: */    rlwinm r20,r6,30,2,31
    /* 00001534: */    li r5,0x0
    /* 00001538: */    mulhwu r0,r0,r20
    /* 0000153C: */    lwz r7,0x493C(r21)
    /* 00001540: */    lwz r6,0x4938(r21)
    /* 00001544: */    subc r26,r4,r7
    /* 00001548: */    lwz r7,0x4944(r21)
    /* 0000154C: */    subfe r17,r6,r3
    /* 00001550: */    subc r28,r4,r7
    /* 00001554: */    lwz r6,0x4940(r21)
    /* 00001558: */    rlwinm r19,r0,27,5,31
    /* 0000155C: */    mr r4,r26
    /* 00001560: */    subfe r27,r6,r3
    /* 00001564: */    mr r3,r17
    /* 00001568: */    mr r6,r19
    /* 0000156C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00001570: */    subc r26,r26,r4
    /* 00001574: */    mr r4,r28
    /* 00001578: */    subfe r29,r3,r17
    /* 0000157C: */    mr r3,r27
    /* 00001580: */    mr r6,r19
    /* 00001584: */    li r5,0x0
    /* 00001588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0000158C: */    lbz r0,0x4924(r21)
    /* 00001590: */    subc r28,r28,r4
    /* 00001594: */    subfe r27,r3,r27
    /* 00001598: */    rlwinm. r0,r0,28,31,31
    /* 0000159C: */    bne- loc_15A8
    /* 000015A0: */    li r28,0x0
    /* 000015A4: */    li r27,0x0
loc_15A8:
    /* 000015A8: */    lis r3,0x37
    /* 000015AC: */    addc r28,r28,r26
    /* 000015B0: */    subi r5,r3,0x1181
    /* 000015B4: */    li r6,0x0
    /* 000015B8: */    mulhwu r0,r20,r5
    /* 000015BC: */    adde r27,r27,r29
    /* 000015C0: */    addc r22,r22,r26
    /* 000015C4: */    adde r23,r23,r29
    /* 000015C8: */    addc r24,r24,r28
    /* 000015CC: */    adde r25,r25,r27
    /* 000015D0: */    mullw r4,r6,r5
    /* 000015D4: */    xoris r3,r23,0x8000
    /* 000015D8: */    mullw r7,r20,r5
    /* 000015DC: */    add r5,r0,r4
    /* 000015E0: */    mullw r4,r20,r6
    /* 000015E4: */    subc r0,r7,r22
    /* 000015E8: */    add r5,r5,r4
    /* 000015EC: */    xoris r0,r5,0x8000
    /* 000015F0: */    subfe r3,r3,r0
    /* 000015F4: */    subfe r3,r0,r0
    /* 000015F8: */    neg. r3,r3
    /* 000015FC: */    beq- loc_1608
    /* 00001600: */    mr r22,r7
    /* 00001604: */    mr r23,r5
loc_1608:
    /* 00001608: */    xoris r0,r5,0x8000
    /* 0000160C: */    xoris r4,r25,0x8000
    /* 00001610: */    subc r3,r7,r24
    /* 00001614: */    subfe r4,r4,r0
    /* 00001618: */    subfe r4,r0,r0
    /* 0000161C: */    neg. r4,r4
    /* 00001620: */    beq- loc_162C
    /* 00001624: */    mr r24,r7
    /* 00001628: */    mr r25,r5
loc_162C:
    /* 0000162C: */    stw r22,0x4904(r21)
    /* 00001630: */    mr r3,r29
    /* 00001634: */    mr r4,r26
    /* 00001638: */    mr r6,r19
    /* 0000163C: */    stw r23,0x4900(r21)
    /* 00001640: */    li r5,0x0
    /* 00001644: */    lwz r7,0x30(r18)
    /* 00001648: */    stw r24,0x490C(r7)
    /* 0000164C: */    stw r25,0x4908(r7)
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00001654: */    lwz r8,0x30(r18)
    /* 00001658: */    lis r5,-0x7777
    /* 0000165C: */    subi r7,r5,0x7777
    /* 00001660: */    lis r6,-0x8000
    /* 00001664: */    lwz r0,0x610(r8)
    /* 00001668: */    mr r3,r27
    /* 0000166C: */    li r5,0x0
    /* 00001670: */    addc r0,r0,r4
    /* 00001674: */    mr r4,r28
    /* 00001678: */    stw r0,0x610(r8)
    /* 0000167C: */    lwz r0,0xF8(r6)
    /* 00001680: */    rlwinm r0,r0,30,2,31
    /* 00001684: */    mulhwu r0,r7,r0
    /* 00001688: */    rlwinm r6,r0,27,5,31
    /* 0000168C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00001690: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001694: */    lis r3,-0x7F41
    /* 00001698: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000169C: */    subi r0,r3,0x1210
    /* 000016A0: */    lwz r5,0x30(r5)
    /* 000016A4: */    lwz r3,0x614(r5)
    /* 000016A8: */    addc r3,r3,r4
    /* 000016AC: */    stw r3,0x614(r5)
    /* 000016B0: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000016B4: */    lwz r4,0x30(r3)
    /* 000016B8: */    lwz r3,0x610(r4)
    /* 000016BC: */    cmplw r3,r0
    /* 000016C0: */    ble- loc_16C8
    /* 000016C4: */    stw r0,0x610(r4)
loc_16C8:
    /* 000016C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000016CC: */    lis r3,-0x7F41
    /* 000016D0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000016D4: */    subi r0,r3,0x1210
    /* 000016D8: */    lwz r4,0x30(r4)
    /* 000016DC: */    lwz r3,0x614(r4)
    /* 000016E0: */    cmplw r3,r0
    /* 000016E4: */    ble- loc_16EC
    /* 000016E8: */    stw r0,0x614(r4)
loc_16EC:
    /* 000016EC: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000016F0: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000016F4: */    lwz r18,0x30(r3)
    /* 000016F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 000016FC: */    stw r4,0x493C(r18)
    /* 00001700: */    stw r3,0x4938(r18)
    /* 00001704: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001708: */    lwz r17,0x30(r3)
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00001710: */    stw r4,0x4944(r17)
    /* 00001714: */    stw r3,0x4940(r17)
loc_1718:
    /* 00001718: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000171C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001720: */    lwz r4,0x30(r3)
    /* 00001724: */    lbz r3,0x4924(r4)
    /* 00001728: */    rlwinm. r0,r3,28,31,31
    /* 0000172C: */    beq- loc_196C
    /* 00001730: */    rlwinm. r0,r3,26,31,31
    /* 00001734: */    bne- loc_1954
    /* 00001738: */    rlwinm. r0,r3,25,31,31
    /* 0000173C: */    bne- loc_1954
    /* 00001740: */    lwz r22,0x4900(r4)
    /* 00001744: */    lwz r23,0x4904(r4)
    /* 00001748: */    lwz r24,0x4908(r4)
    /* 0000174C: */    lwz r25,0x490C(r4)
    /* 00001750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00001754: */    lis r5,-0x8000
    /* 00001758: */    lwz r17,0x0(r17)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000175C: */    lwz r6,0xF8(r5)
    /* 00001760: */    lis r5,-0x7777
    /* 00001764: */    subi r0,r5,0x7777
    /* 00001768: */    lwz r19,0x30(r17)
    /* 0000176C: */    rlwinm r20,r6,30,2,31
    /* 00001770: */    li r5,0x0
    /* 00001774: */    mulhwu r0,r0,r20
    /* 00001778: */    lwz r7,0x493C(r19)
    /* 0000177C: */    lwz r6,0x4938(r19)
    /* 00001780: */    subc r27,r4,r7
    /* 00001784: */    lwz r7,0x4944(r19)
    /* 00001788: */    subfe r26,r6,r3
    /* 0000178C: */    subc r28,r4,r7
    /* 00001790: */    lwz r6,0x4940(r19)
    /* 00001794: */    rlwinm r21,r0,27,5,31
    /* 00001798: */    mr r4,r27
    /* 0000179C: */    subfe r18,r6,r3
    /* 000017A0: */    mr r3,r26
    /* 000017A4: */    mr r6,r21
    /* 000017A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 000017AC: */    subc r27,r27,r4
    /* 000017B0: */    mr r4,r28
    /* 000017B4: */    subfe r26,r3,r26
    /* 000017B8: */    mr r3,r18
    /* 000017BC: */    mr r6,r21
    /* 000017C0: */    li r5,0x0
    /* 000017C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 000017C8: */    lbz r0,0x4924(r19)
    /* 000017CC: */    subc r29,r28,r4
    /* 000017D0: */    subfe r28,r3,r18
    /* 000017D4: */    rlwinm. r0,r0,28,31,31
    /* 000017D8: */    bne- loc_17E4
    /* 000017DC: */    li r29,0x0
    /* 000017E0: */    li r28,0x0
loc_17E4:
    /* 000017E4: */    lis r3,0x37
    /* 000017E8: */    addc r29,r29,r27
    /* 000017EC: */    subi r5,r3,0x1181
    /* 000017F0: */    li r6,0x0
    /* 000017F4: */    mulhwu r0,r20,r5
    /* 000017F8: */    adde r28,r28,r26
    /* 000017FC: */    addc r23,r23,r27
    /* 00001800: */    adde r22,r22,r26
    /* 00001804: */    addc r25,r25,r29
    /* 00001808: */    adde r24,r24,r28
    /* 0000180C: */    mullw r4,r6,r5
    /* 00001810: */    xoris r3,r22,0x8000
    /* 00001814: */    mullw r7,r20,r5
    /* 00001818: */    add r5,r0,r4
    /* 0000181C: */    mullw r4,r20,r6
    /* 00001820: */    subc r0,r7,r23
    /* 00001824: */    add r5,r5,r4
    /* 00001828: */    xoris r0,r5,0x8000
    /* 0000182C: */    subfe r3,r3,r0
    /* 00001830: */    subfe r3,r0,r0
    /* 00001834: */    neg. r3,r3
    /* 00001838: */    beq- loc_1844
    /* 0000183C: */    mr r23,r7
    /* 00001840: */    mr r22,r5
loc_1844:
    /* 00001844: */    xoris r0,r5,0x8000
    /* 00001848: */    xoris r4,r24,0x8000
    /* 0000184C: */    subc r3,r7,r25
    /* 00001850: */    subfe r4,r4,r0
    /* 00001854: */    subfe r4,r0,r0
    /* 00001858: */    neg. r4,r4
    /* 0000185C: */    beq- loc_1868
    /* 00001860: */    mr r25,r7
    /* 00001864: */    mr r24,r5
loc_1868:
    /* 00001868: */    stw r23,0x4904(r19)
    /* 0000186C: */    mr r3,r26
    /* 00001870: */    mr r4,r27
    /* 00001874: */    mr r6,r21
    /* 00001878: */    stw r22,0x4900(r19)
    /* 0000187C: */    li r5,0x0
    /* 00001880: */    lwz r7,0x30(r17)
    /* 00001884: */    stw r25,0x490C(r7)
    /* 00001888: */    stw r24,0x4908(r7)
    /* 0000188C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00001890: */    lwz r8,0x30(r17)
    /* 00001894: */    lis r5,-0x7777
    /* 00001898: */    subi r7,r5,0x7777
    /* 0000189C: */    lis r6,-0x8000
    /* 000018A0: */    lwz r0,0x610(r8)
    /* 000018A4: */    mr r3,r28
    /* 000018A8: */    li r5,0x0
    /* 000018AC: */    addc r0,r0,r4
    /* 000018B0: */    mr r4,r29
    /* 000018B4: */    stw r0,0x610(r8)
    /* 000018B8: */    lwz r0,0xF8(r6)
    /* 000018BC: */    rlwinm r0,r0,30,2,31
    /* 000018C0: */    mulhwu r0,r7,r0
    /* 000018C4: */    rlwinm r6,r0,27,5,31
    /* 000018C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 000018CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000018D0: */    lis r3,-0x7F41
    /* 000018D4: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000018D8: */    subi r0,r3,0x1210
    /* 000018DC: */    lwz r5,0x30(r5)
    /* 000018E0: */    lwz r3,0x614(r5)
    /* 000018E4: */    addc r3,r3,r4
    /* 000018E8: */    stw r3,0x614(r5)
    /* 000018EC: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000018F0: */    lwz r4,0x30(r3)
    /* 000018F4: */    lwz r3,0x610(r4)
    /* 000018F8: */    cmplw r3,r0
    /* 000018FC: */    ble- loc_1904
    /* 00001900: */    stw r0,0x610(r4)
loc_1904:
    /* 00001904: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001908: */    lis r3,-0x7F41
    /* 0000190C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001910: */    subi r0,r3,0x1210
    /* 00001914: */    lwz r4,0x30(r4)
    /* 00001918: */    lwz r3,0x614(r4)
    /* 0000191C: */    cmplw r3,r0
    /* 00001920: */    ble- loc_1928
    /* 00001924: */    stw r0,0x614(r4)
loc_1928:
    /* 00001928: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000192C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001930: */    lwz r18,0x30(r3)
    /* 00001934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00001938: */    stw r4,0x493C(r18)
    /* 0000193C: */    stw r3,0x4938(r18)
    /* 00001940: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001944: */    lwz r17,0x30(r3)
    /* 00001948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0000194C: */    stw r4,0x4944(r17)
    /* 00001950: */    stw r3,0x4940(r17)
loc_1954:
    /* 00001954: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001958: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000195C: */    lwz r3,0x30(r3)
    /* 00001960: */    lbz r0,0x4924(r3)
    /* 00001964: */    rlwinm r0,r0,0,28,26
    /* 00001968: */    stb r0,0x4924(r3)
loc_196C:
    /* 0000196C: */    addi r3,r30,0x5A8
    /* 00001970: */    li r4,-0x1
    /* 00001974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmSubject____dt")]
    /* 00001978: */    mr r3,r30
    /* 0000197C: */    li r4,0x0
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick____dt")]
    /* 00001984: */    cmpwi r31,0x0
    /* 00001988: */    ble- loc_1994
    /* 0000198C: */    mr r3,r30
    /* 00001990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1994:
    /* 00001994: */    addi r11,r1,0x60
    /* 00001998: */    mr r3,r30
    /* 0000199C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 000019A0: */    lwz r0,0x64(r1)
    /* 000019A4: */    mtlr r0
    /* 000019A8: */    addi r1,r1,0x60
    /* 000019AC: */    blr
stAdventure2__clearHeap:
    /* 000019B0: */    stwu r1,-0x20(r1)
    /* 000019B4: */    mflr r0
    /* 000019B8: */    stw r0,0x24(r1)
    /* 000019BC: */    stw r31,0x1C(r1)
    /* 000019C0: */    mr r31,r3
    /* 000019C4: */    stw r30,0x18(r1)
    /* 000019C8: */    stw r29,0x14(r1)
    /* 000019CC: */    stw r28,0x10(r1)
    /* 000019D0: */    mr r28,r4
    /* 000019D4: */    lwz r0,0x554(r3)
    /* 000019D8: */    cmpwi r0,0x0
    /* 000019DC: */    beq- loc_19F0
    /* 000019E0: */    mr r3,r0
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 000019E8: */    li r0,0x0
    /* 000019EC: */    stw r0,0x554(r31)
loc_19F0:
    /* 000019F0: */    lwz r3,0x1BC(r31)
    /* 000019F4: */    cmpwi r3,0x0
    /* 000019F8: */    beq- loc_1A1C
    /* 000019FC: */    beq- loc_1A14
    /* 00001A00: */    lwz r12,0x0(r3)
    /* 00001A04: */    li r4,0x1
    /* 00001A08: */    lwz r12,0x8(r12)
    /* 00001A0C: */    mtctr r12
    /* 00001A10: */    bctrl
loc_1A14:
    /* 00001A14: */    li r0,0x0
    /* 00001A18: */    stw r0,0x1BC(r31)
loc_1A1C:
    /* 00001A1C: */    lwz r3,0x1C4(r31)
    /* 00001A20: */    cmpwi r3,0x0
    /* 00001A24: */    beq- loc_1A4C
    /* 00001A28: */    beq- loc_1A40
    /* 00001A2C: */    lwz r12,0x0(r3)
    /* 00001A30: */    li r4,0x1
    /* 00001A34: */    lwz r12,0x8(r12)
    /* 00001A38: */    mtctr r12
    /* 00001A3C: */    bctrl
loc_1A40:
    /* 00001A40: */    li r0,0x0
    /* 00001A44: */    stw r0,0x1C4(r31)
    /* 00001A48: */    stw r0,0x1C8(r31)
loc_1A4C:
    /* 00001A4C: */    lwz r3,0x1CC(r31)
    /* 00001A50: */    cmpwi r3,0x0
    /* 00001A54: */    beq- loc_1A7C
    /* 00001A58: */    beq- loc_1A70
    /* 00001A5C: */    lwz r12,0x0(r3)
    /* 00001A60: */    li r4,0x1
    /* 00001A64: */    lwz r12,0x8(r12)
    /* 00001A68: */    mtctr r12
    /* 00001A6C: */    bctrl
loc_1A70:
    /* 00001A70: */    li r0,0x0
    /* 00001A74: */    stw r0,0x1CC(r31)
    /* 00001A78: */    stw r0,0x1D0(r31)
loc_1A7C:
    /* 00001A7C: */    lwz r3,0x1D8(r31)
    /* 00001A80: */    cmpwi r3,0x0
    /* 00001A84: */    beq- loc_1AAC
    /* 00001A88: */    beq- loc_1AA0
    /* 00001A8C: */    lwz r12,0x0(r3)
    /* 00001A90: */    li r4,0x1
    /* 00001A94: */    lwz r12,0x8(r12)
    /* 00001A98: */    mtctr r12
    /* 00001A9C: */    bctrl
loc_1AA0:
    /* 00001AA0: */    li r0,0x0
    /* 00001AA4: */    stw r0,0x1D8(r31)
    /* 00001AA8: */    stw r0,0x1DC(r31)
loc_1AAC:
    /* 00001AAC: */    lwz r3,0x1E4(r31)
    /* 00001AB0: */    cmpwi r3,0x0
    /* 00001AB4: */    beq- loc_1AE4
    /* 00001AB8: */    beq- loc_1AD0
    /* 00001ABC: */    lwz r12,0x0(r3)
    /* 00001AC0: */    li r4,0x1
    /* 00001AC4: */    lwz r12,0x8(r12)
    /* 00001AC8: */    mtctr r12
    /* 00001ACC: */    bctrl
loc_1AD0:
    /* 00001AD0: */    lwz r3,0x1E8(r31)
    /* 00001AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 00001AD8: */    li r0,0x0
    /* 00001ADC: */    stw r0,0x1E4(r31)
    /* 00001AE0: */    stw r0,0x1E8(r31)
loc_1AE4:
    /* 00001AE4: */    lwz r3,0x584(r31)
    /* 00001AE8: */    li r0,0x0
    /* 00001AEC: */    stw r0,0x580(r31)
    /* 00001AF0: */    cmpwi r3,0x0
    /* 00001AF4: */    beq- loc_1B0C
    /* 00001AF8: */    beq- loc_1B04
    /* 00001AFC: */    subi r3,r3,0x10
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_1B04:
    /* 00001B04: */    li r0,0x0
    /* 00001B08: */    stw r0,0x584(r31)
loc_1B0C:
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001B10: */    lwz r3,0x60(r3)
    /* 00001B14: */    li r0,0x0
    /* 00001B18: */    stw r0,0xA0(r3)
    /* 00001B1C: */    lwz r29,0x57C(r31)
    /* 00001B20: */    cmpwi r29,0x0
    /* 00001B24: */    beq- loc_1B48
    /* 00001B28: */    beq- loc_1B40
    /* 00001B2C: */    mr r3,r29
    /* 00001B30: */    li r4,0x0
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArea____dt")]
    /* 00001B38: */    mr r3,r29
    /* 00001B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B40:
    /* 00001B40: */    li r0,0x0
    /* 00001B44: */    stw r0,0x57C(r31)
loc_1B48:
    /* 00001B48: */    lwz r3,0xA0(r31)
    /* 00001B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__crearTrigger")]
    /* 00001B50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00001B54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItemAllTempArchive")]
    /* 00001B58: */    cmpwi r28,0x0
    /* 00001B5C: */    bne- loc_1C04
    /* 00001B60: */    lbz r0,0x550(r31)
    /* 00001B64: */    rlwinm. r0,r0,29,31,31
    /* 00001B68: */    beq- loc_1BEC
    /* 00001B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00001B70: */    lwz r3,0x14B8(r3)
    /* 00001B74: */    li r4,-0xF
    /* 00001B78: */    li r5,0x1
    /* 00001B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itFigureManager__unloadFigureTex")]
    /* 00001B80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5B98")]
    /* 00001B84: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5B98")]
    /* 00001B88: */    cmpwi r0,0x0
    /* 00001B8C: */    beq- loc_1B94
    /* 00001B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stEnemyIdManager__remove")]
loc_1B94:
    /* 00001B94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1C8")]
    /* 00001B98: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_1C8")]
    /* 00001B9C: */    cmpwi r0,0x0
    /* 00001BA0: */    beq- loc_1BC8
    /* 00001BA4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__getInstance")]
    /* 00001BA8: */    lwz r12,0x24(r3)
    /* 00001BAC: */    mr r30,r3
    /* 00001BB0: */    lwz r12,0x10(r12)
    /* 00001BB4: */    mtctr r12
    /* 00001BB8: */    bctrl
    /* 00001BBC: */    li r0,0x1
    /* 00001BC0: */    stb r0,0x20(r30)
    /* 00001BC4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emWeaponManager__remove")]
loc_1BC8:
    /* 00001BC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 00001BCC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 00001BD0: */    cmpwi r0,0x0
    /* 00001BD4: */    beq- loc_1BEC
    /* 00001BD8: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 00001BDC: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__removeEnemyAll")]
    /* 00001BE0: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 00001BE4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__removeArchiveAll")]
    /* 00001BE8: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__remove")]
loc_1BEC:
    /* 00001BEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6A34")]
    /* 00001BF0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_6A34")]
    /* 00001BF4: */    cmpwi r0,0x0
    /* 00001BF8: */    beq- loc_1C04
    /* 00001BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00001C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__finish")]
loc_1C04:
    /* 00001C04: */    lwz r4,0x55C(r31)
    /* 00001C08: */    cmpwi r4,-0x1
    /* 00001C0C: */    beq- loc_1C28
    /* 00001C10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001C14: */    li r5,0x18
    /* 00001C18: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__freeGroup")]
    /* 00001C20: */    li r0,-0x1
    /* 00001C24: */    stw r0,0x55C(r31)
loc_1C28:
    /* 00001C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6148")]
    /* 00001C2C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_6148")]
    /* 00001C30: */    cmpwi r0,0x0
    /* 00001C34: */    beq- loc_1C3C
    /* 00001C38: */    bl grHitCircleObserver__remove
loc_1C3C:
    /* 00001C3C: */    bl stAdventureInfoMediation__remove
    /* 00001C40: */    lwz r3,0x518(r31)
    /* 00001C44: */    cmpwi r3,0x0
    /* 00001C48: */    beq- loc_1C60
    /* 00001C4C: */    bl stAdventureVersusItemDrop__end
    /* 00001C50: */    lwz r3,0x518(r31)
    /* 00001C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00001C58: */    li r0,0x0
    /* 00001C5C: */    stw r0,0x518(r31)
loc_1C60:
    /* 00001C60: */    mr r29,r31
    /* 00001C64: */    li r28,0x0
    /* 00001C68: */    li r30,0x0
loc_1C6C:
    /* 00001C6C: */    lwz r3,0x1F0(r29)
    /* 00001C70: */    cmpwi r3,0x0
    /* 00001C74: */    beq- loc_1C84
    /* 00001C78: */    li r4,0x1
    /* 00001C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00001C80: */    stw r30,0x1F0(r29)
loc_1C84:
    /* 00001C84: */    addi r28,r28,0x1
    /* 00001C88: */    addi r29,r29,0x4
    /* 00001C8C: */    cmplwi r28,0xD
    /* 00001C90: */    blt+ loc_1C6C
    /* 00001C94: */    mr r29,r31
    /* 00001C98: */    li r28,0x0
    /* 00001C9C: */    li r30,0x0
loc_1CA0:
    /* 00001CA0: */    lwz r3,0x224(r29)
    /* 00001CA4: */    cmpwi r3,0x0
    /* 00001CA8: */    beq- loc_1CB8
    /* 00001CAC: */    li r4,0x1
    /* 00001CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00001CB4: */    stw r30,0x224(r29)
loc_1CB8:
    /* 00001CB8: */    addi r28,r28,0x1
    /* 00001CBC: */    addi r29,r29,0x4
    /* 00001CC0: */    cmplwi r28,0x19
    /* 00001CC4: */    blt+ loc_1CA0
    /* 00001CC8: */    mr r29,r31
    /* 00001CCC: */    li r28,0x0
    /* 00001CD0: */    li r30,0x0
loc_1CD4:
    /* 00001CD4: */    lwz r3,0x288(r29)
    /* 00001CD8: */    cmpwi r3,0x0
    /* 00001CDC: */    beq- loc_1CEC
    /* 00001CE0: */    li r4,0x1
    /* 00001CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00001CE8: */    stw r30,0x288(r29)
loc_1CEC:
    /* 00001CEC: */    addi r28,r28,0x1
    /* 00001CF0: */    addi r29,r29,0x4
    /* 00001CF4: */    cmplwi r28,0xA2
    /* 00001CF8: */    blt+ loc_1CD4
    /* 00001CFC: */    lwz r3,0x510(r31)
    /* 00001D00: */    cmpwi r3,0x0
    /* 00001D04: */    beq- loc_1D18
    /* 00001D08: */    li r4,0x1
    /* 00001D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00001D10: */    li r0,0x0
    /* 00001D14: */    stw r0,0x510(r31)
loc_1D18:
    /* 00001D18: */    lwz r3,0x514(r31)
    /* 00001D1C: */    cmpwi r3,0x0
    /* 00001D20: */    beq- loc_1D34
    /* 00001D24: */    li r4,0x1
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00001D2C: */    li r0,0x0
    /* 00001D30: */    stw r0,0x514(r31)
loc_1D34:
    /* 00001D34: */    li r0,0x0
    /* 00001D38: */    stw r0,0x578(r31)
    /* 00001D3C: */    lwz r31,0x1C(r1)
    /* 00001D40: */    lwz r30,0x18(r1)
    /* 00001D44: */    lwz r29,0x14(r1)
    /* 00001D48: */    lwz r28,0x10(r1)
    /* 00001D4C: */    lwz r0,0x24(r1)
    /* 00001D50: */    mtlr r0
    /* 00001D54: */    addi r1,r1,0x20
    /* 00001D58: */    blr
grHitCircleObserver__remove:
    /* 00001D5C: */    stwu r1,-0x10(r1)
    /* 00001D60: */    mflr r0
    /* 00001D64: */    stw r0,0x14(r1)
    /* 00001D68: */    stw r31,0xC(r1)
    /* 00001D6C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_6148")]
    /* 00001D70: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_6148")]
    /* 00001D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00001D78: */    li r0,0x0
    /* 00001D7C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_6148")]
    /* 00001D80: */    lwz r31,0xC(r1)
    /* 00001D84: */    lwz r0,0x14(r1)
    /* 00001D88: */    mtlr r0
    /* 00001D8C: */    addi r1,r1,0x10
    /* 00001D90: */    blr
stAdventure2__changeStep:
    /* 00001D94: */    stwu r1,-0xF0(r1) #stwu r1,-0x20(r1)
    /* 00001D98: */    mflr r0
    /* 00001D9C: */    stw r0,0xF4(r1) #stw r0,0x24(r1)
    /* 00001DA0: */    addi r11,r1,0xF0 #addi r11,r1,0x20
    /* 00001DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001DA8: */    lwz r28,0x524(r3) #lwz r6,0x524(r3)
    /* 00001DAC: */    #mr r31,r3
    b __unresolved                                             [R_PPC_REL24(40, 7, "loc_stAdventure2__changeStep_updateOnFrame")]
loc_returnToChangeStep:
    /* 00001DB0: */    lbz r0,0x603(r28) #lbz r0,0x603(r6)
    /* 00001DB4: */    cmplwi r0,0x1
    /* 00001DB8: */    bne- loc_1FE0
    /* 00001DBC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_16C")]
    /* 00001DC0: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 6, "loc_16C")]
    /* 00001DC4: */    cmpwi r0,0x1
    /* 00001DC8: */    beq- loc_1E70
    /* 00001DCC: */    bge- loc_1DDC
    /* 00001DD0: */    cmpwi r0,0x0
    /* 00001DD4: */    bge- loc_1DE8
    /* 00001DD8: */    b loc_1FE0
loc_1DDC:
    /* 00001DDC: */    cmpwi r0,0x3
    /* 00001DE0: */    bge- loc_1FE0
    /* 00001DE4: */    b loc_1E98
loc_1DE8:
    /* 00001DE8: */    li r0,0x1
    /* 00001DEC: */    li r29,0x0
    /* 00001DF0: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 6, "loc_16C")]
    /* 00001DF4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
loc_1DF8:
    /* 00001DF8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00001DFC: */    mr r4,r29
    /* 00001E00: */    li r28,0x0
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00001E08: */    cmpwi r3,-0x1
    /* 00001E0C: */    mr r27,r3
    /* 00001E10: */    beq- loc_1E54
    /* 00001E14: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00001E18: */    mr r4,r27
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighterGmKind")]
    /* 00001E20: */    cmpwi r3,0x10
    /* 00001E24: */    bne- loc_1E54
    /* 00001E28: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00001E2C: */    mr r4,r27
    /* 00001E30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getSubFighter")]
    /* 00001E34: */    cmpwi r3,0x0
    /* 00001E38: */    beq- loc_1E54
    /* 00001E3C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00001E40: */    mr r4,r27
    /* 00001E44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isSubFighterDead")]
    /* 00001E48: */    cmpwi r3,0x0
    /* 00001E4C: */    beq- loc_1E54
    /* 00001E50: */    li r28,0x1
loc_1E54:
    /* 00001E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00001E58: */    mr r4,r29
    /* 00001E5C: */    mr r5,r28
    /* 00001E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setNanaDeadFlag")]
    /* 00001E64: */    addi r29,r29,0x1
    /* 00001E68: */    cmpwi r29,0x2
    /* 00001E6C: */    blt+ loc_1DF8
loc_1E70:
    /* 00001E70: */    lwz r3,0xA0(r31)
    /* 00001E74: */    li r4,0x1
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__setAllAreaSleep")]
    /* 00001E7C: */    lwz r4,0xA0(r31)
    /* 00001E80: */    li r5,0x0
    /* 00001E84: */    li r0,0x2
    /* 00001E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_16C")]
    /* 00001E8C: */    stb r5,0x60(r4)
    /* 00001E90: */    stb r0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_16C")]
    /* 00001E94: */    b loc_1FE0
loc_1E98:
    /* 00001E9C: */    li r0,0x0
    /* 00001EB4: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 6, "loc_16C")]
loc_redirectDoorIndex:
    /* 00001E98: */    li r4,0x2
    /* 00001EA0: */    stb r4,0x603(r28) #stb r4,0x603(r6)
    /* 00001EA4: */    li r27,0x0
    /* 00001EA8: */    lwz r7,0x51C(r31) #lwz r7,0x51C(r3)
    /* 00001EAC: */    #lwz r8,0x524(r3)
    /* 00001EB0: */    cmpwi r7,0x0
    /* 00001EB8: */    lwz r6,0x628(r28) #lwz r4,0x628(r8)
    /* 00001EBC: */    bne- loc_1EC8
    /* 00001EC0: */    #li r0,0x0
    /* 00001EC4: */    b loc_1F04
loc_1EC8:
    /* 00001EC8: */    lwz r0,0x520(r31) #lwz r0,0x520(r3)
    /* 00001ECC: */    li r9,0x0 #li r6,0x0
    /* 00001ED0: */    mtctr r0
    /* 00001ED4: */    cmplwi r0,0x0
    /* 00001ED8: */    ble- loc_1F00
loc_1EDC:
    /* 00001EDC: */    lwzx r0,r7,r9 #lwzx r0,r7,r6
    /* 00001EE0: */    add r5,r7,r9 #add r5,r7,r6
    /* 00001EE4: */    cmplw r0,r6 #cmplw r0,r4
    /* 00001EE8: */    bne- loc_1EF8
    /* 00001EEC: */    mr r27,r5
    /* 00001EF0: */    #li r0,0x1
    /* 00001EF4: */    b loc_1F04
loc_1EF8:
    /* 00001EF8: */    addi r9,r9,0x2C #addi r6,r6,0x2C
    /* 00001EFC: */    bdnz+ loc_1EDC
loc_1F00:
    /* 00001F00: */    #li r0,0x0
    b __unresolved                                             [R_PPC_REL24(40, 7, "loc_stAdventure2__changeStep_findExternalADSJ")]
loc_1F04:
    /* 00001F04: */    cmpwi r27,0x0 #cmpwi r0,0x0
    /* 00001F08: */    beq- loc_1FE0
    b __unresolved                                             [R_PPC_REL24(40, 7, "loc_stAdventure2__changeStep_checkForRedirectDoorIndex")]
loc_noRedirectDoorIndex:
    /* 00001F50: */    #lwz r0,0x8(r27)     # \
    /* 00001F5C: */    stw r0,0x62C(r28)    # |
    /* 00001F0C: */    lbz r9,0x4(r27)      # |
    /* 00001F10: */    cmplwi r9,0x2        # |
    /* 00001F14: */    blt- loc_1F50        # |
    /* 00001F18: */    li r4,0x8            # | SSEEX
    cmplwi r9, 0x4                          # |
    blt+ loc_changedStepJumpState           # | When Flag0 is:
    addi r4, r9, 0x9                        # | 4 -> stepJumpState=0xD, 5 -> stepJumpState=0xE, 6 -> stepJumpState=0xF
loc_changedStepJumpState:                   # | 0xD - signify playing a custom movie after a non-normal level
    /* 00001F20: */    stb r4,0x603(r28)    # | 0xE - signify playing a custom movie after a non-normal level and continuing regular SSE flow after
    /* 00001F40: */    #lwz r6,0x524(r31)   # | 0xF - signify continuing regular SSE flow after a non-normal level
    /* 00001F44: */    li r4,0x1            # |
    /* 00001F48: */    stb r4,0x605(r28)    # | Rearranged to introduce to new condition 
    cmplwi r9, 0x6                          # | (to keep jumpLevelId to determine if thp should be played based on current jumpLevelid)
    beq- loc_resetJumpInfo                  # |
    cmplwi r9, 0x3                          # | 
    bge+ loc_1F50                           # | 
loc_resetJumpInfo:                          # |
    /* 00001F24: */    li r4,0x0            # |
    /* 00001F28: */    li r5,0x20           # |
    /* 00001F2C: */    #lwz r6,0x524(r31)   # | 
    /* 00001F30: */    stw r4,0x62C(r28)    # |
    /* 00001F34: */    #lwz r3,0x524(r3)    # |
    /* 00001F38: */    addi r3,r28,0x630    # /
    /* 00001F3C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001F4C: */    b loc_changeSequenceIndex
loc_1F50:
    /* 00001F54: */    li r4,0x0
    /* 00001F58: */    li r5,0x20
    /* 00001F60: */    #lwz r3,0x524(r3)
    /* 00001F64: */    addi r3,r28,0x630 #addi r3,r3,0x630
    /* 00001F68: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001F6C: */    lwz r3,0x524(r31)
    /* 00001F70: */    addi r4,r27,0xC
    /* 00001F74: */    li r5,0x1F
    /* 00001F78: */    addi r3,r3,0x630
    /* 00001F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 00001F80: */    lwz r12,0x3C(r31)
    /* 00001F84: */    mr r3,r31
    /* 00001F88: */    li r29,0x0
    /* 00001F8C: */    lwz r12,0x124(r12)
    /* 00001F90: */    mtctr r12
    /* 00001F94: */    bctrl
    /* 00001F98: */    lwz r12,0x3C(r31)
    /* 00001F9C: */    mr r30,r3
    /* 00001FA0: */    lwz r4,0x524(r31)
    /* 00001FA4: */    mr r3,r31
    /* 00001FA8: */    lwz r12,0x120(r12)
    /* 00001FAC: */    lwz r4,0x62C(r4)
    /* 00001FB0: */    mtctr r12
    /* 00001FB4: */    bctrl
    b __unresolved                                             [R_PPC_REL24(40, 7, "loc_stAdventure2__changeStep_uploadCustomTracklist")]
loc_finishedCustomTracklist:
    /* 00001FB8: */    cmpw r30,r3
    /* 00001FBC: */    bne- loc_1FC4
    /* 00001FC0: */    li r29,0x1
loc_1FC4:
    /* 00001FC4: */    lbz r0,0x550(r31)
    /* 00001FC8: */    rlwimi r0,r29,1,30,30
    /* 00001FCC: */    stb r0,0x550(r31)
    /* 00001FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00001FD4: */    li r4,0x3EA
    /* 00001FD8: */    li r5,0x1
    /* 00001FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setGlobalFlag")]
loc_changeSequenceIndex:
    b __unresolved                                             [R_PPC_REL24(40, 7, "loc_stAdventure2__changeStep_changeSequenceIndex")]
loc_1FE0:
    /* 00001FE0: */    addi r11,r1,0xF0 #addi r11,r1,0x20
    /* 00001FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001FE8: */    lwz r0,0xF4(r1) #lwz r0,0x24(r1)
    /* 00001FEC: */    mtlr r0
    /* 00001FF0: */    addi r1,r1,0xF0 #addi r1,r1,0x20
    /* 00001FF4: */    blr
stAdventure2__requestStepJump:
    /* 00001FF8: */    lwz r5,0x524(r3)
    /* 00001FFC: */    li r0,0x1
    /* 00002000: */    stw r4,0x628(r5)
    /* 00002004: */    #lwz r3,0x524(r3)
    /* 00002008: */    stb r0,0x603(r5) #stb r0,0x603(r3)
    /* 0000200C: */    blr
Vec2f____as:
    /* 00002010: */    lfs f1,0x0(r4)
    /* 00002014: */    lfs f0,0x4(r4)
    /* 00002018: */    stfs f1,0x0(r3)
    /* 0000201C: */    stfs f0,0x4(r3)
    /* 00002020: */    blr
stAdventure2__processAnim:
    /* 00002024: */    stwu r1,-0x60(r1)
    /* 00002028: */    mflr r0
    /* 0000202C: */    stw r0,0x64(r1)
    /* 00002030: */    stw r31,0x5C(r1)
    /* 00002034: */    stw r30,0x58(r1)
    /* 00002038: */    stw r29,0x54(r1)
    /* 0000203C: */    stw r28,0x50(r1)
    /* 00002040: */    mr r28,r3
    /* 00002044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__processAnim")]
    /* 00002048: */    lwz r3,0x90(r28)
    /* 0000204C: */    cmpwi r3,0x0
    /* 00002050: */    beq- loc_2084
    /* 00002054: */    addi r4,r1,0x38
    /* 00002058: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__getCollisionRange")]
    /* 0000205C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 00002060: */    lfs f0,0x38(r1)
    /* 00002064: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 00002068: */    stfs f0,0x48(r3)
    /* 0000206C: */    lfs f0,0x3C(r1)
    /* 00002070: */    stfs f0,0x4C(r3)
    /* 00002074: */    lfs f0,0x40(r1)
    /* 00002078: */    stfs f0,0x50(r3)
    /* 0000207C: */    lfs f0,0x44(r1)
    /* 00002080: */    stfs f0,0x54(r3)
loc_2084:
    /* 00002084: */    lbz r0,0x551(r28)
    /* 00002088: */    cmpwi r0,0x0
    /* 0000208C: */    bne- loc_2198
    /* 00002090: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00002094: */    li r4,0x0
    /* 00002098: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000020A0: */    cmpwi r3,-0x1
    /* 000020A4: */    mr r29,r3
    /* 000020A8: */    bne- loc_20B4
    /* 000020AC: */    li r0,0x0
    /* 000020B0: */    b loc_2140
loc_20B4:
    /* 000020B4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000020B8: */    mr r4,r29
    /* 000020BC: */    li r5,-0x1
    /* 000020C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 000020C4: */    cmpwi r3,0x0
    /* 000020C8: */    mr r30,r3
    /* 000020CC: */    bne- loc_20D8
    /* 000020D0: */    li r0,0x0
    /* 000020D4: */    b loc_2140
loc_20D8:
    /* 000020D8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000020DC: */    mr r4,r29
    /* 000020E0: */    li r5,-0x1
    /* 000020E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterActivate")]
    /* 000020E8: */    cmpwi r3,0x0
    /* 000020EC: */    bne- loc_20F8
    /* 000020F0: */    li r0,0x0
    /* 000020F4: */    b loc_2140
loc_20F8:
    /* 000020F8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000020FC: */    mr r4,r29
    /* 00002100: */    li r5,-0x1
    /* 00002104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterPositionAccessable")]
    /* 00002108: */    cmpwi r3,0x0
    /* 0000210C: */    bne- loc_2118
    /* 00002110: */    li r0,0x0
    /* 00002114: */    b loc_2140
loc_2118:
    /* 00002118: */    mr r4,r30
    /* 0000211C: */    addi r3,r1,0x20
    /* 00002120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 00002124: */    lfs f2,0x20(r1)
    /* 00002128: */    li r0,0x1
    /* 0000212C: */    lfs f1,0x24(r1)
    /* 00002130: */    lfs f0,0x28(r1)
    /* 00002134: */    stfs f2,0x2C(r1)
    /* 00002138: */    stfs f1,0xC(r1)
    /* 0000213C: */    stfs f0,0x1C(r1)
loc_2140:
    /* 00002140: */    cmpwi r0,0x0
    /* 00002144: */    beq- loc_2198
    /* 00002148: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000214C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002150: */    lwz r3,0x30(r3)
    /* 00002154: */    lbz r0,0x604(r3)
    /* 00002158: */    cmpwi r0,0x4
    /* 0000215C: */    beq- loc_2190
    /* 00002160: */    bge- loc_2190
    /* 00002164: */    cmpwi r0,0x0
    /* 00002168: */    beq- loc_2190
    /* 0000216C: */    bge- loc_2174
    /* 00002170: */    b loc_2190
loc_2174:
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002178: */    li r4,0x2
    /* 0000217C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8009C69C")]
    /* 00002180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00002184: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_58")]
    /* 00002188: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_58")]
    /* 0000218C: */    stfs f0,0xE0(r3)
loc_2190:
    /* 00002190: */    li r0,0x1
    /* 00002194: */    stb r0,0x551(r28)
loc_2198:
    /* 00002198: */    lwz r0,0x64(r1)
    /* 0000219C: */    lwz r31,0x5C(r1)
    /* 000021A0: */    lwz r30,0x58(r1)
    /* 000021A4: */    lwz r29,0x54(r1)
    /* 000021A8: */    lwz r28,0x50(r1)
    /* 000021AC: */    mtlr r0
    /* 000021B0: */    addi r1,r1,0x60
    /* 000021B4: */    blr
stAdventure2__processFixCamera:
    /* 000021B8: */    stwu r1,-0x20(r1)
    /* 000021BC: */    mflr r0
    /* 000021C0: */    stw r0,0x24(r1)
    /* 000021C4: */    stw r31,0x1C(r1)
    /* 000021C8: */    mr r31,r3
    /* 000021CC: */    lwz r0,0x90(r3)
    /* 000021D0: */    cmpwi r0,0x0
    /* 000021D4: */    beq- loc_2210
    /* 000021D8: */    lbz r0,0x550(r3)
    /* 000021DC: */    rlwinm. r0,r0,25,31,31
    /* 000021E0: */    beq- loc_2210
    /* 000021E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000021E8: */    lfs f2,0x60(r3)
    /* 000021EC: */    lfs f1,0x64(r3)
    /* 000021F0: */    lfs f0,0x68(r3)
    /* 000021F4: */    lwz r3,0x90(r31)
    /* 000021F8: */    stfs f2,0x8(r1)
    /* 000021FC: */    stfs f2,0x14(r3)
    /* 00002200: */    stfs f1,0x18(r3)
    /* 00002204: */    stfs f1,0xC(r1)
    /* 00002208: */    stfs f0,0x10(r1)
    /* 0000220C: */    stfs f0,0x1C(r3)
loc_2210:
    /* 00002210: */    mr r3,r31
    /* 00002214: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__processFixCamera")]
    /* 00002218: */    lwz r0,0x24(r1)
    /* 0000221C: */    lwz r31,0x1C(r1)
    /* 00002220: */    mtlr r0
    /* 00002224: */    addi r1,r1,0x20
    /* 00002228: */    blr
stAdventure2__processEnd:
    /* 0000222C: */    stwu r1,-0x10(r1)
    /* 00002230: */    mflr r0
    /* 00002234: */    stw r0,0x14(r1)
    /* 00002238: */    stw r31,0xC(r1)
    /* 0000223C: */    mr r31,r3
    /* 00002240: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__processEnd")]
    /* 00002244: */    mr r3,r31
    /* 00002248: */    bl stAdventure2__changeStep
    /* 0000224C: */    lwz r0,0x14(r1)
    /* 00002250: */    lwz r31,0xC(r1)
    /* 00002254: */    mtlr r0
    /* 00002258: */    addi r1,r1,0x10
    /* 0000225C: */    blr
stAdventure2__initializeAdventure:
    /* 00002260: */    stwu r1,-0x70(r1)
    /* 00002264: */    mflr r0
    /* 00002268: */    stw r0,0x74(r1)
    /* 0000226C: */    addi r11,r1,0x70
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00002274: */    lis r20,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 00002278: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 0000227C: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00002280: */    mr r19,r3
    /* 00002284: */    lfs f4,0x2C(r20)
    /* 00002288: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 0000228C: */    lfs f3,0x40(r20)
    /* 00002290: */    lfs f2,0x44(r20)
    /* 00002294: */    lfs f1,0x48(r20)
    /* 00002298: */    lfs f0,0x5C(r20)
    /* 0000229C: */    stfs f4,0x18(r1)
    /* 000022A0: */    stfs f3,0x1C(r1)
    /* 000022A4: */    stfs f2,0x20(r1)
    /* 000022A8: */    stfs f4,0x24(r1)
    /* 000022AC: */    stfs f1,0x28(r1)
    /* 000022B0: */    stfs f4,0x2C(r1)
    /* 000022B4: */    stfs f0,0x10(r1)
    /* 000022B8: */    stfs f4,0x14(r1)
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000022C0: */    li r0,0x43
    /* 000022C4: */    lfs f1,0x18(r1)
    /* 000022C8: */    sth r0,0xF8(r3)
    /* 000022CC: */    lfs f0,0x1C(r1)
    /* 000022D0: */    stfs f1,0x6C(r3)
    /* 000022D4: */    lfs f1,0x20(r1)
    /* 000022D8: */    stfs f0,0x70(r3)
    /* 000022DC: */    lfs f0,0x24(r1)
    /* 000022E0: */    stfs f1,0x74(r3)
    /* 000022E4: */    lfs f1,0x28(r1)
    /* 000022E8: */    stfs f0,0x60(r3)
    /* 000022EC: */    lfs f0,0x2C(r1)
    /* 000022F0: */    stfs f1,0x64(r3)
    /* 000022F4: */    lfs f2,0x10(r1)
    /* 000022F8: */    stfs f0,0x68(r3)
    /* 000022FC: */    lfs f1,0x14(r1)
    /* 00002300: */    lhz r0,0xFA(r3)
    /* 00002304: */    lfs f0,0x4C(r20)
    /* 00002308: */    ori r0,r0,0x2
    /* 0000230C: */    sth r0,0xFA(r3)
    /* 00002310: */    stfs f2,0xC0(r3)
    /* 00002314: */    stfs f1,0xC4(r3)
    /* 00002318: */    stfs f0,0xD0(r3)
    /* 0000231C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__calc")]
    /* 00002320: */    lwz r21,0x1B0(r19)
    /* 00002324: */    lis r20,0x1
    /* 00002328: */    subi r0,r20,0x2
    /* 0000232C: */    li r4,0x1
    /* 00002330: */    mr r3,r21
    /* 00002334: */    li r5,0x1
    /* 00002338: */    rlwinm r6,r0,0,16,31
    /* 0000233C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002340: */    lwz r0,0x1C4(r19)
    /* 00002344: */    cmpwi r0,0x0
    /* 00002348: */    bne- loc_23B0
    /* 0000234C: */    li r4,0xF
    /* 00002350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00002354: */    stw r3,0x1C4(r19)
    /* 00002358: */    li r4,0x0
    /* 0000235C: */    lwz r12,0x0(r3)
    /* 00002360: */    lwz r12,0x14(r12)
    /* 00002364: */    mtctr r12
    /* 00002368: */    bctrl
    /* 0000236C: */    stw r3,0x1C8(r19)
    /* 00002370: */    subi r0,r20,0x2
    /* 00002374: */    mr r3,r21
    /* 00002378: */    addi r6,r1,0xC
    /* 0000237C: */    rlwinm r7,r0,0,16,31
    /* 00002380: */    li r4,0x1
    /* 00002384: */    li r5,0x3
    /* 00002388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 0000238C: */    lwz r5,0xC(r1)
    /* 00002390: */    mr r4,r3
    /* 00002394: */    mr r3,r19
    /* 00002398: */    bl stAdventure2__applyAdventureJumpTable
    /* 0000239C: */    lwz r4,0x524(r19)
    /* 000023A0: */    addi r3,r19,0x530
    /* 000023A4: */    li r5,0x1F
    /* 000023A8: */    addi r4,r4,0x630
    /* 000023AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
loc_23B0:
    /* 000023B0: */    lis r4,0x1
    /* 000023B4: */    lwz r3,0x1B0(r19)
    /* 000023B8: */    subi r0,r4,0x2
    /* 000023BC: */    li r5,0x4
    /* 000023C0: */    li r4,0x1
    /* 000023C4: */    rlwinm r6,r0,0,16,31
    /* 000023C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000023CC: */    lwz r0,0x1CC(r19)
    /* 000023D0: */    mr r20,r3
    /* 000023D4: */    cmpwi r0,0x0
    /* 000023D8: */    bne- loc_2424
    /* 000023DC: */    li r3,0xC
    /* 000023E0: */    li r4,0xF
    /* 000023E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000023E8: */    cmpwi r3,0x0
    /* 000023EC: */    beq- loc_23F8
    /* 000023F0: */    mr r4,r20
    /* 000023F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataSimpleContainer____ct")]
loc_23F8:
    /* 000023F8: */    stw r3,0x1CC(r19)
    /* 000023FC: */    li r4,0x0
    /* 00002400: */    lwz r12,0x0(r3)
    /* 00002404: */    lwz r12,0x14(r12)
    /* 00002408: */    mtctr r12
    /* 0000240C: */    bctrl
    /* 00002410: */    stw r3,0x1D0(r19)
    /* 00002414: */    lwz r3,0x1CC(r19)
    /* 00002418: */    lwz r3,0x8(r3)
    /* 0000241C: */    lwz r0,0x4(r3)
    /* 00002420: */    stw r0,0x1D4(r19)
loc_2424:
    /* 00002424: */    lis r4,0x1
    /* 00002428: */    lwz r3,0x1B0(r19)
    /* 0000242C: */    subi r0,r4,0x2
    /* 00002430: */    li r5,0x5
    /* 00002434: */    li r4,0x1
    /* 00002438: */    rlwinm r6,r0,0,16,31
    /* 0000243C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002440: */    lwz r0,0x1D8(r19)
    /* 00002444: */    cmpwi r0,0x0
    /* 00002448: */    bne- loc_2480
    /* 0000244C: */    li r4,0xF
    /* 00002450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00002454: */    stw r3,0x1D8(r19)
    /* 00002458: */    li r4,0x0
    /* 0000245C: */    lwz r12,0x0(r3)
    /* 00002460: */    lwz r12,0x14(r12)
    /* 00002464: */    mtctr r12
    /* 00002468: */    bctrl
    /* 0000246C: */    stw r3,0x1DC(r19)
    /* 00002470: */    lwz r3,0x1D8(r19)
    /* 00002474: */    lwz r3,0x8(r3)
    /* 00002478: */    lwz r0,0x4(r3)
    /* 0000247C: */    stw r0,0x1E0(r19)
loc_2480:
    /* 00002480: */    lwz r4,0x1B0(r19)
    /* 00002484: */    mr r3,r19
    /* 00002488: */    bl stAdventure2__initAdventureDropItemParameterCommon
    /* 0000248C: */    lwz r4,0x1A0(r19)
    /* 00002490: */    mr r3,r19
    /* 00002494: */    bl stAdventure2__initAdventureStageParam
    /* 00002498: */    lis r4,0x1
    /* 0000249C: */    lwz r3,0x1A0(r19)
    /* 000024A0: */    subi r0,r4,0x2
    /* 000024A4: */    li r5,0x9
    /* 000024A8: */    li r4,0x1
    /* 000024AC: */    rlwinm r6,r0,0,16,31
    /* 000024B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000024B4: */    cmpwi r3,0x0
    /* 000024B8: */    mr r20,r3
    /* 000024BC: */    beq- loc_24E4
    /* 000024C0: */    li r3,0x50
    /* 000024C4: */    li r4,0xF
    /* 000024C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000024CC: */    cmpwi r3,0x0
    /* 000024D0: */    stw r3,0x554(r19)
    /* 000024D4: */    beq- loc_24E4
    /* 000024D8: */    addi r4,r20,0x14
    /* 000024DC: */    li r5,0x50
    /* 000024E0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
loc_24E4:
    /* 000024E4: */    lis r3,0x1
    /* 000024E8: */    mr r24,r19
    /* 000024EC: */    subi r20,r3,0x2
    /* 000024F0: */    li r22,0x0
loc_24F4:
    /* 000024F4: */    lwz r3,0x1A0(r19)
    /* 000024F8: */    addi r5,r22,0x3E8
    /* 000024FC: */    addi r6,r1,0x8
    /* 00002500: */    rlwinm r7,r20,0,16,31
    /* 00002504: */    li r4,0x1
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 0000250C: */    cmpwi r3,0x0
    /* 00002510: */    mr r21,r3
    /* 00002514: */    beq- loc_2550
    /* 00002518: */    li r3,0x80
    /* 0000251C: */    li r4,0xF
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002524: */    cmpwi r3,0x0
    /* 00002528: */    mr r23,r3
    /* 0000252C: */    beq- loc_2538
    /* 00002530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00002534: */    mr r23,r3
loc_2538:
    /* 00002538: */    lwz r5,0x8(r1)
    /* 0000253C: */    mr r3,r23
    /* 00002540: */    mr r4,r21
    /* 00002544: */    li r6,0x11
    /* 00002548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 0000254C: */    stw r23,0x224(r24)
loc_2550:
    /* 00002550: */    addi r22,r22,0x1
    /* 00002554: */    addi r24,r24,0x4
    /* 00002558: */    cmpwi r22,0x18
    /* 0000255C: */    ble+ loc_24F4
    /* 00002560: */    mr r3,r19
    /* 00002564: */    bl stAdventure2__initForGameMode
    /* 00002568: */    addi r4,r31,0x24
    /* 0000256C: */    li r3,0x0
    /* 00002570: */    bl grAdventure2__create
    /* 00002574: */    mr r4,r3
    /* 00002578: */    mr r3,r19
    /* 0000257C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00002580: */    lis r4,0x1
    /* 00002584: */    lwz r3,0x1A0(r19)
    /* 00002588: */    subi r0,r4,0x2
    /* 0000258C: */    li r5,0x9
    /* 00002590: */    li r4,0x2
    /* 00002594: */    rlwinm r6,r0,0,16,31
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000259C: */    cmpwi r3,0x0
    /* 000025A0: */    beq- loc_25BC
    /* 000025A4: */    addi r4,r31,0x38
    /* 000025A8: */    li r3,0x9
    /* 000025AC: */    bl grAdventureFighterPos__create
    /* 000025B0: */    mr r4,r3
    /* 000025B4: */    mr r3,r19
    /* 000025B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
loc_25BC:
    /* 000025BC: */    lis r4,0x1
    /* 000025C0: */    lwz r3,0x1A0(r19)
    /* 000025C4: */    subi r0,r4,0x2
    /* 000025C8: */    li r5,0x2
    /* 000025CC: */    li r4,0x2
    /* 000025D0: */    rlwinm r6,r0,0,16,31
    /* 000025D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000025D8: */    cmpwi r3,0x0
    /* 000025DC: */    beq- loc_25FC
    /* 000025E0: */    addi r4,r31,0x50
    /* 000025E4: */    li r3,0x2
    /* 000025E8: */    bl grAdventureRebirthPos__create
    /* 000025EC: */    stw r3,0x578(r19)
    /* 000025F0: */    mr r4,r3
    /* 000025F4: */    mr r3,r19
    /* 000025F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
loc_25FC:
    /* 000025FC: */    mr r3,r19
    /* 00002600: */    li r21,0x0
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00002608: */    mr r20,r3
    /* 0000260C: */    b loc_2644
loc_2610:
    /* 00002610: */    mr r3,r19
    /* 00002614: */    mr r4,r21
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000261C: */    cmpwi r3,0x0
    /* 00002620: */    beq- loc_2640
    /* 00002624: */    lwz r12,0x3C(r3)
    /* 00002628: */    li r5,0x0
    /* 0000262C: */    lwz r4,0x1A0(r19)
    /* 00002630: */    li r6,0x0
    /* 00002634: */    lwz r12,0x9C(r12)
    /* 00002638: */    mtctr r12
    /* 0000263C: */    bctrl
loc_2640:
    /* 00002640: */    addi r21,r21,0x1
loc_2644:
    /* 00002644: */    cmplw r21,r20
    /* 00002648: */    bne+ loc_2610
    /* 0000264C: */    li r21,0x0
    /* 00002650: */    li r20,0x0
    /* 00002654: */    b loc_267C
loc_2658:
    /* 00002658: */    mr r3,r19
    /* 0000265C: */    li r4,0x0
    /* 00002660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002664: */    lwz r3,0x44(r3)
    /* 00002668: */    li r4,0x10
    /* 0000266C: */    lwzx r3,r3,r20
    /* 00002670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002674: */    addi r20,r20,0x4
    /* 00002678: */    addi r21,r21,0x1
loc_267C:
    /* 0000267C: */    mr r3,r19
    /* 00002680: */    li r4,0x0
    /* 00002684: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002688: */    lwz r12,0x3C(r3)
    /* 0000268C: */    lwz r12,0x98(r12)
    /* 00002690: */    mtctr r12
    /* 00002694: */    bctrl
    /* 00002698: */    cmplw r21,r3
    /* 0000269C: */    blt+ loc_2658
    /* 000026A0: */    lwz r3,0x578(r19)
    /* 000026A4: */    cmpwi r3,0x0
    /* 000026A8: */    beq- loc_26B0
    /* 000026AC: */    bl grAdventureRebirthPos__setRebirthPosData
loc_26B0:
    /* 000026B0: */    li r3,0x28
    /* 000026B4: */    li r4,0xF
    /* 000026B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000026BC: */    cmpwi r3,0x0
    /* 000026C0: */    mr r20,r3
    /* 000026C4: */    beq- loc_2704
    /* 000026C8: */    lwz r4,0x1A0(r19)
    /* 000026CC: */    mr r3,r19
    /* 000026D0: */    mr r5,r20
    /* 000026D4: */    li r6,0x2
    /* 000026D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 000026DC: */    mr r3,r19
    /* 000026E0: */    mr r4,r20
    /* 000026E4: */    li r5,0x0
    /* 000026E8: */    li r6,0x1
    /* 000026EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 000026F0: */    mr r4,r3
    /* 000026F4: */    mr r3,r19
    /* 000026F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
    /* 000026FC: */    mr r3,r20
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2704:
    /* 00002704: */    li r4,0x0
    /* 00002708: */    lis r3,0x1
    /* 0000270C: */    subi r0,r3,0x2
    /* 00002710: */    stw r4,0x1B4(r19)
    /* 00002714: */    lwz r3,0x1A0(r19)
    /* 00002718: */    rlwinm r6,r0,0,16,31
    /* 0000271C: */    li r4,0x1
    /* 00002720: */    li r5,0x4
    /* 00002724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002728: */    cmpwi r3,0x0
    /* 0000272C: */    mr r20,r3
    /* 00002730: */    beq- loc_274C
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grFixedPathCollection__relocation")]
    /* 00002738: */    stw r20,0x1B4(r19)
    /* 0000273C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002740: */    lwz r0,0x1B4(r19)
    /* 00002744: */    lwz r3,0x60(r3)
    /* 00002748: */    stw r0,0xA0(r3)
loc_274C:
    /* 0000274C: */    li r0,0x1
    /* 00002750: */    li r3,0x58
    /* 00002754: */    stb r0,0xAC(r19)
    /* 00002758: */    li r4,0xF
    /* 0000275C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002760: */    cmpwi r3,0x0
    /* 00002764: */    mr r20,r3
    /* 00002768: */    beq- loc_27B0
    /* 0000276C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1914")]
    /* 00002770: */    li r5,0x6
    /* 00002774: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1914")]
    /* 00002778: */    li r6,0x3
    /* 0000277C: */    li r7,0x2
    /* 00002780: */    li r8,0x1
    /* 00002784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00002788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_57F70")]
    /* 0000278C: */    li r0,0x0
    /* 00002790: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_57F70")]
    /* 00002794: */    stw r3,0x3C(r20)
    /* 00002798: */    stw r0,0x40(r20)
    /* 0000279C: */    stw r0,0x44(r20)
    /* 000027A0: */    stw r0,0x48(r20)
    /* 000027A4: */    stw r0,0x4C(r20)
    /* 000027A8: */    stw r0,0x50(r20)
    /* 000027AC: */    stb r0,0x54(r20)
loc_27B0:
    /* 000027B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6148")]
    /* 000027B4: */    li r3,0x64
    /* 000027B8: */    stw r20,0x0(r4)                          [R_PPC_ADDR16_LO(27, 6, "loc_6148")]
    /* 000027BC: */    li r4,0xF
    /* 000027C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000027C4: */    cmpwi r3,0x0
    /* 000027C8: */    mr r20,r3
    /* 000027CC: */    beq- loc_2830
    /* 000027D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1928")]
    /* 000027D4: */    li r5,0x21
    /* 000027D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1928")]
    /* 000027DC: */    li r6,0x1
    /* 000027E0: */    li r7,0xD
    /* 000027E4: */    li r8,0x1
    /* 000027E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000027EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_3490")]
    /* 000027F0: */    li r3,0x0
    /* 000027F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_3490")]
    /* 000027F8: */    stw r4,0x3C(r20)
    /* 000027FC: */    stw r3,0x40(r20)
    /* 00002800: */    lwz r0,0x588(r19)
    /* 00002804: */    stw r0,0x44(r20)
    /* 00002808: */    lwz r0,0x58C(r19)
    /* 0000280C: */    stw r0,0x48(r20)
    /* 00002810: */    stb r3,0x4C(r20)
    /* 00002814: */    stb r3,0x4D(r20)
    /* 00002818: */    stb r3,0x4E(r20)
    /* 0000281C: */    stw r3,0x50(r20)
    /* 00002820: */    stw r3,0x54(r20)
    /* 00002824: */    stw r3,0x58(r20)
    /* 00002828: */    stw r3,0x5C(r20)
    /* 0000282C: */    stw r3,0x60(r20)
loc_2830:
    /* 00002830: */    stw r20,0x518(r19)
    /* 00002834: */    lwz r3,0x524(r19)
    /* 00002838: */    lbz r0,0x604(r3)
    /* 0000283C: */    cmpwi r0,0x0
    /* 00002840: */    bne- loc_285C
    /* 00002844: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00002848: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000284C: */    lbz r0,0x6E(r3)
    /* 00002850: */    ori r0,r0,0x2
    /* 00002854: */    stb r0,0x6E(r3)
    /* 00002858: */    b loc_2870
loc_285C:
    /* 0000285C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00002860: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00002864: */    lbz r0,0x6E(r3)
    /* 00002868: */    rlwinm r0,r0,0,31,29
    /* 0000286C: */    stb r0,0x6E(r3)
loc_2870:
    /* 00002870: */    mr r3,r19
    /* 00002874: */    li r4,0x0
    /* 00002878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000287C: */    lwz r12,0x3C(r3)
    /* 00002880: */    li r4,0x0
    /* 00002884: */    lwz r12,0x74(r12)
    /* 00002888: */    mtctr r12
    /* 0000288C: */    bctrl
    /* 00002890: */    mr r3,r19
    /* 00002894: */    li r4,0x0
    /* 00002898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 0000289C: */    lbz r0,0x6D(r3)
    /* 000028A0: */    lis r20,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000028A4: */    ori r0,r0,0x10
    /* 000028A8: */    stb r0,0x6D(r3)
    /* 000028AC: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000028B0: */    lwz r4,0x30(r3)
    /* 000028B4: */    lbz r3,0x4924(r4)
    /* 000028B8: */    rlwinm. r0,r3,26,31,31
    /* 000028BC: */    bne- loc_2ADC
    /* 000028C0: */    rlwinm. r0,r3,25,31,31
    /* 000028C4: */    bne- loc_2ADC
    /* 000028C8: */    lwz r25,0x4900(r4)
    /* 000028CC: */    lwz r24,0x4904(r4)
    /* 000028D0: */    lwz r27,0x4908(r4)
    /* 000028D4: */    lwz r26,0x490C(r4)
    /* 000028D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 000028DC: */    lis r5,-0x8000
    /* 000028E0: */    lwz r20,0x0(r20)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000028E4: */    lwz r6,0xF8(r5)
    /* 000028E8: */    lis r5,-0x7777
    /* 000028EC: */    subi r0,r5,0x7777
    /* 000028F0: */    lwz r23,0x30(r20)
    /* 000028F4: */    rlwinm r22,r6,30,2,31
    /* 000028F8: */    li r5,0x0
    /* 000028FC: */    mulhwu r0,r0,r22
    /* 00002900: */    lwz r7,0x493C(r23)
    /* 00002904: */    lwz r6,0x4938(r23)
    /* 00002908: */    subc r28,r4,r7
    /* 0000290C: */    lwz r7,0x4944(r23)
    /* 00002910: */    subfe r29,r6,r3
    /* 00002914: */    subc r30,r4,r7
    /* 00002918: */    lwz r6,0x4940(r23)
    /* 0000291C: */    rlwinm r21,r0,27,5,31
    /* 00002920: */    mr r4,r28
    /* 00002924: */    subfe r31,r6,r3
    /* 00002928: */    mr r3,r29
    /* 0000292C: */    mr r6,r21
    /* 00002930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00002934: */    subc r28,r28,r4
    /* 00002938: */    mr r4,r30
    /* 0000293C: */    subfe r29,r3,r29
    /* 00002940: */    mr r3,r31
    /* 00002944: */    mr r6,r21
    /* 00002948: */    li r5,0x0
    /* 0000294C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00002950: */    lbz r0,0x4924(r23)
    /* 00002954: */    subc r30,r30,r4
    /* 00002958: */    subfe r31,r3,r31
    /* 0000295C: */    rlwinm. r0,r0,28,31,31
    /* 00002960: */    bne- loc_296C
    /* 00002964: */    li r30,0x0
    /* 00002968: */    li r31,0x0
loc_296C:
    /* 0000296C: */    lis r3,0x37
    /* 00002970: */    addc r30,r30,r28
    /* 00002974: */    subi r5,r3,0x1181
    /* 00002978: */    li r6,0x0
    /* 0000297C: */    mulhwu r0,r22,r5
    /* 00002980: */    adde r31,r31,r29
    /* 00002984: */    addc r24,r24,r28
    /* 00002988: */    adde r25,r25,r29
    /* 0000298C: */    addc r26,r26,r30
    /* 00002990: */    adde r27,r27,r31
    /* 00002994: */    mullw r4,r6,r5
    /* 00002998: */    xoris r3,r25,0x8000
    /* 0000299C: */    mullw r7,r22,r5
    /* 000029A0: */    add r5,r0,r4
    /* 000029A4: */    mullw r4,r22,r6
    /* 000029A8: */    subc r0,r7,r24
    /* 000029AC: */    add r5,r5,r4
    /* 000029B0: */    xoris r0,r5,0x8000
    /* 000029B4: */    subfe r3,r3,r0
    /* 000029B8: */    subfe r3,r0,r0
    /* 000029BC: */    neg. r3,r3
    /* 000029C0: */    beq- loc_29CC
    /* 000029C4: */    mr r24,r7
    /* 000029C8: */    mr r25,r5
loc_29CC:
    /* 000029CC: */    xoris r0,r5,0x8000
    /* 000029D0: */    xoris r4,r27,0x8000
    /* 000029D4: */    subc r3,r7,r26
    /* 000029D8: */    subfe r4,r4,r0
    /* 000029DC: */    subfe r4,r0,r0
    /* 000029E0: */    neg. r4,r4
    /* 000029E4: */    beq- loc_29F0
    /* 000029E8: */    mr r26,r7
    /* 000029EC: */    mr r27,r5
loc_29F0:
    /* 000029F0: */    stw r24,0x4904(r23)
    /* 000029F4: */    mr r3,r29
    /* 000029F8: */    mr r4,r28
    /* 000029FC: */    mr r6,r21
    /* 00002A00: */    stw r25,0x4900(r23)
    /* 00002A04: */    li r5,0x0
    /* 00002A08: */    lwz r7,0x30(r20)
    /* 00002A0C: */    stw r26,0x490C(r7)
    /* 00002A10: */    stw r27,0x4908(r7)
    /* 00002A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00002A18: */    lwz r8,0x30(r20)
    /* 00002A1C: */    lis r5,-0x7777
    /* 00002A20: */    subi r7,r5,0x7777
    /* 00002A24: */    lis r6,-0x8000
    /* 00002A28: */    lwz r0,0x610(r8)
    /* 00002A2C: */    mr r3,r31
    /* 00002A30: */    li r5,0x0
    /* 00002A34: */    addc r0,r0,r4
    /* 00002A38: */    mr r4,r30
    /* 00002A3C: */    stw r0,0x610(r8)
    /* 00002A40: */    lwz r0,0xF8(r6)
    /* 00002A44: */    rlwinm r0,r0,30,2,31
    /* 00002A48: */    mulhwu r0,r7,r0
    /* 00002A4C: */    rlwinm r6,r0,27,5,31
    /* 00002A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00002A54: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002A58: */    lis r3,-0x7F41
    /* 00002A5C: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002A60: */    subi r0,r3,0x1210
    /* 00002A64: */    lwz r5,0x30(r5)
    /* 00002A68: */    lwz r3,0x614(r5)
    /* 00002A6C: */    addc r3,r3,r4
    /* 00002A70: */    stw r3,0x614(r5)
    /* 00002A74: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002A78: */    lwz r4,0x30(r3)
    /* 00002A7C: */    lwz r3,0x610(r4)
    /* 00002A80: */    cmplw r3,r0
    /* 00002A84: */    ble- loc_2A8C
    /* 00002A88: */    stw r0,0x610(r4)
loc_2A8C:
    /* 00002A8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002A90: */    lis r3,-0x7F41
    /* 00002A94: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002A98: */    subi r0,r3,0x1210
    /* 00002A9C: */    lwz r4,0x30(r4)
    /* 00002AA0: */    lwz r3,0x614(r4)
    /* 00002AA4: */    cmplw r3,r0
    /* 00002AA8: */    ble- loc_2AB0
    /* 00002AAC: */    stw r0,0x614(r4)
loc_2AB0:
    /* 00002AB0: */    lis r20,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002AB4: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002AB8: */    lwz r21,0x30(r3)
    /* 00002ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00002AC0: */    stw r4,0x493C(r21)
    /* 00002AC4: */    stw r3,0x4938(r21)
    /* 00002AC8: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002ACC: */    lwz r20,0x30(r3)
    /* 00002AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00002AD4: */    stw r4,0x4944(r20)
    /* 00002AD8: */    stw r3,0x4940(r20)
loc_2ADC:
    /* 00002ADC: */    lis r20,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002AE0: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002AE4: */    lwz r21,0x30(r3)
    /* 00002AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00002AEC: */    stw r4,0x493C(r21)
    /* 00002AF0: */    stw r3,0x4938(r21)
    /* 00002AF4: */    lwz r3,0x524(r19)
    /* 00002AF8: */    lbz r0,0x606(r3)
    /* 00002AFC: */    rlwinm. r0,r0,25,31,31
    /* 00002B00: */    beq- loc_2B38
    /* 00002B04: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002B08: */    lwz r19,0x30(r3)
    /* 00002B0C: */    lbz r0,0x4924(r19)
    /* 00002B10: */    rlwinm. r0,r0,28,31,31
    /* 00002B14: */    bne- loc_2B38
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00002B1C: */    stw r4,0x4944(r19)
    /* 00002B20: */    stw r3,0x4940(r19)
    /* 00002B24: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002B28: */    lwz r3,0x30(r3)
    /* 00002B2C: */    lbz r0,0x4924(r3)
    /* 00002B30: */    ori r0,r0,0x10
    /* 00002B34: */    stb r0,0x4924(r3)
loc_2B38:
    /* 00002B38: */    addi r11,r1,0x70
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 00002B40: */    lwz r0,0x74(r1)
    /* 00002B44: */    mtlr r0
    /* 00002B48: */    addi r1,r1,0x70
    /* 00002B4C: */    blr
Ground__getModelCount:
    /* 00002B50: */    lwz r0,0x40(r3)
    /* 00002B54: */    cmpwi r0,0x0
    /* 00002B58: */    beq- loc_2B64
    /* 00002B5C: */    addi r3,r3,0x40
    /* 00002B60: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResMdlNumEntries")]
loc_2B64:
    /* 00002B64: */    li r3,0x0
    /* 00002B68: */    blr
stAdventure2__entryGimmick:
    /* 00002B6C: */    stwu r1,-0x60(r1)
    /* 00002B70: */    mflr r0
    /* 00002B74: */    stw r0,0x64(r1)
    /* 00002B78: */    addi r11,r1,0x60
    /* 00002B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00002B80: */    mr r26,r3
    /* 00002B84: */    li r4,0x0
    /* 00002B88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002B8C: */    lwz r12,0x3C(r3)
    /* 00002B90: */    li r4,0x1
    /* 00002B94: */    lwz r12,0x74(r12)
    /* 00002B98: */    mtctr r12
    /* 00002B9C: */    bctrl
    /* 00002BA0: */    mr r3,r26
    /* 00002BA4: */    li r4,0x0
    /* 00002BA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00002BAC: */    lbz r4,0x6D(r3)
    /* 00002BB0: */    lis r24,0x1
    /* 00002BB4: */    subi r0,r24,0x2
    /* 00002BB8: */    li r29,0x0
    /* 00002BBC: */    rlwinm r4,r4,0,28,26
    /* 00002BC0: */    li r28,0x0
    /* 00002BC4: */    stb r4,0x6D(r3)
    /* 00002BC8: */    rlwinm r6,r0,0,16,31
    /* 00002BCC: */    li r27,0x0
    /* 00002BD0: */    li r4,0x1
    /* 00002BD4: */    lwz r3,0x1A0(r26)
    /* 00002BD8: */    li r5,0x5
    /* 00002BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002BE0: */    mr r19,r3
    /* 00002BE4: */    subi r0,r24,0x2
    /* 00002BE8: */    lwz r3,0x1A0(r26)
    /* 00002BEC: */    rlwinm r6,r0,0,16,31
    /* 00002BF0: */    li r4,0x1
    /* 00002BF4: */    li r5,0x7
    /* 00002BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002BFC: */    mr r20,r3
    /* 00002C00: */    subi r0,r24,0x2
    /* 00002C04: */    lwz r3,0x1A0(r26)
    /* 00002C08: */    rlwinm r6,r0,0,16,31
    /* 00002C0C: */    li r4,0x1
    /* 00002C10: */    li r5,0x8
    /* 00002C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00002C18: */    cmpwi r19,0x0
    /* 00002C1C: */    mr r21,r3
    /* 00002C20: */    beq- loc_2C34
    /* 00002C24: */    mr r3,r19
    /* 00002C28: */    li r4,0xF
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00002C30: */    mr r29,r3
loc_2C34:
    /* 00002C34: */    cmpwi r20,0x0
    /* 00002C38: */    beq- loc_2C4C
    /* 00002C3C: */    mr r3,r20
    /* 00002C40: */    li r4,0xF
    /* 00002C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00002C48: */    mr r28,r3
loc_2C4C:
    /* 00002C4C: */    cmpwi r21,0x0
    /* 00002C50: */    beq- loc_2C64
    /* 00002C54: */    mr r3,r21
    /* 00002C58: */    li r4,0xF
    /* 00002C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 00002C60: */    mr r27,r3
loc_2C64:
    /* 00002C64: */    cmpwi r29,0x0
    /* 00002C68: */    beq- loc_2C7C
    /* 00002C6C: */    mr r3,r26
    /* 00002C70: */    mr r4,r29
    /* 00002C74: */    bl stAdventure2__setGimmick
    /* 00002C78: */    b loc_2C88
loc_2C7C:
    /* 00002C7C: */    mr r3,r26
    /* 00002C80: */    li r4,0x0
    /* 00002C84: */    bl stAdventure2__createPokeTrainerRebirthList
loc_2C88:
    /* 00002C88: */    cmpwi r28,0x0
    /* 00002C8C: */    beq- loc_2F18
    /* 00002C90: */    lwz r12,0x0(r28)
    /* 00002C94: */    mr r3,r28
    /* 00002C98: */    lwz r12,0xC(r12)
    /* 00002C9C: */    mtctr r12
    /* 00002CA0: */    bctrl
    /* 00002CA4: */    stw r28,0x558(r26)
    /* 00002CA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 00002CAC: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 00002CB0: */    lwz r3,0x8(r28)
    /* 00002CB4: */    lwz r0,0x0(r3)
    /* 00002CB8: */    cmplw r4,r0
    /* 00002CBC: */    bne- loc_2F10
    /* 00002CC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00002CC4: */    li r20,0x0
    /* 00002CC8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00002CCC: */    lis r24,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00002CD0: */    lwz r23,0x8(r3)
    /* 00002CD4: */    b loc_2D28
loc_2CD8:
    /* 00002CD8: */    li r21,0x0
    /* 00002CDC: */    b loc_2D18
loc_2CE0:
    /* 00002CE0: */    lwz r12,0x0(r19)
    /* 00002CE4: */    mr r3,r19
    /* 00002CE8: */    mr r4,r21
    /* 00002CEC: */    lwz r12,0x14(r12)
    /* 00002CF0: */    mtctr r12
    /* 00002CF4: */    bctrl
    /* 00002CF8: */    mr r22,r3
    /* 00002CFC: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00002D00: */    addi r5,r22,0x14
    /* 00002D04: */    li r4,0x5
    /* 00002D08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00002D0C: */    mr r4,r22
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaTrigger")]
    /* 00002D14: */    addi r21,r21,0x1
loc_2D18:
    /* 00002D18: */    lwz r3,0x8(r19)
    /* 00002D1C: */    lwz r0,0x4(r3)
    /* 00002D20: */    cmplw r21,r0
    /* 00002D24: */    blt+ loc_2CE0
loc_2D28:
    /* 00002D28: */    mr r5,r20
    /* 00002D2C: */    mr r3,r28
    /* 00002D30: */    mr r4,r23
    /* 00002D34: */    addi r20,r20,0x1
    /* 00002D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00002D3C: */    cmpwi r3,0x0
    /* 00002D40: */    mr r19,r3
    /* 00002D44: */    bne+ loc_2CD8
    /* 00002D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00002D4C: */    li r20,0x0
    /* 00002D50: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00002D54: */    lis r24,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00002D58: */    lwz r23,0xC(r3)
    /* 00002D5C: */    b loc_2DB0
loc_2D60:
    /* 00002D60: */    li r21,0x0
    /* 00002D64: */    b loc_2DA0
loc_2D68:
    /* 00002D68: */    lwz r12,0x0(r19)
    /* 00002D6C: */    mr r3,r19
    /* 00002D70: */    mr r4,r21
    /* 00002D74: */    lwz r12,0x14(r12)
    /* 00002D78: */    mtctr r12
    /* 00002D7C: */    bctrl
    /* 00002D80: */    mr r22,r3
    /* 00002D84: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00002D88: */    addi r5,r22,0x14
    /* 00002D8C: */    li r4,0x7
    /* 00002D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00002D94: */    mr r4,r22
    /* 00002D98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setCameraTrigger")]
    /* 00002D9C: */    addi r21,r21,0x1
loc_2DA0:
    /* 00002DA0: */    lwz r3,0x8(r19)
    /* 00002DA4: */    lwz r0,0x4(r3)
    /* 00002DA8: */    cmplw r21,r0
    /* 00002DAC: */    blt+ loc_2D68
loc_2DB0:
    /* 00002DB0: */    mr r5,r20
    /* 00002DB4: */    mr r3,r28
    /* 00002DB8: */    mr r4,r23
    /* 00002DBC: */    addi r20,r20,0x1
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00002DC4: */    cmpwi r3,0x0
    /* 00002DC8: */    mr r19,r3
    /* 00002DCC: */    bne+ loc_2D60
    /* 00002DD0: */    lwz r3,0x524(r26)
    /* 00002DD4: */    lbz r0,0x604(r3)
    /* 00002DD8: */    cmplwi r0,0x3
    /* 00002DDC: */    beq- loc_2F10
    /* 00002DE0: */    cmplwi r0,0x4
    /* 00002DE4: */    beq- loc_2F10
    /* 00002DE8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00002DEC: */    li r23,0x0
    /* 00002DF0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00002DF4: */    lis r25,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00002DF8: */    lwz r19,0x24(r30)
    /* 00002DFC: */    li r24,0x0
    /* 00002E00: */    b loc_2EF0
loc_2E04:
    /* 00002E04: */    li r22,0x0
    /* 00002E08: */    b loc_2EE0
loc_2E0C:
    /* 00002E0C: */    lwz r12,0x0(r31)
    /* 00002E10: */    mr r3,r31
    /* 00002E14: */    mr r4,r22
    /* 00002E18: */    lwz r12,0x14(r12)
    /* 00002E1C: */    mtctr r12
    /* 00002E20: */    bctrl
    /* 00002E24: */    mr r21,r3
    /* 00002E28: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00002E2C: */    addi r5,r21,0x7C
    /* 00002E30: */    li r4,0x9
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00002E38: */    stw r24,0x8(r1)
    /* 00002E3C: */    mr r20,r3
    /* 00002E40: */    stw r24,0xC(r1)
    /* 00002E44: */    lwz r3,0x558(r26)
    /* 00002E48: */    cmpwi r3,0x0
    /* 00002E4C: */    beq- loc_2E8C
    /* 00002E50: */    lhz r5,0x8(r21)
    /* 00002E54: */    cmplwi r5,0xFFFF
    /* 00002E58: */    beq- loc_2E6C
    /* 00002E5C: */    lwz r4,0x11C(r30)
    /* 00002E60: */    li r6,0x0
    /* 00002E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__getContainerData")]
    /* 00002E68: */    stw r3,0x8(r1)
loc_2E6C:
    /* 00002E6C: */    lhz r5,0xA(r21)
    /* 00002E70: */    cmplwi r5,0xFFFF
    /* 00002E74: */    beq- loc_2E8C
    /* 00002E78: */    lwz r3,0x558(r26)
    /* 00002E7C: */    li r6,0x0
    /* 00002E80: */    lwz r4,0x120(r30)
    /* 00002E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__getContainerData")]
    /* 00002E88: */    stw r3,0xC(r1)
loc_2E8C:
    /* 00002E8C: */    li r3,0xB8
    /* 00002E90: */    li r4,0xF
    /* 00002E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002E98: */    cmpwi r3,0x0
    /* 00002E9C: */    mr r4,r3
    /* 00002EA0: */    beq- loc_2EBC
    /* 00002EA4: */    lwz r6,0x1A0(r26)
    /* 00002EA8: */    mr r4,r21
    /* 00002EAC: */    mr r5,r20
    /* 00002EB0: */    addi r7,r1,0x8
    /* 00002EB4: */    bl stActTriggerEnemyPop____ct
    /* 00002EB8: */    mr r4,r3
loc_2EBC:
    /* 00002EBC: */    lbz r0,0x75(r21)
    /* 00002EC0: */    cmpwi r0,0x0
    /* 00002EC4: */    bne- loc_2ED4
    /* 00002EC8: */    mr r3,r20
    /* 00002ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
    /* 00002ED0: */    b loc_2EDC
loc_2ED4:
    /* 00002ED4: */    mr r3,r20
    /* 00002ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
loc_2EDC:
    /* 00002EDC: */    addi r22,r22,0x1
loc_2EE0:
    /* 00002EE0: */    lwz r3,0x8(r31)
    /* 00002EE4: */    lwz r0,0x4(r3)
    /* 00002EE8: */    cmplw r22,r0
    /* 00002EEC: */    blt+ loc_2E0C
loc_2EF0:
    /* 00002EF0: */    mr r5,r23
    /* 00002EF4: */    mr r3,r28
    /* 00002EF8: */    mr r4,r19
    /* 00002EFC: */    addi r23,r23,0x1
    /* 00002F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00002F04: */    cmpwi r3,0x0
    /* 00002F08: */    mr r31,r3
    /* 00002F0C: */    bne+ loc_2E04
loc_2F10:
    /* 00002F10: */    li r0,0x0
    /* 00002F14: */    stw r0,0x558(r26)
loc_2F18:
    /* 00002F18: */    cmpwi r27,0x0
    /* 00002F1C: */    beq- loc_30D8
    /* 00002F20: */    lwz r12,0x0(r27)
    /* 00002F24: */    mr r3,r27
    /* 00002F28: */    lwz r12,0xC(r12)
    /* 00002F2C: */    mtctr r12
    /* 00002F30: */    bctrl
    /* 00002F34: */    lwz r3,0x8(r27)
    /* 00002F38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 00002F3C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 00002F40: */    lwz r0,0x0(r3)
    /* 00002F44: */    cmplw r4,r0
    /* 00002F48: */    bne- loc_30D8
    /* 00002F4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_68")]
    /* 00002F50: */    li r20,0x0
    /* 00002F54: */    lwz r25,0x0(r3)                          [R_PPC_ADDR16_LO(40, 5, "loc_68")]
    /* 00002F58: */    lis r24,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00002F5C: */    b loc_2FF4
loc_2F60:
    /* 00002F60: */    li r21,0x0
    /* 00002F64: */    b loc_2FE4
loc_2F68:
    /* 00002F68: */    lwz r12,0x0(r19)
    /* 00002F6C: */    mr r3,r19
    /* 00002F70: */    mr r4,r21
    /* 00002F74: */    lwz r12,0x14(r12)
    /* 00002F78: */    mtctr r12
    /* 00002F7C: */    bctrl
    /* 00002F80: */    mr r22,r3
    /* 00002F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00002F88: */    lhz r4,0x3C(r22)
    /* 00002F8C: */    lbz r5,0x3F(r22)
    /* 00002F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getKeepFlag")]
    /* 00002F94: */    cmplwi r3,0x1
    /* 00002F98: */    beq- loc_2FE0
    /* 00002F9C: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00002FA0: */    addi r5,r22,0x3C
    /* 00002FA4: */    li r4,0xB
    /* 00002FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00002FAC: */    mr r23,r3
    /* 00002FB0: */    li r3,0x2C
    /* 00002FB4: */    li r4,0xF
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002FBC: */    cmpwi r3,0x0
    /* 00002FC0: */    mr r4,r3
    /* 00002FC4: */    beq- loc_2FD8
    /* 00002FC8: */    mr r4,r22
    /* 00002FCC: */    mr r5,r23
    /* 00002FD0: */    bl stActTriggerSound____ct
    /* 00002FD4: */    mr r4,r3
loc_2FD8:
    /* 00002FD8: */    mr r3,r23
    /* 00002FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
loc_2FE0:
    /* 00002FE0: */    addi r21,r21,0x1
loc_2FE4:
    /* 00002FE4: */    lwz r3,0x8(r19)
    /* 00002FE8: */    lwz r0,0x4(r3)
    /* 00002FEC: */    cmplw r21,r0
    /* 00002FF0: */    blt+ loc_2F68
loc_2FF4:
    /* 00002FF4: */    mr r5,r20
    /* 00002FF8: */    mr r3,r27
    /* 00002FFC: */    mr r4,r25
    /* 00003000: */    addi r20,r20,0x1
    /* 00003004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00003008: */    cmpwi r3,0x0
    /* 0000300C: */    mr r19,r3
    /* 00003010: */    bne+ loc_2F60
    /* 00003014: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_70")]
    /* 00003018: */    li r20,0x0
    /* 0000301C: */    lwz r25,0x0(r3)                          [R_PPC_ADDR16_LO(40, 5, "loc_70")]
    /* 00003020: */    lis r24,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00003024: */    b loc_30B8
loc_3028:
    /* 00003028: */    li r21,0x0
    /* 0000302C: */    b loc_30A8
loc_3030:
    /* 00003030: */    lwz r12,0x0(r19)
    /* 00003034: */    mr r3,r19
    /* 00003038: */    mr r4,r21
    /* 0000303C: */    lwz r12,0x14(r12)
    /* 00003040: */    mtctr r12
    /* 00003044: */    bctrl
    /* 00003048: */    mr r22,r3
    /* 0000304C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00003050: */    lhz r4,0x1C(r22)
    /* 00003054: */    lbz r5,0x1F(r22)
    /* 00003058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getKeepFlag")]
    /* 0000305C: */    cmplwi r3,0x1
    /* 00003060: */    beq- loc_30A4
    /* 00003064: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00003068: */    addi r5,r22,0x1C
    /* 0000306C: */    li r4,0xB
    /* 00003070: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00003074: */    mr r23,r3
    /* 00003078: */    li r3,0x28
    /* 0000307C: */    li r4,0xF
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00003084: */    cmpwi r3,0x0
    /* 00003088: */    mr r4,r3
    /* 0000308C: */    beq- loc_309C
    /* 00003090: */    mr r4,r22
    /* 00003094: */    bl stActTriggerAreaSound____ct
    /* 00003098: */    mr r4,r3
loc_309C:
    /* 0000309C: */    mr r3,r23
    /* 000030A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
loc_30A4:
    /* 000030A4: */    addi r21,r21,0x1
loc_30A8:
    /* 000030A8: */    lwz r3,0x8(r19)
    /* 000030AC: */    lwz r0,0x4(r3)
    /* 000030B0: */    cmplw r21,r0
    /* 000030B4: */    blt+ loc_3030
loc_30B8:
    /* 000030B8: */    mr r5,r20
    /* 000030BC: */    mr r3,r27
    /* 000030C0: */    mr r4,r25
    /* 000030C4: */    addi r20,r20,0x1
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000030CC: */    cmpwi r3,0x0
    /* 000030D0: */    mr r19,r3
    /* 000030D4: */    bne+ loc_3028
loc_30D8:
    /* 000030D8: */    mr r3,r26
    /* 000030DC: */    li r21,0x0
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 000030E4: */    mr r24,r3
    /* 000030E8: */    b loc_3164
loc_30EC:
    /* 000030EC: */    mr r3,r26
    /* 000030F0: */    mr r4,r21
    /* 000030F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000030F8: */    cmpwi r3,0x0
    /* 000030FC: */    mr r20,r3
    /* 00003100: */    beq- loc_3160
    /* 00003104: */    li r4,0x1
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Ground__setEnableCollisionStatus")]
    /* 0000310C: */    li r22,0x0
    /* 00003110: */    li r19,0x0
    /* 00003114: */    b loc_3144
loc_3118:
    /* 00003118: */    lwz r3,0x44(r20)
    /* 0000311C: */    li r4,0x1
    /* 00003120: */    li r5,0x0
    /* 00003124: */    li r6,0x0
    /* 00003128: */    lwzx r3,r3,r19
    /* 0000312C: */    lwz r12,0x0(r3)
    /* 00003130: */    lwz r12,0xC(r12)
    /* 00003134: */    mtctr r12
    /* 00003138: */    bctrl
    /* 0000313C: */    addi r19,r19,0x4
    /* 00003140: */    addi r22,r22,0x1
loc_3144:
    /* 00003144: */    lwz r12,0x3C(r20)
    /* 00003148: */    mr r3,r20
    /* 0000314C: */    lwz r12,0x98(r12)
    /* 00003150: */    mtctr r12
    /* 00003154: */    bctrl
    /* 00003158: */    cmplw r22,r3
    /* 0000315C: */    blt+ loc_3118
loc_3160:
    /* 00003160: */    addi r21,r21,0x1
loc_3164:
    /* 00003164: */    cmplw r21,r24
    /* 00003168: */    bne+ loc_30EC
    /* 0000316C: */    lwz r12,0x3C(r26)
    /* 00003170: */    mr r3,r26
    /* 00003174: */    lwz r12,0x1C(r12)
    /* 00003178: */    mtctr r12
    /* 0000317C: */    bctrl
    /* 00003180: */    cmpwi r29,0x0
    /* 00003184: */    beq- loc_3228
    /* 00003188: */    lwz r12,0x0(r29)
    /* 0000318C: */    mr r3,r29
    /* 00003190: */    lwz r12,0xC(r12)
    /* 00003194: */    mtctr r12
    /* 00003198: */    bctrl
    /* 0000319C: */    lwz r3,0x8(r29)
    /* 000031A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 000031A4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 000031A8: */    lwz r0,0x0(r3)
    /* 000031AC: */    cmplw r4,r0
    /* 000031B0: */    bne- loc_3228
    /* 000031B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 000031B8: */    li r20,0x0
    /* 000031BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 000031C0: */    lwz r22,0x40(r3)
    /* 000031C4: */    b loc_3208
loc_31C8:
    /* 000031C8: */    li r21,0x0
    /* 000031CC: */    b loc_31F8
loc_31D0:
    /* 000031D0: */    lwz r12,0x0(r19)
    /* 000031D4: */    mr r3,r19
    /* 000031D8: */    mr r4,r21
    /* 000031DC: */    lwz r12,0x14(r12)
    /* 000031E0: */    mtctr r12
    /* 000031E4: */    bctrl
    /* 000031E8: */    mr r4,r3
    /* 000031EC: */    mr r3,r26
    /* 000031F0: */    bl stAdventure2__createGimmickNodeVisibility
    /* 000031F4: */    addi r21,r21,0x1
loc_31F8:
    /* 000031F8: */    lwz r3,0x8(r19)
    /* 000031FC: */    lwz r0,0x4(r3)
    /* 00003200: */    cmplw r21,r0
    /* 00003204: */    blt+ loc_31D0
loc_3208:
    /* 00003208: */    mr r5,r20
    /* 0000320C: */    mr r3,r29
    /* 00003210: */    mr r4,r22
    /* 00003214: */    addi r20,r20,0x1
    /* 00003218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000321C: */    cmpwi r3,0x0
    /* 00003220: */    mr r19,r3
    /* 00003224: */    bne+ loc_31C8
loc_3228:
    /* 00003228: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000322C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00003230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__setKeepTriggerFlag")]
    /* 00003234: */    mr r3,r26
    /* 00003238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 0000323C: */    mr r24,r3
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00003244: */    lwz r4,0x528(r26)
    /* 00003248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getStepFlag")]
    /* 0000324C: */    mr r31,r3
    /* 00003250: */    li r30,0x0
    /* 00003254: */    li r25,0x30
    /* 00003258: */    b loc_3338
loc_325C:
    /* 0000325C: */    mr r3,r26
    /* 00003260: */    mr r4,r30
    /* 00003264: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003268: */    lwz r12,0x3C(r3)
    /* 0000326C: */    lwz r12,0x100(r12)
    /* 00003270: */    mtctr r12
    /* 00003274: */    bctrl
    /* 00003278: */    addi r3,r1,0x10
    /* 0000327C: */    li r4,0x0
    /* 00003280: */    li r5,0x10
    /* 00003284: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003288: */    stw r30,0x14(r1)
    /* 0000328C: */    mr r5,r31
    /* 00003290: */    li r3,0x0
    /* 00003294: */    li r4,0x0
    /* 00003298: */    stw r25,0x10(r1)
    /* 0000329C: */    lhz r0,0x4(r31)
    /* 000032A0: */    mtctr r0
    /* 000032A4: */    cmplwi r0,0x0
    /* 000032A8: */    ble- loc_32E4
loc_32AC:
    /* 000032AC: */    lwz r0,0x8(r5)
    /* 000032B0: */    cmpw r25,r0
    /* 000032B4: */    bne- loc_32D8
    /* 000032B8: */    lwz r0,0xC(r5)
    /* 000032BC: */    cmplw r30,r0
    /* 000032C0: */    bne- loc_32D8
    /* 000032C4: */    rlwinm r0,r4,4,0,27
    /* 000032C8: */    li r4,0x1
    /* 000032CC: */    add r3,r31,r0
    /* 000032D0: */    addi r3,r3,0x8
    /* 000032D4: */    b loc_32E8
loc_32D8:
    /* 000032D8: */    addi r5,r5,0x10
    /* 000032DC: */    addi r4,r4,0x1
    /* 000032E0: */    bdnz+ loc_32AC
loc_32E4:
    /* 000032E4: */    li r4,0x0
loc_32E8:
    /* 000032E8: */    cmpwi r4,0x0
    /* 000032EC: */    beq- loc_3308
    /* 000032F0: */    lwz r0,0x8(r3)
    /* 000032F4: */    li r4,0x1
    /* 000032F8: */    lwz r3,0xC(r3)
    /* 000032FC: */    stw r3,0x1C(r1)
    /* 00003300: */    stw r0,0x18(r1)
    /* 00003304: */    b loc_330C
loc_3308:
    /* 00003308: */    li r4,0x0
loc_330C:
    /* 0000330C: */    cmplwi r4,0x1
    /* 00003310: */    bne- loc_3334
    /* 00003314: */    mr r3,r26
    /* 00003318: */    mr r4,r30
    /* 0000331C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00003320: */    lwz r12,0x3C(r3)
    /* 00003324: */    addi r4,r1,0x10
    /* 00003328: */    lwz r12,0x104(r12)
    /* 0000332C: */    mtctr r12
    /* 00003330: */    bctrl
loc_3334:
    /* 00003334: */    addi r30,r30,0x1
loc_3338:
    /* 00003338: */    cmplw r30,r24
    /* 0000333C: */    blt+ loc_325C
    /* 00003340: */    cmpwi r29,0x0
    /* 00003344: */    beq- loc_3364
    /* 00003348: */    beq- loc_3364
    /* 0000334C: */    lwz r12,0x0(r29)
    /* 00003350: */    mr r3,r29
    /* 00003354: */    li r4,0x1
    /* 00003358: */    lwz r12,0x8(r12)
    /* 0000335C: */    mtctr r12
    /* 00003360: */    bctrl
loc_3364:
    /* 00003364: */    cmpwi r28,0x0
    /* 00003368: */    beq- loc_3388
    /* 0000336C: */    beq- loc_3388
    /* 00003370: */    lwz r12,0x0(r28)
    /* 00003374: */    mr r3,r28
    /* 00003378: */    li r4,0x1
    /* 0000337C: */    lwz r12,0x8(r12)
    /* 00003380: */    mtctr r12
    /* 00003384: */    bctrl
loc_3388:
    /* 00003388: */    cmpwi r27,0x0
    /* 0000338C: */    beq- loc_33AC
    /* 00003390: */    beq- loc_33AC
    /* 00003394: */    lwz r12,0x0(r27)
    /* 00003398: */    mr r3,r27
    /* 0000339C: */    li r4,0x1
    /* 000033A0: */    lwz r12,0x8(r12)
    /* 000033A4: */    mtctr r12
    /* 000033A8: */    bctrl
loc_33AC:
    /* 000033AC: */    addi r11,r1,0x60
    /* 000033B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 000033B4: */    lwz r0,0x64(r1)
    /* 000033B8: */    mtlr r0
    /* 000033BC: */    addi r1,r1,0x60
    /* 000033C0: */    blr
stDataMultiContainer__isMultiContainer:
    /* 000033C4: */    lwz r3,0x8(r3)
    /* 000033C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0470")]
    /* 000033CC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0470")]
    /* 000033D0: */    lwz r0,0x0(r3)
    /* 000033D4: */    sub r0,r0,r4
    /* 000033D8: */    cntlzw r0,r0
    /* 000033DC: */    rlwinm r3,r0,27,5,31
    /* 000033E0: */    blr
stAdventure2__findFighterFromGimmickData:
    /* 000033E4: */    stwu r1,-0x50(r1)
    /* 000033E8: */    mflr r0
    /* 000033EC: */    stw r0,0x54(r1)
    /* 000033F0: */    addi r11,r1,0x50
    /* 000033F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000033F8: */    lis r6,-0x7777
    /* 000033FC: */    mr r26,r3
    /* 00003400: */    subi r0,r6,0x7777
    /* 00003404: */    mr r27,r4
    /* 00003408: */    mulhwu r0,r0,r5
    /* 0000340C: */    li r30,0x0
    /* 00003410: */    li r29,0x0
    /* 00003414: */    rlwinm r0,r0,29,3,31
    /* 00003418: */    mulli r0,r0,0xF
    /* 0000341C: */    sub. r5,r5,r0
    /* 00003420: */    bne- loc_3428
    /* 00003424: */    li r30,0x1
loc_3428:
    /* 00003428: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000342C: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003430: */    lwz r3,0x30(r7)
    /* 00003434: */    lbz r6,0x5FD(r3)
    /* 00003438: */    lbz r0,0x4916(r3)
    /* 0000343C: */    subi r3,r6,0x5
    /* 00003440: */    sub r0,r6,r0
    /* 00003444: */    cmpw r0,r3
    /* 00003448: */    bge- loc_3450
    /* 0000344C: */    mr r0,r3
loc_3450:
    /* 00003450: */    cmpwi r0,0x0
    /* 00003454: */    bge- loc_345C
    /* 00003458: */    li r0,0x0
loc_345C:
    /* 0000345C: */    cmpwi r0,0xE
    /* 00003460: */    ble- loc_3468
    /* 00003464: */    li r0,0xE
loc_3468:
    /* 00003468: */    rlwinm r0,r0,0,24,31
    /* 0000346C: */    cmplw r5,r0
    /* 00003470: */    bne- loc_3478
    /* 00003474: */    li r29,0x1
loc_3478:
    /* 00003478: */    lbz r4,0x14(r4)
    /* 0000347C: */    cmpwi r30,0x0
    /* 00003480: */    lwz r31,0x8(r7)
    /* 00003484: */    mulli r0,r4,0x5C
    /* 00003488: */    add r3,r31,r0
    /* 0000348C: */    addi r28,r3,0x98
    /* 00003490: */    beq- loc_385C
    /* 00003494: */    mr r3,r28
    /* 00003498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmPlayerInitData__gmInitPlayerDataDefault")]
    /* 0000349C: */    lbz r3,0x0(r27)
    /* 000034A0: */    li r0,0x1
    /* 000034A4: */    stb r3,0x0(r28)
    /* 000034A8: */    stb r0,0x1(r28)
    /* 000034AC: */    lbz r0,0x14(r27)
    /* 000034B0: */    stb r0,0x8(r28)
    /* 000034B4: */    lbz r0,0x1(r27)
    /* 000034B8: */    stb r0,0x4(r28)
    /* 000034BC: */    lbz r25,0x2(r27)
    /* 000034C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 000034C4: */    cmpwi r3,0x28
    /* 000034C8: */    bne- loc_34D4
    /* 000034CC: */    li r3,0x0
    /* 000034D0: */    b loc_34DC
loc_34D4:
    /* 000034D4: */    mr r4,r25
    /* 000034D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_34DC:
    /* 000034DC: */    stb r3,0x5(r28)
    /* 000034E0: */    stb r3,0x6(r28)
    /* 000034E4: */    lbz r0,0x3(r27)
    /* 000034E8: */    stb r0,0x9(r28)
    /* 000034EC: */    lbz r0,0x4(r27)
    /* 000034F0: */    stb r0,0xA(r28)
    /* 000034F4: */    lbz r0,0x6(r27)
    /* 000034F8: */    lbz r3,0x1B(r28)
    /* 000034FC: */    rlwimi r3,r0,5,26,26
    /* 00003500: */    stb r3,0x1B(r28)
    /* 00003504: */    lbz r0,0x7(r27)
    /* 00003508: */    rlwimi r3,r0,4,27,27
    /* 0000350C: */    rlwinm r3,r3,0,29,27
    /* 00003510: */    stb r3,0x1B(r28)
    /* 00003514: */    lbz r0,0x9(r27)
    /* 00003518: */    rlwimi r3,r0,2,29,29
    /* 0000351C: */    stb r3,0x1B(r28)
    /* 00003520: */    lbz r0,0xA(r27)
    /* 00003524: */    rlwimi r3,r0,1,30,30
    /* 00003528: */    rlwinm. r0,r3,31,31,31
    /* 0000352C: */    stb r3,0x1B(r28)
    /* 00003530: */    beq- loc_3540
    /* 00003534: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_60")]
    /* 00003538: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_60")]
    /* 0000353C: */    stfs f0,0x48(r28)
loc_3540:
    /* 00003540: */    lbz r3,0xB(r27)
    /* 00003544: */    lbz r0,0x1B(r28)
    /* 00003548: */    rlwimi r0,r3,0,31,31
    /* 0000354C: */    stb r0,0x1B(r28)
    /* 00003550: */    lbz r3,0xB(r27)
    /* 00003554: */    neg r0,r3
    /* 00003558: */    or r0,r0,r3
    /* 0000355C: */    rlwinm r0,r0,1,31,31
    /* 00003560: */    stb r0,0x1A(r28)
    /* 00003564: */    lbz r0,0x10(r27)
    /* 00003568: */    lbz r3,0x1C(r28)
    /* 0000356C: */    rlwimi r3,r0,7,24,24
    /* 00003570: */    stb r3,0x1C(r28)
    /* 00003574: */    lbz r0,0x11(r27)
    /* 00003578: */    rlwimi r3,r0,6,25,25
    /* 0000357C: */    rlwinm r0,r3,0,27,25
    /* 00003580: */    stb r0,0x1C(r28)
    /* 00003584: */    rlwinm r0,r3,0,28,25
    /* 00003588: */    lbz r4,0xD(r27)
    /* 0000358C: */    lbz r3,0x1D(r28)
    /* 00003590: */    rlwimi r3,r4,7,24,24
    /* 00003594: */    ori r4,r3,0x40
    /* 00003598: */    stb r4,0x1D(r28)
    /* 0000359C: */    lbz r3,0xF(r27)
    /* 000035A0: */    rlwimi r4,r3,5,26,26
    /* 000035A4: */    stb r4,0x1D(r28)
    /* 000035A8: */    stb r0,0x1C(r28)
    /* 000035AC: */    lbz r0,0x14(r27)
    /* 000035B0: */    stb r0,0x2(r28)
    /* 000035B4: */    lbz r0,0x15(r27)
    /* 000035B8: */    cmplwi r0,0x1
    /* 000035BC: */    bne- loc_35D8
    /* 000035C0: */    lbz r0,0x1D(r28)
    /* 000035C4: */    ori r0,r0,0x10
    /* 000035C8: */    stb r0,0x1D(r28)
    /* 000035CC: */    lbz r0,0x1B(r28)
    /* 000035D0: */    ori r0,r0,0x8
    /* 000035D4: */    stb r0,0x1B(r28)
loc_35D8:
    /* 000035D8: */    lbz r0,0x15(r27)
    /* 000035DC: */    cmplwi r0,0x2
    /* 000035E0: */    bne- loc_35F0
    /* 000035E4: */    lbz r0,0x1D(r28)
    /* 000035E8: */    ori r0,r0,0x8
    /* 000035EC: */    stb r0,0x1D(r28)
loc_35F0:
    /* 000035F0: */    lhz r0,0x18(r27)
    /* 000035F4: */    sth r0,0x22(r28)
    /* 000035F8: */    lhz r0,0x1A(r27)
    /* 000035FC: */    sth r0,0x24(r28)
    /* 00003600: */    lhz r0,0x1C(r27)
    /* 00003604: */    sth r0,0x26(r28)
    /* 00003608: */    lfs f0,0x2C(r27)
    /* 0000360C: */    stfs f0,0x40(r28)
    /* 00003610: */    lbz r0,0x5(r27)
    /* 00003614: */    cmpwi r0,0x0
    /* 00003618: */    bne- loc_3628
    /* 0000361C: */    li r0,0x1
    /* 00003620: */    stb r0,0xB(r28)
    /* 00003624: */    b loc_3630
loc_3628:
    /* 00003628: */    li r0,0x0
    /* 0000362C: */    stb r0,0xB(r28)
loc_3630:
    /* 00003630: */    lbz r0,0x14(r27)
    /* 00003634: */    cmpwi r0,0x3
    /* 00003638: */    beq- loc_367C
    /* 0000363C: */    bge- loc_36A8
    /* 00003640: */    cmpwi r0,0x2
    /* 00003644: */    bge- loc_364C
    /* 00003648: */    b loc_36A8
loc_364C:
    /* 0000364C: */    lwz r3,0x524(r26)
    /* 00003650: */    lbz r0,0x607(r3)
    /* 00003654: */    rlwinm r0,r0,0,27,25
    /* 00003658: */    stb r0,0x607(r3)
    /* 0000365C: */    lwz r3,0x524(r26)
    /* 00003660: */    lbz r0,0x14(r27)
    /* 00003664: */    add r3,r0,r3
    /* 00003668: */    lbz r3,0x2B5(r3)
    /* 0000366C: */    extsb. r0,r3
    /* 00003670: */    ble- loc_36A8
    /* 00003674: */    stb r3,0x0(r28)
    /* 00003678: */    b loc_36A8
loc_367C:
    /* 0000367C: */    lwz r3,0x524(r26)
    /* 00003680: */    lbz r0,0x607(r3)
    /* 00003684: */    rlwinm r0,r0,0,28,26
    /* 00003688: */    stb r0,0x607(r3)
    /* 0000368C: */    lwz r3,0x524(r26)
    /* 00003690: */    lbz r0,0x14(r27)
    /* 00003694: */    add r3,r0,r3
    /* 00003698: */    lbz r3,0x2B5(r3)
    /* 0000369C: */    extsb. r0,r3
    /* 000036A0: */    ble- loc_36A8
    /* 000036A4: */    stb r3,0x0(r28)
loc_36A8:
    /* 000036A8: */    lbz r0,0x15(r27)
    /* 000036AC: */    cmpwi r0,0x0
    /* 000036B0: */    bne- loc_378C
    /* 000036B4: */    lbz r0,0x99(r31)
    /* 000036B8: */    cmplwi r0,0x3
    /* 000036BC: */    beq- loc_36F8
    /* 000036C0: */    lbz r3,0x0(r28)
    /* 000036C4: */    lbz r0,0x98(r31)
    /* 000036C8: */    cmplw r0,r3
    /* 000036CC: */    bne- loc_36F8
    /* 000036D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 000036D4: */    cmpwi r3,0x28
    /* 000036D8: */    bne- loc_36E4
    /* 000036DC: */    li r3,0x0
    /* 000036E0: */    b loc_36EC
loc_36E4:
    /* 000036E4: */    li r4,0x2
    /* 000036E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_36EC:
    /* 000036EC: */    stb r3,0x5(r28)
    /* 000036F0: */    li r0,0x2
    /* 000036F4: */    stb r0,0x6(r28)
loc_36F8:
    /* 000036F8: */    lbz r0,0xF5(r31)
    /* 000036FC: */    cmplwi r0,0x3
    /* 00003700: */    beq- loc_373C
    /* 00003704: */    lbz r3,0x0(r28)
    /* 00003708: */    lbz r0,0xF4(r31)
    /* 0000370C: */    cmplw r0,r3
    /* 00003710: */    bne- loc_373C
    /* 00003714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00003718: */    cmpwi r3,0x28
    /* 0000371C: */    bne- loc_3728
    /* 00003720: */    li r3,0x0
    /* 00003724: */    b loc_3730
loc_3728:
    /* 00003728: */    li r4,0x2
    /* 0000372C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_3730:
    /* 00003730: */    stb r3,0x5(r28)
    /* 00003734: */    li r0,0x2
    /* 00003738: */    stb r0,0x6(r28)
loc_373C:
    /* 0000373C: */    lbz r0,0x14(r27)
    /* 00003740: */    cmplwi r0,0x3
    /* 00003744: */    bne- loc_378C
    /* 00003748: */    lbz r0,0x151(r31)
    /* 0000374C: */    cmplwi r0,0x3
    /* 00003750: */    beq- loc_378C
    /* 00003754: */    lbz r3,0x0(r28)
    /* 00003758: */    lbz r0,0x150(r31)
    /* 0000375C: */    cmplw r0,r3
    /* 00003760: */    bne- loc_378C
    /* 00003764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00003768: */    cmpwi r3,0x28
    /* 0000376C: */    bne- loc_3778
    /* 00003770: */    li r3,0x0
    /* 00003774: */    b loc_3780
loc_3778:
    /* 00003778: */    li r4,0x3
    /* 0000377C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_3780:
    /* 00003780: */    stb r3,0x5(r28)
    /* 00003784: */    li r0,0x3
    /* 00003788: */    stb r0,0x6(r28)
loc_378C:
    /* 0000378C: */    lwz r3,0x524(r26)
    /* 00003790: */    lbz r0,0x14(r27)
    /* 00003794: */    add r3,r0,r3
    /* 00003798: */    lbz r0,0x4920(r3)
    /* 0000379C: */    extsb. r25,r0
    /* 000037A0: */    ble- loc_37DC
    /* 000037A4: */    lbz r3,0x0(r28)
    /* 000037A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 000037AC: */    cmpwi r3,0x28
    /* 000037B0: */    bne- loc_37BC
    /* 000037B4: */    li r3,0x0
    /* 000037B8: */    b loc_37C4
loc_37BC:
    /* 000037BC: */    mr r4,r25
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_37C4:
    /* 000037C4: */    stb r3,0x5(r28)
    /* 000037C8: */    lwz r3,0x524(r26)
    /* 000037CC: */    lbz r0,0x14(r27)
    /* 000037D0: */    add r3,r0,r3
    /* 000037D4: */    lbz r0,0x4920(r3)
    /* 000037D8: */    stb r0,0x6(r28)
loc_37DC:
    /* 000037DC: */    lbz r0,0x5(r27)
    /* 000037E0: */    cmpwi r0,0x0
    /* 000037E4: */    bne- loc_3850
    /* 000037E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000037EC: */    addi r5,r27,0x50
    /* 000037F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000037F4: */    li r4,0x0
    /* 000037F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 000037FC: */    mr r25,r3
    /* 00003800: */    addi r3,r1,0x8
    /* 00003804: */    li r4,0x0
    /* 00003808: */    li r5,0x1C
    /* 0000380C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003810: */    lhz r4,0x50(r27)
    /* 00003814: */    li r5,0x3E8
    /* 00003818: */    li r0,0x0
    /* 0000381C: */    mr r3,r25
    /* 00003820: */    sth r4,0x8(r1)
    /* 00003824: */    addi r4,r1,0x8
    /* 00003828: */    lbz r6,0x52(r27)
    /* 0000382C: */    stb r6,0xA(r1)
    /* 00003830: */    lbz r6,0x53(r27)
    /* 00003834: */    stb r6,0xB(r1)
    /* 00003838: */    sth r5,0xC(r1)
    /* 0000383C: */    stb r0,0xE(r1)
    /* 00003840: */    stb r0,0xF(r1)
    /* 00003844: */    stb r0,0x20(r1)
    /* 00003848: */    stb r0,0x21(r1)
    /* 0000384C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPluralTrigger")]
loc_3850:
    /* 00003850: */    lbz r3,0x590(r26)
    /* 00003854: */    addi r0,r3,0x1
    /* 00003858: */    stb r0,0x590(r26)
loc_385C:
    /* 0000385C: */    cmpwi r30,0x0
    /* 00003860: */    bne- loc_386C
    /* 00003864: */    cmpwi r29,0x0
    /* 00003868: */    beq- loc_389C
loc_386C:
    /* 0000386C: */    lbz r0,0x12(r27)
    /* 00003870: */    stb r0,0x1E(r28)
    /* 00003874: */    lbz r0,0x13(r27)
    /* 00003878: */    stb r0,0x1F(r28)
    /* 0000387C: */    lhz r0,0x20(r27)
    /* 00003880: */    sth r0,0x28(r28)
    /* 00003884: */    lhz r0,0x22(r27)
    /* 00003888: */    sth r0,0x2A(r28)
    /* 0000388C: */    lfs f0,0x24(r27)
    /* 00003890: */    stfs f0,0x34(r28)
    /* 00003894: */    lfs f0,0x28(r27)
    /* 00003898: */    stfs f0,0x38(r28)
loc_389C:
    /* 0000389C: */    addi r11,r1,0x50
    /* 000038A0: */    li r3,0x0
    /* 000038A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000038A8: */    lwz r0,0x54(r1)
    /* 000038AC: */    mtlr r0
    /* 000038B0: */    addi r1,r1,0x50
    /* 000038B4: */    blr
GameGlobal__getGlobalVsMeleeCondition:
    /* 000038B8: */    lwz r3,0x8(r3)
    /* 000038BC: */    blr
stAdventure2__setGimmick:
    /* 000038C0: */    stwu r1,-0x20(r1)
    /* 000038C4: */    mflr r0
    /* 000038C8: */    stw r0,0x24(r1)
    /* 000038CC: */    stw r31,0x1C(r1)
    /* 000038D0: */    stw r30,0x18(r1)
    /* 000038D4: */    stw r29,0x14(r1)
    /* 000038D8: */    mr r29,r4
    /* 000038DC: */    stw r28,0x10(r1)
    /* 000038E0: */    mr r28,r3
    /* 000038E4: */    mr r3,r29
    /* 000038E8: */    lwz r12,0x0(r29)
    /* 000038EC: */    lwz r12,0xC(r12)
    /* 000038F0: */    mtctr r12
    /* 000038F4: */    bctrl
    /* 000038F8: */    mr r3,r29
    /* 000038FC: */    bl stDataMultiContainer__isMultiContainer
    /* 00003900: */    cmpwi r3,0x0
    /* 00003904: */    beq- loc_3D1C
    /* 00003908: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 0000390C: */    mr r3,r28
    /* 00003910: */    addi r31,r30,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00003914: */    mr r5,r29
    /* 00003918: */    lwz r4,0x8(r31)
    /* 0000391C: */    bl stAdventure2__createGimmickFunc_16grDefaultTrigger__createGimmickDefaultAreaTrigger
    /* 00003920: */    lwz r4,0x104(r31)
    /* 00003924: */    mr r3,r28
    /* 00003928: */    mr r5,r29
    /* 0000392C: */    bl stAdventure2__createGimmickFunc_24grGimmickPunchSliderData__createGimmickPunchSlider
    /* 00003930: */    lwz r4,0x108(r31)
    /* 00003934: */    mr r3,r28
    /* 00003938: */    mr r5,r29
    /* 0000393C: */    bl stAdventure2__createGimmickFunc_24grGimmickPunchSliderData__createGimmickMotionPunchSlider
    /* 00003940: */    lwz r4,0x94(r31)
    /* 00003944: */    mr r3,r28
    /* 00003948: */    mr r5,r29
    /* 0000394C: */    bl stAdventure2__createGimmickFunc_30grGimmickBarrelCannnonPathData__createGimmickBarrelCannnonPath
    /* 00003950: */    lwz r4,0x90(r31)
    /* 00003954: */    mr r3,r28
    /* 00003958: */    mr r5,r29
    /* 0000395C: */    bl stAdventure2__createGimmickFunc_32grGimmickBarrelCannnonStaticData__createGimmickBarrelCannnonNatural
    /* 00003960: */    lwz r4,0x9C(r31)
    /* 00003964: */    mr r3,r28
    /* 00003968: */    mr r5,r29
    /* 0000396C: */    bl stAdventure2__createGimmickFunc_21grGimmickCatapultData__createGimmickCatapult
    /* 00003970: */    lwz r4,0xC0(r31)
    /* 00003974: */    mr r3,r28
    /* 00003978: */    mr r5,r29
    /* 0000397C: */    bl stAdventure2__createGimmickFunc_25grAdventureSimpleStepJump__createGimmickStepJump
    /* 00003980: */    lwz r4,0xC4(r31)
    /* 00003984: */    mr r3,r28
    /* 00003988: */    mr r5,r29
    /* 0000398C: */    bl stAdventure2__createGimmickFunc_17grGimmickDoorData__createGimmickDoor
    /* 00003990: */    lwz r4,0xC8(r31)
    /* 00003994: */    mr r3,r28
    /* 00003998: */    mr r5,r29
    /* 0000399C: */    bl stAdventure2__createGimmickFunc_30grAdventureDoorBombFactoryData__createGimmickDoorBombFactory
    /* 000039A0: */    lwz r4,0xCC(r31)
    /* 000039A4: */    mr r3,r28
    /* 000039A8: */    mr r5,r29
    /* 000039AC: */    bl stAdventure2__createGimmickFunc_27grAdventureDoorThreePinData__createGimmickDoorThreePin
    /* 000039B0: */    lwz r4,0xD0(r31)
    /* 000039B4: */    mr r3,r28
    /* 000039B8: */    mr r5,r29
    /* 000039BC: */    bl stAdventure2__createGimmickFunc_23grAdventureDoorBossData__createGimmickDoorBoss
    /* 000039C0: */    lwz r4,0xD4(r31)
    /* 000039C4: */    mr r3,r28
    /* 000039C8: */    mr r5,r29
    /* 000039CC: */    bl stAdventure2__createGimmickFunc_17grGimmickWarpData__createGimmickWarpZone
    /* 000039D0: */    lwz r4,0xC(r31)
    /* 000039D4: */    mr r3,r28
    /* 000039D8: */    mr r5,r29
    /* 000039DC: */    bl stAdventure2__createGimmickFunc_16grDefaultTrigger__createGimmickDefaultCameraAreaTrigger
    /* 000039E0: */    lwz r4,0x10(r31)
    /* 000039E4: */    mr r3,r28
    /* 000039E8: */    mr r5,r29
    /* 000039EC: */    bl stAdventure2__createGimmickFunc_25grGimmickFrameTriggerData__createGimmickFrameTrigger
    /* 000039F0: */    lwz r4,0x14(r31)
    /* 000039F4: */    mr r3,r28
    /* 000039F8: */    mr r5,r29
    /* 000039FC: */    bl stAdventure2__createGimmickFunc_26grGimmickFrameTriggerData2__createGimmickFrameTrigger2
    /* 00003A00: */    lwz r4,0x18(r31)
    /* 00003A04: */    mr r3,r28
    /* 00003A08: */    mr r5,r29
    /* 00003A0C: */    bl stAdventure2__createGimmickFunc_26grAdventureItemReactorData__createGimmickItemReactor
    /* 00003A10: */    lwz r4,0x1C(r31)
    /* 00003A14: */    mr r3,r28
    /* 00003A18: */    mr r5,r29
    /* 00003A1C: */    bl stAdventure2__createGimmickFunc_27grAdventureTruckReactorData__createGimmickTruckReactor
    /* 00003A20: */    lwz r4,0x20(r31)
    /* 00003A24: */    mr r3,r28
    /* 00003A28: */    mr r5,r29
    /* 00003A2C: */    bl stAdventure2__createGimmickFunc_28grAdventurePluralTriggerData__createGimmickPluralTrigger
    /* 00003A30: */    lwz r4,0x2C(r31)
    /* 00003A34: */    mr r3,r28
    /* 00003A38: */    mr r5,r29
    /* 00003A3C: */    bl stAdventure2__createGimmickFunc_21grGimmickCameraScroll__createGimmickCameraScroll
    /* 00003A40: */    lwz r4,0xDC(r31)
    /* 00003A44: */    mr r3,r28
    /* 00003A48: */    mr r5,r29
    /* 00003A4C: */    bl stAdventure2__createGimmickFunc_17grGimmickLockZone__createGimmickScrollLock
    /* 00003A50: */    lwz r4,0xE0(r31)
    /* 00003A54: */    mr r3,r28
    /* 00003A58: */    mr r5,r29
    /* 00003A5C: */    bl stAdventure2__createGimmickFunc_17grGimmickLockZone__createGimmickCameraLock
    /* 00003A60: */    lwz r4,0x30(r31)
    /* 00003A64: */    mr r3,r28
    /* 00003A68: */    mr r5,r29
    /* 00003A6C: */    bl stAdventure2__createGimmickFunc_19grGimmickCameraDemo__createGimmickCameraDemo
    /* 00003A70: */    lwz r4,0xA0(r31)
    /* 00003A74: */    mr r3,r28
    /* 00003A78: */    mr r5,r29
    /* 00003A7C: */    bl stAdventure2__createGimmickFunc_28grGimmickAdventureLadderData__createGimmickLadder
    /* 00003A80: */    lwz r4,0x64(r31)
    /* 00003A84: */    mr r3,r28
    /* 00003A88: */    mr r5,r29
    /* 00003A8C: */    bl stAdventure2__createGimmickFunc_29grGimmickMoveAttackGroundData__createGimmickMoveAttackGround
    /* 00003A90: */    lwz r4,0x68(r31)
    /* 00003A94: */    mr r3,r28
    /* 00003A98: */    mr r5,r29
    /* 00003A9C: */    bl stAdventure2__createGimmickFunc_35grGimmickMoveCircleAttackGroundData__createGimmickMoveCircleAttackGround
    /* 00003AA0: */    lwz r4,0x6C(r31)
    /* 00003AA4: */    mr r3,r28
    /* 00003AA8: */    mr r5,r29
    /* 00003AAC: */    bl stAdventure2__createGimmickFunc_35grGimmickMoveEffectAttackGroundData__createGimmickMoveEffectAttackGround
    /* 00003AB0: */    lwz r4,0x70(r31)
    /* 00003AB4: */    mr r3,r28
    /* 00003AB8: */    mr r5,r29
    /* 00003ABC: */    bl stAdventure2__createGimmickFunc_31grGimmickMotionAttackGroundData__createGimmickMotionAttackGround
    /* 00003AC0: */    lwz r4,0xA4(r31)
    /* 00003AC4: */    mr r3,r28
    /* 00003AC8: */    mr r5,r29
    /* 00003ACC: */    bl stAdventure2__createGimmickFunc_18grGimmickTruckData__createGimmickTruck
    /* 00003AD0: */    lwz r4,0xA8(r31)
    /* 00003AD4: */    mr r3,r28
    /* 00003AD8: */    mr r5,r29
    /* 00003ADC: */    bl stAdventure2__createGimmickFunc_26grGimmickAdventureWindData__createGimmickWind
    /* 00003AE0: */    lwz r4,0xAC(r31)
    /* 00003AE4: */    mr r3,r28
    /* 00003AE8: */    mr r5,r29
    /* 00003AEC: */    bl stAdventure2__createGimmickFunc_20grGimmickWindData2nd__createGimmickSecondaryWind
    /* 00003AF0: */    lwz r4,0xB0(r31)
    /* 00003AF4: */    mr r3,r28
    /* 00003AF8: */    mr r5,r29
    /* 00003AFC: */    bl stAdventure2__createGimmickFunc_25grGimmickBeltConveyorData__createGimmickBeltConveyor
    /* 00003B00: */    lwz r4,0xB4(r31)
    /* 00003B04: */    mr r3,r28
    /* 00003B08: */    mr r5,r29
    /* 00003B0C: */    bl stAdventure2__createGimmickFunc_18grGimmickWaterData__createGimmickWaterArea
    /* 00003B10: */    lwz r4,0xB8(r31)
    /* 00003B14: */    mr r3,r28
    /* 00003B18: */    mr r5,r29
    /* 00003B1C: */    bl stAdventure2__createGimmickFunc_27grGimmickHitPointEffectData__createGimmickHitPointEffectArea
    /* 00003B20: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 00003B24: */    mr r3,r28
    /* 00003B28: */    mr r5,r29
    /* 00003B2C: */    bl stAdventure2__createGimmickFunc_25grGimmickAttackSwitchData__createGimmickAttackSwitch
    /* 00003B30: */    lwz r4,0xE4(r31)
    /* 00003B34: */    mr r3,r28
    /* 00003B38: */    mr r5,r29
    /* 00003B3C: */    bl stAdventure2__createGimmickFunc_24grGimmickBrokenBlockData__createGimmickBlock
    /* 00003B40: */    lwz r4,0xE8(r31)
    /* 00003B44: */    mr r3,r28
    /* 00003B48: */    mr r5,r29
    /* 00003B4C: */    bl stAdventure2__createGimmickFunc_30grGimmickSympatheticsBlockData__createGimmickBlockSympathetics
    /* 00003B50: */    lwz r4,0x50(r31)
    /* 00003B54: */    mr r3,r28
    /* 00003B58: */    mr r5,r29
    /* 00003B5C: */    bl stAdventure2__createGimmickFunc_23grGimmickMoveGroundData__createGimmickMoveGround
    /* 00003B60: */    lwz r4,0x54(r31)
    /* 00003B64: */    mr r3,r28
    /* 00003B68: */    mr r5,r29
    /* 00003B6C: */    bl stAdventure2__createGimmickFunc_24grGimmickMove4GroundData__createGimmickMove4Ground
    /* 00003B70: */    lwz r4,0x58(r31)
    /* 00003B74: */    mr r3,r28
    /* 00003B78: */    mr r5,r29
    /* 00003B7C: */    bl stAdventure2__createGimmickFunc_20grGimmickShutterData__createGimmickShutter
    /* 00003B80: */    lwz r4,0x5C(r31)
    /* 00003B84: */    mr r3,r28
    /* 00003B88: */    mr r5,r29
    /* 00003B8C: */    bl stAdventure2__createGimmickFunc_25grGimmickMotionGroundData__createGimmickMotionGround
    /* 00003B90: */    lwz r4,0x60(r31)
    /* 00003B94: */    mr r3,r28
    /* 00003B98: */    mr r5,r29
    /* 00003B9C: */    bl stAdventure2__createGimmickFunc_31grGimmickMotionGroundAttachData__createGimmickMotionGroundAttach
    /* 00003BA0: */    lwz r4,0x74(r31)
    /* 00003BA4: */    mr r3,r28
    /* 00003BA8: */    mr r5,r29
    /* 00003BAC: */    bl stAdventure2__createGimmickFunc_23grGimmickBreakFloorData__createGimmickBreakFloor
    /* 00003BB0: */    lwz r4,0x98(r31)
    /* 00003BB4: */    mr r3,r28
    /* 00003BB8: */    mr r5,r29
    /* 00003BBC: */    bl stAdventure2__createGimmickFunc_19grGimmickSpringData__createGimmickSpring
    /* 00003BC0: */    lwz r4,0x4C(r31)
    /* 00003BC4: */    mr r3,r28
    /* 00003BC8: */    mr r5,r29
    /* 00003BCC: */    bl stAdventure2__createGimmickFunc_26grAdventureStaticModelData__createGimmickStaticModel
    /* 00003BD0: */    lwz r4,0x10C(r31)
    /* 00003BD4: */    mr r3,r28
    /* 00003BD8: */    mr r5,r29
    /* 00003BDC: */    bl stAdventure2__createGimmickFunc_24grGimmickChangeSceneData__createGimmickChangeScene
    /* 00003BE0: */    lwz r4,0x78(r31)
    /* 00003BE4: */    mr r3,r28
    /* 00003BE8: */    mr r5,r29
    /* 00003BEC: */    bl stAdventure2__createGimmickFunc_24grGimmickFallingRockData__createGimmickFallingRock
    /* 00003BF0: */    lwz r4,0x7C(r31)
    /* 00003BF4: */    mr r3,r28
    /* 00003BF8: */    mr r5,r29
    /* 00003BFC: */    bl stAdventure2__createGimmickFunc_23grGimmickFirePillarData__createGimmickFirePillar
    /* 00003C00: */    lwz r4,0xEC(r31)
    /* 00003C04: */    mr r3,r28
    /* 00003C08: */    mr r5,r29
    /* 00003C0C: */    bl stAdventure2__createGimmickFunc_17grGimmickMineData__createGimmickMine
    /* 00003C10: */    lwz r4,0x80(r31)
    /* 00003C14: */    mr r3,r28
    /* 00003C18: */    mr r5,r29
    /* 00003C1C: */    bl stAdventure2__createGimmickFunc_34grGimmickMoveAttackTriggerOnceData__createGimmickMoveAttackTriggerOnce
    /* 00003C20: */    lwz r4,0x4(r31)
    /* 00003C24: */    mr r3,r28
    /* 00003C28: */    mr r5,r29
    /* 00003C2C: */    bl stAdventure2__createGimmickFunc_25grGimmickAttackSwitchData__createGimmickAttackSwitchOnce
    /* 00003C30: */    lwz r4,0x84(r31)
    /* 00003C34: */    mr r3,r28
    /* 00003C38: */    mr r5,r29
    /* 00003C3C: */    bl stAdventure2__createGimmickFunc_23grAdventureRingLiftData__createGimmickRingLift
    /* 00003C40: */    lwz r4,0xBC(r31)
    /* 00003C44: */    mr r3,r28
    /* 00003C48: */    mr r5,r29
    /* 00003C4C: */    bl stAdventure2__createGimmickFunc_23grAdventureElevatorData__createGimmickElevator
    /* 00003C50: */    lwz r4,0x88(r31)
    /* 00003C54: */    mr r3,r28
    /* 00003C58: */    mr r5,r29
    /* 00003C5C: */    bl stAdventure2__createGimmickFunc_31grAdventureElasticityGroundData__createGimmickElasticity
    /* 00003C60: */    lwz r4,0x8C(r31)
    /* 00003C64: */    mr r3,r28
    /* 00003C68: */    mr r5,r29
    /* 00003C6C: */    bl stAdventure2__createGimmickFunc_27grAdventureTikuwaGroundData__createGimmickTikuwa
    /* 00003C70: */    lwz r4,0x114(r31)
    /* 00003C74: */    mr r3,r28
    /* 00003C78: */    mr r5,r29
    /* 00003C7C: */    bl stAdventure2__createGimmickFunc_23grGimmickKingStatueData__createGimmickKingStatue
    /* 00003C80: */    lwz r4,0x110(r31)
    /* 00003C84: */    mr r3,r28
    /* 00003C88: */    mr r5,r29
    /* 00003C8C: */    bl stAdventure2__createGimmickFunc_31grAdventureChangeCameraPathData__createGimmickChangeCameraPath
    /* 00003C90: */    lwz r4,0xD8(r31)
    /* 00003C94: */    mr r3,r28
    /* 00003C98: */    mr r5,r29
    /* 00003C9C: */    bl stAdventure2__createGimmickFunc_24grAdventureSavePointData__createGimmickSavePoint
    /* 00003CA0: */    lwz r4,0x100(r31)
    /* 00003CA4: */    mr r3,r28
    /* 00003CA8: */    mr r5,r29
    /* 00003CAC: */    bl stAdventure2__createGimmickFunc_25grGimmickNewItemBlockData__createGimmickNewItemBox
    /* 00003CB0: */    lwz r4,0x44(r31)
    /* 00003CB4: */    mr r3,r28
    /* 00003CB8: */    mr r5,r29
    /* 00003CBC: */    bl stAdventure2__createGimmickFunc_18grGimmickQuakeData__createGimmickQuake
    /* 00003CC0: */    lwz r4,0x48(r31)
    /* 00003CC4: */    mr r3,r28
    /* 00003CC8: */    mr r5,r29
    /* 00003CCC: */    bl stAdventure2__createGimmickFunc_19grGimmickEffectData__createGimmickEffect
    /* 00003CD0: */    lwz r4,0x118(r31)
    /* 00003CD4: */    mr r3,r28
    /* 00003CD8: */    mr r5,r29
    /* 00003CDC: */    bl stAdventure2__createGimmickFunc_18grGimmickFinalData__createGimmickFinal
    /* 00003CE0: */    mr r3,r28
    /* 00003CE4: */    mr r4,r29
    /* 00003CE8: */    bl stAdventure2__createPokeTrainerRebirthList
    /* 00003CEC: */    lwz r4,0x34(r31)
    /* 00003CF0: */    mr r3,r28
    /* 00003CF4: */    mr r5,r29
    /* 00003CF8: */    bl stAdventure2__createGimmickFunc_13grGimmickItem__createGimmickCreateItem
    /* 00003CFC: */    lwz r4,0x3C(r31)
    /* 00003D00: */    mr r3,r28
    /* 00003D04: */    mr r5,r29
    /* 00003D08: */    bl stAdventure2__createGimmickFunc_18grGimmickFixedItem__createGimmickCreateFixedItem
    /* 00003D0C: */    lwz r4,0xF0(r31)
    /* 00003D10: */    mr r3,r28
    /* 00003D14: */    mr r5,r29
    /* 00003D18: */    bl stAdventure2__createGimmickFunc_27grAdventureEnemyCreatorData__createGimmickEnemyCreator
loc_3D1C:
    /* 00003D1C: */    lwz r0,0x24(r1)
    /* 00003D20: */    lwz r31,0x1C(r1)
    /* 00003D24: */    lwz r30,0x18(r1)
    /* 00003D28: */    lwz r29,0x14(r1)
    /* 00003D2C: */    lwz r28,0x10(r1)
    /* 00003D30: */    mtlr r0
    /* 00003D34: */    addi r1,r1,0x20
    /* 00003D38: */    blr
stDataContainer__getDataNum:
    /* 00003D3C: */    lwz r3,0x8(r3)
    /* 00003D40: */    lwz r3,0x4(r3)
    /* 00003D44: */    blr
stAdventure2__createGimmickFunc_16grDefaultTrigger__createGimmickDefaultCameraAreaTrigger:
    /* 00003D48: */    stwu r1,-0x30(r1)
    /* 00003D4C: */    mflr r0
    /* 00003D50: */    stw r0,0x34(r1)
    /* 00003D54: */    addi r11,r1,0x30
    /* 00003D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00003D5C: */    mr r25,r4
    /* 00003D60: */    mr r26,r5
    /* 00003D64: */    li r29,0x0
    /* 00003D68: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00003D6C: */    b loc_3DC0
loc_3D70:
    /* 00003D70: */    li r28,0x0
    /* 00003D74: */    b loc_3DB0
loc_3D78:
    /* 00003D78: */    lwz r12,0x0(r30)
    /* 00003D7C: */    mr r3,r30
    /* 00003D80: */    mr r4,r28
    /* 00003D84: */    lwz r12,0x14(r12)
    /* 00003D88: */    mtctr r12
    /* 00003D8C: */    bctrl
    /* 00003D90: */    mr r27,r3
    /* 00003D94: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00003D98: */    addi r5,r27,0x14
    /* 00003D9C: */    li r4,0x7
    /* 00003DA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00003DA4: */    mr r4,r27
    /* 00003DA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setCameraTrigger")]
    /* 00003DAC: */    addi r28,r28,0x1
loc_3DB0:
    /* 00003DB0: */    lwz r3,0x8(r30)
    /* 00003DB4: */    lwz r0,0x4(r3)
    /* 00003DB8: */    cmplw r28,r0
    /* 00003DBC: */    blt+ loc_3D78
loc_3DC0:
    /* 00003DC0: */    mr r5,r29
    /* 00003DC4: */    mr r3,r26
    /* 00003DC8: */    mr r4,r25
    /* 00003DCC: */    addi r29,r29,0x1
    /* 00003DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00003DD4: */    cmpwi r3,0x0
    /* 00003DD8: */    mr r30,r3
    /* 00003DDC: */    bne+ loc_3D70
    /* 00003DE0: */    addi r11,r1,0x30
    /* 00003DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00003DE8: */    lwz r0,0x34(r1)
    /* 00003DEC: */    mtlr r0
    /* 00003DF0: */    addi r1,r1,0x30
    /* 00003DF4: */    blr
stAdventure2__createGimmickFunc_16grDefaultTrigger__createGimmickDefaultAreaTrigger:
    /* 00003DF8: */    stwu r1,-0x30(r1)
    /* 00003DFC: */    mflr r0
    /* 00003E00: */    stw r0,0x34(r1)
    /* 00003E04: */    addi r11,r1,0x30
    /* 00003E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00003E0C: */    mr r25,r4
    /* 00003E10: */    mr r26,r5
    /* 00003E14: */    li r29,0x0
    /* 00003E18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00003E1C: */    b loc_3E70
loc_3E20:
    /* 00003E20: */    li r28,0x0
    /* 00003E24: */    b loc_3E60
loc_3E28:
    /* 00003E28: */    lwz r12,0x0(r30)
    /* 00003E2C: */    mr r3,r30
    /* 00003E30: */    mr r4,r28
    /* 00003E34: */    lwz r12,0x14(r12)
    /* 00003E38: */    mtctr r12
    /* 00003E3C: */    bctrl
    /* 00003E40: */    mr r27,r3
    /* 00003E44: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00003E48: */    addi r5,r27,0x14
    /* 00003E4C: */    li r4,0x5
    /* 00003E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00003E54: */    mr r4,r27
    /* 00003E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setAreaTrigger")]
    /* 00003E5C: */    addi r28,r28,0x1
loc_3E60:
    /* 00003E60: */    lwz r3,0x8(r30)
    /* 00003E64: */    lwz r0,0x4(r3)
    /* 00003E68: */    cmplw r28,r0
    /* 00003E6C: */    blt+ loc_3E28
loc_3E70:
    /* 00003E70: */    mr r5,r29
    /* 00003E74: */    mr r3,r26
    /* 00003E78: */    mr r4,r25
    /* 00003E7C: */    addi r29,r29,0x1
    /* 00003E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00003E84: */    cmpwi r3,0x0
    /* 00003E88: */    mr r30,r3
    /* 00003E8C: */    bne+ loc_3E20
    /* 00003E90: */    addi r11,r1,0x30
    /* 00003E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00003E98: */    lwz r0,0x34(r1)
    /* 00003E9C: */    mtlr r0
    /* 00003EA0: */    addi r1,r1,0x30
    /* 00003EA4: */    blr
grGimmick__setGimmickData:
    /* 00003EA8: */    stw r4,0xBC(r3)
    /* 00003EAC: */    blr
gfCallBack____dt:
    /* 00003EB0: */    stwu r1,-0x10(r1)
    /* 00003EB4: */    mflr r0
    /* 00003EB8: */    cmpwi r3,0x0
    /* 00003EBC: */    stw r0,0x14(r1)
    /* 00003EC0: */    stw r31,0xC(r1)
    /* 00003EC4: */    mr r31,r3
    /* 00003EC8: */    beq- loc_3ED8
    /* 00003ECC: */    cmpwi r4,0x0
    /* 00003ED0: */    ble- loc_3ED8
    /* 00003ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3ED8:
    /* 00003ED8: */    mr r3,r31
    /* 00003EDC: */    lwz r31,0xC(r1)
    /* 00003EE0: */    lwz r0,0x14(r1)
    /* 00003EE4: */    mtlr r0
    /* 00003EE8: */    addi r1,r1,0x10
    /* 00003EEC: */    blr
stTriggerCB____dt:
    /* 00003EF0: */    stwu r1,-0x20(r1)
    /* 00003EF4: */    mflr r0
    /* 00003EF8: */    cmpwi r3,0x0
    /* 00003EFC: */    stw r0,0x24(r1)
    /* 00003F00: */    stw r31,0x1C(r1)
    /* 00003F04: */    stw r30,0x18(r1)
    /* 00003F08: */    stw r29,0x14(r1)
    /* 00003F0C: */    mr r29,r4
    /* 00003F10: */    stw r28,0x10(r1)
    /* 00003F14: */    mr r28,r3
    /* 00003F18: */    beq- loc_3F94
    /* 00003F1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11A0")]
    /* 00003F20: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_11D8")]
    /* 00003F24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11A0")]
    /* 00003F28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1610")]
    /* 00003F2C: */    stw r4,0x4(r3)
    /* 00003F30: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00003F34: */    lwz r3,0x0(r3)
    /* 00003F38: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00003F3C: */    li r4,0x4
    /* 00003F40: */    li r7,0x0
    /* 00003F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003F48: */    cmpwi r3,0x0
    /* 00003F4C: */    beq- loc_3F84
    /* 00003F50: */    lwz r3,0x0(r28)
    /* 00003F54: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00003F58: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00003F5C: */    li r4,0x4
    /* 00003F60: */    li r7,0x0
    /* 00003F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003F68: */    cmpwi r3,0x0
    /* 00003F6C: */    beq- loc_3F84
    /* 00003F70: */    lwz r12,0x4(r3)
    /* 00003F74: */    li r4,0x1
    /* 00003F78: */    lwz r12,0xC(r12)
    /* 00003F7C: */    mtctr r12
    /* 00003F80: */    bctrl
loc_3F84:
    /* 00003F84: */    cmpwi r29,0x0
    /* 00003F88: */    ble- loc_3F94
    /* 00003F8C: */    mr r3,r28
    /* 00003F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F94:
    /* 00003F94: */    lwz r31,0x1C(r1)
    /* 00003F98: */    mr r3,r28
    /* 00003F9C: */    lwz r30,0x18(r1)
    /* 00003FA0: */    lwz r29,0x14(r1)
    /* 00003FA4: */    lwz r28,0x10(r1)
    /* 00003FA8: */    lwz r0,0x24(r1)
    /* 00003FAC: */    mtlr r0
    /* 00003FB0: */    addi r1,r1,0x20
    /* 00003FB4: */    blr
Vec2f____ct:
    /* 00003FB8: */    stfs f1,0x0(r3)
    /* 00003FBC: */    stfs f2,0x4(r3)
    /* 00003FC0: */    blr
stAdventure2__createPokeTrainerRebirthList:
    /* 00003FC4: */    stwu r1,-0xA0(r1)
    /* 00003FC8: */    mflr r0
    /* 00003FCC: */    stw r0,0xA4(r1)
    /* 00003FD0: */    stfd f31,0x90(r1)
    /* 00003FD4: */    psq_st f31,0x98(r1),0,0
    /* 00003FD8: */    addi r11,r1,0x90
    /* 00003FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00003FE0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 00003FE4: */    mr r31,r3
    /* 00003FE8: */    mr r24,r4
    /* 00003FEC: */    addi r3,r1,0x64
    /* 00003FF0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00003FF4: */    bl std40vector_5Vec2f_Q23s____ct
    /* 00003FF8: */    addi r3,r1,0x58
    /* 00003FFC: */    bl Vec3f____ct
    /* 00004000: */    addi r3,r1,0x4C
    /* 00004004: */    bl Vec3f____ct
    /* 00004008: */    addi r3,r1,0x40
    /* 0000400C: */    bl Vec3f____ct
    /* 00004010: */    addi r3,r1,0x34
    /* 00004014: */    bl Vec3f____ct
    /* 00004018: */    lfs f1,0x2C(r29)
    /* 0000401C: */    addi r3,r1,0x4C
    /* 00004020: */    lfs f2,0x70(r29)
    /* 00004024: */    fmr f3,f1
    /* 00004028: */    bl Vec3f__set
    /* 0000402C: */    lwz r12,0x3C(r31)
    /* 00004030: */    mr r3,r31
    /* 00004034: */    addi r4,r1,0x58
    /* 00004038: */    li r27,0x0
    /* 0000403C: */    lwz r12,0xDC(r12)
    /* 00004040: */    li r5,0x0
    /* 00004044: */    mtctr r12
    /* 00004048: */    bctrl
    /* 0000404C: */    li r28,0x0
    /* 00004050: */    b loc_40B0
loc_4054:
    /* 00004054: */    mr r3,r31
    /* 00004058: */    mr r4,r28
    /* 0000405C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollision")]
    /* 00004060: */    mr r8,r3
    /* 00004064: */    addi r3,r1,0x58
    /* 00004068: */    addi r4,r1,0x4C
    /* 0000406C: */    addi r5,r1,0x40
    /* 00004070: */    addi r6,r1,0x34
    /* 00004074: */    li r7,0x0
    /* 00004078: */    li r9,0x0
    /* 0000407C: */    li r10,0x4
    /* 00004080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 00004084: */    cmplwi r3,0x1
    /* 00004088: */    bne- loc_40AC
    /* 0000408C: */    lfs f1,0x40(r1)
    /* 00004090: */    addi r3,r1,0x20
    /* 00004094: */    lfs f2,0x44(r1)
    /* 00004098: */    bl Vec2f____ct
    /* 0000409C: */    mr r4,r3
    /* 000040A0: */    addi r3,r1,0x64
    /* 000040A4: */    bl std40vector_5Vec2f_Q23s__push_back
    /* 000040A8: */    b loc_40C0
loc_40AC:
    /* 000040AC: */    addi r28,r28,0x1
loc_40B0:
    /* 000040B0: */    mr r3,r31
    /* 000040B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollisionNum")]
    /* 000040B8: */    cmplw r28,r3
    /* 000040BC: */    blt+ loc_4054
loc_40C0:
    /* 000040C0: */    lwz r3,0x524(r31)
    /* 000040C4: */    lbz r0,0x604(r3)
    /* 000040C8: */    cmplwi r0,0x3
    /* 000040CC: */    bne- loc_417C
    /* 000040D0: */    bl GameGlobal__getInstance
    /* 000040D4: */    bl GameGlobal__getGlobalVsMeleeCondition
    /* 000040D8: */    lbz r0,0x150(r3)
    /* 000040DC: */    cmplwi r0,0x1D
    /* 000040E0: */    blt- loc_417C
    /* 000040E4: */    cmplwi r0,0x22
    /* 000040E8: */    bgt- loc_417C
    /* 000040EC: */    lwz r12,0x3C(r31)
    /* 000040F0: */    mr r3,r31
    /* 000040F4: */    addi r4,r1,0x58
    /* 000040F8: */    li r5,0x2
    /* 000040FC: */    lwz r12,0xDC(r12)
    /* 00004100: */    mtctr r12
    /* 00004104: */    bctrl
    /* 00004108: */    li r28,0x0
    /* 0000410C: */    b loc_416C
loc_4110:
    /* 00004110: */    mr r3,r31
    /* 00004114: */    mr r4,r28
    /* 00004118: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollision")]
    /* 0000411C: */    mr r8,r3
    /* 00004120: */    addi r3,r1,0x58
    /* 00004124: */    addi r4,r1,0x4C
    /* 00004128: */    addi r5,r1,0x40
    /* 0000412C: */    addi r6,r1,0x34
    /* 00004130: */    li r7,0x0
    /* 00004134: */    li r9,0x0
    /* 00004138: */    li r10,0x4
    /* 0000413C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 00004140: */    cmplwi r3,0x1
    /* 00004144: */    bne- loc_4168
    /* 00004148: */    lfs f1,0x40(r1)
    /* 0000414C: */    addi r3,r1,0x18
    /* 00004150: */    lfs f2,0x44(r1)
    /* 00004154: */    bl Vec2f____ct
    /* 00004158: */    mr r4,r3
    /* 0000415C: */    addi r3,r1,0x64
    /* 00004160: */    bl std40vector_5Vec2f_Q23s__push_back
    /* 00004164: */    b loc_417C
loc_4168:
    /* 00004168: */    addi r28,r28,0x1
loc_416C:
    /* 0000416C: */    mr r3,r31
    /* 00004170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollisionNum")]
    /* 00004174: */    cmplw r28,r3
    /* 00004178: */    blt+ loc_4110
loc_417C:
    /* 0000417C: */    cmpwi r24,0x0
    /* 00004180: */    beq- loc_426C
    /* 00004184: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 00004188: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 0000418C: */    b loc_424C
loc_4190:
    /* 00004190: */    li r26,0x0
    /* 00004194: */    b loc_423C
loc_4198:
    /* 00004198: */    lwz r12,0x0(r28)
    /* 0000419C: */    mr r3,r28
    /* 000041A0: */    mr r4,r26
    /* 000041A4: */    lwz r12,0x14(r12)
    /* 000041A8: */    mtctr r12
    /* 000041AC: */    bctrl
    /* 000041B0: */    mr r4,r3
    /* 000041B4: */    mr r3,r31
    /* 000041B8: */    lbz r5,0x4(r4)
    /* 000041BC: */    addi r4,r1,0x58
    /* 000041C0: */    bl stAdventure2__getScrollLockPoketrainerPos
    /* 000041C4: */    li r25,0x0
    /* 000041C8: */    b loc_4228
loc_41CC:
    /* 000041CC: */    mr r3,r31
    /* 000041D0: */    mr r4,r25
    /* 000041D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollision")]
    /* 000041D8: */    mr r8,r3
    /* 000041DC: */    addi r3,r1,0x58
    /* 000041E0: */    addi r4,r1,0x4C
    /* 000041E4: */    addi r5,r1,0x40
    /* 000041E8: */    addi r6,r1,0x34
    /* 000041EC: */    li r7,0x0
    /* 000041F0: */    li r9,0x0
    /* 000041F4: */    li r10,0x4
    /* 000041F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 000041FC: */    cmplwi r3,0x1
    /* 00004200: */    bne- loc_4224
    /* 00004204: */    lfs f1,0x40(r1)
    /* 00004208: */    addi r3,r1,0x10
    /* 0000420C: */    lfs f2,0x44(r1)
    /* 00004210: */    bl Vec2f____ct
    /* 00004214: */    mr r4,r3
    /* 00004218: */    addi r3,r1,0x64
    /* 0000421C: */    bl std40vector_5Vec2f_Q23s__push_back
    /* 00004220: */    b loc_4238
loc_4224:
    /* 00004224: */    addi r25,r25,0x1
loc_4228:
    /* 00004228: */    mr r3,r31
    /* 0000422C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollisionNum")]
    /* 00004230: */    cmplw r25,r3
    /* 00004234: */    blt+ loc_41CC
loc_4238:
    /* 00004238: */    addi r26,r26,0x1
loc_423C:
    /* 0000423C: */    mr r3,r28
    /* 00004240: */    bl stDataContainer__getDataNum
    /* 00004244: */    cmplw r26,r3
    /* 00004248: */    blt+ loc_4198
loc_424C:
    /* 0000424C: */    lwz r4,0xDC(r30)
    /* 00004250: */    mr r5,r27
    /* 00004254: */    mr r3,r24
    /* 00004258: */    addi r27,r27,0x1
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00004260: */    cmpwi r3,0x0
    /* 00004264: */    mr r28,r3
    /* 00004268: */    bne+ loc_4190
loc_426C:
    /* 0000426C: */    lwz r0,0x578(r31)
    /* 00004270: */    cmpwi r0,0x0
    /* 00004274: */    beq- loc_4330
    /* 00004278: */    li r25,0x0
    /* 0000427C: */    b loc_4320
loc_4280:
    /* 00004280: */    lwz r3,0x578(r31)
    /* 00004284: */    mr r4,r25
    /* 00004288: */    bl grAdventureRebirthPos__getRebirthPointData
    /* 0000428C: */    lfs f1,0x2C(r29)
    /* 00004290: */    mr r4,r3
    /* 00004294: */    addi r3,r1,0x28
    /* 00004298: */    bl Vec3f____ct1
    /* 0000429C: */    mr r4,r3
    /* 000042A0: */    addi r3,r1,0x58
    /* 000042A4: */    bl Vec3f____as
    /* 000042A8: */    li r26,0x0
    /* 000042AC: */    b loc_430C
loc_42B0:
    /* 000042B0: */    mr r3,r31
    /* 000042B4: */    mr r4,r26
    /* 000042B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollision")]
    /* 000042BC: */    mr r8,r3
    /* 000042C0: */    addi r3,r1,0x58
    /* 000042C4: */    addi r4,r1,0x4C
    /* 000042C8: */    addi r5,r1,0x40
    /* 000042CC: */    addi r6,r1,0x34
    /* 000042D0: */    li r7,0x0
    /* 000042D4: */    li r9,0x0
    /* 000042D8: */    li r10,0x4
    /* 000042DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 000042E0: */    cmplwi r3,0x1
    /* 000042E4: */    bne- loc_4308
    /* 000042E8: */    lfs f1,0x40(r1)
    /* 000042EC: */    addi r3,r1,0x8
    /* 000042F0: */    lfs f2,0x44(r1)
    /* 000042F4: */    bl Vec2f____ct
    /* 000042F8: */    mr r4,r3
    /* 000042FC: */    addi r3,r1,0x64
    /* 00004300: */    bl std40vector_5Vec2f_Q23s__push_back
    /* 00004304: */    b loc_431C
loc_4308:
    /* 00004308: */    addi r26,r26,0x1
loc_430C:
    /* 0000430C: */    mr r3,r31
    /* 00004310: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getCollisionNum")]
    /* 00004314: */    cmplw r26,r3
    /* 00004318: */    blt+ loc_42B0
loc_431C:
    /* 0000431C: */    addi r25,r25,0x1
loc_4320:
    /* 00004320: */    lwz r3,0x578(r31)
    /* 00004324: */    bl grAdventureRebirthPos__getRebirthPointNum
    /* 00004328: */    cmplw r25,r3
    /* 0000432C: */    blt+ loc_4280
loc_4330:
    /* 00004330: */    addi r3,r1,0x64
    /* 00004334: */    bl std47__vec_deleter_5Vec__size
    /* 00004338: */    mr r30,r3
    /* 0000433C: */    stw r3,0x580(r31)
    /* 00004340: */    rlwinm r3,r3,3,0,28
    /* 00004344: */    li r4,0xF
    /* 00004348: */    addi r3,r3,0x10
    /* 0000434C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00004350: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "Vec2f____ct1")]
    /* 00004354: */    mr r7,r30
    /* 00004358: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "Vec2f____ct1")]
    /* 0000435C: */    li r5,0x0
    /* 00004360: */    li r6,0x8
    /* 00004364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00004368: */    stw r3,0x584(r31)
    /* 0000436C: */    li r25,0x0
    /* 00004370: */    lfs f31,0x74(r29)
    /* 00004374: */    b loc_43B4
loc_4378:
    /* 00004378: */    addi r3,r1,0x64
    /* 0000437C: */    rlwinm r4,r25,0,24,31
    /* 00004380: */    bl std40vector_5Vec2f_Q23s____vc
    /* 00004384: */    lfs f0,0x4(r3)
    /* 00004388: */    rlwinm r4,r25,0,24,31
    /* 0000438C: */    fadds f0,f0,f31
    /* 00004390: */    stfs f0,0x4(r3)
    /* 00004394: */    addi r3,r1,0x64
    /* 00004398: */    bl std40vector_5Vec2f_Q23s____vc
    /* 0000439C: */    lwz r5,0x584(r31)
    /* 000043A0: */    rlwinm r0,r25,3,21,28
    /* 000043A4: */    mr r4,r3
    /* 000043A8: */    add r3,r5,r0
    /* 000043AC: */    bl Vec2f____as
    /* 000043B0: */    addi r25,r25,0x1
loc_43B4:
    /* 000043B4: */    lwz r0,0x580(r31)
    /* 000043B8: */    rlwinm r3,r25,0,24,31
    /* 000043BC: */    cmplw r3,r0
    /* 000043C0: */    blt+ loc_4378
    /* 000043C4: */    addi r3,r1,0x64
    /* 000043C8: */    li r4,-0x1
    /* 000043CC: */    bl std40vector_5Vec2f_Q23s____dt
    /* 000043D0: */    psq_l f31,0x98(r1),0,0
    /* 000043D4: */    addi r11,r1,0x90
    /* 000043D8: */    lfd f31,0x90(r1)
    /* 000043DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000043E0: */    lwz r0,0xA4(r1)
    /* 000043E4: */    mtlr r0
    /* 000043E8: */    addi r1,r1,0xA0
    /* 000043EC: */    blr
Vec3f____ct1:
    /* 000043F0: */    lfs f2,0x0(r4)
    /* 000043F4: */    lfs f0,0x4(r4)
    /* 000043F8: */    stfs f2,0x0(r3)
    /* 000043FC: */    stfs f0,0x4(r3)
    /* 00004400: */    stfs f1,0x8(r3)
    /* 00004404: */    blr
grAdventureRebirthPos__getRebirthPointNum:
    /* 00004408: */    lhz r3,0x152(r3)
    /* 0000440C: */    blr
Vec2f____ct1:
    /* 00004410: */    blr
std40vector_5Vec2f_Q23s____ct:
    /* 00004414: */    li r0,0x0
    /* 00004418: */    stw r0,0x0(r3)
    /* 0000441C: */    stw r0,0x4(r3)
    /* 00004420: */    stw r0,0x8(r3)
    /* 00004424: */    blr
std40vector_5Vec2f_Q23s____dt:
    /* 00004428: */    stwu r1,-0x10(r1)
    /* 0000442C: */    mflr r0
    /* 00004430: */    cmpwi r3,0x0
    /* 00004434: */    stw r0,0x14(r1)
    /* 00004438: */    stw r31,0xC(r1)
    /* 0000443C: */    mr r31,r4
    /* 00004440: */    stw r30,0x8(r1)
    /* 00004444: */    mr r30,r3
    /* 00004448: */    beq- loc_4484
    /* 0000444C: */    beq- loc_4474
    /* 00004450: */    beq- loc_4474
    /* 00004454: */    lwz r4,0x0(r3)
    /* 00004458: */    cmpwi r4,0x0
    /* 0000445C: */    beq- loc_4474
    /* 00004460: */    lwz r0,0x4(r3)
    /* 00004464: */    sub r0,r0,r0
    /* 00004468: */    stw r0,0x4(r3)
    /* 0000446C: */    mr r3,r4
    /* 00004470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4474:
    /* 00004474: */    cmpwi r31,0x0
    /* 00004478: */    ble- loc_4484
    /* 0000447C: */    mr r3,r30
    /* 00004480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4484:
    /* 00004484: */    mr r3,r30
    /* 00004488: */    lwz r31,0xC(r1)
    /* 0000448C: */    lwz r30,0x8(r1)
    /* 00004490: */    lwz r0,0x14(r1)
    /* 00004494: */    mtlr r0
    /* 00004498: */    addi r1,r1,0x10
    /* 0000449C: */    blr
std40vector_5Vec2f_Q23s__push_back:
    /* 000044A0: */    stwu r1,-0x40(r1)
    /* 000044A4: */    mflr r0
    /* 000044A8: */    stw r0,0x44(r1)
    /* 000044AC: */    stw r31,0x3C(r1)
    /* 000044B0: */    stw r30,0x38(r1)
    /* 000044B4: */    mr r30,r4
    /* 000044B8: */    stw r29,0x34(r1)
    /* 000044BC: */    mr r29,r3
    /* 000044C0: */    stw r28,0x30(r1)
    /* 000044C4: */    lwz r5,0x4(r3)
    /* 000044C8: */    lwz r0,0x8(r3)
    /* 000044CC: */    cmplw r5,r0
    /* 000044D0: */    bge- loc_4500
    /* 000044D4: */    addi r6,r5,0x1
    /* 000044D8: */    lwz r5,0x0(r3)
    /* 000044DC: */    subi r0,r6,0x1
    /* 000044E0: */    stw r6,0x4(r3)
    /* 000044E4: */    rlwinm r0,r0,3,0,28
    /* 000044E8: */    lfs f1,0x0(r4)
    /* 000044EC: */    lfs f0,0x4(r4)
    /* 000044F0: */    add r3,r5,r0
    /* 000044F4: */    stfsx f1,r5,r0
    /* 000044F8: */    stfs f0,0x4(r3)
    /* 000044FC: */    b loc_4778
loc_4500:
    /* 00004500: */    lis r4,0x2000
    /* 00004504: */    lwz r3,0x8(r3)
    /* 00004508: */    subi r0,r4,0x1
    /* 0000450C: */    sub r0,r0,r3
    /* 00004510: */    cmplwi r0,0x1
    /* 00004514: */    bge- loc_4538
    /* 00004518: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0000451C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_260")]
    /* 00004520: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00004524: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_260")]
    /* 00004528: */    addi r3,r3,0xA0
    /* 0000452C: */    crclr 6
    /* 00004530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00004534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_4538:
    /* 00004538: */    lwz r4,0x4(r29)
    /* 0000453C: */    li r7,0x0
    /* 00004540: */    lwz r5,0x8(r29)
    /* 00004544: */    addi r6,r29,0x8
    /* 00004548: */    addi r0,r4,0x1
    /* 0000454C: */    lis r3,0x2000
    /* 00004550: */    sub r4,r0,r5
    /* 00004554: */    stw r7,0x14(r1)
    /* 00004558: */    subi r0,r3,0x1
    /* 0000455C: */    stw r4,0x8(r1)
    /* 00004560: */    lwz r31,0x8(r29)
    /* 00004564: */    stw r7,0x18(r1)
    /* 00004568: */    sub r0,r0,r31
    /* 0000456C: */    cmplw r4,r0
    /* 00004570: */    stw r7,0x1C(r1)
    /* 00004574: */    stw r6,0x20(r1)
    /* 00004578: */    stw r7,0x24(r1)
    /* 0000457C: */    ble- loc_45A0
    /* 00004580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00004584: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_260")]
    /* 00004588: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0000458C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_260")]
    /* 00004590: */    addi r3,r3,0xA0
    /* 00004594: */    crclr 6
    /* 00004598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0000459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_45A0:
    /* 000045A0: */    lis r3,0xAAB
    /* 000045A4: */    subi r0,r3,0x5556
    /* 000045A8: */    cmplw r31,r0
    /* 000045AC: */    bge- loc_45F0
    /* 000045B0: */    addi r5,r31,0x1
    /* 000045B4: */    lis r3,-0x3333
    /* 000045B8: */    rlwinm r4,r5,2,0,29
    /* 000045BC: */    lwz r0,0x8(r1)
    /* 000045C0: */    sub r4,r4,r5
    /* 000045C4: */    subi r3,r3,0x3333
    /* 000045C8: */    mulhwu r4,r3,r4
    /* 000045CC: */    addi r3,r1,0x10
    /* 000045D0: */    rlwinm r4,r4,30,2,31
    /* 000045D4: */    cmplw r4,r0
    /* 000045D8: */    stw r4,0x10(r1)
    /* 000045DC: */    bge- loc_45E4
    /* 000045E0: */    addi r3,r1,0x8
loc_45E4:
    /* 000045E4: */    lwz r0,0x0(r3)
    /* 000045E8: */    add r28,r31,r0
    /* 000045EC: */    b loc_4634
loc_45F0:
    /* 000045F0: */    lis r3,0x1555
    /* 000045F4: */    addi r0,r3,0x5554
    /* 000045F8: */    cmplw r31,r0
    /* 000045FC: */    bge- loc_462C
    /* 00004600: */    addi r3,r31,0x1
    /* 00004604: */    lwz r0,0x8(r1)
    /* 00004608: */    rlwinm r4,r3,31,1,31
    /* 0000460C: */    cmplw r4,r0
    /* 00004610: */    stw r4,0xC(r1)
    /* 00004614: */    addi r3,r1,0xC
    /* 00004618: */    bge- loc_4620
    /* 0000461C: */    addi r3,r1,0x8
loc_4620:
    /* 00004620: */    lwz r0,0x0(r3)
    /* 00004624: */    add r28,r31,r0
    /* 00004628: */    b loc_4634
loc_462C:
    /* 0000462C: */    lis r3,0x2000
    /* 00004630: */    subi r28,r3,0x1
loc_4634:
    /* 00004634: */    lis r3,0x2000
    /* 00004638: */    subi r0,r3,0x1
    /* 0000463C: */    cmplw r28,r0
    /* 00004640: */    ble- loc_4664
    /* 00004644: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00004648: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_260")]
    /* 0000464C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00004650: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_260")]
    /* 00004654: */    addi r3,r3,0xA0
    /* 00004658: */    crclr 6
    /* 0000465C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00004660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_4664:
    /* 00004664: */    rlwinm r3,r28,3,0,28
    /* 00004668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____nw")]
    /* 0000466C: */    cmpwi r3,0x0
    /* 00004670: */    mr r31,r3
    /* 00004674: */    bne- loc_4698
    /* 00004678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0000467C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18F8")]
    /* 00004680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00004684: */    addi r3,r3,0xA0
    /* 00004688: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18F8")]
    /* 0000468C: */    crclr 6
    /* 00004690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_4698:
    /* 00004698: */    lwz r4,0x4(r29)
    /* 0000469C: */    lwz r3,0x18(r1)
    /* 000046A0: */    rlwinm r0,r4,3,0,28
    /* 000046A4: */    lfs f0,0x0(r30)
    /* 000046A8: */    add r6,r31,r0
    /* 000046AC: */    stw r31,0x14(r1)
    /* 000046B0: */    rlwinm r0,r3,3,0,28
    /* 000046B4: */    addi r3,r3,0x1
    /* 000046B8: */    stfsx f0,r6,r0
    /* 000046BC: */    add r5,r0,r6
    /* 000046C0: */    lfs f0,0x4(r30)
    /* 000046C4: */    stw r28,0x1C(r1)
    /* 000046C8: */    stfs f0,0x4(r5)
    /* 000046CC: */    lwz r0,0x4(r29)
    /* 000046D0: */    lwz r7,0x0(r29)
    /* 000046D4: */    rlwinm r0,r0,3,0,28
    /* 000046D8: */    stw r4,0x24(r1)
    /* 000046DC: */    add r5,r7,r0
    /* 000046E0: */    addi r0,r5,0x7
    /* 000046E4: */    stw r3,0x18(r1)
    /* 000046E8: */    sub r0,r0,r7
    /* 000046EC: */    rlwinm r0,r0,29,3,31
    /* 000046F0: */    mtctr r0
    /* 000046F4: */    cmplw r5,r7
    /* 000046F8: */    ble- loc_4734
loc_46FC:
    /* 000046FC: */    subic. r6,r6,0x8
    /* 00004700: */    subi r5,r5,0x8
    /* 00004704: */    beq- loc_4718
    /* 00004708: */    lwz r3,0x0(r5)
    /* 0000470C: */    lwz r0,0x4(r5)
    /* 00004710: */    stw r3,0x0(r6)
    /* 00004714: */    stw r0,0x4(r6)
loc_4718:
    /* 00004718: */    lwz r4,0x24(r1)
    /* 0000471C: */    lwz r3,0x18(r1)
    /* 00004720: */    subi r4,r4,0x1
    /* 00004724: */    addi r0,r3,0x1
    /* 00004728: */    stw r4,0x24(r1)
    /* 0000472C: */    stw r0,0x18(r1)
    /* 00004730: */    bdnz+ loc_46FC
loc_4734:
    /* 00004734: */    lwz r3,0x0(r29)
    /* 00004738: */    li r6,0x0
    /* 0000473C: */    lwz r4,0x14(r1)
    /* 00004740: */    lwz r0,0x18(r1)
    /* 00004744: */    cmpwi r3,0x0
    /* 00004748: */    stw r6,0x4(r29)
    /* 0000474C: */    lwz r7,0x8(r29)
    /* 00004750: */    lwz r5,0x1C(r1)
    /* 00004754: */    stw r4,0x0(r29)
    /* 00004758: */    stw r5,0x8(r29)
    /* 0000475C: */    stw r7,0x1C(r1)
    /* 00004760: */    stw r3,0x14(r1)
    /* 00004764: */    stw r0,0x4(r29)
    /* 00004768: */    stw r6,0x18(r1)
    /* 0000476C: */    beq- loc_4778
    /* 00004770: */    stw r6,0x18(r1)
    /* 00004774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4778:
    /* 00004778: */    lwz r0,0x44(r1)
    /* 0000477C: */    lwz r31,0x3C(r1)
    /* 00004780: */    lwz r30,0x38(r1)
    /* 00004784: */    lwz r29,0x34(r1)
    /* 00004788: */    lwz r28,0x30(r1)
    /* 0000478C: */    mtlr r0
    /* 00004790: */    addi r1,r1,0x40
    /* 00004794: */    blr
std47__vec_deleter_5Vec__size:
    /* 00004798: */    lwz r3,0x4(r3)
    /* 0000479C: */    blr
std40vector_5Vec2f_Q23s____vc:
    /* 000047A0: */    lwz r3,0x0(r3)
    /* 000047A4: */    rlwinm r0,r4,3,0,28
    /* 000047A8: */    add r3,r3,r0
    /* 000047AC: */    blr
stAdventure2__getScrollLockPoketrainerPos:
    /* 000047B0: */    stwu r1,-0x20(r1)
    /* 000047B4: */    mflr r0
    /* 000047B8: */    lis r6,0x1
    /* 000047BC: */    stw r0,0x24(r1)
    /* 000047C0: */    subi r0,r6,0x2
    /* 000047C4: */    rlwinm r6,r0,0,16,31
    /* 000047C8: */    stw r31,0x1C(r1)
    /* 000047CC: */    mr r31,r4
    /* 000047D0: */    li r4,0x2
    /* 000047D4: */    lwz r3,0x1A0(r3)
    /* 000047D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000047DC: */    stw r3,0xC(r1)
    /* 000047E0: */    addi r3,r1,0xC
    /* 000047E4: */    li r4,0x0
    /* 000047E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResMdl")]
    /* 000047EC: */    stw r3,0x8(r1)
    /* 000047F0: */    addi r3,r1,0x8
    /* 000047F4: */    li r4,0x1
    /* 000047F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResNode")]
    /* 000047FC: */    lfs f0,0x38(r3)
    /* 00004800: */    stfs f0,0x0(r31)
    /* 00004804: */    lfs f0,0x3C(r3)
    /* 00004808: */    stfs f0,0x4(r31)
    /* 0000480C: */    lfs f0,0x40(r3)
    /* 00004810: */    stfs f0,0x8(r31)
    /* 00004814: */    lwz r31,0x1C(r1)
    /* 00004818: */    lwz r0,0x24(r1)
    /* 0000481C: */    mtlr r0
    /* 00004820: */    addi r1,r1,0x20
    /* 00004824: */    blr
stAdventure2__createGimmickCameraScroll:
    /* 00004828: */    stwu r1,-0x30(r1)
    /* 0000482C: */    mflr r0
    /* 00004830: */    stw r0,0x34(r1)
    /* 00004834: */    addi r11,r1,0x30
    /* 00004838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000483C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00004840: */    mr r28,r4
    /* 00004844: */    mr r27,r3
    /* 00004848: */    lis r26,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 0000484C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00004850: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 00004854: */    addi r5,r28,0xC
    /* 00004858: */    li r30,0x0
    /* 0000485C: */    li r25,0x0
    /* 00004860: */    li r4,0xA
    /* 00004864: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00004868: */    mr r29,r3
    /* 0000486C: */    lbz r3,0x6(r28)
    /* 00004870: */    addi r4,r26,0x274
    /* 00004874: */    addi r5,r26,0x284
    /* 00004878: */    extsh r3,r3
    /* 0000487C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickMotionPath__create")]
    /* 00004880: */    mr r31,r3
    /* 00004884: */    mr r3,r27
    /* 00004888: */    mr r4,r31
    /* 0000488C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00004890: */    lbz r3,0x7(r28)
    /* 00004894: */    cmpwi r3,0x0
    /* 00004898: */    beq- loc_48A0
    /* 0000489C: */    li r25,0x1
loc_48A0:
    /* 000048A0: */    cmpwi r25,0x0
    /* 000048A4: */    beq- loc_48C4
    /* 000048A8: */    addi r4,r26,0x274
    /* 000048AC: */    addi r5,r26,0x29C
    /* 000048B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickMotionPath__create")]
    /* 000048B4: */    mr r30,r3
    /* 000048B8: */    mr r3,r27
    /* 000048BC: */    mr r4,r30
    /* 000048C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
loc_48C4:
    /* 000048C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000048C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000048CC: */    lwz r3,0x30(r3)
    /* 000048D0: */    lbz r4,0x5FD(r3)
    /* 000048D4: */    lbz r0,0x4916(r3)
    /* 000048D8: */    subi r3,r4,0x5
    /* 000048DC: */    sub r0,r4,r0
    /* 000048E0: */    cmpw r0,r3
    /* 000048E4: */    bge- loc_48EC
    /* 000048E8: */    mr r0,r3
loc_48EC:
    /* 000048EC: */    cmpwi r0,0x0
    /* 000048F0: */    bge- loc_48F8
    /* 000048F4: */    li r0,0x0
loc_48F8:
    /* 000048F8: */    cmpwi r0,0xE
    /* 000048FC: */    ble- loc_4904
    /* 00004900: */    li r0,0xE
loc_4904:
    /* 00004904: */    rlwinm r0,r0,2,22,29
    /* 00004908: */    mr r3,r31
    /* 0000490C: */    add r5,r28,r0
    /* 00004910: */    mr r4,r28
    /* 00004914: */    lfs f0,0x14(r5)
    /* 00004918: */    stfs f0,0x0(r28)
    /* 0000491C: */    lwz r12,0x3C(r31)
    /* 00004920: */    lwz r12,0x148(r12)
    /* 00004924: */    mtctr r12
    /* 00004928: */    bctrl
    /* 0000492C: */    lwz r12,0x3C(r31)
    /* 00004930: */    mr r3,r31
    /* 00004934: */    lwz r4,0x1A0(r27)
    /* 00004938: */    li r5,0x0
    /* 0000493C: */    lwz r12,0x9C(r12)
    /* 00004940: */    li r6,0x0
    /* 00004944: */    mtctr r12
    /* 00004948: */    bctrl
    /* 0000494C: */    cmpwi r25,0x0
    /* 00004950: */    beq- loc_498C
    /* 00004954: */    lwz r12,0x3C(r30)
    /* 00004958: */    mr r3,r30
    /* 0000495C: */    mr r4,r28
    /* 00004960: */    lwz r12,0x148(r12)
    /* 00004964: */    mtctr r12
    /* 00004968: */    bctrl
    /* 0000496C: */    lwz r12,0x3C(r30)
    /* 00004970: */    mr r3,r30
    /* 00004974: */    lwz r4,0x1A0(r27)
    /* 00004978: */    li r5,0x0
    /* 0000497C: */    lwz r12,0x9C(r12)
    /* 00004980: */    li r6,0x0
    /* 00004984: */    mtctr r12
    /* 00004988: */    bctrl
loc_498C:
    /* 0000498C: */    li r3,0x24
    /* 00004990: */    li r4,0xF
    /* 00004994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004998: */    cmpwi r3,0x0
    /* 0000499C: */    mr r4,r3
    /* 000049A0: */    beq- loc_49D4
    /* 000049A4: */    li r6,0x0
    /* 000049A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_21D0")]
    /* 000049AC: */    stw r6,0x0(r3)
    /* 000049B0: */    li r0,0x15
    /* 000049B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_21D0")]
    /* 000049B8: */    stw r0,0x8(r3)
    /* 000049BC: */    stw r5,0x4(r3)
    /* 000049C0: */    stw r27,0xC(r3)
    /* 000049C4: */    stw r31,0x10(r3)
    /* 000049C8: */    stw r30,0x14(r3)
    /* 000049CC: */    stw r28,0x18(r3)
    /* 000049D0: */    stb r6,0x1C(r3)
loc_49D4:
    /* 000049D4: */    mr r3,r29
    /* 000049D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 000049DC: */    addi r11,r1,0x30
    /* 000049E0: */    mr r3,r31
    /* 000049E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000049E8: */    lwz r0,0x34(r1)
    /* 000049EC: */    mtlr r0
    /* 000049F0: */    addi r1,r1,0x30
    /* 000049F4: */    blr
stAdventure2__createGimmickNodeVisibility:
    /* 000049F8: */    stwu r1,-0x30(r1)
    /* 000049FC: */    mflr r0
    /* 00004A00: */    stw r0,0x34(r1)
    /* 00004A04: */    stw r31,0x2C(r1)
    /* 00004A08: */    mr r31,r3
    /* 00004A0C: */    stw r30,0x28(r1)
    /* 00004A10: */    stw r29,0x24(r1)
    /* 00004A14: */    mr r29,r4
    /* 00004A18: */    lhz r30,0x2C(r4)
    /* 00004A1C: */    cmpwi r30,0x0
    /* 00004A20: */    beq- loc_4A3C
    /* 00004A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00004A28: */    lbz r5,0x2F(r29)
    /* 00004A2C: */    mr r4,r30
    /* 00004A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getKeepFlag")]
    /* 00004A34: */    cmplwi r3,0x1
    /* 00004A38: */    bne- loc_4A50
loc_4A3C:
    /* 00004A3C: */    mr r3,r31
    /* 00004A40: */    mr r4,r29
    /* 00004A44: */    addi r5,r1,0x8
    /* 00004A48: */    bl stAdventure2__setGimmickNodeVisibility
    /* 00004A4C: */    b loc_4BBC
loc_4A50:
    /* 00004A50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00004A54: */    addi r5,r29,0x2C
    /* 00004A58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00004A5C: */    li r4,0x0
    /* 00004A60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00004A64: */    mr r31,r3
    /* 00004A68: */    li r3,0x3C
    /* 00004A6C: */    li r4,0xF
    /* 00004A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004A74: */    cmpwi r3,0x0
    /* 00004A78: */    mr r4,r3
    /* 00004A7C: */    beq- loc_4AF8
    /* 00004A80: */    li r0,0x0
    /* 00004A84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_890")]
    /* 00004A88: */    stw r0,0x0(r3)
    /* 00004A8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_890")]
    /* 00004A90: */    stw r0,0x8(r3)
    /* 00004A94: */    stw r5,0x4(r3)
    /* 00004A98: */    lwz r5,0x0(r29)
    /* 00004A9C: */    lwz r0,0x4(r29)
    /* 00004AA0: */    stw r5,0xC(r3)
    /* 00004AA4: */    stw r0,0x10(r3)
    /* 00004AA8: */    lwz r5,0x8(r29)
    /* 00004AAC: */    lwz r0,0xC(r29)
    /* 00004AB0: */    stw r5,0x14(r3)
    /* 00004AB4: */    stw r0,0x18(r3)
    /* 00004AB8: */    lwz r5,0x10(r29)
    /* 00004ABC: */    lwz r0,0x14(r29)
    /* 00004AC0: */    stw r5,0x1C(r3)
    /* 00004AC4: */    stw r0,0x20(r3)
    /* 00004AC8: */    lwz r5,0x18(r29)
    /* 00004ACC: */    lwz r0,0x1C(r29)
    /* 00004AD0: */    stw r5,0x24(r3)
    /* 00004AD4: */    stw r0,0x28(r3)
    /* 00004AD8: */    lwz r5,0x20(r29)
    /* 00004ADC: */    lwz r0,0x24(r29)
    /* 00004AE0: */    stw r5,0x2C(r3)
    /* 00004AE4: */    stw r0,0x30(r3)
    /* 00004AE8: */    lwz r5,0x28(r29)
    /* 00004AEC: */    lwz r0,0x2C(r29)
    /* 00004AF0: */    stw r5,0x34(r3)
    /* 00004AF4: */    stw r0,0x38(r3)
loc_4AF8:
    /* 00004AF8: */    mr r3,r31
    /* 00004AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 00004B00: */    lbz r30,0x1(r29)
    /* 00004B04: */    cmpwi r30,0x0
    /* 00004B08: */    beq- loc_4B18
    /* 00004B0C: */    li r0,0x0
    /* 00004B10: */    stb r0,0x1(r29)
    /* 00004B14: */    b loc_4B20
loc_4B18:
    /* 00004B18: */    li r0,0x1
    /* 00004B1C: */    stb r0,0x1(r29)
loc_4B20:
    /* 00004B20: */    li r3,0x3C
    /* 00004B24: */    li r4,0xF
    /* 00004B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004B2C: */    cmpwi r3,0x0
    /* 00004B30: */    mr r4,r3
    /* 00004B34: */    beq- loc_4BB0
    /* 00004B38: */    li r0,0x0
    /* 00004B3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_890")]
    /* 00004B40: */    stw r0,0x0(r3)
    /* 00004B44: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_890")]
    /* 00004B48: */    stw r0,0x8(r3)
    /* 00004B4C: */    stw r5,0x4(r3)
    /* 00004B50: */    lwz r5,0x0(r29)
    /* 00004B54: */    lwz r0,0x4(r29)
    /* 00004B58: */    stw r5,0xC(r3)
    /* 00004B5C: */    stw r0,0x10(r3)
    /* 00004B60: */    lwz r5,0x8(r29)
    /* 00004B64: */    lwz r0,0xC(r29)
    /* 00004B68: */    stw r5,0x14(r3)
    /* 00004B6C: */    stw r0,0x18(r3)
    /* 00004B70: */    lwz r5,0x10(r29)
    /* 00004B74: */    lwz r0,0x14(r29)
    /* 00004B78: */    stw r5,0x1C(r3)
    /* 00004B7C: */    stw r0,0x20(r3)
    /* 00004B80: */    lwz r5,0x18(r29)
    /* 00004B84: */    lwz r0,0x1C(r29)
    /* 00004B88: */    stw r5,0x24(r3)
    /* 00004B8C: */    stw r0,0x28(r3)
    /* 00004B90: */    lwz r5,0x20(r29)
    /* 00004B94: */    lwz r0,0x24(r29)
    /* 00004B98: */    stw r5,0x2C(r3)
    /* 00004B9C: */    stw r0,0x30(r3)
    /* 00004BA0: */    lwz r5,0x28(r29)
    /* 00004BA4: */    lwz r0,0x2C(r29)
    /* 00004BA8: */    stw r5,0x34(r3)
    /* 00004BAC: */    stw r0,0x38(r3)
loc_4BB0:
    /* 00004BB0: */    mr r3,r31
    /* 00004BB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setUnValidEdgeCallback")]
    /* 00004BB8: */    stb r30,0x1(r29)
loc_4BBC:
    /* 00004BBC: */    lwz r31,0x2C(r1)
    /* 00004BC0: */    li r3,0x0
    /* 00004BC4: */    lwz r30,0x28(r1)
    /* 00004BC8: */    lwz r29,0x24(r1)
    /* 00004BCC: */    lwz r0,0x34(r1)
    /* 00004BD0: */    mtlr r0
    /* 00004BD4: */    addi r1,r1,0x30
    /* 00004BD8: */    blr
stAdventure2__setGimmickNodeVisibilityEffect:
    /* 00004BDC: */    stwu r1,-0x20(r1)
    /* 00004BE0: */    mflr r0
    /* 00004BE4: */    stw r0,0x24(r1)
    /* 00004BE8: */    addi r5,r1,0x8
    /* 00004BEC: */    stw r31,0x1C(r1)
    /* 00004BF0: */    mr r31,r4
    /* 00004BF4: */    bl stAdventure2__setGimmickNodeVisibility
    /* 00004BF8: */    cmpwi r3,0x0
    /* 00004BFC: */    beq- loc_4C34
    /* 00004C00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004C04: */    lwz r4,0x24(r31)
    /* 00004C08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004C0C: */    li r5,-0x1
    /* 00004C10: */    li r6,0x0
    /* 00004C14: */    li r7,0x0
    /* 00004C18: */    li r8,-0x1
    /* 00004C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 00004C24: */    lwz r4,0x28(r31)
    /* 00004C28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00004C2C: */    addi r5,r1,0x8
    /* 00004C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect1")]
loc_4C34:
    /* 00004C34: */    lwz r0,0x24(r1)
    /* 00004C38: */    lwz r31,0x1C(r1)
    /* 00004C3C: */    mtlr r0
    /* 00004C40: */    addi r1,r1,0x20
    /* 00004C44: */    blr
stAdventure2__setGimmickNodeVisibility:
    /* 00004C48: */    stwu r1,-0x30(r1)
    /* 00004C4C: */    mflr r0
    /* 00004C50: */    stw r0,0x34(r1)
    /* 00004C54: */    addi r11,r1,0x30
    /* 00004C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004C5C: */    mr r25,r3
    /* 00004C60: */    mr r26,r4
    /* 00004C64: */    mr r27,r5
    /* 00004C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00004C6C: */    mr r31,r3
    /* 00004C70: */    li r30,0x0
    /* 00004C74: */    b loc_4D5C
loc_4C78:
    /* 00004C78: */    mr r3,r25
    /* 00004C7C: */    mr r4,r30
    /* 00004C80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00004C84: */    lwz r12,0x3C(r3)
    /* 00004C88: */    mr r28,r3
    /* 00004C8C: */    lwz r12,0xB4(r12)
    /* 00004C90: */    mtctr r12
    /* 00004C94: */    bctrl
    /* 00004C98: */    lbz r0,0x0(r26)
    /* 00004C9C: */    extsh r3,r3
    /* 00004CA0: */    cmpw r0,r3
    /* 00004CA4: */    bne- loc_4D58
    /* 00004CA8: */    li r29,0x0
    /* 00004CAC: */    b loc_4D3C
loc_4CB0:
    /* 00004CB0: */    lbz r4,0x1(r26)
    /* 00004CB4: */    mr r3,r28
    /* 00004CB8: */    lwz r12,0x3C(r28)
    /* 00004CBC: */    rlwinm r5,r29,0,16,31
    /* 00004CC0: */    neg r0,r4
    /* 00004CC4: */    addi r6,r26,0x4
    /* 00004CC8: */    or r0,r0,r4
    /* 00004CCC: */    lwz r12,0xDC(r12)
    /* 00004CD0: */    rlwinm r4,r0,1,31,31
    /* 00004CD4: */    li r7,0x1
    /* 00004CD8: */    li r8,0x0
    /* 00004CDC: */    mtctr r12
    /* 00004CE0: */    bctrl
    /* 00004CE4: */    lbz r4,0x1(r26)
    /* 00004CE8: */    mr r3,r28
    /* 00004CEC: */    lwz r12,0x3C(r28)
    /* 00004CF0: */    rlwinm r5,r29,0,16,31
    /* 00004CF4: */    neg r0,r4
    /* 00004CF8: */    addi r6,r26,0x4
    /* 00004CFC: */    or r0,r0,r4
    /* 00004D00: */    lwz r12,0xEC(r12)
    /* 00004D04: */    rlwinm r4,r0,1,31,31
    /* 00004D08: */    li r7,0x1
    /* 00004D0C: */    mtctr r12
    /* 00004D10: */    bctrl
    /* 00004D14: */    lwz r12,0x3C(r28)
    /* 00004D18: */    mr r3,r28
    /* 00004D1C: */    mr r4,r27
    /* 00004D20: */    mr r5,r29
    /* 00004D24: */    lwz r12,0xCC(r12)
    /* 00004D28: */    addi r6,r26,0x4
    /* 00004D2C: */    mtctr r12
    /* 00004D30: */    bctrl
    /* 00004D34: */    cmpwi r3,0x0
    /* 00004D38: */    addi r29,r29,0x1
loc_4D3C:
    /* 00004D3C: */    lwz r12,0x3C(r28)
    /* 00004D40: */    mr r3,r28
    /* 00004D44: */    lwz r12,0x98(r12)
    /* 00004D48: */    mtctr r12
    /* 00004D4C: */    bctrl
    /* 00004D50: */    cmplw r29,r3
    /* 00004D54: */    blt+ loc_4CB0
loc_4D58:
    /* 00004D58: */    addi r30,r30,0x1
loc_4D5C:
    /* 00004D5C: */    cmplw r30,r31
    /* 00004D60: */    blt+ loc_4C78
    /* 00004D64: */    addi r11,r1,0x30
    /* 00004D68: */    li r3,0x1
    /* 00004D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00004D70: */    lwz r0,0x34(r1)
    /* 00004D74: */    mtlr r0
    /* 00004D78: */    addi r1,r1,0x30
    /* 00004D7C: */    blr
Ground__getMdlIndex:
    /* 00004D80: */    lha r3,0x5C(r3)
    /* 00004D84: */    blr
stAdventure2__changeGimmickCameraPath:
    /* 00004D88: */    stwu r1,-0x10(r1)
    /* 00004D8C: */    mflr r0
    /* 00004D90: */    stw r0,0x14(r1)
    /* 00004D94: */    li r0,0x0
    /* 00004D98: */    stw r31,0xC(r1)
    /* 00004D9C: */    stw r30,0x8(r1)
    /* 00004DA0: */    mr r30,r3
    /* 00004DA4: */    lbz r5,0x0(r4)
    /* 00004DA8: */    lis r4,0x1
    /* 00004DAC: */    stw r0,0x1B4(r3)
    /* 00004DB0: */    subi r0,r4,0x2
    /* 00004DB4: */    lwz r3,0x1A0(r3)
    /* 00004DB8: */    rlwinm r6,r0,0,16,31
    /* 00004DBC: */    li r4,0x1
    /* 00004DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00004DC4: */    cmpwi r3,0x0
    /* 00004DC8: */    mr r31,r3
    /* 00004DCC: */    beq- loc_4DE8
    /* 00004DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grFixedPathCollection__relocation")]
    /* 00004DD4: */    stw r31,0x1B4(r30)
    /* 00004DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00004DDC: */    lwz r0,0x1B4(r30)
    /* 00004DE0: */    lwz r3,0x60(r3)
    /* 00004DE4: */    stw r0,0xA0(r3)
loc_4DE8:
    /* 00004DE8: */    lwz r0,0x14(r1)
    /* 00004DEC: */    lwz r31,0xC(r1)
    /* 00004DF0: */    lwz r30,0x8(r1)
    /* 00004DF4: */    mtlr r0
    /* 00004DF8: */    addi r1,r1,0x10
    /* 00004DFC: */    blr
stAdventure2__createRebirthPosSetArea:
    /* 00004E00: */    stwu r1,-0x50(r1)
    /* 00004E04: */    mflr r0
    /* 00004E08: */    stw r0,0x54(r1)
    /* 00004E0C: */    addi r11,r1,0x50
    /* 00004E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00004E14: */    lwz r4,0x578(r3)
    /* 00004E18: */    mr r28,r3
    /* 00004E1C: */    cmpwi r4,0x0
    /* 00004E20: */    beq- loc_4F48
    /* 00004E24: */    lis r27,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_724")]
    /* 00004E28: */    lhz r31,0x152(r4)
    /* 00004E2C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_724")]
    /* 00004E30: */    li r30,0x0
    /* 00004E34: */    lis r25,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00004E38: */    li r26,0x0
    /* 00004E3C: */    b loc_4F40
loc_4E40:
    /* 00004E40: */    lwz r3,0x578(r28)
    /* 00004E44: */    mr r4,r30
    /* 00004E48: */    bl grAdventureRebirthPos__getRebirthPointData
    /* 00004E4C: */    mr r24,r3
    /* 00004E50: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00004E54: */    li r4,0x5
    /* 00004E58: */    li r5,-0x1
    /* 00004E5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00004E60: */    lfs f1,0x10(r24)
    /* 00004E64: */    mr r29,r3
    /* 00004E68: */    lfs f0,0x8(r24)
    /* 00004E6C: */    fcmpo cr0,f1,f0
    /* 00004E70: */    bge- loc_4E80
    /* 00004E74: */    stfs f1,0x20(r1)
    /* 00004E78: */    stfs f0,0x18(r1)
    /* 00004E7C: */    b loc_4E88
loc_4E80:
    /* 00004E80: */    stfs f0,0x20(r1)
    /* 00004E84: */    stfs f1,0x18(r1)
loc_4E88:
    /* 00004E88: */    lfs f1,0x14(r24)
    /* 00004E8C: */    lfs f0,0xC(r24)
    /* 00004E90: */    fcmpo cr0,f1,f0
    /* 00004E94: */    bge- loc_4EA4
    /* 00004E98: */    stfs f1,0x24(r1)
    /* 00004E9C: */    stfs f0,0x1C(r1)
    /* 00004EA0: */    b loc_4EAC
loc_4EA4:
    /* 00004EA4: */    stfs f0,0x24(r1)
    /* 00004EA8: */    stfs f1,0x1C(r1)
loc_4EAC:
    /* 00004EAC: */    lwz r9,0x18(r1)
    /* 00004EB0: */    mr r3,r29
    /* 00004EB4: */    lwz r8,0x1C(r1)
    /* 00004EB8: */    addi r4,r1,0x10
    /* 00004EBC: */    lwz r7,0x20(r1)
    /* 00004EC0: */    addi r5,r1,0x8
    /* 00004EC4: */    lwz r0,0x24(r1)
    /* 00004EC8: */    li r6,0x0
    /* 00004ECC: */    stw r9,0x8(r1)
    /* 00004ED0: */    stw r8,0xC(r1)
    /* 00004ED4: */    stw r7,0x10(r1)
    /* 00004ED8: */    stw r0,0x14(r1)
    /* 00004EDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setSquareTrigger")]
    /* 00004EE0: */    li r3,0x24
    /* 00004EE4: */    li r4,0xF
    /* 00004EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00004EEC: */    cmpwi r3,0x0
    /* 00004EF0: */    mr r4,r3
    /* 00004EF4: */    beq- loc_4F34
    /* 00004EF8: */    stw r26,0x0(r3)
    /* 00004EFC: */    stw r26,0x8(r3)
    /* 00004F00: */    stw r27,0x4(r3)
    /* 00004F04: */    lwz r5,0x0(r24)
    /* 00004F08: */    lwz r0,0x4(r24)
    /* 00004F0C: */    stw r5,0xC(r3)
    /* 00004F10: */    stw r0,0x10(r3)
    /* 00004F14: */    lwz r5,0x8(r24)
    /* 00004F18: */    lwz r0,0xC(r24)
    /* 00004F1C: */    stw r5,0x14(r3)
    /* 00004F20: */    stw r0,0x18(r3)
    /* 00004F24: */    lwz r5,0x10(r24)
    /* 00004F28: */    lwz r0,0x14(r24)
    /* 00004F2C: */    stw r5,0x1C(r3)
    /* 00004F30: */    stw r0,0x20(r3)
loc_4F34:
    /* 00004F34: */    mr r3,r29
    /* 00004F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 00004F3C: */    addi r30,r30,0x1
loc_4F40:
    /* 00004F40: */    cmplw r30,r31
    /* 00004F44: */    blt+ loc_4E40
loc_4F48:
    /* 00004F48: */    addi r11,r1,0x50
    /* 00004F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00004F50: */    lwz r0,0x54(r1)
    /* 00004F54: */    mtlr r0
    /* 00004F58: */    addi r1,r1,0x50
    /* 00004F5C: */    blr
stAdventure2__setRebirthPos:
    /* 00004F60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00004F64: */    lfs f1,0x0(r4)
    /* 00004F68: */    lfs f2,0x4(r4)
    /* 00004F6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_45C")]
    /* 00004F70: */    lfs f0,0x0(r6)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00004F74: */    li r4,0x1
    /* 00004F78: */    stfs f1,0x560(r3)
    /* 00004F7C: */    stfs f2,0x564(r3)
    /* 00004F80: */    stfs f0,0x568(r3)
    /* 00004F84: */    addi r3,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_45C")]
    /* 00004F88: */    crset 6
    /* 00004F8C: */    b stadventure2__srReportLessDebugOpt
stadventure2__srReportLessDebugOpt:
    /* 00004F90: */    stwu r1,-0x70(r1)
    /* 00004F94: */    bne- cr1,loc_4FB8
    /* 00004F98: */    stfd f1,0x28(r1)
    /* 00004F9C: */    stfd f2,0x30(r1)
    /* 00004FA0: */    stfd f3,0x38(r1)
    /* 00004FA4: */    stfd f4,0x40(r1)
    /* 00004FA8: */    stfd f5,0x48(r1)
    /* 00004FAC: */    stfd f6,0x50(r1)
    /* 00004FB0: */    stfd f7,0x58(r1)
    /* 00004FB4: */    stfd f8,0x60(r1)
loc_4FB8:
    /* 00004FB8: */    stw r3,0x8(r1)
    /* 00004FBC: */    stw r4,0xC(r1)
    /* 00004FC0: */    stw r5,0x10(r1)
    /* 00004FC4: */    stw r6,0x14(r1)
    /* 00004FC8: */    stw r7,0x18(r1)
    /* 00004FCC: */    stw r8,0x1C(r1)
    /* 00004FD0: */    stw r9,0x20(r1)
    /* 00004FD4: */    stw r10,0x24(r1)
    /* 00004FD8: */    addi r1,r1,0x70
    /* 00004FDC: */    blr
stAdventure2__setRebirthPosForForceScroll:
    /* 00004FE0: */    stwu r1,-0x40(r1)
    /* 00004FE4: */    mflr r0
    /* 00004FE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_7C")]
    /* 00004FEC: */    li r7,0x1
    /* 00004FF0: */    stw r0,0x44(r1)
    /* 00004FF4: */    addi r6,r1,0x8
    /* 00004FF8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_7C")]
    /* 00004FFC: */    addi r5,r1,0x14
    /* 00005000: */    stw r31,0x3C(r1)
    /* 00005004: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00005008: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 0000500C: */    li r8,0x0
    /* 00005010: */    stw r30,0x38(r1)
    /* 00005014: */    mr r30,r4
    /* 00005018: */    addi r4,r1,0x20
    /* 0000501C: */    li r9,0x0
    /* 00005020: */    stw r29,0x34(r1)
    /* 00005024: */    mr r29,r3
    /* 00005028: */    mr r3,r30
    /* 0000502C: */    li r10,0x1
    /* 00005030: */    stfs f1,0x20(r1)
    /* 00005034: */    stfs f0,0x24(r1)
    /* 00005038: */    stfs f1,0x28(r1)
    /* 0000503C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Vec3f__stRayCheck1")]
    /* 00005040: */    cmpwi r3,0x0
    /* 00005044: */    beq- loc_5064
    /* 00005048: */    lfs f0,0x14(r1)
    /* 0000504C: */    stfs f0,0x56C(r29)
    /* 00005050: */    lfs f0,0x18(r1)
    /* 00005054: */    stfs f0,0x570(r29)
    /* 00005058: */    lfs f0,0x1C(r1)
    /* 0000505C: */    stfs f0,0x574(r29)
    /* 00005060: */    b loc_507C
loc_5064:
    /* 00005064: */    lfs f2,0x0(r30)
    /* 00005068: */    lfs f1,0x4(r30)
    /* 0000506C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00005070: */    stfs f2,0x56C(r29)
    /* 00005074: */    stfs f1,0x570(r29)
    /* 00005078: */    stfs f0,0x574(r29)
loc_507C:
    /* 0000507C: */    lwz r0,0x44(r1)
    /* 00005080: */    lwz r31,0x3C(r1)
    /* 00005084: */    lwz r30,0x38(r1)
    /* 00005088: */    lwz r29,0x34(r1)
    /* 0000508C: */    mtlr r0
    /* 00005090: */    addi r1,r1,0x40
    /* 00005094: */    blr
stAdventure2__getPokeTrainerPointNum:
    /* 00005098: */    lwz r3,0x580(r3)
    /* 0000509C: */    blr
stAdventure2__getPokeTrainerPointData:
    /* 000050A0: */    rlwinm r0,r5,3,0,28
    /* 000050A4: */    lwz r3,0x584(r3)
    /* 000050A8: */    lfsux f0,r3,r0
    /* 000050AC: */    stfs f0,0x0(r4)
    /* 000050B0: */    lfs f0,0x4(r3)
    /* 000050B4: */    stfs f0,0x4(r4)
    /* 000050B8: */    blr
stAdventure2__getPokeTrainerPositionZ:
    /* 000050BC: */    lwz r3,0x1C0(r3)
    /* 000050C0: */    cmpwi r3,0x0
    /* 000050C4: */    beq- loc_50D0
    /* 000050C8: */    lfs f1,0x7C(r3)
    /* 000050CC: */    blr
loc_50D0:
    /* 000050D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_54")]
    /* 000050D4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_54")]
    /* 000050D8: */    blr
stAdventure2__changeCamearaMeleeMode:
    /* 000050DC: */    stwu r1,-0x20(r1)
    /* 000050E0: */    mflr r0
    /* 000050E4: */    cmplwi r4,0xFF
    /* 000050E8: */    stw r0,0x24(r1)
    /* 000050EC: */    stw r31,0x1C(r1)
    /* 000050F0: */    mr r31,r3
    /* 000050F4: */    beq- loc_512C
    /* 000050F8: */    lis r5,0x1
    /* 000050FC: */    lwz r3,0x1A0(r3)
    /* 00005100: */    subi r0,r5,0x2
    /* 00005104: */    mr r5,r4
    /* 00005108: */    li r4,0x2
    /* 0000510C: */    rlwinm r6,r0,0,16,31
    /* 00005110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00005114: */    cmpwi r3,0x0
    /* 00005118: */    beq- loc_512C
    /* 0000511C: */    stw r3,0x8(r1)
    /* 00005120: */    addi r4,r1,0x8
    /* 00005124: */    lwz r3,0x90(r31)
    /* 00005128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__loadPostionData")]
loc_512C:
    /* 0000512C: */    lwz r4,0x90(r31)
    /* 00005130: */    li r5,0x0
    /* 00005134: */    li r0,0x1
    /* 00005138: */    mr r3,r31
    /* 0000513C: */    stb r5,0x61(r4)
    /* 00005140: */    lbz r4,0x550(r31)
    /* 00005144: */    stw r0,0x52C(r31)
    /* 00005148: */    rlwinm r4,r4,0,25,23
    /* 0000514C: */    stb r4,0x550(r31)
    /* 00005150: */    lwz r12,0x3C(r31)
    /* 00005154: */    lwz r12,0xA8(r12)
    /* 00005158: */    mtctr r12
    /* 0000515C: */    bctrl
    /* 00005160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005164: */    cmpwi r3,0x0
    /* 00005168: */    beq- loc_51E0
    /* 0000516C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005170: */    li r4,0x2
    /* 00005174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8009C69C")]
    /* 00005178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 0000517C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_58")]
    /* 00005180: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_58")]
    /* 00005184: */    stfs f0,0xE0(r3)
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 0000518C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15B8")]
    /* 00005190: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005194: */    lwz r3,0x48(r3)
    /* 00005198: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15B8")]
    /* 0000519C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000051A0: */    li r4,0x4
    /* 000051A4: */    li r7,0x0
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000051AC: */    lwz r12,0x4(r3)
    /* 000051B0: */    mr r31,r3
    /* 000051B4: */    lwz r12,0x14(r12)
    /* 000051B8: */    mtctr r12
    /* 000051BC: */    bctrl
    /* 000051C0: */    lbz r0,0x94(r31)
    /* 000051C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000051C8: */    rlwinm r0,r0,0,0,30
    /* 000051CC: */    stb r0,0x94(r31)
    /* 000051D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000051D4: */    lbz r0,0x6E(r3)
    /* 000051D8: */    rlwinm r0,r0,0,31,29
    /* 000051DC: */    stb r0,0x6E(r3)
loc_51E0:
    /* 000051E0: */    lwz r0,0x24(r1)
    /* 000051E4: */    lwz r31,0x1C(r1)
    /* 000051E8: */    mtlr r0
    /* 000051EC: */    addi r1,r1,0x20
    /* 000051F0: */    blr
stAdventure2__changeAdvCamearaMeleeMode:
    /* 000051F4: */    stwu r1,-0x20(r1)
    /* 000051F8: */    mflr r0
    /* 000051FC: */    lis r5,0x1
    /* 00005200: */    stw r0,0x24(r1)
    /* 00005204: */    subi r0,r5,0x2
    /* 00005208: */    mr r5,r4
    /* 0000520C: */    li r4,0x2
    /* 00005210: */    stw r31,0x1C(r1)
    /* 00005214: */    rlwinm r6,r0,0,16,31
    /* 00005218: */    stw r30,0x18(r1)
    /* 0000521C: */    mr r30,r3
    /* 00005220: */    lwz r3,0x1A0(r3)
    /* 00005224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00005228: */    cmpwi r3,0x0
    /* 0000522C: */    beq- loc_5240
    /* 00005230: */    stw r3,0x8(r1)
    /* 00005234: */    addi r4,r1,0x8
    /* 00005238: */    lwz r3,0x90(r30)
    /* 0000523C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__loadPostionData")]
loc_5240:
    /* 00005240: */    lwz r4,0x90(r30)
    /* 00005244: */    li r0,0x0
    /* 00005248: */    li r31,0x1
    /* 0000524C: */    mr r3,r30
    /* 00005250: */    stb r0,0x61(r4)
    /* 00005254: */    lbz r0,0x550(r30)
    /* 00005258: */    stw r31,0x52C(r30)
    /* 0000525C: */    rlwinm r0,r0,0,25,23
    /* 00005260: */    stb r0,0x550(r30)
    /* 00005264: */    lwz r12,0x3C(r30)
    /* 00005268: */    lwz r12,0xA8(r12)
    /* 0000526C: */    mtctr r12
    /* 00005270: */    bctrl
    /* 00005274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005278: */    cmpwi r3,0x0
    /* 0000527C: */    beq- loc_5324
    /* 00005280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005284: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00005288: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 0000528C: */    lwz r3,0x48(r3)
    /* 00005290: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00005294: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005298: */    li r4,0x4
    /* 0000529C: */    li r7,0x0
    /* 000052A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000052A4: */    cmpwi r3,0x0
    /* 000052A8: */    beq- loc_52C4
    /* 000052AC: */    lwz r0,0x8(r3)
    /* 000052B0: */    li r4,0x2
    /* 000052B4: */    rlwimi r0,r4,16,8,15
    /* 000052B8: */    stw r0,0x8(r3)
    /* 000052BC: */    stb r31,0x144(r3)
    /* 000052C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__initialize")]
loc_52C4:
    /* 000052C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000052C8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000052CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000052D0: */    lwz r3,0x48(r3)
    /* 000052D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000052D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000052DC: */    li r4,0x4
    /* 000052E0: */    li r7,0x0
    /* 000052E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000052E8: */    cmpwi r3,0x0
    /* 000052EC: */    beq- loc_5310
    /* 000052F0: */    lwz r4,0x1C0(r30)
    /* 000052F4: */    cmpwi r4,0x0
    /* 000052F8: */    beq- loc_5310
    /* 000052FC: */    lfs f0,0x1C(r4)
    /* 00005300: */    stfs f0,0xDC(r3)
    /* 00005304: */    lwz r4,0x1C0(r30)
    /* 00005308: */    addi r4,r4,0x20
    /* 0000530C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setCameraDegXAngle")]
loc_5310:
    /* 00005310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005314: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005318: */    lbz r0,0x6E(r3)
    /* 0000531C: */    rlwinm r0,r0,0,31,29
    /* 00005320: */    stb r0,0x6E(r3)
loc_5324:
    /* 00005324: */    lwz r0,0x24(r1)
    /* 00005328: */    lwz r31,0x1C(r1)
    /* 0000532C: */    lwz r30,0x18(r1)
    /* 00005330: */    mtlr r0
    /* 00005334: */    addi r1,r1,0x20
    /* 00005338: */    blr
stAdventure2__changeCamearaAdventureMode:
    /* 0000533C: */    stwu r1,-0x40(r1)
    /* 00005340: */    mflr r0
    /* 00005344: */    stw r0,0x44(r1)
    /* 00005348: */    stw r31,0x3C(r1)
    /* 0000534C: */    stw r30,0x38(r1)
    /* 00005350: */    stw r29,0x34(r1)
    /* 00005354: */    stw r28,0x30(r1)
    /* 00005358: */    mr r28,r3
    /* 0000535C: */    lbz r0,0x550(r28)
    /* 00005360: */    lwz r3,0x90(r3)
    /* 00005364: */    rlwinm r4,r0,26,31,31
    /* 00005368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__initAdv")]
    /* 0000536C: */    lbz r4,0x550(r28)
    /* 00005370: */    li r0,0x0
    /* 00005374: */    stw r0,0x52C(r28)
    /* 00005378: */    mr r3,r28
    /* 0000537C: */    ori r4,r4,0x80
    /* 00005380: */    stb r4,0x550(r28)
    /* 00005384: */    lwz r12,0x3C(r28)
    /* 00005388: */    lwz r12,0xA8(r12)
    /* 0000538C: */    mtctr r12
    /* 00005390: */    bctrl
    /* 00005394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005398: */    li r4,0x3
    /* 0000539C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8009C69C")]
    /* 000053A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000053A4: */    cmpwi r3,0x0
    /* 000053A8: */    beq- loc_54D0
    /* 000053AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000053B0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000053B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000053B8: */    lwz r3,0x48(r3)
    /* 000053BC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000053C0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000053C4: */    li r4,0x4
    /* 000053C8: */    li r7,0x0
    /* 000053CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000053D0: */    lwz r4,0x8(r3)
    /* 000053D4: */    li r0,0x1
    /* 000053D8: */    mr r29,r3
    /* 000053DC: */    rlwinm r4,r4,0,16,7
    /* 000053E0: */    stw r4,0x8(r3)
    /* 000053E4: */    stb r0,0x144(r3)
    /* 000053E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__initialize")]
    /* 000053EC: */    mr r3,r29
    /* 000053F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__resetTarget")]
    /* 000053F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000053F8: */    lfs f2,0x60(r3)
    /* 000053FC: */    lfs f1,0x64(r3)
    /* 00005400: */    lfs f0,0x68(r3)
    /* 00005404: */    lwz r3,0x90(r28)
    /* 00005408: */    stfs f2,0x18(r1)
    /* 0000540C: */    stfs f2,0x14(r3)
    /* 00005410: */    stfs f1,0x18(r3)
    /* 00005414: */    stfs f1,0x1C(r1)
    /* 00005418: */    stfs f0,0x20(r1)
    /* 0000541C: */    stfs f0,0x1C(r3)
    /* 00005420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005424: */    lwz r3,0x48(r3)
    /* 00005428: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 0000542C: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005430: */    li r4,0x4
    /* 00005434: */    li r7,0x0
    /* 00005438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000543C: */    cmpwi r3,0x0
    /* 00005440: */    mr r30,r3
    /* 00005444: */    beq- loc_545C
    /* 00005448: */    lwz r4,0x1C8(r28)
    /* 0000544C: */    cmpwi r4,0x0
    /* 00005450: */    beq- loc_545C
    /* 00005454: */    addi r4,r4,0x8
    /* 00005458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetWeightTable")]
loc_545C:
    /* 0000545C: */    cmpwi r30,0x0
    /* 00005460: */    beq- loc_54BC
    /* 00005464: */    lwz r3,0x1C0(r28)
    /* 00005468: */    cmpwi r3,0x0
    /* 0000546C: */    beq- loc_54BC
    /* 00005470: */    lfs f0,0x4(r3)
    /* 00005474: */    mr r3,r30
    /* 00005478: */    stfs f0,0xDC(r30)
    /* 0000547C: */    lwz r4,0x1C0(r28)
    /* 00005480: */    addi r4,r4,0x8
    /* 00005484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setCameraDegXAngle")]
    /* 00005488: */    lwz r3,0x1C0(r28)
    /* 0000548C: */    lfs f2,0x10(r3)
    /* 00005490: */    lfs f3,0xC(r3)
    /* 00005494: */    lfs f0,0x18(r3)
    /* 00005498: */    lfs f1,0x14(r3)
    /* 0000549C: */    stfs f3,0x8(r1)
    /* 000054A0: */    stfs f3,0xE8(r30)
    /* 000054A4: */    stfs f2,0xEC(r30)
    /* 000054A8: */    stfs f1,0xF0(r30)
    /* 000054AC: */    stfs f2,0xC(r1)
    /* 000054B0: */    stfs f1,0x10(r1)
    /* 000054B4: */    stfs f0,0x14(r1)
    /* 000054B8: */    stfs f0,0xF4(r30)
loc_54BC:
    /* 000054BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000054C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000054C4: */    lbz r0,0x6E(r3)
    /* 000054C8: */    ori r0,r0,0x2
    /* 000054CC: */    stb r0,0x6E(r3)
loc_54D0:
    /* 000054D0: */    lwz r0,0x44(r1)
    /* 000054D4: */    lwz r31,0x3C(r1)
    /* 000054D8: */    lwz r30,0x38(r1)
    /* 000054DC: */    lwz r29,0x34(r1)
    /* 000054E0: */    lwz r28,0x30(r1)
    /* 000054E4: */    mtlr r0
    /* 000054E8: */    addi r1,r1,0x40
    /* 000054EC: */    blr
stAdventure2__changeCameraForceTargetMode:
    /* 000054F0: */    stwu r1,-0x10(r1)
    /* 000054F4: */    mflr r0
    /* 000054F8: */    stw r0,0x14(r1)
    /* 000054FC: */    li r0,0x2
    /* 00005500: */    stw r31,0xC(r1)
    /* 00005504: */    stw r30,0x8(r1)
    /* 00005508: */    mr r30,r4
    /* 0000550C: */    stw r0,0x52C(r3)
    /* 00005510: */    lwz r12,0x3C(r3)
    /* 00005514: */    lwz r12,0xA8(r12)
    /* 00005518: */    mtctr r12
    /* 0000551C: */    bctrl
    /* 00005520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005524: */    cmpwi r3,0x0
    /* 00005528: */    beq- loc_55A4
    /* 0000552C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005530: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00005534: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005538: */    lwz r3,0x48(r3)
    /* 0000553C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00005540: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005544: */    li r4,0x4
    /* 00005548: */    li r7,0x0
    /* 0000554C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005550: */    cmpwi r3,0x0
    /* 00005554: */    mr r31,r3
    /* 00005558: */    beq- loc_55A4
    /* 0000555C: */    cmpwi r30,0x0
    /* 00005560: */    beq- loc_5584
    /* 00005564: */    lwz r4,0x8(r3)
    /* 00005568: */    li r0,0x3
    /* 0000556C: */    rlwimi r4,r0,16,8,15
    /* 00005570: */    stw r4,0x8(r3)
    /* 00005574: */    li r0,0x1
    /* 00005578: */    stb r0,0x144(r3)
    /* 0000557C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__initialize")]
    /* 00005580: */    b loc_559C
loc_5584:
    /* 00005584: */    lwz r0,0x8(r3)
    /* 00005588: */    li r4,0x1
    /* 0000558C: */    rlwimi r0,r4,16,8,15
    /* 00005590: */    stw r0,0x8(r3)
    /* 00005594: */    stb r4,0x144(r3)
    /* 00005598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__initialize")]
loc_559C:
    /* 0000559C: */    mr r3,r31
    /* 000055A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__resetTarget")]
loc_55A4:
    /* 000055A4: */    lwz r0,0x14(r1)
    /* 000055A8: */    lwz r31,0xC(r1)
    /* 000055AC: */    lwz r30,0x8(r1)
    /* 000055B0: */    mtlr r0
    /* 000055B4: */    addi r1,r1,0x10
    /* 000055B8: */    blr
stAdventure2__setCameraAdvCameraTarget:
    /* 000055BC: */    stwu r1,-0x10(r1)
    /* 000055C0: */    mflr r0
    /* 000055C4: */    stw r0,0x14(r1)
    /* 000055C8: */    stw r31,0xC(r1)
    /* 000055CC: */    mr r31,r4
    /* 000055D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000055D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000055D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000055DC: */    lwz r3,0x48(r3)
    /* 000055E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000055E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000055E8: */    li r4,0x4
    /* 000055EC: */    li r7,0x0
    /* 000055F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000055F4: */    cmpwi r3,0x0
    /* 000055F8: */    beq- loc_5614
    /* 000055FC: */    lfs f0,0x0(r31)
    /* 00005600: */    stfs f0,0x38(r3)
    /* 00005604: */    lfs f0,0x4(r31)
    /* 00005608: */    stfs f0,0x3C(r3)
    /* 0000560C: */    lfs f0,0x8(r31)
    /* 00005610: */    stfs f0,0x40(r3)
loc_5614:
    /* 00005614: */    lwz r0,0x14(r1)
    /* 00005618: */    lwz r31,0xC(r1)
    /* 0000561C: */    mtlr r0
    /* 00005620: */    addi r1,r1,0x10
    /* 00005624: */    blr
stAdventure2__setDemoCameraParam:
    /* 00005628: */    stwu r1,-0x10(r1)
    /* 0000562C: */    mflr r0
    /* 00005630: */    stw r0,0x14(r1)
    /* 00005634: */    stw r31,0xC(r1)
    /* 00005638: */    mr r31,r5
    /* 0000563C: */    stw r30,0x8(r1)
    /* 00005640: */    mr r30,r4
    /* 00005644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005648: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 0000564C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005650: */    lwz r3,0x48(r3)
    /* 00005654: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00005658: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 0000565C: */    li r4,0x4
    /* 00005660: */    li r7,0x0
    /* 00005664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005668: */    cmpwi r3,0x0
    /* 0000566C: */    beq- loc_56A0
    /* 00005670: */    lfs f0,0x0(r30)
    /* 00005674: */    stfs f0,0x138(r3)
    /* 00005678: */    lfs f0,0x4(r30)
    /* 0000567C: */    stfs f0,0x13C(r3)
    /* 00005680: */    lfs f0,0x8(r30)
    /* 00005684: */    stfs f0,0x140(r3)
    /* 00005688: */    lfs f0,0x0(r31)
    /* 0000568C: */    stfs f0,0x38(r3)
    /* 00005690: */    lfs f0,0x4(r31)
    /* 00005694: */    stfs f0,0x3C(r3)
    /* 00005698: */    lfs f0,0x8(r31)
    /* 0000569C: */    stfs f0,0x40(r3)
loc_56A0:
    /* 000056A0: */    lwz r0,0x14(r1)
    /* 000056A4: */    lwz r31,0xC(r1)
    /* 000056A8: */    lwz r30,0x8(r1)
    /* 000056AC: */    mtlr r0
    /* 000056B0: */    addi r1,r1,0x10
    /* 000056B4: */    blr
stAdventure2__setCameraAdvCameraOffset:
    /* 000056B8: */    stwu r1,-0x10(r1)
    /* 000056BC: */    mflr r0
    /* 000056C0: */    stw r0,0x14(r1)
    /* 000056C4: */    stw r31,0xC(r1)
    /* 000056C8: */    mr r31,r4
    /* 000056CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000056D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000056D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000056D8: */    lwz r3,0x48(r3)
    /* 000056DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000056E0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000056E4: */    li r4,0x4
    /* 000056E8: */    li r7,0x0
    /* 000056EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000056F0: */    cmpwi r3,0x0
    /* 000056F4: */    beq- loc_5718
    /* 000056F8: */    lfs f0,0x0(r31)
    /* 000056FC: */    li r4,0x2
    /* 00005700: */    stfs f0,0xF8(r3)
    /* 00005704: */    lfs f0,0x4(r31)
    /* 00005708: */    stfs f0,0xFC(r3)
    /* 0000570C: */    lwz r0,0x8(r3)
    /* 00005710: */    rlwimi r0,r4,24,0,7
    /* 00005714: */    stw r0,0x8(r3)
loc_5718:
    /* 00005718: */    lwz r0,0x14(r1)
    /* 0000571C: */    lwz r31,0xC(r1)
    /* 00005720: */    mtlr r0
    /* 00005724: */    addi r1,r1,0x10
    /* 00005728: */    blr
stAdventure2__stopCameraAdvCameraOffset:
    /* 0000572C: */    stwu r1,-0x10(r1)
    /* 00005730: */    mflr r0
    /* 00005734: */    stw r0,0x14(r1)
    /* 00005738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 0000573C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00005740: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005744: */    lwz r3,0x48(r3)
    /* 00005748: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 0000574C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005750: */    li r4,0x4
    /* 00005754: */    li r7,0x0
    /* 00005758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000575C: */    cmpwi r3,0x0
    /* 00005760: */    beq- loc_5770
    /* 00005764: */    lwz r0,0x8(r3)
    /* 00005768: */    rlwinm r0,r0,0,8,31
    /* 0000576C: */    stw r0,0x8(r3)
loc_5770:
    /* 00005770: */    lwz r0,0x14(r1)
    /* 00005774: */    mtlr r0
    /* 00005778: */    addi r1,r1,0x10
    /* 0000577C: */    blr
stAdventure2__setFighterPos:
    /* 00005780: */    stwu r1,-0x20(r1)
    /* 00005784: */    mflr r0
    /* 00005788: */    stw r0,0x24(r1)
    /* 0000578C: */    stw r31,0x1C(r1)
    /* 00005790: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005794: */    stw r30,0x18(r1)
    /* 00005798: */    stw r29,0x14(r1)
    /* 0000579C: */    mr r29,r5
    /* 000057A0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000057A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000057A8: */    cmpwi r3,-0x1
    /* 000057AC: */    mr r30,r3
    /* 000057B0: */    beq- loc_57F8
    /* 000057B4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000057B8: */    mr r4,r30
    /* 000057BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterEnableWarp")]
    /* 000057C0: */    cmpwi r3,0x0
    /* 000057C4: */    beq- loc_57F8
    /* 000057C8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000057CC: */    mr r4,r30
    /* 000057D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighterOperationStatus")]
    /* 000057D4: */    cmpwi r3,0x0
    /* 000057D8: */    beq- loc_57F8
    /* 000057DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 000057E0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000057E4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 000057E8: */    mr r4,r30
    /* 000057EC: */    mr r5,r29
    /* 000057F0: */    li r6,0x0
    /* 000057F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setWarpFighter")]
loc_57F8:
    /* 000057F8: */    lwz r0,0x24(r1)
    /* 000057FC: */    lwz r31,0x1C(r1)
    /* 00005800: */    lwz r30,0x18(r1)
    /* 00005804: */    lwz r29,0x14(r1)
    /* 00005808: */    mtlr r0
    /* 0000580C: */    addi r1,r1,0x20
    /* 00005810: */    blr
stAdventure2__setFighterWarp:
    /* 00005814: */    stwu r1,-0x50(r1)
    /* 00005818: */    mflr r0
    /* 0000581C: */    stw r0,0x54(r1)
    /* 00005820: */    addi r11,r1,0x50
    /* 00005824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00005828: */    mr r31,r3
    /* 0000582C: */    mr r26,r5
    /* 00005830: */    li r5,0x1F
    /* 00005834: */    addi r3,r3,0x530
    /* 00005838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncpy")]
    /* 0000583C: */    li r29,0x0
    /* 00005840: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
loc_5844:
    /* 00005844: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005848: */    mr r4,r29
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005850: */    cmpwi r3,-0x1
    /* 00005854: */    mr r4,r3
    /* 00005858: */    beq- loc_588C
    /* 0000585C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 00005864: */    lwz r12,0xC(r3)
    /* 00005868: */    mr r28,r3
    /* 0000586C: */    lwz r12,0x14(r12)
    /* 00005870: */    mtctr r12
    /* 00005874: */    bctrl
    /* 00005878: */    lwz r12,0xC(r28)
    /* 0000587C: */    mr r3,r28
    /* 00005880: */    lwz r12,0x18(r12)
    /* 00005884: */    mtctr r12
    /* 00005888: */    bctrl
loc_588C:
    /* 0000588C: */    addi r29,r29,0x1
    /* 00005890: */    cmpwi r29,0x4
    /* 00005894: */    blt+ loc_5844
    /* 00005898: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 0000589C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000058A0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 000058A4: */    li r4,0x0
    /* 000058A8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000058AC: */    stfs f0,0x28(r1)
    /* 000058B0: */    stfs f0,0x2C(r1)
    /* 000058B4: */    stfs f0,0x30(r1)
    /* 000058B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000058BC: */    cmpwi r3,-0x1
    /* 000058C0: */    mr r28,r3
    /* 000058C4: */    beq- loc_5914
    /* 000058C8: */    lwz r12,0x3C(r31)
    /* 000058CC: */    mr r3,r31
    /* 000058D0: */    addi r4,r1,0x28
    /* 000058D4: */    li r5,0x0
    /* 000058D8: */    lwz r12,0xDC(r12)
    /* 000058DC: */    mtctr r12
    /* 000058E0: */    bctrl
    /* 000058E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 000058E8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000058EC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 000058F0: */    mr r4,r28
    /* 000058F4: */    addi r5,r1,0x28
    /* 000058F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__startFighter1")]
    /* 000058FC: */    lfs f0,0x28(r1)
    /* 00005900: */    stfs f0,0x560(r31)
    /* 00005904: */    lfs f0,0x2C(r1)
    /* 00005908: */    stfs f0,0x564(r31)
    /* 0000590C: */    lfs f0,0x30(r1)
    /* 00005910: */    stfs f0,0x568(r31)
loc_5914:
    /* 00005914: */    cmpwi r26,0x0
    /* 00005918: */    beq- loc_5980
    /* 0000591C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00005920: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005924: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00005928: */    li r4,0x1
    /* 0000592C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005930: */    stfs f0,0x1C(r1)
    /* 00005934: */    stfs f0,0x20(r1)
    /* 00005938: */    stfs f0,0x24(r1)
    /* 0000593C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005940: */    cmpwi r3,-0x1
    /* 00005944: */    mr r28,r3
    /* 00005948: */    beq- loc_5980
    /* 0000594C: */    lwz r12,0x3C(r31)
    /* 00005950: */    mr r3,r31
    /* 00005954: */    addi r4,r1,0x1C
    /* 00005958: */    li r5,0x1
    /* 0000595C: */    lwz r12,0xDC(r12)
    /* 00005960: */    mtctr r12
    /* 00005964: */    bctrl
    /* 00005968: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 0000596C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005970: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 00005974: */    mr r4,r28
    /* 00005978: */    addi r5,r1,0x1C
    /* 0000597C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__startFighter1")]
loc_5980:
    /* 00005980: */    mr r3,r31
    /* 00005984: */    li r26,0x0
    /* 00005988: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 0000598C: */    mr r27,r3
    /* 00005990: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_B18")]
    /* 00005994: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_C48")]
    /* 00005998: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 0000599C: */    b loc_59D4
loc_59A0:
    /* 000059A0: */    mr r3,r31
    /* 000059A4: */    mr r4,r26
    /* 000059A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 000059AC: */    addi r5,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_B18")]
    /* 000059B0: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_C48")]
    /* 000059B4: */    li r4,0x3C
    /* 000059B8: */    li r7,0x0
    /* 000059BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000059C0: */    cmpwi r3,0x0
    /* 000059C4: */    beq- loc_59D0
    /* 000059C8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 000059CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setAttachPathdataFrame")]
loc_59D0:
    /* 000059D0: */    addi r26,r26,0x1
loc_59D4:
    /* 000059D4: */    cmplw r26,r27
    /* 000059D8: */    bne+ loc_59A0
    /* 000059DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000059E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000059E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000059E8: */    lwz r3,0x48(r3)
    /* 000059EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000059F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000059F4: */    li r4,0x4
    /* 000059F8: */    li r7,0x0
    /* 000059FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005A00: */    cmpwi r3,0x0
    /* 00005A04: */    mr r27,r3
    /* 00005A08: */    beq- loc_5A80
    /* 00005A0C: */    lwz r12,0x3C(r31)
    /* 00005A10: */    mr r3,r31
    /* 00005A14: */    addi r4,r1,0x10
    /* 00005A18: */    li r5,0x0
    /* 00005A1C: */    lwz r12,0xDC(r12)
    /* 00005A20: */    mtctr r12
    /* 00005A24: */    bctrl
    /* 00005A28: */    lfs f1,0x10(r1)
    /* 00005A2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00005A30: */    lfs f0,0x14(r1)
    /* 00005A34: */    mr r3,r27
    /* 00005A38: */    stfs f1,0x8(r1)
    /* 00005A3C: */    addi r4,r1,0x8
    /* 00005A40: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00005A44: */    li r5,0x0
    /* 00005A48: */    stfs f0,0xC(r1)
    /* 00005A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__warpTarget")]
    /* 00005A50: */    lwz r3,0x524(r31)
    /* 00005A54: */    lbz r0,0x604(r3)
    /* 00005A58: */    cmpwi r0,0x0
    /* 00005A5C: */    beq- loc_5A68
    /* 00005A60: */    cmplwi r0,0x4
    /* 00005A64: */    bne- loc_5A80
loc_5A68:
    /* 00005A68: */    lfs f0,0x10(r1)
    /* 00005A6C: */    stfs f0,0x560(r31)
    /* 00005A70: */    lfs f0,0x14(r1)
    /* 00005A74: */    stfs f0,0x564(r31)
    /* 00005A78: */    lfs f0,0x18(r1)
    /* 00005A7C: */    stfs f0,0x568(r31)
loc_5A80:
    /* 00005A80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00005A84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00005A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__reset")]
    /* 00005A8C: */    addi r11,r1,0x50
    /* 00005A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00005A94: */    lwz r0,0x54(r1)
    /* 00005A98: */    mtlr r0
    /* 00005A9C: */    addi r1,r1,0x50
    /* 00005AA0: */    blr
stAdventure2__helperStarWarp:
    /* 00005AA4: */    stwu r1,-0x60(r1)
    /* 00005AA8: */    mflr r0
    /* 00005AAC: */    stw r0,0x64(r1)
    /* 00005AB0: */    addi r11,r1,0x60
    /* 00005AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005AB8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005ABC: */    mr r25,r4
    /* 00005AC0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005AC4: */    li r28,0x1
    /* 00005AC8: */    li r4,0x1
    /* 00005ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005AD0: */    mr r27,r3
    /* 00005AD4: */    li r26,0x0
    /* 00005AD8: */    li r29,0x0
loc_5ADC:
    /* 00005ADC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005AE0: */    mr r4,r29
    /* 00005AE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005AE8: */    cmpwi r3,-0x1
    /* 00005AEC: */    mr r4,r3
    /* 00005AF0: */    beq- loc_5B24
    /* 00005AF4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005AF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 00005AFC: */    lwz r12,0xC(r3)
    /* 00005B00: */    mr r30,r3
    /* 00005B04: */    lwz r12,0x14(r12)
    /* 00005B08: */    mtctr r12
    /* 00005B0C: */    bctrl
    /* 00005B10: */    lwz r12,0xC(r30)
    /* 00005B14: */    mr r3,r30
    /* 00005B18: */    lwz r12,0x18(r12)
    /* 00005B1C: */    mtctr r12
    /* 00005B20: */    bctrl
loc_5B24:
    /* 00005B24: */    addi r29,r29,0x1
    /* 00005B28: */    cmpwi r29,0x4
    /* 00005B2C: */    blt+ loc_5ADC
    /* 00005B30: */    cmpwi r27,-0x1
    /* 00005B34: */    beq- loc_5CBC
    /* 00005B38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005B3C: */    mr r4,r27
    /* 00005B40: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterEnableWarp")]
    /* 00005B48: */    cmpwi r3,0x0
    /* 00005B4C: */    beq- loc_5CBC
    /* 00005B50: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005B54: */    mr r4,r27
    /* 00005B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighterOperationStatus")]
    /* 00005B5C: */    cmpwi r3,0x0
    /* 00005B60: */    bne- loc_5B6C
    /* 00005B64: */    li r26,0x1
    /* 00005B68: */    b loc_5CBC
loc_5B6C:
    /* 00005B6C: */    cmpwi r25,0x0
    /* 00005B70: */    bne- loc_5C64
    /* 00005B74: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005B78: */    li r4,0x1
    /* 00005B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005B80: */    cmpwi r3,-0x1
    /* 00005B84: */    mr r30,r3
    /* 00005B88: */    bne- loc_5B94
    /* 00005B8C: */    li r0,0x0
    /* 00005B90: */    b loc_5C20
loc_5B94:
    /* 00005B94: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005B98: */    mr r4,r30
    /* 00005B9C: */    li r5,-0x1
    /* 00005BA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00005BA4: */    cmpwi r3,0x0
    /* 00005BA8: */    mr r29,r3
    /* 00005BAC: */    bne- loc_5BB8
    /* 00005BB0: */    li r0,0x0
    /* 00005BB4: */    b loc_5C20
loc_5BB8:
    /* 00005BB8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005BBC: */    mr r4,r30
    /* 00005BC0: */    li r5,-0x1
    /* 00005BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterActivate")]
    /* 00005BC8: */    cmpwi r3,0x0
    /* 00005BCC: */    bne- loc_5BD8
    /* 00005BD0: */    li r0,0x0
    /* 00005BD4: */    b loc_5C20
loc_5BD8:
    /* 00005BD8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005BDC: */    mr r4,r30
    /* 00005BE0: */    li r5,-0x1
    /* 00005BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterPositionAccessable")]
    /* 00005BE8: */    cmpwi r3,0x0
    /* 00005BEC: */    bne- loc_5BF8
    /* 00005BF0: */    li r0,0x0
    /* 00005BF4: */    b loc_5C20
loc_5BF8:
    /* 00005BF8: */    mr r4,r29
    /* 00005BFC: */    addi r3,r1,0x8
    /* 00005C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 00005C04: */    lfs f2,0x8(r1)
    /* 00005C08: */    li r0,0x1
    /* 00005C0C: */    lfs f1,0xC(r1)
    /* 00005C10: */    lfs f0,0x10(r1)
    /* 00005C14: */    stfs f2,0x28(r1)
    /* 00005C18: */    stfs f1,0x2C(r1)
    /* 00005C1C: */    stfs f0,0x30(r1)
loc_5C20:
    /* 00005C20: */    cmpwi r0,0x0
    /* 00005C24: */    beq- loc_5C64
    /* 00005C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00005C2C: */    lfs f3,0x30(r1)
    /* 00005C30: */    lfs f2,0x2C(r1)
    /* 00005C34: */    lfs f1,0x28(r1)
    /* 00005C38: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00005C3C: */    stfs f1,0x18(r1)
    /* 00005C40: */    stfs f2,0x1C(r1)
    /* 00005C44: */    stfs f3,0x20(r1)
    /* 00005C48: */    stfs f0,0x24(r1)
    /* 00005C4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00005C50: */    addi r4,r1,0x18
    /* 00005C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__isClipIn")]
    /* 00005C58: */    cmpwi r3,0x0
    /* 00005C5C: */    beq- loc_5C64
    /* 00005C60: */    li r28,0x0
loc_5C64:
    /* 00005C64: */    cmpwi r28,0x0
    /* 00005C68: */    beq- loc_5CBC
    /* 00005C6C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005C70: */    mr r4,r27
    /* 00005C74: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isSubFighterDead")]
    /* 00005C7C: */    cmpwi r3,0x0
    /* 00005C80: */    beq- loc_5C98
    /* 00005C84: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005C88: */    mr r4,r27
    /* 00005C8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 00005C90: */    li r4,0x1
    /* 00005C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__setSubFighterStartStandby")]
loc_5C98:
    /* 00005C98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005C9C: */    mr r4,r27
    /* 00005CA0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005CA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__standbyFighterAdvFollow")]
    /* 00005CA8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005CAC: */    mr r4,r27
    /* 00005CB0: */    li r5,0x3
    /* 00005CB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__startFighter")]
    /* 00005CB8: */    li r26,0x1
loc_5CBC:
    /* 00005CBC: */    addi r11,r1,0x60
    /* 00005CC0: */    mr r3,r26
    /* 00005CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005CC8: */    lwz r0,0x64(r1)
    /* 00005CCC: */    mtlr r0
    /* 00005CD0: */    addi r1,r1,0x60
    /* 00005CD4: */    blr
stAdventure2__setFighterStartDamage:
    /* 00005CD8: */    stwu r1,-0x10(r1)
    /* 00005CDC: */    mflr r0
    /* 00005CE0: */    stw r0,0x14(r1)
    /* 00005CE4: */    stw r31,0xC(r1)
    /* 00005CE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005CEC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005CF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005CF4: */    cmpwi r3,-0x1
    /* 00005CF8: */    mr r4,r3
    /* 00005CFC: */    beq- loc_5D30
    /* 00005D00: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005D04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 00005D08: */    lwz r12,0xC(r3)
    /* 00005D0C: */    mr r31,r3
    /* 00005D10: */    lwz r12,0x14(r12)
    /* 00005D14: */    mtctr r12
    /* 00005D18: */    bctrl
    /* 00005D1C: */    lwz r12,0xC(r31)
    /* 00005D20: */    mr r3,r31
    /* 00005D24: */    lwz r12,0x18(r12)
    /* 00005D28: */    mtctr r12
    /* 00005D2C: */    bctrl
loc_5D30:
    /* 00005D30: */    lwz r0,0x14(r1)
    /* 00005D34: */    lwz r31,0xC(r1)
    /* 00005D38: */    mtlr r0
    /* 00005D3C: */    addi r1,r1,0x10
    /* 00005D40: */    blr
stAdventure2__resetCameraTarget:
    /* 00005D44: */    stwu r1,-0x40(r1)
    /* 00005D48: */    mflr r0
    /* 00005D4C: */    stw r0,0x44(r1)
    /* 00005D50: */    stw r31,0x3C(r1)
    /* 00005D54: */    stw r30,0x38(r1)
    /* 00005D58: */    mr r30,r3
    /* 00005D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005D60: */    lwz r0,0x560(r30)
    /* 00005D64: */    lwz r4,0x564(r30)
    /* 00005D68: */    stw r0,0x24(r1)
    /* 00005D6C: */    lwz r0,0x568(r30)
    /* 00005D70: */    stw r4,0x28(r1)
    /* 00005D74: */    lfs f1,0x24(r1)
    /* 00005D78: */    lfs f0,0x28(r1)
    /* 00005D7C: */    stw r0,0x2C(r1)
    /* 00005D80: */    lwz r31,0x48(r3)
    /* 00005D84: */    stfs f1,0x10(r1)
    /* 00005D88: */    stfs f0,0xC(r1)
    /* 00005D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005D90: */    lwz r0,0x40(r3)
    /* 00005D94: */    cmpwi r0,0x5
    /* 00005D98: */    bge- loc_5E10
    /* 00005D9C: */    cmpwi r0,0x3
    /* 00005DA0: */    bge- loc_5DA8
    /* 00005DA4: */    b loc_5E10
loc_5DA8:
    /* 00005DA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00005DAC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005DB0: */    mr r3,r31
    /* 00005DB4: */    li r4,0x4
    /* 00005DB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00005DBC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005DC0: */    li r7,0x0
    /* 00005DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005DC8: */    mr r31,r3
    /* 00005DCC: */    addi r3,r1,0x18
    /* 00005DD0: */    mr r4,r31
    /* 00005DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__getTargetInsteadFighterPosition")]
    /* 00005DD8: */    lwz r3,0x1C0(r30)
    /* 00005DDC: */    lfs f2,0x18(r1)
    /* 00005DE0: */    lfs f1,0x1C(r1)
    /* 00005DE4: */    cmpwi r3,0x0
    /* 00005DE8: */    lfs f0,0x20(r1)
    /* 00005DEC: */    stfs f2,0x24(r1)
    /* 00005DF0: */    stfs f1,0x28(r1)
    /* 00005DF4: */    stfs f0,0x2C(r1)
    /* 00005DF8: */    beq- loc_5E04
    /* 00005DFC: */    lfs f0,0x4(r3)
    /* 00005E00: */    b loc_5E0C
loc_5E04:
    /* 00005E04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_44")]
    /* 00005E08: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_44")]
loc_5E0C:
    /* 00005E0C: */    stfs f0,0xDC(r31)
loc_5E10:
    /* 00005E10: */    lwz r4,0x90(r30)
    /* 00005E14: */    cmpwi r4,0x0
    /* 00005E18: */    beq- loc_5E5C
    /* 00005E1C: */    lwz r3,0x524(r30)
    /* 00005E20: */    lbz r0,0x604(r3)
    /* 00005E24: */    cmpwi r0,0x0
    /* 00005E28: */    beq- loc_5E34
    /* 00005E2C: */    cmplwi r0,0x4
    /* 00005E30: */    bne- loc_5E5C
loc_5E34:
    /* 00005E34: */    lfs f0,0x24(r1)
    /* 00005E38: */    lfs f1,0x28(r1)
    /* 00005E3C: */    stfs f0,0x14(r4)
    /* 00005E40: */    lfs f0,0x2C(r1)
    /* 00005E44: */    stfs f1,0x18(r4)
    /* 00005E48: */    stfs f0,0x1C(r4)
    /* 00005E4C: */    lbz r0,0x550(r30)
    /* 00005E50: */    lwz r3,0x90(r30)
    /* 00005E54: */    rlwinm r0,r0,26,31,31
    /* 00005E58: */    stb r0,0x62(r3)
loc_5E5C:
    /* 00005E5C: */    lwz r0,0x44(r1)
    /* 00005E60: */    lwz r31,0x3C(r1)
    /* 00005E64: */    lwz r30,0x38(r1)
    /* 00005E68: */    mtlr r0
    /* 00005E6C: */    addi r1,r1,0x40
    /* 00005E70: */    blr
stAdventure2__setCameraCompulsorilyModed:
    /* 00005E74: */    stwu r1,-0x10(r1)
    /* 00005E78: */    mflr r0
    /* 00005E7C: */    stw r0,0x14(r1)
    /* 00005E80: */    stw r31,0xC(r1)
    /* 00005E84: */    mr r31,r4
    /* 00005E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00005E8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00005E90: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00005E94: */    lwz r3,0x48(r3)
    /* 00005E98: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00005E9C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00005EA0: */    li r4,0x4
    /* 00005EA4: */    li r7,0x0
    /* 00005EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005EAC: */    cmpwi r3,0x0
    /* 00005EB0: */    beq- loc_5EC8
    /* 00005EB4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00005EB8: */    mr r4,r31
    /* 00005EBC: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00005EC0: */    li r5,0x0
    /* 00005EC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__warpTarget")]
loc_5EC8:
    /* 00005EC8: */    lwz r0,0x14(r1)
    /* 00005ECC: */    lwz r31,0xC(r1)
    /* 00005ED0: */    mtlr r0
    /* 00005ED4: */    addi r1,r1,0x10
    /* 00005ED8: */    blr
Ground__setInitializeFlag:
    /* 00005EDC: */    blr
Ground__setInitializeInfo:
    /* 00005EE0: */    blr
Ground__getInitializeInfo:
    /* 00005EE4: */    li r3,0x0
    /* 00005EE8: */    blr
stAdventure2__getFighterPos:
    /* 00005EEC: */    stwu r1,-0x30(r1)
    /* 00005EF0: */    mflr r0
    /* 00005EF4: */    stw r0,0x34(r1)
    /* 00005EF8: */    stw r31,0x2C(r1)
    /* 00005EFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00005F00: */    stw r30,0x28(r1)
    /* 00005F04: */    stw r29,0x24(r1)
    /* 00005F08: */    stw r28,0x20(r1)
    /* 00005F0C: */    mr r28,r5
    /* 00005F10: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00005F18: */    cmpwi r3,-0x1
    /* 00005F1C: */    mr r30,r3
    /* 00005F20: */    bne- loc_5F2C
    /* 00005F24: */    li r3,0x0
    /* 00005F28: */    b loc_5FB8
loc_5F2C:
    /* 00005F2C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005F30: */    mr r4,r30
    /* 00005F34: */    li r5,-0x1
    /* 00005F38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00005F3C: */    cmpwi r3,0x0
    /* 00005F40: */    mr r29,r3
    /* 00005F44: */    bne- loc_5F50
    /* 00005F48: */    li r3,0x0
    /* 00005F4C: */    b loc_5FB8
loc_5F50:
    /* 00005F50: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005F54: */    mr r4,r30
    /* 00005F58: */    li r5,-0x1
    /* 00005F5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterActivate")]
    /* 00005F60: */    cmpwi r3,0x0
    /* 00005F64: */    bne- loc_5F70
    /* 00005F68: */    li r3,0x0
    /* 00005F6C: */    b loc_5FB8
loc_5F70:
    /* 00005F70: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00005F74: */    mr r4,r30
    /* 00005F78: */    li r5,-0x1
    /* 00005F7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterPositionAccessable")]
    /* 00005F80: */    cmpwi r3,0x0
    /* 00005F84: */    bne- loc_5F90
    /* 00005F88: */    li r3,0x0
    /* 00005F8C: */    b loc_5FB8
loc_5F90:
    /* 00005F90: */    mr r4,r29
    /* 00005F94: */    addi r3,r1,0x8
    /* 00005F98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 00005F9C: */    lfs f0,0x8(r1)
    /* 00005FA0: */    li r3,0x1
    /* 00005FA4: */    stfs f0,0x0(r28)
    /* 00005FA8: */    lfs f0,0xC(r1)
    /* 00005FAC: */    stfs f0,0x4(r28)
    /* 00005FB0: */    lfs f0,0x10(r1)
    /* 00005FB4: */    stfs f0,0x8(r28)
loc_5FB8:
    /* 00005FB8: */    lwz r0,0x34(r1)
    /* 00005FBC: */    lwz r31,0x2C(r1)
    /* 00005FC0: */    lwz r30,0x28(r1)
    /* 00005FC4: */    lwz r29,0x24(r1)
    /* 00005FC8: */    lwz r28,0x20(r1)
    /* 00005FCC: */    mtlr r0
    /* 00005FD0: */    addi r1,r1,0x30
    /* 00005FD4: */    blr
stAdventure2__getFighterStartPos:
    /* 00005FD8: */    stwu r1,-0x10(r1)
    /* 00005FDC: */    mflr r0
    /* 00005FE0: */    stw r0,0x14(r1)
    /* 00005FE4: */    stw r31,0xC(r1)
    /* 00005FE8: */    mr r31,r4
    /* 00005FEC: */    stw r30,0x8(r1)
    /* 00005FF0: */    mr r30,r3
    /* 00005FF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getFighterStartPos")]
    /* 00005FF8: */    mr r3,r30
    /* 00005FFC: */    li r4,0x1
    /* 00006000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006004: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_B98")]
    /* 00006008: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_C48")]
    /* 0000600C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_B98")]
    /* 00006010: */    li r4,0x3C
    /* 00006014: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_C48")]
    /* 00006018: */    li r7,0x0
    /* 0000601C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006020: */    cmpwi r3,0x0
    /* 00006024: */    beq- loc_6038
    /* 00006028: */    mr r4,r31
    /* 0000602C: */    addi r5,r30,0x530
    /* 00006030: */    bl grAdventureFighterPos__getLocaterNodePosition
    /* 00006034: */    cmpwi r3,0x0
loc_6038:
    /* 00006038: */    lwz r0,0x14(r1)
    /* 0000603C: */    lwz r31,0xC(r1)
    /* 00006040: */    lwz r30,0x8(r1)
    /* 00006044: */    mtlr r0
    /* 00006048: */    addi r1,r1,0x10
    /* 0000604C: */    blr
stAdventure2__getFighterReStartPos:
    /* 00006050: */    stwu r1,-0x30(r1)
    /* 00006054: */    mflr r0
    /* 00006058: */    stw r0,0x34(r1)
    /* 0000605C: */    addi r11,r1,0x30
    /* 00006060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006064: */    lis r7,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00006068: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000606C: */    lfs f0,0x0(r7)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00006070: */    mr r27,r3
    /* 00006074: */    mr r28,r4
    /* 00006078: */    stfs f0,0x8(r4)
    /* 0000607C: */    stfs f0,0x4(r4)
    /* 00006080: */    stfs f0,0x0(r4)
    /* 00006084: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006088: */    lwz r6,0x30(r6)
    /* 0000608C: */    cmpwi r6,0x0
    /* 00006090: */    beq- loc_60B8
    /* 00006094: */    lbz r0,0x604(r6)
    /* 00006098: */    cmplwi r0,0x1
    /* 0000609C: */    beq- loc_60B0
    /* 000060A0: */    cmplwi r0,0x2
    /* 000060A4: */    beq- loc_60B0
    /* 000060A8: */    cmplwi r0,0x3
    /* 000060AC: */    bne- loc_60B8
loc_60B0:
    /* 000060B0: */    li r0,0x1
    /* 000060B4: */    b loc_60BC
loc_60B8:
    /* 000060B8: */    li r0,0x0
loc_60BC:
    /* 000060BC: */    cmpwi r0,0x0
    /* 000060C0: */    bne- loc_621C
    /* 000060C4: */    lwz r0,0x52C(r3)
    /* 000060C8: */    cmpwi r0,0x1
    /* 000060CC: */    beq- loc_61F0
    /* 000060D0: */    bge- loc_60E0
    /* 000060D4: */    cmpwi r0,0x0
    /* 000060D8: */    bge- loc_60EC
    /* 000060DC: */    b loc_6228
loc_60E0:
    /* 000060E0: */    cmpwi r0,0x3
    /* 000060E4: */    bge- loc_6228
    /* 000060E8: */    b loc_6200
loc_60EC:
    /* 000060EC: */    lbz r0,0x550(r3)
    /* 000060F0: */    rlwinm. r0,r0,27,31,31
    /* 000060F4: */    bne- loc_611C
    /* 000060F8: */    cmpwi r5,0x0
    /* 000060FC: */    bne- loc_611C
    /* 00006100: */    lfs f0,0x560(r3)
    /* 00006104: */    stfs f0,0x0(r4)
    /* 00006108: */    lfs f0,0x564(r3)
    /* 0000610C: */    stfs f0,0x4(r4)
    /* 00006110: */    lfs f0,0x568(r3)
    /* 00006114: */    stfs f0,0x8(r4)
    /* 00006118: */    b loc_6228
loc_611C:
    /* 0000611C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006120: */    li r4,0x0
    /* 00006124: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 0000612C: */    cmpwi r3,-0x1
    /* 00006130: */    mr r29,r3
    /* 00006134: */    bne- loc_6140
    /* 00006138: */    li r0,0x0
    /* 0000613C: */    b loc_61CC
loc_6140:
    /* 00006140: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006144: */    mr r4,r29
    /* 00006148: */    li r5,-0x1
    /* 0000614C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00006150: */    cmpwi r3,0x0
    /* 00006154: */    mr r30,r3
    /* 00006158: */    bne- loc_6164
    /* 0000615C: */    li r0,0x0
    /* 00006160: */    b loc_61CC
loc_6164:
    /* 00006164: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006168: */    mr r4,r29
    /* 0000616C: */    li r5,-0x1
    /* 00006170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterActivate")]
    /* 00006174: */    cmpwi r3,0x0
    /* 00006178: */    bne- loc_6184
    /* 0000617C: */    li r0,0x0
    /* 00006180: */    b loc_61CC
loc_6184:
    /* 00006184: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006188: */    mr r4,r29
    /* 0000618C: */    li r5,-0x1
    /* 00006190: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isFighterPositionAccessable")]
    /* 00006194: */    cmpwi r3,0x0
    /* 00006198: */    bne- loc_61A4
    /* 0000619C: */    li r0,0x0
    /* 000061A0: */    b loc_61CC
loc_61A4:
    /* 000061A4: */    mr r4,r30
    /* 000061A8: */    addi r3,r1,0x8
    /* 000061AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 000061B0: */    lfs f0,0x8(r1)
    /* 000061B4: */    li r0,0x1
    /* 000061B8: */    stfs f0,0x0(r28)
    /* 000061BC: */    lfs f0,0xC(r1)
    /* 000061C0: */    stfs f0,0x4(r28)
    /* 000061C4: */    lfs f0,0x10(r1)
    /* 000061C8: */    stfs f0,0x8(r28)
loc_61CC:
    /* 000061CC: */    cmpwi r0,0x0
    /* 000061D0: */    bne- loc_6228
    /* 000061D4: */    lfs f0,0x560(r27)
    /* 000061D8: */    stfs f0,0x0(r28)
    /* 000061DC: */    lfs f0,0x564(r27)
    /* 000061E0: */    stfs f0,0x4(r28)
    /* 000061E4: */    lfs f0,0x568(r27)
    /* 000061E8: */    stfs f0,0x8(r28)
    /* 000061EC: */    b loc_6228
loc_61F0:
    /* 000061F0: */    mr r3,r27
    /* 000061F4: */    mr r4,r28
    /* 000061F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getFighterReStartPos")]
    /* 000061FC: */    b loc_6228
loc_6200:
    /* 00006200: */    lfs f0,0x56C(r3)
    /* 00006204: */    stfs f0,0x0(r4)
    /* 00006208: */    lfs f0,0x570(r3)
    /* 0000620C: */    stfs f0,0x4(r4)
    /* 00006210: */    lfs f0,0x574(r3)
    /* 00006214: */    stfs f0,0x8(r4)
    /* 00006218: */    b loc_6228
loc_621C:
    /* 0000621C: */    mr r3,r27
    /* 00006220: */    mr r4,r28
    /* 00006224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getFighterReStartPos")]
loc_6228:
    /* 00006228: */    addi r11,r1,0x30
    /* 0000622C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006230: */    lwz r0,0x34(r1)
    /* 00006234: */    mtlr r0
    /* 00006238: */    addi r1,r1,0x30
    /* 0000623C: */    blr
stAdventure2__createItem:
    /* 00006240: */    stwu r1,-0x20(r1)
    /* 00006244: */    mflr r0
    /* 00006248: */    stw r0,0x24(r1)
    /* 0000624C: */    stw r31,0x1C(r1)
    /* 00006250: */    mr r31,r5
    /* 00006254: */    stw r30,0x18(r1)
    /* 00006258: */    mr r30,r4
    /* 0000625C: */    lwz r6,0x588(r3)
    /* 00006260: */    lwz r0,0x58C(r3)
    /* 00006264: */    stw r6,0x8(r1)
    /* 00006268: */    stw r0,0xC(r1)
    /* 0000626C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00006270: */    mr r5,r30
    /* 00006274: */    mr r6,r31
    /* 00006278: */    addi r4,r1,0x8
    /* 0000627C: */    li r7,-0x1
    /* 00006280: */    li r8,-0x1
    /* 00006284: */    li r9,-0x1
    /* 00006288: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__lotCreateItem")]
    /* 0000628C: */    lwz r0,0x24(r1)
    /* 00006290: */    lwz r31,0x1C(r1)
    /* 00006294: */    lwz r30,0x18(r1)
    /* 00006298: */    mtlr r0
    /* 0000629C: */    addi r1,r1,0x20
    /* 000062A0: */    blr
stAdventure2__notifyEnemyEventOnHit:
    /* 000062A4: */    stwu r1,-0x50(r1)
    /* 000062A8: */    mflr r0
    /* 000062AC: */    stw r0,0x54(r1)
    /* 000062B0: */    addi r11,r1,0x50
    /* 000062B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000062B8: */    mr r26,r4
    /* 000062BC: */    mr r29,r5
    /* 000062C0: */    mr r28,r6
    /* 000062C4: */    mr r27,r7
    /* 000062C8: */    bl stAdventureInfoMediation__getInstance
    /* 000062CC: */    bl stAdventureInfoMediation__getEmBoss
    /* 000062D0: */    mr r4,r26
    /* 000062D4: */    mr r5,r28
    /* 000062D8: */    bl stAdventureInfoEmBoss__notifyDamage
    /* 000062DC: */    bl stAdventureInfoMediation__getInstance
    /* 000062E0: */    bl stAdventureInfoMediation__getEmZako
    /* 000062E4: */    mr r31,r3
    /* 000062E8: */    mr r4,r26
    /* 000062EC: */    bl stAdventureInfoEmZako__isZako
    /* 000062F0: */    cmpwi r3,0x0
    /* 000062F4: */    beq- loc_64DC
    /* 000062F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 000062FC: */    mr r4,r27
    /* 00006300: */    mr r5,r29
    /* 00006304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 00006308: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_14A8")]
    /* 0000630C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_15E8")]
    /* 00006310: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_14A8")]
    /* 00006314: */    li r4,0x3C
    /* 00006318: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_15E8")]
    /* 0000631C: */    li r7,0x0
    /* 00006320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006324: */    cmpwi r3,0x0
    /* 00006328: */    mr r28,r3
    /* 0000632C: */    beq- loc_64D4
    /* 00006330: */    cmpwi r27,0xA
    /* 00006334: */    bne- loc_6398
    /* 00006338: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_A70")]
    /* 0000633C: */    addi r6,r29,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_14A8")]
    /* 00006340: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_A70")]
    /* 00006344: */    li r4,0x3C
    /* 00006348: */    li r7,0x0
    /* 0000634C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006350: */    cmpwi r3,0x0
    /* 00006354: */    beq- loc_64DC
    /* 00006358: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000635C: */    lwz r4,0x10C(r3)
    /* 00006360: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 00006368: */    cmpwi r3,-0x1
    /* 0000636C: */    mr r5,r3
    /* 00006370: */    beq- loc_638C
    /* 00006374: */    mr r3,r31
    /* 00006378: */    mr r4,r26
    /* 0000637C: */    bl stAdventureInfoEmZako__init
    /* 00006380: */    li r0,0x1
    /* 00006384: */    stb r0,0x58(r31)
    /* 00006388: */    b loc_64DC
loc_638C:
    /* 0000638C: */    li r0,0x0
    /* 00006390: */    stb r0,0x58(r31)
    /* 00006394: */    b loc_64DC
loc_6398:
    /* 00006398: */    subi r0,r27,0xB
    /* 0000639C: */    cmplwi r0,0x1
    /* 000063A0: */    bgt- loc_63F8
    /* 000063A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamOwnerId")]
    /* 000063A8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000063AC: */    mr r4,r3
    /* 000063B0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000063B4: */    li r5,0x0
    /* 000063B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryIdFromTaskId")]
    /* 000063BC: */    mr r4,r3
    /* 000063C0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000063C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 000063C8: */    cmpwi r3,-0x1
    /* 000063CC: */    mr r5,r3
    /* 000063D0: */    beq- loc_63EC
    /* 000063D4: */    mr r3,r31
    /* 000063D8: */    mr r4,r26
    /* 000063DC: */    bl stAdventureInfoEmZako__init
    /* 000063E0: */    li r0,0x1
    /* 000063E4: */    stb r0,0x58(r31)
    /* 000063E8: */    b loc_64DC
loc_63EC:
    /* 000063EC: */    li r0,0x0
    /* 000063F0: */    stb r0,0x58(r31)
    /* 000063F4: */    b loc_64DC
loc_63F8:
    /* 000063F8: */    addi r4,r1,0x8
    /* 000063FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getDamageAttackerInfo")]
    /* 00006400: */    lwz r0,0x20(r1)
    /* 00006404: */    cmpwi r0,0x0
    /* 00006408: */    bne- loc_647C
    /* 0000640C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00006410: */    lwz r5,0x1C(r1)
    /* 00006414: */    li r4,0xA
    /* 00006418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 0000641C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_A70")]
    /* 00006420: */    addi r6,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_15E8")]
    /* 00006424: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_A70")]
    /* 00006428: */    li r4,0x3C
    /* 0000642C: */    li r7,0x0
    /* 00006430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006434: */    cmpwi r3,0x0
    /* 00006438: */    beq- loc_64DC
    /* 0000643C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006440: */    lwz r4,0x10C(r3)
    /* 00006444: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 0000644C: */    cmpwi r3,-0x1
    /* 00006450: */    mr r5,r3
    /* 00006454: */    beq- loc_6470
    /* 00006458: */    mr r3,r31
    /* 0000645C: */    mr r4,r26
    /* 00006460: */    bl stAdventureInfoEmZako__init
    /* 00006464: */    li r0,0x1
    /* 00006468: */    stb r0,0x58(r31)
    /* 0000646C: */    b loc_64DC
loc_6470:
    /* 00006470: */    li r0,0x0
    /* 00006474: */    stb r0,0x58(r31)
    /* 00006478: */    b loc_64DC
loc_647C:
    /* 0000647C: */    mr r3,r28
    /* 00006480: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getTeamOwnerId")]
    /* 00006484: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006488: */    mr r4,r3
    /* 0000648C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006490: */    li r5,0x0
    /* 00006494: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryIdFromTaskId")]
    /* 00006498: */    cmpwi r3,-0x1
    /* 0000649C: */    mr r4,r3
    /* 000064A0: */    beq- loc_64C8
    /* 000064A4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000064A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 000064AC: */    mr r5,r3
    /* 000064B0: */    mr r3,r31
    /* 000064B4: */    mr r4,r26
    /* 000064B8: */    bl stAdventureInfoEmZako__init
    /* 000064BC: */    li r0,0x1
    /* 000064C0: */    stb r0,0x58(r31)
    /* 000064C4: */    b loc_64DC
loc_64C8:
    /* 000064C8: */    li r0,0x0
    /* 000064CC: */    stb r0,0x58(r31)
    /* 000064D0: */    b loc_64DC
loc_64D4:
    /* 000064D4: */    li r0,0x0
    /* 000064D8: */    stb r0,0x58(r31)
loc_64DC:
    /* 000064DC: */    addi r11,r1,0x50
    /* 000064E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000064E4: */    lwz r0,0x54(r1)
    /* 000064E8: */    mtlr r0
    /* 000064EC: */    addi r1,r1,0x50
    /* 000064F0: */    blr
stAdventure2__notifyEnemyEventCreateForLeftWnBossPackn:
    /* 000064F4: */    stwu r1,-0x10(r1)
    /* 000064F8: */    mflr r0
    /* 000064FC: */    stw r0,0x14(r1)
    /* 00006500: */    stw r31,0xC(r1)
    /* 00006504: */    mr r31,r4
    /* 00006508: */    bl stAdventureInfoMediation__getInstance
    /* 0000650C: */    bl stAdventureInfoMediation__getEmBoss
    /* 00006510: */    mr r4,r31
    /* 00006514: */    bl stAdventureInfoEmBoss__setBossPacknWnLeft
    /* 00006518: */    lwz r0,0x14(r1)
    /* 0000651C: */    lwz r31,0xC(r1)
    /* 00006520: */    mtlr r0
    /* 00006524: */    addi r1,r1,0x10
    /* 00006528: */    blr
stAdventure2__notifyEnemyEventCreateForRightWnBossPackn:
    /* 0000652C: */    stwu r1,-0x10(r1)
    /* 00006530: */    mflr r0
    /* 00006534: */    stw r0,0x14(r1)
    /* 00006538: */    stw r31,0xC(r1)
    /* 0000653C: */    mr r31,r4
    /* 00006540: */    bl stAdventureInfoMediation__getInstance
    /* 00006544: */    bl stAdventureInfoMediation__getEmBoss
    /* 00006548: */    mr r4,r31
    /* 0000654C: */    bl stAdventureInfoEmBoss__setBossPacknWnRight
    /* 00006550: */    lwz r0,0x14(r1)
    /* 00006554: */    lwz r31,0xC(r1)
    /* 00006558: */    mtlr r0
    /* 0000655C: */    addi r1,r1,0x10
    /* 00006560: */    blr
stAdventure2__getAttackFighterNo:
    /* 00006564: */    stwu r1,-0x10(r1)
    /* 00006568: */    mflr r0
    /* 0000656C: */    stw r0,0x14(r1)
    /* 00006570: */    stw r31,0xC(r1)
    /* 00006574: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 00006578: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 0000657C: */    stw r30,0x8(r1)
    /* 00006580: */    mr r30,r4
    /* 00006584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00006588: */    mr r4,r30
    /* 0000658C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTask1")]
    /* 00006590: */    li r6,0x0
    /* 00006594: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_61C")]
loc_6598:
    /* 00006598: */    cmpwi r3,0x0
    /* 0000659C: */    bne- loc_65B8
    /* 000065A0: */    mr r4,r30
    /* 000065A4: */    addi r3,r31,0x488
    /* 000065A8: */    crclr 6
    /* 000065AC: */    bl stadventure2__srReportLessRelease
    /* 000065B0: */    li r3,-0x1
    /* 000065B4: */    b loc_66B0
loc_65B8:
    /* 000065B8: */    lwz r0,0x2C(r3)
    /* 000065BC: */    rlwinm r0,r0,17,0,8
    /* 000065C0: */    srawi r0,r0,24
    /* 000065C4: */    cmplwi r0,0xC
    /* 000065C8: */    bgt- loc_668C
    /* 000065CC: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_61C")]
    /* 000065D0: */    rlwinm r0,r0,2,0,29
    /* 000065D4: */    lwzx r5,r5,r0
    /* 000065D8: */    mtctr r5
    /* 000065DC: */    bctr
loc_65E0:
    /* 000065E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_A70")]
    /* 000065E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15E8")]
    /* 000065E8: */    li r4,0x3C
    /* 000065EC: */    li r7,0x0
    /* 000065F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_A70")]
    /* 000065F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15E8")]
    /* 000065F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000065FC: */    mr r4,r3
    /* 00006600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006604: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006608: */    lwz r4,0x10C(r4)
    /* 0000660C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getPlayerNo")]
    /* 00006610: */    mr r30,r3
    /* 00006614: */    addi r3,r31,0x4BC
    /* 00006618: */    mr r4,r30
    /* 0000661C: */    crclr 6
    /* 00006620: */    bl stadventure2__srReportLessRelease
    /* 00006624: */    mr r3,r30
    /* 00006628: */    b loc_66B0
loc_662C:
    /* 0000662C: */    mr r4,r30
    /* 00006630: */    addi r3,r31,0x4F4
    /* 00006634: */    crclr 6
    /* 00006638: */    bl stadventure2__srReportLessRelease
    /* 0000663C: */    li r3,-0x1
    /* 00006640: */    b loc_66B0
loc_6644:
    /* 00006644: */    mr r4,r30
    /* 00006648: */    addi r3,r31,0x52C
    /* 0000664C: */    crclr 6
    /* 00006650: */    bl stadventure2__srReportLessRelease
    /* 00006654: */    li r3,-0x1
    /* 00006658: */    b loc_66B0
loc_665C:
    /* 0000665C: */    mr r4,r30
    /* 00006660: */    addi r3,r31,0x568
    /* 00006664: */    crclr 6
    /* 00006668: */    bl stadventure2__srReportLessRelease
    /* 0000666C: */    li r3,-0x1
    /* 00006670: */    b loc_66B0
loc_6674:
    /* 00006674: */    mr r4,r30
    /* 00006678: */    addi r3,r31,0x5A0
    /* 0000667C: */    crclr 6
    /* 00006680: */    bl stadventure2__srReportLessRelease
    /* 00006684: */    li r3,-0x1
    /* 00006688: */    b loc_66B0
loc_668C:
    /* 0000668C: */    addi r6,r6,0x1
    /* 00006690: */    cmplwi r6,0x5
    /* 00006694: */    blt+ loc_6598
    /* 00006698: */    mr r4,r30
    /* 0000669C: */    addi r3,r31,0x5D8
    /* 000066A0: */    li r5,0x5
    /* 000066A4: */    crclr 6
    /* 000066A8: */    bl stadventure2__srReportLessRelease
    /* 000066AC: */    li r3,-0x1
loc_66B0:
    /* 000066B0: */    lwz r0,0x14(r1)
    /* 000066B4: */    lwz r31,0xC(r1)
    /* 000066B8: */    lwz r30,0x8(r1)
    /* 000066BC: */    mtlr r0
    /* 000066C0: */    addi r1,r1,0x10
    /* 000066C4: */    blr
stAdventure2__notifyEntryDoor:
    /* 000066C8: */    stwu r1,-0x20(r1)
    /* 000066CC: */    mflr r0
    /* 000066D0: */    li r4,0x1
    /* 000066D4: */    stw r0,0x24(r1)
    /* 000066D8: */    stw r31,0x1C(r1)
    /* 000066DC: */    stw r30,0x18(r1)
    /* 000066E0: */    stw r29,0x14(r1)
    /* 000066E4: */    stw r28,0x10(r1)
    /* 000066E8: */    mr r28,r3
    /* 000066EC: */    lwz r12,0x3C(r3)
    /* 000066F0: */    lwz r12,0x1CC(r12)
    /* 000066F4: */    mtctr r12
    /* 000066F8: */    bctrl
    /* 000066FC: */    mr r3,r28
    /* 00006700: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00006704: */    mr r30,r3
    /* 00006708: */    li r29,0x0
    /* 0000670C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00006710: */    b loc_6738
loc_6714:
    /* 00006714: */    mr r3,r28
    /* 00006718: */    mr r4,r29
    /* 0000671C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00006720: */    lwz r12,0x3C(r3)
    /* 00006724: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00006728: */    lwz r12,0x10C(r12)
    /* 0000672C: */    mtctr r12
    /* 00006730: */    bctrl
    /* 00006734: */    addi r29,r29,0x1
loc_6738:
    /* 00006738: */    cmplw r29,r30
    /* 0000673C: */    blt+ loc_6714
    /* 00006740: */    bl stAdventureInfoMediation__getInstance
    /* 00006744: */    cmpwi r3,0x0
    /* 00006748: */    beq- loc_6754
    /* 0000674C: */    bl stAdventureInfoMediation__getInstance
    /* 00006750: */    bl stAdventureInfoMediation__notifyStepJump
loc_6754:
    /* 00006754: */    li r0,0x1
    /* 00006758: */    stb r0,0x1B8(r28)
    /* 0000675C: */    lwz r31,0x1C(r1)
    /* 00006760: */    lwz r30,0x18(r1)
    /* 00006764: */    lwz r29,0x14(r1)
    /* 00006768: */    lwz r28,0x10(r1)
    /* 0000676C: */    lwz r0,0x24(r1)
    /* 00006770: */    mtlr r0
    /* 00006774: */    addi r1,r1,0x20
    /* 00006778: */    blr
stAdventure2__initAdventureStageParam:
    /* 0000677C: */    stwu r1,-0x10(r1)
    /* 00006780: */    mflr r0
    /* 00006784: */    lis r5,0x1
    /* 00006788: */    stw r0,0x14(r1)
    /* 0000678C: */    subi r0,r5,0x2
    /* 00006790: */    rlwinm r6,r0,0,16,31
    /* 00006794: */    li r5,0xA
    /* 00006798: */    stw r31,0xC(r1)
    /* 0000679C: */    mr r31,r3
    /* 000067A0: */    mr r3,r4
    /* 000067A4: */    li r4,0x1
    /* 000067A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000067AC: */    cmpwi r3,0x0
    /* 000067B0: */    beq- loc_67FC
    /* 000067B4: */    lwz r0,0x1BC(r31)
    /* 000067B8: */    cmpwi r0,0x0
    /* 000067BC: */    bne- loc_6854
    /* 000067C0: */    li r4,0xF
    /* 000067C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 000067C8: */    stw r3,0x1BC(r31)
    /* 000067CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_650")]
    /* 000067D0: */    lwz r4,0x8(r3)
    /* 000067D4: */    lwz r0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 5, "loc_650")]
    /* 000067D8: */    lwz r4,0x0(r4)
    /* 000067DC: */    cmplw r4,r0
    /* 000067E0: */    bne- loc_67FC
    /* 000067E4: */    lwz r12,0x0(r3)
    /* 000067E8: */    li r4,0x0
    /* 000067EC: */    lwz r12,0x14(r12)
    /* 000067F0: */    mtctr r12
    /* 000067F4: */    bctrl
    /* 000067F8: */    stw r3,0x1C0(r31)
loc_67FC:
    /* 000067FC: */    lwz r4,0x524(r31)
    /* 00006800: */    lbz r3,0x4924(r4)
    /* 00006804: */    rlwinm. r0,r3,25,31,31
    /* 00006808: */    bne- loc_6840
    /* 0000680C: */    rlwinm. r0,r3,26,31,31
    /* 00006810: */    bne- loc_6840
    /* 00006814: */    li r0,0x0
    /* 00006818: */    stw r0,0x61C(r4)
    /* 0000681C: */    lwz r3,0x1C0(r31)
    /* 00006820: */    cmpwi r3,0x0
    /* 00006824: */    beq- loc_6840
    /* 00006828: */    lwz r4,0x524(r31)
    /* 0000682C: */    cmpwi r4,0x0
    /* 00006830: */    beq- loc_6840
    /* 00006834: */    lwz r0,0xF0(r3)
    /* 00006838: */    mulli r0,r0,0x3C
    /* 0000683C: */    stw r0,0x61C(r4)
loc_6840:
    /* 00006840: */    mr r3,r31
    /* 00006844: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__initSoundParameters")]
    /* 00006848: */    lwz r4,0x1C0(r31)
    /* 0000684C: */    mr r3,r31
    /* 00006850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setSoundParameters1")]
loc_6854:
    /* 00006854: */    lwz r0,0x14(r1)
    /* 00006858: */    lwz r31,0xC(r1)
    /* 0000685C: */    mtlr r0
    /* 00006860: */    addi r1,r1,0x10
    /* 00006864: */    blr
stAdventure2__initForGameMode:
    /* 00006868: */    stwu r1,-0x20(r1)
    /* 0000686C: */    mflr r0
    /* 00006870: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 00006874: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006878: */    stw r0,0x24(r1)
    /* 0000687C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 00006880: */    stw r31,0x1C(r1)
    /* 00006884: */    stw r30,0x18(r1)
    /* 00006888: */    mr r30,r3
    /* 0000688C: */    stw r29,0x14(r1)
    /* 00006890: */    lwz r4,0x524(r3)
    /* 00006894: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006898: */    lbz r0,0x604(r4)
    /* 0000689C: */    lwz r31,0x8(r5)
    /* 000068A0: */    cmpwi r0,0x2
    /* 000068A4: */    beq- loc_69AC
    /* 000068A8: */    bge- loc_68BC
    /* 000068AC: */    cmpwi r0,0x0
    /* 000068B0: */    beq- loc_68CC
    /* 000068B4: */    bge- loc_694C
    /* 000068B8: */    b loc_6B30
loc_68BC:
    /* 000068BC: */    cmpwi r0,0x4
    /* 000068C0: */    beq- loc_6B00
    /* 000068C4: */    bge- loc_6B30
    /* 000068C8: */    b loc_6A78
loc_68CC:
    /* 000068CC: */    addi r3,r6,0x658
    /* 000068D0: */    crclr 6
    /* 000068D4: */    bl stadventure2__srReportLessRelease
    /* 000068D8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000068DC: */    li r4,0x1
    /* 000068E0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000068E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setParamPattern")]
    /* 000068E8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000068EC: */    li r4,0x0
    /* 000068F0: */    lbz r0,0x6F(r3)
    /* 000068F4: */    ori r0,r0,0x80
    /* 000068F8: */    stb r0,0x6F(r3)
    /* 000068FC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006900: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setPokemonStaminaSystem")]
    /* 00006904: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_90")]
    /* 00006908: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 0000690C: */    li r0,0x7
    /* 00006910: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_90")]
    /* 00006914: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 00006918: */    mtctr r0
loc_691C:
    /* 0000691C: */    stfs f1,0xDC(r31)
    /* 00006920: */    lwz r3,0x528(r30)
    /* 00006924: */    subis r0,r3,0x5B01
    /* 00006928: */    cmplwi r0,0x100
    /* 0000692C: */    beq- loc_693C
    /* 00006930: */    subis r0,r3,0x6300
    /* 00006934: */    cmplwi r0,0x400
    /* 00006938: */    bne- loc_6940
loc_693C:
    /* 0000693C: */    stfs f0,0xDC(r31)
loc_6940:
    /* 00006940: */    addi r31,r31,0x5C
    /* 00006944: */    bdnz+ loc_691C
    /* 00006948: */    b loc_6B30
loc_694C:
    /* 0000694C: */    addi r3,r6,0x670
    /* 00006950: */    crclr 6
    /* 00006954: */    bl stadventure2__srReportLessRelease
    /* 00006958: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000695C: */    li r4,0x0
    /* 00006960: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setParamPattern")]
    /* 00006968: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000696C: */    li r4,0x0
    /* 00006970: */    lbz r0,0x6F(r3)
    /* 00006974: */    ori r0,r0,0x80
    /* 00006978: */    stb r0,0x6F(r3)
    /* 0000697C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setPokemonStaminaSystem")]
    /* 00006984: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_90")]
    /* 00006988: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_90")]
    /* 0000698C: */    stfs f0,0xDC(r31)
    /* 00006990: */    stfs f0,0x138(r31)
    /* 00006994: */    stfs f0,0x194(r31)
    /* 00006998: */    stfs f0,0x1F0(r31)
    /* 0000699C: */    stfs f0,0x24C(r31)
    /* 000069A0: */    stfs f0,0x2A8(r31)
    /* 000069A4: */    stfs f0,0x304(r31)
    /* 000069A8: */    b loc_6B30
loc_69AC:
    /* 000069AC: */    addi r3,r6,0x688
    /* 000069B0: */    crclr 6
    /* 000069B4: */    bl stadventure2__srReportLessRelease
    /* 000069B8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000069BC: */    li r4,0x0
    /* 000069C0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000069C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setParamPattern")]
    /* 000069C8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000069CC: */    li r4,0x0
    /* 000069D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setPokemonStaminaSystem")]
    /* 000069D4: */    li r3,0x0
    /* 000069D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setAdventureMd")]
    /* 000069DC: */    lwz r3,0x528(r30)
    /* 000069E0: */    subis r0,r3,0x5A00
    /* 000069E4: */    cmplwi r0,0x100
    /* 000069E8: */    beq- loc_6A04
    /* 000069EC: */    subis r0,r3,0x5A01
    /* 000069F0: */    cmplwi r0,0x100
    /* 000069F4: */    beq- loc_6A04
    /* 000069F8: */    subis r0,r3,0x5A02
    /* 000069FC: */    cmplwi r0,0x100
    /* 00006A00: */    bne- loc_6A40
loc_6A04:
    /* 00006A04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006A08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 00006A0C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006A10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 00006A14: */    lbz r0,0x6F(r4)
    /* 00006A18: */    rlwinm r0,r0,0,25,23
    /* 00006A1C: */    stb r0,0x6F(r4)
    /* 00006A20: */    stfs f0,0xDC(r31)
    /* 00006A24: */    stfs f0,0x138(r31)
    /* 00006A28: */    stfs f0,0x194(r31)
    /* 00006A2C: */    stfs f0,0x1F0(r31)
    /* 00006A30: */    stfs f0,0x24C(r31)
    /* 00006A34: */    stfs f0,0x2A8(r31)
    /* 00006A38: */    stfs f0,0x304(r31)
    /* 00006A3C: */    b loc_6B30
loc_6A40:
    /* 00006A40: */    lwz r4,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_90")]
    /* 00006A48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_90")]
    /* 00006A4C: */    lbz r0,0x6F(r4)
    /* 00006A50: */    ori r0,r0,0x80
    /* 00006A54: */    stb r0,0x6F(r4)
    /* 00006A58: */    stfs f0,0xDC(r31)
    /* 00006A5C: */    stfs f0,0x138(r31)
    /* 00006A60: */    stfs f0,0x194(r31)
    /* 00006A64: */    stfs f0,0x1F0(r31)
    /* 00006A68: */    stfs f0,0x24C(r31)
    /* 00006A6C: */    stfs f0,0x2A8(r31)
    /* 00006A70: */    stfs f0,0x304(r31)
    /* 00006A74: */    b loc_6B30
loc_6A78:
    /* 00006A78: */    addi r3,r6,0x6A0
    /* 00006A7C: */    crclr 6
    /* 00006A80: */    bl stadventure2__srReportLessRelease
    /* 00006A84: */    lwz r3,0x524(r30)
    /* 00006A88: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00006A8C: */    li r4,0x0
    /* 00006A90: */    lbz r0,0x607(r3)
    /* 00006A94: */    ori r0,r0,0x20
    /* 00006A98: */    stb r0,0x607(r3)
    /* 00006A9C: */    lwz r3,0x524(r30)
    /* 00006AA0: */    lbz r0,0x607(r3)
    /* 00006AA4: */    ori r0,r0,0x10
    /* 00006AA8: */    stb r0,0x607(r3)
    /* 00006AAC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setParamPattern")]
    /* 00006AB4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006AB8: */    li r4,0x1
    /* 00006ABC: */    lbz r0,0x6F(r3)
    /* 00006AC0: */    rlwinm r0,r0,0,25,23
    /* 00006AC4: */    stb r0,0x6F(r3)
    /* 00006AC8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00006ACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setPokemonStaminaSystem")]
    /* 00006AD0: */    li r3,0x0
    /* 00006AD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "aiMgr__setAdventureMd")]
    /* 00006AD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 00006ADC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    /* 00006AE0: */    stfs f0,0xDC(r31)
    /* 00006AE4: */    stfs f0,0x138(r31)
    /* 00006AE8: */    stfs f0,0x194(r31)
    /* 00006AEC: */    stfs f0,0x1F0(r31)
    /* 00006AF0: */    stfs f0,0x24C(r31)
    /* 00006AF4: */    stfs f0,0x2A8(r31)
    /* 00006AF8: */    stfs f0,0x304(r31)
    /* 00006AFC: */    b loc_6B30
loc_6B00:
    /* 00006B00: */    addi r3,r6,0x6BC
    /* 00006B04: */    crclr 6
    /* 00006B08: */    bl stadventure2__srReportLessRelease
    /* 00006B0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_90")]
    /* 00006B10: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_90")]
    /* 00006B14: */    stfs f0,0xDC(r31)
    /* 00006B18: */    stfs f0,0x138(r31)
    /* 00006B1C: */    stfs f0,0x194(r31)
    /* 00006B20: */    stfs f0,0x1F0(r31)
    /* 00006B24: */    stfs f0,0x24C(r31)
    /* 00006B28: */    stfs f0,0x2A8(r31)
    /* 00006B2C: */    stfs f0,0x304(r31)
loc_6B30:
    /* 00006B30: */    lwz r0,0x24(r1)
    /* 00006B34: */    lwz r31,0x1C(r1)
    /* 00006B38: */    lwz r30,0x18(r1)
    /* 00006B3C: */    lwz r29,0x14(r1)
    /* 00006B40: */    mtlr r0
    /* 00006B44: */    addi r1,r1,0x20
    /* 00006B48: */    blr
stAdventure2__initStagePositionData:
    /* 00006B4C: */    stwu r1,-0x20(r1)
    /* 00006B50: */    mflr r0
    /* 00006B54: */    stw r0,0x24(r1)
    /* 00006B58: */    stw r31,0x1C(r1)
    /* 00006B5C: */    mr r31,r3
    /* 00006B60: */    lwz r4,0x524(r3)
    /* 00006B64: */    lbz r0,0x604(r4)
    /* 00006B68: */    cmpwi r0,0x0
    /* 00006B6C: */    beq- loc_6B78
    /* 00006B70: */    cmplwi r0,0x4
    /* 00006B74: */    bne- loc_6B80
loc_6B78:
    /* 00006B78: */    li r5,0x1
    /* 00006B7C: */    b loc_6B84
loc_6B80:
    /* 00006B80: */    li r5,0x64
loc_6B84:
    /* 00006B84: */    lis r4,0x1
    /* 00006B88: */    lwz r3,0x1A0(r3)
    /* 00006B8C: */    subi r0,r4,0x2
    /* 00006B90: */    rlwinm r6,r0,0,16,31
    /* 00006B94: */    li r4,0x2
    /* 00006B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00006B9C: */    cmpwi r3,0x0
    /* 00006BA0: */    beq- loc_6BB8
    /* 00006BA4: */    stw r3,0x8(r1)
    /* 00006BA8: */    mr r3,r31
    /* 00006BAC: */    addi r4,r1,0x8
    /* 00006BB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions")]
    /* 00006BB4: */    b loc_6BC0
loc_6BB8:
    /* 00006BB8: */    mr r3,r31
    /* 00006BBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__createStagePositions1")]
loc_6BC0:
    /* 00006BC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 00006BC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 00006BC8: */    lbz r0,0x40(r3)
    /* 00006BCC: */    rlwinm r0,r0,0,29,27
    /* 00006BD0: */    stb r0,0x40(r3)
    /* 00006BD4: */    lwz r3,0x524(r31)
    /* 00006BD8: */    lbz r0,0x604(r3)
    /* 00006BDC: */    cmpwi r0,0x4
    /* 00006BE0: */    beq- loc_6BF8
    /* 00006BE4: */    bge- loc_6C44
    /* 00006BE8: */    cmpwi r0,0x0
    /* 00006BEC: */    beq- loc_6BF8
    /* 00006BF0: */    bge- loc_6C38
    /* 00006BF4: */    b loc_6C44
loc_6BF8:
    /* 00006BF8: */    lwz r3,0x90(r31)
    /* 00006BFC: */    li r4,0x1
    /* 00006C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stPositions__initAdv")]
    /* 00006C04: */    lwz r4,0x90(r31)
    /* 00006C08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0360")]
    /* 00006C0C: */    lfs f0,0x560(r31)
    /* 00006C10: */    stfs f0,0x14(r4)
    /* 00006C14: */    lfs f0,0x564(r31)
    /* 00006C18: */    stfs f0,0x18(r4)
    /* 00006C1C: */    lfs f0,0x568(r31)
    /* 00006C20: */    stfs f0,0x1C(r4)
    /* 00006C24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0360")]
    /* 00006C28: */    lbz r0,0x40(r3)
    /* 00006C2C: */    ori r0,r0,0x8
    /* 00006C30: */    stb r0,0x40(r3)
    /* 00006C34: */    b loc_6C44
loc_6C38:
    /* 00006C38: */    lbz r0,0x550(r31)
    /* 00006C3C: */    rlwinm r0,r0,0,25,23
    /* 00006C40: */    stb r0,0x550(r31)
loc_6C44:
    /* 00006C44: */    lwz r12,0x3C(r31)
    /* 00006C48: */    mr r3,r31
    /* 00006C4C: */    lwz r12,0xA8(r12)
    /* 00006C50: */    mtctr r12
    /* 00006C54: */    bctrl
    /* 00006C58: */    lwz r0,0x24(r1)
    /* 00006C5C: */    lwz r31,0x1C(r1)
    /* 00006C60: */    mtlr r0
    /* 00006C64: */    addi r1,r1,0x20
    /* 00006C68: */    blr
stAdventure2__initCameraParam:
    /* 00006C6C: */    stwu r1,-0xE0(r1)
    /* 00006C70: */    mflr r0
    /* 00006C74: */    stw r0,0xE4(r1)
    /* 00006C78: */    addi r11,r1,0xE0
    /* 00006C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006C80: */    mr r29,r3
    /* 00006C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00006C88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15B8")]
    /* 00006C8C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00006C90: */    lwz r3,0x48(r3)
    /* 00006C94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15B8")]
    /* 00006C98: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00006C9C: */    li r4,0x4
    /* 00006CA0: */    li r7,0x0
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006CA8: */    mr r31,r3
    /* 00006CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00006CB0: */    lwz r30,0x60(r3)
    /* 00006CB4: */    li r28,0x1
    /* 00006CB8: */    lwz r0,0x8(r30)
    /* 00006CBC: */    mr r3,r30
    /* 00006CC0: */    rlwinm r0,r0,0,16,7
    /* 00006CC4: */    stw r0,0x8(r30)
    /* 00006CC8: */    stb r28,0x144(r30)
    /* 00006CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__initialize")]
    /* 00006CD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00006CD4: */    mr r3,r29
    /* 00006CD8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00006CDC: */    addi r4,r1,0x38
    /* 00006CE0: */    stfs f0,0x1C(r30)
    /* 00006CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageInfoInit")]
    /* 00006CE8: */    li r3,0x40
    /* 00006CEC: */    li r4,0xF
    /* 00006CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006CF4: */    mr r27,r3
    /* 00006CF8: */    addi r4,r1,0x38
    /* 00006CFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage11CameraParamFP11stS__setParam")]
    /* 00006D00: */    stb r28,0x7C(r29)
    /* 00006D04: */    mr r3,r29
    /* 00006D08: */    stw r27,0x80(r29)
    /* 00006D0C: */    stw r27,0x78(r29)
    /* 00006D10: */    bl stAdventure2__setPauseCameraParam
    /* 00006D14: */    lwz r3,0x1C0(r29)
    /* 00006D18: */    cmpwi r3,0x0
    /* 00006D1C: */    bne- loc_6D34
    /* 00006D20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_6D8")]
    /* 00006D24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_6D8")]
    /* 00006D28: */    crclr 6
    /* 00006D2C: */    bl stadventure2__srReportLessRelease
    /* 00006D30: */    b loc_6DA0
loc_6D34:
    /* 00006D34: */    lfs f1,0x68(r3)
    /* 00006D38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_94")]
    /* 00006D3C: */    lwz r4,0x78(r29)
    /* 00006D40: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_94")]
    /* 00006D44: */    stfs f1,0x10(r4)
    /* 00006D48: */    lwz r4,0x1C0(r29)
    /* 00006D4C: */    lwz r3,0x78(r29)
    /* 00006D50: */    lfs f1,0x6C(r4)
    /* 00006D54: */    stfs f1,0x14(r3)
    /* 00006D58: */    lwz r4,0x1C0(r29)
    /* 00006D5C: */    lwz r3,0x78(r29)
    /* 00006D60: */    lfs f1,0x74(r4)
    /* 00006D64: */    stfs f1,0x18(r3)
    /* 00006D68: */    lwz r4,0x1C0(r29)
    /* 00006D6C: */    lwz r3,0x78(r29)
    /* 00006D70: */    lfs f1,0x78(r4)
    /* 00006D74: */    stfs f1,0x1C(r3)
    /* 00006D78: */    lwz r4,0x1C0(r29)
    /* 00006D7C: */    lwz r3,0x78(r29)
    /* 00006D80: */    lfs f1,0x64(r4)
    /* 00006D84: */    fmuls f1,f0,f1
    /* 00006D88: */    stfs f1,0x30(r3)
    /* 00006D8C: */    lwz r4,0x1C0(r29)
    /* 00006D90: */    lwz r3,0x78(r29)
    /* 00006D94: */    lfs f1,0x70(r4)
    /* 00006D98: */    fmuls f0,f0,f1
    /* 00006D9C: */    stfs f0,0x2C(r3)
loc_6DA0:
    /* 00006DA0: */    lwz r3,0x524(r29)
    /* 00006DA4: */    lbz r0,0x604(r3)
    /* 00006DA8: */    cmpwi r0,0x2
    /* 00006DAC: */    beq- loc_6E7C
    /* 00006DB0: */    bge- loc_6DC4
    /* 00006DB4: */    cmpwi r0,0x0
    /* 00006DB8: */    beq- loc_6DD4
    /* 00006DBC: */    bge- loc_6E94
    /* 00006DC0: */    b loc_6EA8
loc_6DC4:
    /* 00006DC4: */    cmpwi r0,0x4
    /* 00006DC8: */    beq- loc_6DD4
    /* 00006DCC: */    bge- loc_6EA8
    /* 00006DD0: */    b loc_6E94
loc_6DD4:
    /* 00006DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00006DD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00006DDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00006DE0: */    lwz r3,0x48(r3)
    /* 00006DE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00006DE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00006DEC: */    li r4,0x4
    /* 00006DF0: */    li r7,0x0
    /* 00006DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006DF8: */    cmpwi r3,0x0
    /* 00006DFC: */    mr r28,r3
    /* 00006E00: */    beq- loc_6E18
    /* 00006E04: */    lwz r4,0x1C8(r29)
    /* 00006E08: */    cmpwi r4,0x0
    /* 00006E0C: */    beq- loc_6E18
    /* 00006E10: */    addi r4,r4,0x8
    /* 00006E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetWeightTable")]
loc_6E18:
    /* 00006E18: */    cmpwi r28,0x0
    /* 00006E1C: */    beq- loc_6EA8
    /* 00006E20: */    lwz r3,0x1C0(r29)
    /* 00006E24: */    cmpwi r3,0x0
    /* 00006E28: */    beq- loc_6EA8
    /* 00006E2C: */    lfs f0,0x4(r3)
    /* 00006E30: */    mr r3,r28
    /* 00006E34: */    stfs f0,0xDC(r28)
    /* 00006E38: */    lwz r4,0x1C0(r29)
    /* 00006E3C: */    addi r4,r4,0x8
    /* 00006E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setCameraDegXAngle")]
    /* 00006E44: */    lwz r3,0x1C0(r29)
    /* 00006E48: */    lfs f2,0x10(r3)
    /* 00006E4C: */    lfs f3,0xC(r3)
    /* 00006E50: */    lfs f0,0x18(r3)
    /* 00006E54: */    lfs f1,0x14(r3)
    /* 00006E58: */    stfs f3,0x18(r1)
    /* 00006E5C: */    stfs f3,0xE8(r28)
    /* 00006E60: */    stfs f2,0xEC(r28)
    /* 00006E64: */    stfs f1,0xF0(r28)
    /* 00006E68: */    stfs f2,0x1C(r1)
    /* 00006E6C: */    stfs f1,0x20(r1)
    /* 00006E70: */    stfs f0,0x24(r1)
    /* 00006E74: */    stfs f0,0xF4(r28)
    /* 00006E78: */    b loc_6EA8
loc_6E7C:
    /* 00006E7C: */    cmpwi r31,0x0
    /* 00006E80: */    beq- loc_6EA8
    /* 00006E84: */    lbz r0,0x94(r31)
    /* 00006E88: */    ori r0,r0,0x40
    /* 00006E8C: */    stb r0,0x94(r31)
    /* 00006E90: */    b loc_6EA8
loc_6E94:
    /* 00006E94: */    cmpwi r31,0x0
    /* 00006E98: */    beq- loc_6EA8
    /* 00006E9C: */    lbz r0,0x94(r31)
    /* 00006EA0: */    rlwinm r0,r0,0,26,24
    /* 00006EA4: */    stb r0,0x94(r31)
loc_6EA8:
    /* 00006EA8: */    lwz r0,0x8(r30)
    /* 00006EAC: */    rlwinm r0,r0,8,0,8
    /* 00006EB0: */    srawi. r0,r0,24
    /* 00006EB4: */    bne- loc_6FD4
    /* 00006EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00006EBC: */    lwz r0,0x40(r3)
    /* 00006EC0: */    cmpwi r0,0x3
    /* 00006EC4: */    bne- loc_6FD4
    /* 00006EC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006ECC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006ED0: */    lwz r30,0x8(r3)
    /* 00006ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00006ED8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 00006EDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00006EE0: */    lwz r3,0x48(r3)
    /* 00006EE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00006EE8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 00006EEC: */    li r4,0x4
    /* 00006EF0: */    li r7,0x0
    /* 00006EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00006EF8: */    cmpwi r3,0x0
    /* 00006EFC: */    mr r28,r3
    /* 00006F00: */    beq- loc_6FD4
    /* 00006F04: */    lwz r12,0x3C(r29)
    /* 00006F08: */    mr r3,r29
    /* 00006F0C: */    addi r4,r1,0x28
    /* 00006F10: */    li r5,0x0
    /* 00006F14: */    lwz r12,0xDC(r12)
    /* 00006F18: */    mtctr r12
    /* 00006F1C: */    bctrl
    /* 00006F20: */    lwz r3,0x524(r29)
    /* 00006F24: */    lbz r0,0x604(r3)
    /* 00006F28: */    cmpwi r0,0x0
    /* 00006F2C: */    bne- loc_6F7C
    /* 00006F30: */    lfs f1,0x28(r1)
    /* 00006F34: */    lis r0,0x4330
    /* 00006F38: */    lfs f0,0x2C(r1)
    /* 00006F3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_88")]
    /* 00006F40: */    stfs f1,0x8(r1)
    /* 00006F44: */    mr r3,r28
    /* 00006F48: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_88")]
    /* 00006F4C: */    addi r4,r1,0x8
    /* 00006F50: */    stfs f0,0xC(r1)
    /* 00006F54: */    li r5,0x1
    /* 00006F58: */    lbz r6,0xA1(r30)
    /* 00006F5C: */    stw r0,0xB8(r1)
    /* 00006F60: */    extsb r0,r6
    /* 00006F64: */    xoris r0,r0,0x8000
    /* 00006F68: */    stw r0,0xBC(r1)
    /* 00006F6C: */    lfd f0,0xB8(r1)
    /* 00006F70: */    fsubs f1,f0,f1
    /* 00006F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__warpTarget")]
    /* 00006F78: */    b loc_6FA4
loc_6F7C:
    /* 00006F7C: */    lfs f1,0x28(r1)
    /* 00006F80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00006F84: */    lfs f0,0x2C(r1)
    /* 00006F88: */    mr r3,r28
    /* 00006F8C: */    stfs f1,0x10(r1)
    /* 00006F90: */    addi r4,r1,0x10
    /* 00006F94: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00006F98: */    li r5,0x0
    /* 00006F9C: */    stfs f0,0x14(r1)
    /* 00006FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__warpTarget")]
loc_6FA4:
    /* 00006FA4: */    lwz r3,0x524(r29)
    /* 00006FA8: */    lbz r0,0x604(r3)
    /* 00006FAC: */    cmpwi r0,0x0
    /* 00006FB0: */    beq- loc_6FBC
    /* 00006FB4: */    cmplwi r0,0x4
    /* 00006FB8: */    bne- loc_6FD4
loc_6FBC:
    /* 00006FBC: */    lfs f0,0x28(r1)
    /* 00006FC0: */    stfs f0,0x560(r29)
    /* 00006FC4: */    lfs f0,0x2C(r1)
    /* 00006FC8: */    stfs f0,0x564(r29)
    /* 00006FCC: */    lfs f0,0x30(r1)
    /* 00006FD0: */    stfs f0,0x568(r29)
loc_6FD4:
    /* 00006FD4: */    addi r11,r1,0xE0
    /* 00006FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006FDC: */    lwz r0,0xE4(r1)
    /* 00006FE0: */    mtlr r0
    /* 00006FE4: */    addi r1,r1,0xE0
    /* 00006FE8: */    blr
stAdventure2__unResistCameraSubjectOnPositionCenter:
    /* 00006FEC: */    addi r3,r3,0x5A8
    /* 00006FF0: */    b __unresolved                           [R_PPC_REL24(0, 4, "cmSubject__unRegist")]
stAdventure2__getAIRange:
    /* 00006FF4: */    lfs f0,0x58(r3)
    /* 00006FF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_170")]
    /* 00006FFC: */    addi r4,r5,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_170")]
    /* 00007000: */    stfs f0,0x0(r5)                          [R_PPC_ADDR16_LO(40, 6, "loc_170")]
    /* 00007004: */    lfs f0,0x5C(r3)
    /* 00007008: */    stfs f0,0x4(r4)
    /* 0000700C: */    lfs f1,0x60(r3)
    /* 00007010: */    stfs f1,0x8(r4)
    /* 00007014: */    lfs f0,0x64(r3)
    /* 00007018: */    mr r3,r4
    /* 0000701C: */    fsubs f2,f1,f0
    /* 00007020: */    fadds f1,f1,f2
    /* 00007024: */    fsubs f0,f0,f2
    /* 00007028: */    stfs f1,0x8(r4)
    /* 0000702C: */    stfs f0,0xC(r4)
    /* 00007030: */    blr
stAdventure2__getFighterDeadEffectSizeRate:
    /* 00007034: */    stwu r1,-0x20(r1)
    /* 00007038: */    mflr r0
    /* 0000703C: */    stw r0,0x24(r1)
    /* 00007040: */    stw r31,0x1C(r1)
    /* 00007044: */    mr r31,r3
    /* 00007048: */    lwz r12,0x3C(r3)
    /* 0000704C: */    lwz r12,0x19C(r12)
    /* 00007050: */    mtctr r12
    /* 00007054: */    bctrl
    /* 00007058: */    cmpwi r3,0x0
    /* 0000705C: */    bne- loc_709C
    /* 00007060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00007064: */    lfs f2,0x60(r3)
    /* 00007068: */    lfs f1,0x64(r3)
    /* 0000706C: */    lfs f0,0x68(r3)
    /* 00007070: */    stfs f2,0x8(r1)
    /* 00007074: */    stfs f1,0xC(r1)
    /* 00007078: */    stfs f0,0x10(r1)
    /* 0000707C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007080: */    lfs f2,0x15C(r3)
    /* 00007084: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_44")]
    /* 00007088: */    lfs f1,0x8(r1)
    /* 0000708C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_44")]
    /* 00007090: */    fsubs f1,f2,f1
    /* 00007094: */    fdivs f1,f1,f0
    /* 00007098: */    b loc_70A0
loc_709C:
    /* 0000709C: */    lfs f1,0xB0(r31)
loc_70A0:
    /* 000070A0: */    lwz r0,0x24(r1)
    /* 000070A4: */    lwz r31,0x1C(r1)
    /* 000070A8: */    mtlr r0
    /* 000070AC: */    addi r1,r1,0x20
    /* 000070B0: */    blr
stAdventure2__getEnemyDeadEffectSizeRate:
    /* 000070B4: */    stwu r1,-0x20(r1)
    /* 000070B8: */    mflr r0
    /* 000070BC: */    stw r0,0x24(r1)
    /* 000070C0: */    stw r31,0x1C(r1)
    /* 000070C4: */    mr r31,r3
    /* 000070C8: */    lwz r12,0x3C(r3)
    /* 000070CC: */    lwz r12,0x19C(r12)
    /* 000070D0: */    mtctr r12
    /* 000070D4: */    bctrl
    /* 000070D8: */    cmpwi r3,0x0
    /* 000070DC: */    bne- loc_711C
    /* 000070E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000070E4: */    lfs f2,0x60(r3)
    /* 000070E8: */    lfs f1,0x64(r3)
    /* 000070EC: */    lfs f0,0x68(r3)
    /* 000070F0: */    stfs f2,0x8(r1)
    /* 000070F4: */    stfs f1,0xC(r1)
    /* 000070F8: */    stfs f0,0x10(r1)
    /* 000070FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007100: */    lfs f2,0x15C(r3)
    /* 00007104: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_98")]
    /* 00007108: */    lfs f1,0x8(r1)
    /* 0000710C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_98")]
    /* 00007110: */    fsubs f1,f2,f1
    /* 00007114: */    fdivs f1,f1,f0
    /* 00007118: */    b loc_7120
loc_711C:
    /* 0000711C: */    lfs f1,0xB4(r31)
loc_7120:
    /* 00007120: */    lwz r0,0x24(r1)
    /* 00007124: */    lwz r31,0x1C(r1)
    /* 00007128: */    mtlr r0
    /* 0000712C: */    addi r1,r1,0x20
    /* 00007130: */    blr
stAdventure2__isCameraLocked:
    /* 00007134: */    stwu r1,-0x10(r1)
    /* 00007138: */    mflr r0
    /* 0000713C: */    stw r0,0x14(r1)
    /* 00007140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007144: */    cmpwi r3,0x0
    /* 00007148: */    bne- loc_7154
    /* 0000714C: */    li r3,0x0
    /* 00007150: */    b loc_7190
loc_7154:
    /* 00007154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007158: */    lwz r0,0x40(r3)
    /* 0000715C: */    cmpwi r0,0x3
    /* 00007160: */    beq- loc_7184
    /* 00007164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007168: */    lwz r0,0x40(r3)
    /* 0000716C: */    cmpwi r0,0x4
    /* 00007170: */    beq- loc_7184
    /* 00007174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00007178: */    lwz r0,0x40(r3)
    /* 0000717C: */    cmpwi r0,0x6
    /* 00007180: */    bne- loc_718C
loc_7184:
    /* 00007184: */    li r3,0x0
    /* 00007188: */    b loc_7190
loc_718C:
    /* 0000718C: */    li r3,0x1
loc_7190:
    /* 00007190: */    lwz r0,0x14(r1)
    /* 00007194: */    mtlr r0
    /* 00007198: */    addi r1,r1,0x10
    /* 0000719C: */    blr
stAdventure2__isBossBattleMode:
    /* 000071A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000071A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000071A8: */    lwz r3,0x30(r3)
    /* 000071AC: */    lbz r0,0x4924(r3)
    /* 000071B0: */    rlwinm r3,r0,25,31,31
    /* 000071B4: */    neg r0,r3
    /* 000071B8: */    or r0,r0,r3
    /* 000071BC: */    rlwinm r3,r0,1,31,31
    /* 000071C0: */    blr
stAdventure2__isSimpleBossBattleMode:
    /* 000071C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000071C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000071CC: */    lwz r3,0x30(r3)
    /* 000071D0: */    lbz r0,0x4924(r3)
    /* 000071D4: */    rlwinm r3,r0,26,31,31
    /* 000071D8: */    neg r0,r3
    /* 000071DC: */    or r0,r0,r3
    /* 000071E0: */    rlwinm r3,r0,1,31,31
    /* 000071E4: */    blr
stAdventure2__setPauseCameraParam:
    /* 000071E8: */    stwu r1,-0x80(r1)
    /* 000071EC: */    mflr r0
    /* 000071F0: */    stw r0,0x84(r1)
    /* 000071F4: */    stw r31,0x7C(r1)
    /* 000071F8: */    mr r31,r3
    /* 000071FC: */    stw r30,0x78(r1)
    /* 00007200: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 00007204: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00007208: */    lwz r0,0x1C0(r3)
    /* 0000720C: */    cmpwi r0,0x0
    /* 00007210: */    beq- loc_7474
    /* 00007214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00007218: */    lfs f2,0x60(r3)
    /* 0000721C: */    lfs f1,0x64(r3)
    /* 00007220: */    lfs f0,0x68(r3)
    /* 00007224: */    addi r3,r1,0x50
    /* 00007228: */    stfs f2,0x18(r1)
    /* 0000722C: */    stfs f1,0x1C(r1)
    /* 00007230: */    stfs f0,0x20(r1)
    /* 00007234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmStageParamPausedOffsetRange____ct")]
    /* 00007238: */    lwz r4,0x1C0(r31)
    /* 0000723C: */    mr r3,r31
    /* 00007240: */    lfs f2,0x18(r1)
    /* 00007244: */    lfs f0,0x34(r4)
    /* 00007248: */    lfs f1,0x1C(r1)
    /* 0000724C: */    stfs f0,0x24(r1)
    /* 00007250: */    lfs f0,0x20(r1)
    /* 00007254: */    lwz r4,0x1C0(r31)
    /* 00007258: */    lfs f3,0x38(r4)
    /* 0000725C: */    stfs f3,0x28(r1)
    /* 00007260: */    lwz r4,0x1C0(r31)
    /* 00007264: */    lfs f3,0x3C(r4)
    /* 00007268: */    stfs f3,0x2C(r1)
    /* 0000726C: */    lwz r4,0x1C0(r31)
    /* 00007270: */    lfs f3,0x40(r4)
    /* 00007274: */    stfs f3,0x30(r1)
    /* 00007278: */    stfs f2,0x44(r1)
    /* 0000727C: */    stfs f1,0x48(r1)
    /* 00007280: */    stfs f0,0x4C(r1)
    /* 00007284: */    lwz r12,0x3C(r31)
    /* 00007288: */    lwz r12,0x1A0(r12)
    /* 0000728C: */    mtctr r12
    /* 00007290: */    bctrl
    /* 00007294: */    cmpwi r3,0x0
    /* 00007298: */    bne- loc_72B8
    /* 0000729C: */    lwz r12,0x3C(r31)
    /* 000072A0: */    mr r3,r31
    /* 000072A4: */    lwz r12,0x1A4(r12)
    /* 000072A8: */    mtctr r12
    /* 000072AC: */    bctrl
    /* 000072B0: */    cmpwi r3,0x0
    /* 000072B4: */    beq- loc_733C
loc_72B8:
    /* 000072B8: */    lwz r3,0x1C0(r31)
    /* 000072BC: */    lfs f3,0x9C(r30)
    /* 000072C0: */    lfs f0,0x44(r3)
    /* 000072C4: */    lfs f2,0xA0(r30)
    /* 000072C8: */    stfs f0,0x34(r1)
    /* 000072CC: */    lfs f1,0x48(r30)
    /* 000072D0: */    lwz r3,0x1C0(r31)
    /* 000072D4: */    lfs f0,0x2C(r30)
    /* 000072D8: */    lfs f4,0x48(r3)
    /* 000072DC: */    stfs f4,0x38(r1)
    /* 000072E0: */    lwz r3,0x1C0(r31)
    /* 000072E4: */    lfs f4,0x4C(r3)
    /* 000072E8: */    stfs f4,0x3C(r1)
    /* 000072EC: */    lwz r3,0x1C0(r31)
    /* 000072F0: */    lfs f4,0x50(r3)
    /* 000072F4: */    stfs f4,0x40(r1)
    /* 000072F8: */    stfs f3,0x50(r1)
    /* 000072FC: */    stfs f2,0x54(r1)
    /* 00007300: */    stfs f1,0x58(r1)
    /* 00007304: */    stfs f0,0x5C(r1)
    /* 00007308: */    lwz r3,0x1C0(r31)
    /* 0000730C: */    lfs f0,0x54(r3)
    /* 00007310: */    stfs f0,0x60(r1)
    /* 00007314: */    lwz r3,0x1C0(r31)
    /* 00007318: */    lfs f0,0x58(r3)
    /* 0000731C: */    stfs f0,0x64(r1)
    /* 00007320: */    lwz r3,0x1C0(r31)
    /* 00007324: */    lfs f0,0x5C(r3)
    /* 00007328: */    stfs f0,0x68(r1)
    /* 0000732C: */    lwz r3,0x1C0(r31)
    /* 00007330: */    lfs f0,0x60(r3)
    /* 00007334: */    stfs f0,0x6C(r1)
    /* 00007338: */    b loc_73B8
loc_733C:
    /* 0000733C: */    lfs f0,0x2C(r30)
    /* 00007340: */    stfs f0,0x34(r1)
    /* 00007344: */    stfs f0,0x38(r1)
    /* 00007348: */    stfs f0,0x3C(r1)
    /* 0000734C: */    stfs f0,0x40(r1)
    /* 00007350: */    lwz r3,0x1C0(r31)
    /* 00007354: */    lfs f0,0x50(r3)
    /* 00007358: */    fneg f0,f0
    /* 0000735C: */    stfs f0,0x50(r1)
    /* 00007360: */    lwz r3,0x1C0(r31)
    /* 00007364: */    lfs f0,0x4C(r3)
    /* 00007368: */    stfs f0,0x54(r1)
    /* 0000736C: */    lwz r3,0x1C0(r31)
    /* 00007370: */    lfs f0,0x44(r3)
    /* 00007374: */    stfs f0,0x58(r1)
    /* 00007378: */    lwz r3,0x1C0(r31)
    /* 0000737C: */    lfs f0,0x48(r3)
    /* 00007380: */    fneg f0,f0
    /* 00007384: */    stfs f0,0x5C(r1)
    /* 00007388: */    lwz r3,0x1C0(r31)
    /* 0000738C: */    lfs f0,0x54(r3)
    /* 00007390: */    stfs f0,0x60(r1)
    /* 00007394: */    lwz r3,0x1C0(r31)
    /* 00007398: */    lfs f0,0x58(r3)
    /* 0000739C: */    stfs f0,0x64(r1)
    /* 000073A0: */    lwz r3,0x1C0(r31)
    /* 000073A4: */    lfs f0,0x5C(r3)
    /* 000073A8: */    stfs f0,0x68(r1)
    /* 000073AC: */    lwz r3,0x1C0(r31)
    /* 000073B0: */    lfs f0,0x60(r3)
    /* 000073B4: */    stfs f0,0x6C(r1)
loc_73B8:
    /* 000073B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000073BC: */    cmpwi r3,0x0
    /* 000073C0: */    beq- loc_73D0
    /* 000073C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000073C8: */    addi r4,r1,0x24
    /* 000073CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__setStageParamPaused")]
loc_73D0:
    /* 000073D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000073D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000073D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 000073DC: */    lwz r3,0x48(r3)
    /* 000073E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 000073E4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 000073E8: */    li r4,0x4
    /* 000073EC: */    li r7,0x0
    /* 000073F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000073F4: */    cmpwi r3,0x0
    /* 000073F8: */    mr r30,r3
    /* 000073FC: */    beq- loc_7414
    /* 00007400: */    lwz r4,0x1C8(r31)
    /* 00007404: */    cmpwi r4,0x0
    /* 00007408: */    beq- loc_7414
    /* 0000740C: */    addi r4,r4,0x8
    /* 00007410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetWeightTable")]
loc_7414:
    /* 00007414: */    cmpwi r30,0x0
    /* 00007418: */    beq- loc_7474
    /* 0000741C: */    lwz r3,0x1C0(r31)
    /* 00007420: */    cmpwi r3,0x0
    /* 00007424: */    beq- loc_7474
    /* 00007428: */    lfs f0,0x4(r3)
    /* 0000742C: */    mr r3,r30
    /* 00007430: */    stfs f0,0xDC(r30)
    /* 00007434: */    lwz r4,0x1C0(r31)
    /* 00007438: */    addi r4,r4,0x8
    /* 0000743C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setCameraDegXAngle")]
    /* 00007440: */    lwz r3,0x1C0(r31)
    /* 00007444: */    lfs f2,0x10(r3)
    /* 00007448: */    lfs f3,0xC(r3)
    /* 0000744C: */    lfs f0,0x18(r3)
    /* 00007450: */    lfs f1,0x14(r3)
    /* 00007454: */    stfs f3,0x8(r1)
    /* 00007458: */    stfs f3,0xE8(r30)
    /* 0000745C: */    stfs f2,0xEC(r30)
    /* 00007460: */    stfs f1,0xF0(r30)
    /* 00007464: */    stfs f2,0xC(r1)
    /* 00007468: */    stfs f1,0x10(r1)
    /* 0000746C: */    stfs f0,0x14(r1)
    /* 00007470: */    stfs f0,0xF4(r30)
loc_7474:
    /* 00007474: */    lwz r0,0x84(r1)
    /* 00007478: */    lwz r31,0x7C(r1)
    /* 0000747C: */    lwz r30,0x78(r1)
    /* 00007480: */    mtlr r0
    /* 00007484: */    addi r1,r1,0x80
    /* 00007488: */    blr
stAdventure2__initAdventureDropItemParameterCommon:
    /* 0000748C: */    stwu r1,-0x20(r1)
    /* 00007490: */    mflr r0
    /* 00007494: */    lis r5,0x1
    /* 00007498: */    stw r0,0x24(r1)
    /* 0000749C: */    subi r0,r5,0x2
    /* 000074A0: */    rlwinm r6,r0,0,16,31
    /* 000074A4: */    li r5,0x6
    /* 000074A8: */    stw r31,0x1C(r1)
    /* 000074AC: */    mr r31,r3
    /* 000074B0: */    mr r3,r4
    /* 000074B4: */    li r4,0x1
    /* 000074B8: */    stw r30,0x18(r1)
    /* 000074BC: */    stw r29,0x14(r1)
    /* 000074C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000074C4: */    cmpwi r3,0x0
    /* 000074C8: */    beq- loc_75D4
    /* 000074CC: */    lwz r0,0x1E4(r31)
    /* 000074D0: */    cmpwi r0,0x0
    /* 000074D4: */    bne- loc_75D4
    /* 000074D8: */    li r4,0xF
    /* 000074DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__create")]
    /* 000074E0: */    stw r3,0x1E4(r31)
    /* 000074E4: */    li r30,0x0
    /* 000074E8: */    b loc_753C
loc_74EC:
    /* 000074EC: */    lwz r12,0x0(r3)
    /* 000074F0: */    mr r4,r30
    /* 000074F4: */    lwz r12,0x14(r12)
    /* 000074F8: */    mtctr r12
    /* 000074FC: */    bctrl
    /* 00007500: */    lbz r0,0x0(r3)
    /* 00007504: */    cmpwi r0,0x0
    /* 00007508: */    beq- loc_7538
    /* 0000750C: */    cmplwi r0,0x1F
    /* 00007510: */    bgt- loc_7538
    /* 00007514: */    lhz r0,0x2(r3)
    /* 00007518: */    cmpwi r0,0x0
    /* 0000751C: */    beq- loc_7538
    /* 00007520: */    lhz r0,0x4(r3)
    /* 00007524: */    cmpwi r0,0x0
    /* 00007528: */    beq- loc_7538
    /* 0000752C: */    lwz r3,0x1EC(r31)
    /* 00007530: */    addi r0,r3,0x1
    /* 00007534: */    stw r0,0x1EC(r31)
loc_7538:
    /* 00007538: */    addi r30,r30,0x1
loc_753C:
    /* 0000753C: */    lwz r3,0x1E4(r31)
    /* 00007540: */    lwz r4,0x8(r3)
    /* 00007544: */    lwz r0,0x4(r4)
    /* 00007548: */    cmplw r30,r0
    /* 0000754C: */    blt+ loc_74EC
    /* 00007550: */    lwz r0,0x1EC(r31)
    /* 00007554: */    li r4,0xF
    /* 00007558: */    rlwinm r3,r0,2,0,29
    /* 0000755C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00007560: */    stw r3,0x1E8(r31)
    /* 00007564: */    li r29,0x0
    /* 00007568: */    li r30,0x0
    /* 0000756C: */    b loc_75C0
loc_7570:
    /* 00007570: */    lwz r12,0x0(r3)
    /* 00007574: */    mr r4,r29
    /* 00007578: */    lwz r12,0x14(r12)
    /* 0000757C: */    mtctr r12
    /* 00007580: */    bctrl
    /* 00007584: */    lbz r0,0x0(r3)
    /* 00007588: */    cmpwi r0,0x0
    /* 0000758C: */    beq- loc_75BC
    /* 00007590: */    cmplwi r0,0x1F
    /* 00007594: */    bgt- loc_75BC
    /* 00007598: */    lhz r0,0x2(r3)
    /* 0000759C: */    cmpwi r0,0x0
    /* 000075A0: */    beq- loc_75BC
    /* 000075A4: */    lhz r0,0x4(r3)
    /* 000075A8: */    cmpwi r0,0x0
    /* 000075AC: */    beq- loc_75BC
    /* 000075B0: */    lwz r4,0x1E8(r31)
    /* 000075B4: */    stwx r3,r4,r30
    /* 000075B8: */    addi r30,r30,0x4
loc_75BC:
    /* 000075BC: */    addi r29,r29,0x1
loc_75C0:
    /* 000075C0: */    lwz r3,0x1E4(r31)
    /* 000075C4: */    lwz r4,0x8(r3)
    /* 000075C8: */    lwz r0,0x4(r4)
    /* 000075CC: */    cmplw r29,r0
    /* 000075D0: */    blt+ loc_7570
loc_75D4:
    /* 000075D4: */    lwz r0,0x24(r1)
    /* 000075D8: */    lwz r31,0x1C(r1)
    /* 000075DC: */    lwz r30,0x18(r1)
    /* 000075E0: */    lwz r29,0x14(r1)
    /* 000075E4: */    mtlr r0
    /* 000075E8: */    addi r1,r1,0x20
    /* 000075EC: */    blr
stAdventure2__applyAdventureJumpTable:
    /* 000075F0: */    stwu r1,-0x20(r1)
    /* 000075F4: */    mflr r0
    /* 000075F8: */    stw r0,0x24(r1)
    /* 000075FC: */    stw r31,0x1C(r1)
    /* 00007600: */    stw r30,0x18(r1)
    /* 00007604: */    mr r30,r5
    /* 00007608: */    stw r29,0x14(r1)
    /* 0000760C: */    mr r29,r4
    /* 00007610: */    li r4,0xF
    /* 00007614: */    stw r28,0x10(r1)
    /* 00007618: */    mr r28,r3
    /* 0000761C: */    li r3,0x80
    /* 00007620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007624: */    cmpwi r3,0x0
    /* 00007628: */    mr r31,r3
    /* 0000762C: */    beq- loc_7638
    /* 00007630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00007634: */    mr r31,r3
loc_7638:
    /* 00007638: */    mr r3,r31
    /* 0000763C: */    mr r4,r29
    /* 00007640: */    mr r5,r30
    /* 00007644: */    li r6,0x11
    /* 00007648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 0000764C: */    li r4,0x0
    /* 00007650: */    lis r3,0x1
    /* 00007654: */    stw r4,0x51C(r28)
    /* 00007658: */    subi r0,r3,0x2
    /* 0000765C: */    lwz r5,0x524(r28)
    /* 00007660: */    rlwinm r6,r0,0,16,31
    /* 00007664: */    stw r4,0x520(r28)
    /* 00007668: */    mr r3,r31
    /* 0000766C: */    li r4,0x1
    /* 00007670: */    lwz r0,0x620(r5)
    /* 00007674: */    rlwinm r5,r0,8,24,31
    /* 00007678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000767C: */    cmpwi r3,0x0
    /* 00007680: */    beq- loc_76AC
    /* 00007684: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_148")]
    /* 00007688: */    lwz r5,0x0(r3)
    /* 0000768C: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_148")]
    /* 00007690: */    cmplw r5,r0
    /* 00007694: */    bne- loc_76AC
    /* 00007698: */    lwz r0,0x10(r3)
    /* 0000769C: */    lwz r4,0x4(r3)
    /* 000076A0: */    add r0,r3,r0
    /* 000076A4: */    stw r0,0x51C(r28)
    /* 000076A8: */    stw r4,0x520(r28)
loc_76AC:
    /* 000076AC: */    cmpwi r31,0x0
    /* 000076B0: */    beq- loc_76C0
    /* 000076B4: */    mr r3,r31
    /* 000076B8: */    li r4,0x1
    /* 000076BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
loc_76C0:
    /* 000076C0: */    lwz r0,0x24(r1)
    /* 000076C4: */    lwz r31,0x1C(r1)
    /* 000076C8: */    lwz r30,0x18(r1)
    /* 000076CC: */    lwz r29,0x14(r1)
    /* 000076D0: */    lwz r28,0x10(r1)
    /* 000076D4: */    mtlr r0
    /* 000076D8: */    addi r1,r1,0x20
    /* 000076DC: */    blr
stAdventure2__getNowStepBgmID:
    /* 000076E0: */    lwz r12,0x3C(r3)
    /* 000076E4: */    lwz r4,0x524(r3)
    /* 000076E8: */    lwz r12,0x120(r12)
    /* 000076EC: */    lwz r4,0x620(r4)
    /* 000076F0: */    mtctr r12
    /* 000076F4: */    bctr
stAdventure2__getBgmID:
    /* 000076F8: */    lwz r5,0x1D0(r3)
    /* 000076FC: */    cmpwi r5,0x0
    /* 00007700: */    beq- loc_7744
    /* 00007704: */    lwz r0,0x1D4(r3)
    /* 00007708: */    mr r3,r5
    /* 0000770C: */    li r6,0x0
    /* 00007710: */    mtctr r0
    /* 00007714: */    cmplwi r0,0x0
    /* 00007718: */    ble- loc_7744
loc_771C:
    /* 0000771C: */    lwz r0,0x0(r3)
    /* 00007720: */    cmplw r4,r0
    /* 00007724: */    bne- loc_7738
    /* 00007728: */    rlwinm r0,r6,4,0,27
    /* 0000772C: */    add r3,r5,r0
    /* 00007730: */    lwz r3,0x4(r3)
    /* 00007734: */    blr
loc_7738:
    /* 00007738: */    addi r3,r3,0x10
    /* 0000773C: */    addi r6,r6,0x1
    /* 00007740: */    bdnz+ loc_771C
loc_7744:
    /* 00007744: */    li r3,-0x1
    b __unresolved                                       [R_PPC_REL24(40, 7, "loc_stAdventure2__getBgmId_customTracklist")]
    /* 00007748: */    #blr
stAdventure2__getBgmVolume:
    /* 0000774C: */    stwu r1,-0x10(r1)
    /* 00007750: */    lwz r6,0x1D0(r3)
    /* 00007754: */    cmpwi r6,0x0
    /* 00007758: */    beq- loc_77CC
    /* 0000775C: */    lwz r0,0x1D4(r3)
    /* 00007760: */    mr r4,r6
    /* 00007764: */    li r7,0x0
    /* 00007768: */    mtctr r0
    /* 0000776C: */    cmplwi r0,0x0
    /* 00007770: */    ble- loc_77CC
loc_7774:
    /* 00007774: */    lwz r5,0x524(r3)
    /* 00007778: */    lwz r0,0x0(r4)
    /* 0000777C: */    lwz r5,0x620(r5)
    /* 00007780: */    cmplw r5,r0
    /* 00007784: */    bne- loc_77C0
    /* 00007788: */    rlwinm r3,r7,4,0,27
    /* 00007790: */    add r3,r6,r3
    /* 00007798: */    lwz r5,0x8(r3)
loc_bgmConvertToFloat:
    /* 0000778C: */    lis r0,0x4330
    /* 00007794: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000779C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_A4")]
    /* 000077A0: */    stw r0,0x8(r1)
    /* 000077A4: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 000077A8: */    stw r5,0xC(r1)
    /* 000077AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_A4")]
    /* 000077B0: */    lfd f1,0x8(r1)
    /* 000077B4: */    fsubs f1,f1,f2
    /* 000077B8: */    fmuls f1,f0,f1
    /* 000077BC: */    b loc_77D4
loc_77C0:
    /* 000077C0: */    addi r4,r4,0x10
    /* 000077C4: */    addi r7,r7,0x1
    /* 000077C8: */    bdnz+ loc_7774
loc_77CC:
    /* 000077CC: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_80")]
    /* 000077D0: */    #lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_80")]
    li r5, 0x0
    b __unresolved                                       [R_PPC_REL24(40, 7, "loc_stAdventure2__getBgmVolume_customTracklist")]
loc_77D4:
    /* 000077D4: */    addi r1,r1,0x10
    /* 000077D8: */    blr
stAdventure2__getBgmPlayOffsetFrame:
    /* 000077DC: */    lwz r6,0x1D0(r3)
    /* 000077E0: */    cmpwi r6,0x0
    /* 000077E4: */    beq- loc_7830
    /* 000077E8: */    lwz r0,0x1D4(r3)
    /* 000077EC: */    mr r4,r6
    /* 000077F0: */    li r7,0x0
    /* 000077F4: */    mtctr r0
    /* 000077F8: */    cmplwi r0,0x0
    /* 000077FC: */    ble- loc_7830
loc_7800:
    /* 00007800: */    lwz r5,0x524(r3)
    /* 00007804: */    lwz r0,0x0(r4)
    /* 00007808: */    lwz r5,0x620(r5)
    /* 0000780C: */    cmplw r5,r0
    /* 00007810: */    bne- loc_7824
    /* 00007814: */    rlwinm r0,r7,4,0,27
    /* 00007818: */    add r3,r6,r0
    /* 0000781C: */    lfs f1,0xC(r3)
    /* 00007820: */    blr
loc_7824:
    /* 00007824: */    addi r4,r4,0x10
    /* 00007828: */    addi r7,r7,0x1
    /* 0000782C: */    bdnz+ loc_7800
loc_7830:
    /* 00007830: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00007834: */    #lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    stwu r1,-0x10(r1)
    li r5, 0x0
    b __unresolved                                       [R_PPC_REL24(40, 7, "loc_stAdventure2__getBgmPlayOffsetFrame_customTracklist")]
    /* 00007838: */    #blr
stAdventure2__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 0000783C: */    lbz r0,0x550(r3)
    /* 00007840: */    rlwinm r3,r0,31,31,31
    /* 00007844: */    blr
stAdventure2__getDestroyBossParamCommon:
    /* 00007848: */    stwu r1,-0x30(r1)
    /* 0000784C: */    mflr r0
    /* 00007850: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_A8")]
    /* 00007854: */    mr r9,r4
    /* 00007858: */    stw r0,0x34(r1)
    /* 0000785C: */    li r8,0x3C
    /* 00007860: */    lfs f0,0x0(r6)                           [R_PPC_ADDR16_LO(40, 4, "loc_A8")]
    /* 00007864: */    li r7,0xB4
    /* 00007868: */    stw r31,0x2C(r1)
    /* 0000786C: */    li r6,0xF0
    /* 00007870: */    li r0,0x78
    /* 00007874: */    mr r31,r3
    /* 00007878: */    stw r8,0x8(r1)
    /* 0000787C: */    mr r4,r5
    /* 00007880: */    lwz r3,0x1D8(r9)
    /* 00007884: */    stw r8,0xC(r1)
    /* 00007888: */    stfs f0,0x10(r1)
    /* 0000788C: */    stw r7,0x14(r1)
    /* 00007890: */    stw r6,0x18(r1)
    /* 00007894: */    stw r0,0x1C(r1)
    /* 00007898: */    lwz r12,0x0(r3)
    /* 0000789C: */    lwz r12,0x14(r12)
    /* 000078A0: */    mtctr r12
    /* 000078A4: */    bctrl
    /* 000078A8: */    cmpwi r3,0x0
    /* 000078AC: */    beq- loc_78B8
    /* 000078B0: */    mr r4,r3
    /* 000078B4: */    b loc_78BC
loc_78B8:
    /* 000078B8: */    addi r4,r1,0x8
loc_78BC:
    /* 000078BC: */    lwz r0,0x0(r4)
    /* 000078C0: */    cmpwi r3,0x0
    /* 000078C4: */    stw r0,0x0(r31)
    /* 000078C8: */    beq- loc_78D4
    /* 000078CC: */    mr r4,r3
    /* 000078D0: */    b loc_78D8
loc_78D4:
    /* 000078D4: */    addi r4,r1,0x8
loc_78D8:
    /* 000078D8: */    lwz r0,0x4(r4)
    /* 000078DC: */    cmpwi r3,0x0
    /* 000078E0: */    stw r0,0x4(r31)
    /* 000078E4: */    beq- loc_78F0
    /* 000078E8: */    mr r4,r3
    /* 000078EC: */    b loc_78F4
loc_78F0:
    /* 000078F0: */    addi r4,r1,0x8
loc_78F4:
    /* 000078F4: */    lfs f0,0x8(r4)
    /* 000078F8: */    cmpwi r3,0x0
    /* 000078FC: */    stfs f0,0x8(r31)
    /* 00007900: */    beq- loc_790C
    /* 00007904: */    mr r4,r3
    /* 00007908: */    b loc_7910
loc_790C:
    /* 0000790C: */    addi r4,r1,0x8
loc_7910:
    /* 00007910: */    lwz r0,0xC(r4)
    /* 00007914: */    cmpwi r3,0x0
    /* 00007918: */    stw r0,0xC(r31)
    /* 0000791C: */    beq- loc_7928
    /* 00007920: */    mr r4,r3
    /* 00007924: */    b loc_792C
loc_7928:
    /* 00007928: */    addi r4,r1,0x8
loc_792C:
    /* 0000792C: */    lwz r0,0x10(r4)
    /* 00007930: */    cmpwi r3,0x0
    /* 00007934: */    stw r0,0x10(r31)
    /* 00007938: */    beq- loc_7940
    /* 0000793C: */    b loc_7944
loc_7940:
    /* 00007940: */    addi r3,r1,0x8
loc_7944:
    /* 00007944: */    lwz r0,0x14(r3)
    /* 00007948: */    stw r0,0x14(r31)
    /* 0000794C: */    lwz r31,0x2C(r1)
    /* 00007950: */    lwz r0,0x34(r1)
    /* 00007954: */    mtlr r0
    /* 00007958: */    addi r1,r1,0x30
    /* 0000795C: */    blr
stAdventure2__getVersusDropItemParamCommon:
    /* 00007960: */    lwz r7,0x1E8(r3)
    /* 00007964: */    li r4,0x0
    /* 00007968: */    stwu r1,-0x20(r1)
    /* 0000796C: */    li r0,0x1
    /* 00007970: */    cmpwi r7,0x0
    /* 00007974: */    stb r4,0x10(r1)
    /* 00007978: */    sth r4,0x12(r1)
    /* 0000797C: */    sth r4,0x14(r1)
    /* 00007980: */    stb r0,0x11(r1)
    /* 00007984: */    bne- loc_7994
    /* 00007988: */    lwz r3,0x10(r1)
    /* 0000798C: */    lwz r4,0x14(r1)
    /* 00007990: */    b loc_7A8C
loc_7994:
    /* 00007994: */    lwz r5,0x1C0(r3)
    /* 00007998: */    cmpwi r5,0x0
    /* 0000799C: */    bne- loc_79AC
    /* 000079A0: */    lwz r3,0x10(r1)
    /* 000079A4: */    lwz r4,0x14(r1)
    /* 000079A8: */    b loc_7A8C
loc_79AC:
    /* 000079AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000079B0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000079B4: */    lwz r4,0x30(r4)
    /* 000079B8: */    lbz r6,0x5FD(r4)
    /* 000079BC: */    lbz r0,0x4916(r4)
    /* 000079C0: */    subi r4,r6,0x5
    /* 000079C4: */    sub r0,r6,r0
    /* 000079C8: */    cmpw r0,r4
    /* 000079CC: */    bge- loc_79D4
    /* 000079D0: */    mr r0,r4
loc_79D4:
    /* 000079D4: */    cmpwi r0,0x0
    /* 000079D8: */    bge- loc_79E0
    /* 000079DC: */    li r0,0x0
loc_79E0:
    /* 000079E0: */    cmpwi r0,0xE
    /* 000079E4: */    ble- loc_79EC
    /* 000079E8: */    li r0,0xE
loc_79EC:
    /* 000079EC: */    rlwinm r0,r0,0,24,31
    /* 000079F0: */    lwz r6,0x1EC(r3)
    /* 000079F4: */    add r4,r5,r0
    /* 000079F8: */    li r9,0x0
    /* 000079FC: */    lbz r8,0xE0(r4)
    /* 00007A00: */    li r5,0x0
    /* 00007A04: */    mtctr r6
    /* 00007A08: */    cmplwi r6,0x0
    /* 00007A0C: */    ble- loc_7A84
loc_7A10:
    /* 00007A10: */    lwz r4,0x1E8(r3)
    /* 00007A14: */    lwzx r4,r4,r5
    /* 00007A18: */    lbz r0,0x0(r4)
    /* 00007A1C: */    cmplw r8,r0
    /* 00007A20: */    bne- loc_7A78
    /* 00007A24: */    rlwinm r0,r9,2,0,29
    /* 00007A28: */    li r6,0x0
    /* 00007A2C: */    lwzx r7,r7,r0
    /* 00007A30: */    li r0,0x1
    /* 00007A34: */    stb r0,0x9(r1)
    /* 00007A38: */    lbz r3,0x1(r7)
    /* 00007A3C: */    lhz r0,0x6(r7)
    /* 00007A40: */    stb r3,0x9(r1)
    /* 00007A44: */    lhz r3,0x4(r7)
    /* 00007A48: */    lbz r5,0x0(r7)
    /* 00007A4C: */    stb r6,0x8(r1)
    /* 00007A50: */    lhz r4,0x2(r7)
    /* 00007A54: */    sth r6,0xA(r1)
    /* 00007A58: */    stb r5,0x8(r1)
    /* 00007A5C: */    sth r4,0xA(r1)
    /* 00007A60: */    stb r6,0x9(r1)
    /* 00007A64: */    sth r3,0xC(r1)
    /* 00007A68: */    lwz r3,0x8(r1)
    /* 00007A6C: */    sth r0,0xE(r1)
    /* 00007A70: */    lwz r4,0xC(r1)
    /* 00007A74: */    b loc_7A8C
loc_7A78:
    /* 00007A78: */    addi r5,r5,0x4
    /* 00007A7C: */    addi r9,r9,0x1
    /* 00007A80: */    bdnz+ loc_7A10
loc_7A84:
    /* 00007A84: */    lwz r3,0x10(r1)
    /* 00007A88: */    lwz r4,0x14(r1)
loc_7A8C:
    /* 00007A8C: */    addi r1,r1,0x20
    /* 00007A90: */    blr
stAdventure2__notifyTimmingGameStart:
    /* 00007A94: */    stwu r1,-0x20(r1)
    /* 00007A98: */    mflr r0
    /* 00007A9C: */    stw r0,0x24(r1)
    /* 00007AA0: */    addi r11,r1,0x20
    /* 00007AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00007AA8: */    mr r26,r3
    /* 00007AAC: */    bl stAdventureInfoMediation__getInstance
    /* 00007AB0: */    bl stAdventureInfoMediation__getEmCorps
    /* 00007AB4: */    mr r30,r3
    /* 00007AB8: */    bl stAdventureInfoEmCorps__init
    /* 00007ABC: */    lwz r3,0xA0(r26)
    /* 00007AC0: */    li r28,0x0
    /* 00007AC4: */    li r27,0x0
    /* 00007AC8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007ACC: */    lwz r29,0x50(r3)
    /* 00007AD0: */    b loc_7B28
loc_7AD4:
    /* 00007AD4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007AD8: */    lwz r3,0x30(r3)
    /* 00007ADC: */    lbz r4,0x5FD(r3)
    /* 00007AE0: */    lbz r0,0x4916(r3)
    /* 00007AE4: */    subi r3,r4,0x5
    /* 00007AE8: */    sub r0,r4,r0
    /* 00007AEC: */    cmpw r0,r3
    /* 00007AF0: */    bge- loc_7AF8
    /* 00007AF4: */    mr r0,r3
loc_7AF8:
    /* 00007AF8: */    cmpwi r0,0x0
    /* 00007AFC: */    bge- loc_7B04
    /* 00007B00: */    li r0,0x0
loc_7B04:
    /* 00007B04: */    cmpwi r0,0xE
    /* 00007B08: */    ble- loc_7B10
    /* 00007B0C: */    li r0,0xE
loc_7B10:
    /* 00007B10: */    lwz r3,0xA0(r26)
    /* 00007B14: */    mr r4,r27
    /* 00007B18: */    rlwinm r5,r0,0,24,31
    /* 00007B1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__getEntryEnemyCountForEmGen")]
    /* 00007B20: */    add r28,r28,r3
    /* 00007B24: */    addi r27,r27,0x1
loc_7B28:
    /* 00007B28: */    cmplw r27,r29
    /* 00007B2C: */    blt+ loc_7AD4
    /* 00007B30: */    lwz r3,0x524(r26)
    /* 00007B34: */    cmpwi r3,0x0
    /* 00007B38: */    beq- loc_7B54
    /* 00007B3C: */    lbz r0,0x604(r3)
    /* 00007B40: */    cmplwi r0,0x1
    /* 00007B44: */    bne- loc_7B54
    /* 00007B48: */    mr r3,r30
    /* 00007B4C: */    rlwinm r4,r28,0,24,31
    /* 00007B50: */    bl stAdventureInfoEmCorps__setEmPopCount
loc_7B54:
    /* 00007B54: */    rlwinm. r0,r28,0,24,31
    /* 00007B58: */    bne- loc_7B98
    /* 00007B5C: */    lwz r3,0x524(r26)
    /* 00007B60: */    cmpwi r3,0x0
    /* 00007B64: */    beq- loc_7B98
    /* 00007B68: */    lbz r0,0x604(r3)
    /* 00007B6C: */    cmplwi r0,0x1
    /* 00007B70: */    beq- loc_7B98
    /* 00007B74: */    cmplwi r0,0x2
    /* 00007B78: */    beq- loc_7B98
    /* 00007B7C: */    cmplwi r0,0x3
    /* 00007B80: */    beq- loc_7B98
    /* 00007B84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00007B88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00007B8C: */    lbz r0,0x6C(r3)
    /* 00007B90: */    rlwinm r0,r0,0,25,23
    /* 00007B94: */    stb r0,0x6C(r3)
loc_7B98:
    /* 00007B98: */    addi r11,r1,0x20
    /* 00007B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00007BA0: */    lwz r0,0x24(r1)
    /* 00007BA4: */    mtlr r0
    /* 00007BA8: */    addi r1,r1,0x20
    /* 00007BAC: */    blr
stAdventure2__stAdventureEventGetItem:
    /* 00007BB0: */    stwu r1,-0x30(r1)
    /* 00007BB4: */    mflr r0
    /* 00007BB8: */    stw r0,0x34(r1)
    /* 00007BBC: */    addi r11,r1,0x30
    /* 00007BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00007BC4: */    li r0,0x0
    /* 00007BC8: */    mr r26,r3
    /* 00007BCC: */    stb r0,0xB(r1)
    /* 00007BD0: */    mr r27,r5
    /* 00007BD4: */    mr r28,r6
    /* 00007BD8: */    mr r29,r7
    /* 00007BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGroundNum")]
    /* 00007BE0: */    mr r31,r3
    /* 00007BE4: */    li r30,0x0
    /* 00007BE8: */    b loc_7C14
loc_7BEC:
    /* 00007BEC: */    mr r3,r26
    /* 00007BF0: */    mr r4,r30
    /* 00007BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getGround")]
    /* 00007BF8: */    lwz r12,0x3C(r3)
    /* 00007BFC: */    mr r4,r29
    /* 00007C00: */    addi r5,r1,0x8
    /* 00007C04: */    lwz r12,0x12C(r12)
    /* 00007C08: */    mtctr r12
    /* 00007C0C: */    bctrl
    /* 00007C10: */    addi r30,r30,0x1
loc_7C14:
    /* 00007C14: */    cmplw r30,r31
    /* 00007C18: */    blt+ loc_7BEC
    /* 00007C1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00007C20: */    mr r4,r29
    /* 00007C24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00007C28: */    addi r5,r1,0x8
    /* 00007C2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__advEventGetItem")]
    /* 00007C30: */    cmpwi r27,0x17
    /* 00007C34: */    beq- loc_7C50
    /* 00007C38: */    cmpwi r27,0x33
    /* 00007C3C: */    beq- loc_7C50
    /* 00007C40: */    cmpwi r27,0xB
    /* 00007C44: */    beq- loc_7C50
    /* 00007C48: */    cmpwi r27,0x46
    /* 00007C4C: */    bne- loc_7C8C
loc_7C50:
    /* 00007C50: */    lbz r0,0xB(r1)
    /* 00007C54: */    stw r27,0xC(r1)
    /* 00007C58: */    cmplwi r0,0x2
    /* 00007C5C: */    stw r28,0x10(r1)
    /* 00007C60: */    beq- loc_7C6C
    /* 00007C64: */    cmpwi r27,0xB
    /* 00007C68: */    bne- loc_7C78
loc_7C6C:
    /* 00007C6C: */    li r0,0x1
    /* 00007C70: */    stb r0,0x15(r1)
    /* 00007C74: */    b loc_7C80
loc_7C78:
    /* 00007C78: */    li r0,0x0
    /* 00007C7C: */    stb r0,0x15(r1)
loc_7C80:
    /* 00007C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00007C84: */    addi r4,r1,0xC
    /* 00007C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setAdGotRareItem")]
loc_7C8C:
    /* 00007C8C: */    addi r11,r1,0x30
    /* 00007C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00007C94: */    lwz r0,0x34(r1)
    /* 00007C98: */    mtlr r0
    /* 00007C9C: */    addi r1,r1,0x30
    /* 00007CA0: */    blr
Ground__adventureEventGetItem:
    /* 00007CA4: */    li r3,0x0
    /* 00007CA8: */    blr
stAdventure2__notifyScrollLockStart:
    /* 00007CAC: */    stwu r1,-0x10(r1)
    /* 00007CB0: */    mflr r0
    /* 00007CB4: */    stw r0,0x14(r1)
    /* 00007CB8: */    stw r31,0xC(r1)
    /* 00007CBC: */    mr r31,r3
    /* 00007CC0: */    lwz r0,0x518(r3)
    /* 00007CC4: */    cmpwi r0,0x0
    /* 00007CC8: */    beq- loc_7CE4
    /* 00007CCC: */    mr r3,r0
    /* 00007CD0: */    bl stAdventureVersusItemDrop__isReady
    /* 00007CD4: */    cmpwi r3,0x0
    /* 00007CD8: */    beq- loc_7CE4
    /* 00007CDC: */    lwz r3,0x518(r31)
    /* 00007CE0: */    bl stAdventureVersusItemDrop__start
loc_7CE4:
    /* 00007CE4: */    lwz r0,0x14(r1)
    /* 00007CE8: */    lwz r31,0xC(r1)
    /* 00007CEC: */    mtlr r0
    /* 00007CF0: */    addi r1,r1,0x10
    /* 00007CF4: */    blr
stAdventure2__notifyScrollLockEnd:
    /* 00007CF8: */    stwu r1,-0x10(r1)
    /* 00007CFC: */    mflr r0
    /* 00007D00: */    stw r0,0x14(r1)
    /* 00007D04: */    stw r31,0xC(r1)
    /* 00007D08: */    mr r31,r3
    /* 00007D0C: */    lwz r0,0x518(r3)
    /* 00007D10: */    cmpwi r0,0x0
    /* 00007D14: */    beq- loc_7D30
    /* 00007D18: */    mr r3,r0
    /* 00007D1C: */    bl stAdventureVersusItemDrop__isStarted
    /* 00007D20: */    cmpwi r3,0x0
    /* 00007D24: */    beq- loc_7D30
    /* 00007D28: */    lwz r3,0x518(r31)
    /* 00007D2C: */    bl stAdventureVersusItemDrop__end
loc_7D30:
    /* 00007D30: */    lwz r0,0x14(r1)
    /* 00007D34: */    lwz r31,0xC(r1)
    /* 00007D38: */    mtlr r0
    /* 00007D3C: */    addi r1,r1,0x10
    /* 00007D40: */    blr
stAdventure2__updateStagePositions:
    /* 00007D44: */    stwu r1,-0x10(r1)
    /* 00007D48: */    mflr r0
    /* 00007D4C: */    stw r0,0x14(r1)
    /* 00007D50: */    stw r31,0xC(r1)
    /* 00007D54: */    mr r31,r3
    /* 00007D58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__updateStagePositions")]
    /* 00007D5C: */    lwz r0,0x52C(r31)
    /* 00007D60: */    cmpwi r0,0x2
    /* 00007D64: */    beq- loc_7D70
    /* 00007D68: */    bge- loc_7D80
    /* 00007D6C: */    b loc_7D80
loc_7D70:
    /* 00007D70: */    mr r3,r31
    /* 00007D74: */    addi r4,r31,0x56C
    /* 00007D78: */    li r5,0x0
    /* 00007D7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__getFighterReStartPos")]
loc_7D80:
    /* 00007D80: */    lwz r0,0x14(r1)
    /* 00007D84: */    lwz r31,0xC(r1)
    /* 00007D88: */    mtlr r0
    /* 00007D8C: */    addi r1,r1,0x10
    /* 00007D90: */    blr
stAdventure2__getItemPac:
    /* 00007D94: */    stwu r1,-0xE0(r1)
    /* 00007D98: */    mflr r0
    /* 00007D9C: */    stw r0,0xE4(r1)
    /* 00007DA0: */    addi r11,r1,0xE0
    /* 00007DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00007DA8: */    li r0,0x0
    /* 00007DAC: */    mr r29,r3
    /* 00007DB0: */    stw r0,0x0(r4)
    /* 00007DB4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B0")]
    /* 00007DB8: */    lis r24,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_E0")]
    /* 00007DBC: */    mr r30,r6
    /* 00007DC0: */    stw r0,0x0(r5)
    /* 00007DC4: */    addi r3,r1,0x58
    /* 00007DC8: */    li r31,-0x1
    /* 00007DCC: */    lwzu r0,0x0(r8)                          [R_PPC_ADDR16_LO(40, 4, "loc_B0")]
    /* 00007DD0: */    lwzu r25,0x0(r24)                        [R_PPC_ADDR16_LO(40, 4, "loc_E0")]
    /* 00007DD4: */    stw r0,0x88(r1)
    /* 00007DD8: */    lwz r0,0x4(r8)
    /* 00007DDC: */    stw r5,0xC(r1)
    /* 00007DE0: */    lwz r15,0xC(r8)
    /* 00007DE4: */    stw r0,0x8C(r1)
    /* 00007DE8: */    lwz r0,0x8(r8)
    /* 00007DEC: */    stw r7,0x10(r1)
    /* 00007DF0: */    lwz r16,0x10(r8)
    /* 00007DF4: */    stw r0,0x90(r1)
    /* 00007DF8: */    lwz r0,0x30(r24)
    /* 00007DFC: */    lwz r17,0x14(r8)
    /* 00007E00: */    lwz r18,0x18(r8)
    /* 00007E04: */    lwz r19,0x1C(r8)
    /* 00007E08: */    lwz r20,0x20(r8)
    /* 00007E0C: */    lwz r21,0x24(r8)
    /* 00007E10: */    lwz r22,0x28(r8)
    /* 00007E14: */    lwz r23,0x2C(r8)
    /* 00007E18: */    lwz r26,0x4(r24)
    /* 00007E1C: */    lwz r27,0x8(r24)
    /* 00007E20: */    lwz r28,0xC(r24)
    /* 00007E24: */    lwz r12,0x10(r24)
    /* 00007E28: */    lwz r11,0x14(r24)
    /* 00007E2C: */    lwz r10,0x18(r24)
    /* 00007E30: */    lwz r9,0x1C(r24)
    /* 00007E34: */    lwz r8,0x20(r24)
    /* 00007E38: */    lwz r7,0x24(r24)
    /* 00007E3C: */    lwz r5,0x28(r24)
    /* 00007E40: */    lwz r14,0x2C(r24)
    /* 00007E44: */    stw r0,0x94(r1)
    /* 00007E48: */    lwz r0,0x34(r24)
    /* 00007E4C: */    lwz r24,0x88(r1)
    /* 00007E50: */    stw r5,0x48(r1)
    /* 00007E54: */    lwz r5,0x94(r1)
    /* 00007E58: */    stw r24,0x58(r1)
    /* 00007E5C: */    lwz r24,0x8C(r1)
    /* 00007E60: */    stw r0,0x54(r1)
    /* 00007E64: */    li r0,0x6
    /* 00007E68: */    stw r24,0x5C(r1)
    /* 00007E6C: */    lwz r24,0x90(r1)
    /* 00007E70: */    stw r4,0x8(r1)
    /* 00007E74: */    li r4,0x0
    /* 00007E78: */    stw r24,0x60(r1)
    /* 00007E7C: */    stw r15,0x64(r1)
    /* 00007E80: */    stw r16,0x68(r1)
    /* 00007E84: */    stw r17,0x6C(r1)
    /* 00007E88: */    stw r18,0x70(r1)
    /* 00007E8C: */    stw r19,0x74(r1)
    /* 00007E90: */    stw r20,0x78(r1)
    /* 00007E94: */    stw r21,0x7C(r1)
    /* 00007E98: */    stw r22,0x80(r1)
    /* 00007E9C: */    stw r23,0x84(r1)
    /* 00007EA0: */    stw r25,0x20(r1)
    /* 00007EA4: */    stw r26,0x24(r1)
    /* 00007EA8: */    stw r27,0x28(r1)
    /* 00007EAC: */    stw r28,0x2C(r1)
    /* 00007EB0: */    stw r12,0x30(r1)
    /* 00007EB4: */    stw r11,0x34(r1)
    /* 00007EB8: */    stw r10,0x38(r1)
    /* 00007EBC: */    stw r9,0x3C(r1)
    /* 00007EC0: */    stw r8,0x40(r1)
    /* 00007EC4: */    stw r7,0x44(r1)
    /* 00007EC8: */    stw r14,0x4C(r1)
    /* 00007ECC: */    stw r5,0x50(r1)
    /* 00007ED0: */    mtctr r0
loc_7ED4:
    /* 00007ED4: */    lwz r0,0x4(r3)
    /* 00007ED8: */    cmpw r6,r0
    /* 00007EDC: */    bne- loc_7EF0
    /* 00007EE0: */    rlwinm r0,r4,3,0,28
    /* 00007EE4: */    addi r3,r1,0x58
    /* 00007EE8: */    lwzx r31,r3,r0
    /* 00007EEC: */    b loc_7EFC
loc_7EF0:
    /* 00007EF0: */    addi r3,r3,0x8
    /* 00007EF4: */    addi r4,r4,0x1
    /* 00007EF8: */    bdnz+ loc_7ED4
loc_7EFC:
    /* 00007EFC: */    cmpwi r31,-0x1
    /* 00007F00: */    bne- loc_7F20
    /* 00007F04: */    cmpwi r6,0x46
    /* 00007F08: */    beq- loc_7F20
    /* 00007F0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_704")]
    /* 00007F10: */    mr r4,r30
    /* 00007F14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_704")]
    /* 00007F18: */    crclr 6
    /* 00007F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_7F20:
    /* 00007F20: */    li r0,0x7
    /* 00007F24: */    addi r3,r1,0x20
    /* 00007F28: */    li r14,-0x1
    /* 00007F2C: */    li r4,0x0
    /* 00007F30: */    mtctr r0
loc_7F34:
    /* 00007F34: */    lwz r0,0x4(r3)
    /* 00007F38: */    cmpw r30,r0
    /* 00007F3C: */    bne- loc_7F50
    /* 00007F40: */    rlwinm r0,r4,3,0,28
    /* 00007F44: */    addi r3,r1,0x20
    /* 00007F48: */    lwzx r14,r3,r0
    /* 00007F4C: */    b loc_7F5C
loc_7F50:
    /* 00007F50: */    addi r3,r3,0x8
    /* 00007F54: */    addi r4,r4,0x1
    /* 00007F58: */    bdnz+ loc_7F34
loc_7F5C:
    /* 00007F5C: */    cmpwi r14,-0x1
    /* 00007F60: */    bne- loc_7F78
    /* 00007F64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_704")]
    /* 00007F68: */    mr r4,r30
    /* 00007F6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_704")]
    /* 00007F70: */    crclr 6
    /* 00007F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_7F78:
    /* 00007F78: */    cmpwi r30,0x46
    /* 00007F7C: */    bne- loc_7F94
    /* 00007F80: */    lwz r0,0x10(r1)
    /* 00007F84: */    rlwinm r0,r0,2,0,29
    /* 00007F88: */    add r3,r29,r0
    /* 00007F8C: */    lwz r16,0x224(r3)
    /* 00007F90: */    b loc_800C
loc_7F94:
    /* 00007F94: */    subi r0,r31,0xB
    /* 00007F98: */    rlwinm r0,r0,2,0,29
    /* 00007F9C: */    add r15,r29,r0
    /* 00007FA0: */    lwz r16,0x1F0(r15)
    /* 00007FA4: */    cmpwi r16,0x0
    /* 00007FA8: */    beq- loc_7FB0
    /* 00007FAC: */    b loc_800C
loc_7FB0:
    /* 00007FB0: */    lis r4,0x1
    /* 00007FB4: */    lwz r3,0x1B0(r29)
    /* 00007FB8: */    subi r0,r4,0x2
    /* 00007FBC: */    mr r5,r31
    /* 00007FC0: */    addi r6,r1,0x18
    /* 00007FC4: */    li r4,0x1
    /* 00007FC8: */    rlwinm r7,r0,0,16,31
    /* 00007FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00007FD0: */    mr r17,r3
    /* 00007FD4: */    li r3,0x80
    /* 00007FD8: */    li r4,0xF
    /* 00007FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007FE0: */    cmpwi r3,0x0
    /* 00007FE4: */    mr r16,r3
    /* 00007FE8: */    beq- loc_7FF4
    /* 00007FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00007FF0: */    mr r16,r3
loc_7FF4:
    /* 00007FF4: */    lwz r5,0x18(r1)
    /* 00007FF8: */    mr r3,r16
    /* 00007FFC: */    mr r4,r17
    /* 00008000: */    li r6,0x11
    /* 00008004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 00008008: */    stw r16,0x1F0(r15)
loc_800C:
    /* 0000800C: */    subi r0,r14,0xB
    /* 00008010: */    rlwinm r0,r0,2,0,29
    /* 00008014: */    add r15,r29,r0
    /* 00008018: */    lwz r17,0x1F0(r15)
    /* 0000801C: */    cmpwi r17,0x0
    /* 00008020: */    beq- loc_8028
    /* 00008024: */    b loc_8084
loc_8028:
    /* 00008028: */    lis r4,0x1
    /* 0000802C: */    lwz r3,0x1B0(r29)
    /* 00008030: */    subi r0,r4,0x2
    /* 00008034: */    mr r5,r14
    /* 00008038: */    addi r6,r1,0x14
    /* 0000803C: */    li r4,0x1
    /* 00008040: */    rlwinm r7,r0,0,16,31
    /* 00008044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00008048: */    mr r14,r3
    /* 0000804C: */    li r3,0x80
    /* 00008050: */    li r4,0xF
    /* 00008054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008058: */    cmpwi r3,0x0
    /* 0000805C: */    mr r17,r3
    /* 00008060: */    beq- loc_806C
    /* 00008064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00008068: */    mr r17,r3
loc_806C:
    /* 0000806C: */    lwz r5,0x14(r1)
    /* 00008070: */    mr r3,r17
    /* 00008074: */    mr r4,r14
    /* 00008078: */    li r6,0x11
    /* 0000807C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 00008080: */    stw r17,0x1F0(r15)
loc_8084:
    /* 00008084: */    lwz r3,0x8(r1)
    /* 00008088: */    addi r11,r1,0xE0
    /* 0000808C: */    stw r16,0x0(r3)
    /* 00008090: */    lwz r3,0xC(r1)
    /* 00008094: */    stw r17,0x0(r3)
    /* 00008098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0000809C: */    lwz r0,0xE4(r1)
    /* 000080A0: */    mtlr r0
    /* 000080A4: */    addi r1,r1,0xE0
    /* 000080A8: */    blr
stAdventure2__getItemPacEnemyFigure:
    /* 000080AC: */    stwu r1,-0x20(r1)
    /* 000080B0: */    mflr r0
    /* 000080B4: */    stw r0,0x24(r1)
    /* 000080B8: */    stw r31,0x1C(r1)
    /* 000080BC: */    stw r30,0x18(r1)
    /* 000080C0: */    mr r30,r4
    /* 000080C4: */    stw r29,0x14(r1)
    /* 000080C8: */    mr r29,r3
    /* 000080CC: */    lwz r0,0x220(r3)
    /* 000080D0: */    cmpwi r0,0x0
    /* 000080D4: */    bne- loc_8134
    /* 000080D8: */    lis r4,0x1
    /* 000080DC: */    lwz r3,0x1B0(r3)
    /* 000080E0: */    subi r0,r4,0x2
    /* 000080E4: */    addi r6,r1,0x8
    /* 000080E8: */    rlwinm r7,r0,0,16,31
    /* 000080EC: */    li r4,0x1
    /* 000080F0: */    li r5,0x17
    /* 000080F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000080F8: */    mr r31,r3
    /* 000080FC: */    li r3,0x80
    /* 00008100: */    li r4,0xF
    /* 00008104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008108: */    cmpwi r3,0x0
    /* 0000810C: */    beq- loc_8114
    /* 00008110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_8114:
    /* 00008114: */    stw r3,0x0(r30)
    /* 00008118: */    mr r4,r31
    /* 0000811C: */    li r6,0x11
    /* 00008120: */    lwz r5,0x8(r1)
    /* 00008124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 00008128: */    lwz r0,0x0(r30)
    /* 0000812C: */    stw r0,0x220(r29)
    /* 00008130: */    b loc_8138
loc_8134:
    /* 00008134: */    stw r0,0x0(r4)
loc_8138:
    /* 00008138: */    lwz r0,0x24(r1)
    /* 0000813C: */    lwz r31,0x1C(r1)
    /* 00008140: */    lwz r30,0x18(r1)
    /* 00008144: */    lwz r29,0x14(r1)
    /* 00008148: */    mtlr r0
    /* 0000814C: */    addi r1,r1,0x20
    /* 00008150: */    blr
stAdventure2__getItemGenPac:
    /* 00008154: */    addi r0,r3,0x104
    /* 00008158: */    stw r0,0x0(r4)
    /* 0000815C: */    blr
stAdventure2__getEnemyPac:
    /* 00008160: */    stwu r1,-0x40(r1)
    /* 00008164: */    mflr r0
    /* 00008168: */    stw r0,0x44(r1)
    /* 0000816C: */    addi r11,r1,0x40
    /* 00008170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00008174: */    li r9,0x0
    /* 00008178: */    rlwinm r31,r8,1,0,30
    /* 0000817C: */    stw r9,0x0(r4)
    /* 00008180: */    addi r10,r31,0x1
    /* 00008184: */    rlwinm r0,r10,2,0,29
    /* 00008188: */    mr r23,r3
    /* 0000818C: */    stw r9,0x0(r5)
    /* 00008190: */    add r22,r3,r0
    /* 00008194: */    mr r24,r4
    /* 00008198: */    mr r25,r5
    /* 0000819C: */    stw r9,0x0(r6)
    /* 000081A0: */    mr r26,r6
    /* 000081A4: */    mr r27,r7
    /* 000081A8: */    mr r28,r8
    /* 000081AC: */    stw r9,0x0(r7)
    /* 000081B0: */    lwz r30,0x288(r22)
    /* 000081B4: */    cmpwi r30,0x0
    /* 000081B8: */    bne- loc_8270
    /* 000081BC: */    cmpwi r8,0x17
    /* 000081C0: */    beq- loc_81DC
    /* 000081C4: */    cmpwi r8,0x1C
    /* 000081C8: */    beq- loc_81DC
    /* 000081CC: */    cmpwi r8,0x1F
    /* 000081D0: */    blt- loc_81E4
    /* 000081D4: */    cmpwi r8,0x23
    /* 000081D8: */    bgt- loc_81E4
loc_81DC:
    /* 000081DC: */    li r0,0x1
    /* 000081E0: */    b loc_81E8
loc_81E4:
    /* 000081E4: */    li r0,0x0
loc_81E8:
    /* 000081E8: */    cmpwi r0,0x0
    /* 000081EC: */    beq- loc_8214
    /* 000081F0: */    lis r4,0x1
    /* 000081F4: */    lwz r3,0x1B0(r3)
    /* 000081F8: */    subi r0,r4,0x2
    /* 000081FC: */    mr r5,r10
    /* 00008200: */    addi r6,r1,0x14
    /* 00008204: */    li r4,0x1
    /* 00008208: */    rlwinm r7,r0,0,16,31
    /* 0000820C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00008210: */    b loc_8234
loc_8214:
    /* 00008214: */    lis r4,0x1
    /* 00008218: */    lwz r3,0x1A4(r3)
    /* 0000821C: */    subi r0,r4,0x2
    /* 00008220: */    mr r5,r10
    /* 00008224: */    addi r6,r1,0x14
    /* 00008228: */    li r4,0x1
    /* 0000822C: */    rlwinm r7,r0,0,16,31
    /* 00008230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
loc_8234:
    /* 00008234: */    mr r29,r3
    /* 00008238: */    li r3,0x80
    /* 0000823C: */    li r4,0xF
    /* 00008240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008244: */    cmpwi r3,0x0
    /* 00008248: */    mr r30,r3
    /* 0000824C: */    beq- loc_8258
    /* 00008250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 00008254: */    mr r30,r3
loc_8258:
    /* 00008258: */    lwz r5,0x14(r1)
    /* 0000825C: */    mr r3,r30
    /* 00008260: */    mr r4,r29
    /* 00008264: */    li r6,0x11
    /* 00008268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 0000826C: */    stw r30,0x288(r22)
loc_8270:
    /* 00008270: */    rlwinm r0,r31,2,0,29
    /* 00008274: */    add r22,r23,r0
    /* 00008278: */    lwz r29,0x288(r22)
    /* 0000827C: */    cmpwi r29,0x0
    /* 00008280: */    bne- loc_8338
    /* 00008284: */    cmpwi r28,0x17
    /* 00008288: */    beq- loc_82A4
    /* 0000828C: */    cmpwi r28,0x1C
    /* 00008290: */    beq- loc_82A4
    /* 00008294: */    cmpwi r28,0x1F
    /* 00008298: */    blt- loc_82AC
    /* 0000829C: */    cmpwi r28,0x23
    /* 000082A0: */    bgt- loc_82AC
loc_82A4:
    /* 000082A4: */    li r0,0x1
    /* 000082A8: */    b loc_82B0
loc_82AC:
    /* 000082AC: */    li r0,0x0
loc_82B0:
    /* 000082B0: */    cmpwi r0,0x0
    /* 000082B4: */    beq- loc_82DC
    /* 000082B8: */    lis r4,0x1
    /* 000082BC: */    lwz r3,0x1B0(r23)
    /* 000082C0: */    subi r0,r4,0x2
    /* 000082C4: */    mr r5,r31
    /* 000082C8: */    addi r6,r1,0x10
    /* 000082CC: */    li r4,0x1
    /* 000082D0: */    rlwinm r7,r0,0,16,31
    /* 000082D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000082D8: */    b loc_82FC
loc_82DC:
    /* 000082DC: */    lis r4,0x1
    /* 000082E0: */    lwz r3,0x1A4(r23)
    /* 000082E4: */    subi r0,r4,0x2
    /* 000082E8: */    mr r5,r31
    /* 000082EC: */    addi r6,r1,0x10
    /* 000082F0: */    li r4,0x1
    /* 000082F4: */    rlwinm r7,r0,0,16,31
    /* 000082F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
loc_82FC:
    /* 000082FC: */    mr r31,r3
    /* 00008300: */    li r3,0x80
    /* 00008304: */    li r4,0xF
    /* 00008308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000830C: */    cmpwi r3,0x0
    /* 00008310: */    mr r29,r3
    /* 00008314: */    beq- loc_8320
    /* 00008318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
    /* 0000831C: */    mr r29,r3
loc_8320:
    /* 00008320: */    lwz r5,0x10(r1)
    /* 00008324: */    mr r3,r29
    /* 00008328: */    mr r4,r31
    /* 0000832C: */    li r6,0x11
    /* 00008330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 00008334: */    stw r29,0x288(r22)
loc_8338:
    /* 00008338: */    lwz r0,0x510(r23)
    /* 0000833C: */    cmpwi r0,0x0
    /* 00008340: */    bne- loc_8394
    /* 00008344: */    lis r4,0x1
    /* 00008348: */    lwz r3,0x1B0(r23)
    /* 0000834C: */    subi r0,r4,0x2
    /* 00008350: */    addi r6,r1,0xC
    /* 00008354: */    rlwinm r7,r0,0,16,31
    /* 00008358: */    li r4,0x1
    /* 0000835C: */    li r5,0x12C
    /* 00008360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00008364: */    mr r22,r3
    /* 00008368: */    li r3,0x80
    /* 0000836C: */    li r4,0xF
    /* 00008370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008374: */    cmpwi r3,0x0
    /* 00008378: */    beq- loc_8380
    /* 0000837C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_8380:
    /* 00008380: */    stw r3,0x510(r23)
    /* 00008384: */    mr r4,r22
    /* 00008388: */    li r6,0x11
    /* 0000838C: */    lwz r5,0xC(r1)
    /* 00008390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_8394:
    /* 00008394: */    lwz r0,0x510(r23)
    /* 00008398: */    cmpwi r28,0x17
    /* 0000839C: */    stw r0,0x0(r26)
    /* 000083A0: */    beq- loc_83BC
    /* 000083A4: */    cmpwi r28,0x1C
    /* 000083A8: */    beq- loc_83BC
    /* 000083AC: */    cmpwi r28,0x1F
    /* 000083B0: */    blt- loc_83C4
    /* 000083B4: */    cmpwi r28,0x23
    /* 000083B8: */    bgt- loc_83C4
loc_83BC:
    /* 000083BC: */    li r0,0x1
    /* 000083C0: */    b loc_83C8
loc_83C4:
    /* 000083C4: */    li r0,0x0
loc_83C8:
    /* 000083C8: */    cmpwi r0,0x0
    /* 000083CC: */    beq- loc_8458
    /* 000083D0: */    lwz r4,0x524(r23)
    /* 000083D4: */    lis r3,-0x3333
    /* 000083D8: */    lwz r0,0x514(r23)
    /* 000083DC: */    subi r3,r3,0x3333
    /* 000083E0: */    lwz r4,0x618(r4)
    /* 000083E4: */    cmpwi r0,0x0
    /* 000083E8: */    addi r4,r4,0x13
    /* 000083EC: */    mulhwu r0,r3,r4
    /* 000083F0: */    rlwinm r0,r0,28,4,31
    /* 000083F4: */    mulli r0,r0,0x14
    /* 000083F8: */    sub r3,r4,r0
    /* 000083FC: */    addi r5,r3,0xC8
    /* 00008400: */    bne- loc_8450
    /* 00008404: */    lis r4,0x1
    /* 00008408: */    lwz r3,0x1B0(r23)
    /* 0000840C: */    subi r0,r4,0x2
    /* 00008410: */    addi r6,r1,0x8
    /* 00008414: */    li r4,0x1
    /* 00008418: */    rlwinm r7,r0,0,16,31
    /* 0000841C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 00008420: */    mr r22,r3
    /* 00008424: */    li r3,0x80
    /* 00008428: */    li r4,0xF
    /* 0000842C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008430: */    cmpwi r3,0x0
    /* 00008434: */    beq- loc_843C
    /* 00008438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_843C:
    /* 0000843C: */    stw r3,0x514(r23)
    /* 00008440: */    mr r4,r22
    /* 00008444: */    li r6,0x11
    /* 00008448: */    lwz r5,0x8(r1)
    /* 0000844C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
loc_8450:
    /* 00008450: */    lwz r0,0x514(r23)
    /* 00008454: */    stw r0,0x0(r27)
loc_8458:
    /* 00008458: */    stw r30,0x0(r24)
    /* 0000845C: */    addi r11,r1,0x40
    /* 00008460: */    stw r29,0x0(r25)
    /* 00008464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00008468: */    lwz r0,0x44(r1)
    /* 0000846C: */    mtlr r0
    /* 00008470: */    addi r1,r1,0x40
    /* 00008474: */    blr
stAdventure2__getAdvRadarData:
    /* 00008478: */    stwu r1,-0x20(r1)
    /* 0000847C: */    mflr r0
    /* 00008480: */    li r6,0x0
    /* 00008484: */    stw r0,0x24(r1)
    /* 00008488: */    stw r31,0x1C(r1)
    /* 0000848C: */    lis r31,0x1
    /* 00008490: */    subi r0,r31,0x2
    /* 00008494: */    stw r30,0x18(r1)
    /* 00008498: */    mr r30,r5
    /* 0000849C: */    rlwinm r7,r0,0,16,31
    /* 000084A0: */    stw r29,0x14(r1)
    /* 000084A4: */    mr r29,r4
    /* 000084A8: */    stw r28,0x10(r1)
    /* 000084AC: */    mr r28,r3
    /* 000084B0: */    stw r6,0x0(r4)
    /* 000084B4: */    li r4,0x1
    /* 000084B8: */    stw r6,0x0(r5)
    /* 000084BC: */    addi r6,r1,0xC
    /* 000084C0: */    li r5,0x7
    /* 000084C4: */    lwz r3,0x1B0(r3)
    /* 000084C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000084CC: */    stw r3,0x0(r29)
    /* 000084D0: */    subi r0,r31,0x2
    /* 000084D4: */    addi r6,r1,0x8
    /* 000084D8: */    li r4,0x2
    /* 000084DC: */    lwz r3,0x1B0(r28)
    /* 000084E0: */    rlwinm r7,r0,0,16,31
    /* 000084E4: */    li r5,0x0
    /* 000084E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData2")]
    /* 000084EC: */    stw r3,0x0(r30)
    /* 000084F0: */    lwz r31,0x1C(r1)
    /* 000084F4: */    lwz r30,0x18(r1)
    /* 000084F8: */    lwz r29,0x14(r1)
    /* 000084FC: */    lwz r28,0x10(r1)
    /* 00008500: */    lwz r0,0x24(r1)
    /* 00008504: */    mtlr r0
    /* 00008508: */    addi r1,r1,0x20
    /* 0000850C: */    blr
stAdventure2__setStageOutEffectInit:
    /* 00008510: */    stwu r1,-0x20(r1)
    /* 00008514: */    mflr r0
    /* 00008518: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000851C: */    cmplwi r4,0x1
    /* 00008520: */    stw r0,0x24(r1)
    /* 00008524: */    stw r31,0x1C(r1)
    /* 00008528: */    mr r31,r3
    /* 0000852C: */    stw r30,0x18(r1)
    /* 00008530: */    stw r29,0x14(r1)
    /* 00008534: */    stw r28,0x10(r1)
    /* 00008538: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000853C: */    lwz r3,0x30(r4)
    /* 00008540: */    lbz r0,0x4924(r3)
    /* 00008544: */    ori r0,r0,0x4
    /* 00008548: */    stb r0,0x4924(r3)
    /* 0000854C: */    bne- loc_8564
    /* 00008550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00008554: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00008558: */    lbz r0,0x6E(r3)
    /* 0000855C: */    ori r0,r0,0x1
    /* 00008560: */    stb r0,0x6E(r3)
loc_8564:
    /* 00008564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00008568: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 0000856C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00008570: */    lbz r0,0x6C(r3)
    /* 00008574: */    rlwinm r0,r0,0,25,23
    /* 00008578: */    stb r0,0x6C(r3)
    /* 0000857C: */    lwz r0,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00008580: */    cmpwi r0,0x0
    /* 00008584: */    beq- loc_85BC
    /* 00008588: */    li r28,0x0
    /* 0000858C: */    li r29,0x0
loc_8590:
    /* 00008590: */    lwz r0,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00008594: */    add r3,r0,r29
    /* 00008598: */    lwz r3,0xE8(r3)
    /* 0000859C: */    cmpwi r3,0x0
    /* 000085A0: */    beq- loc_85AC
    /* 000085A4: */    li r4,0x0
    /* 000085A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setHeadCursorMode")]
loc_85AC:
    /* 000085AC: */    addi r28,r28,0x1
    /* 000085B0: */    addi r29,r29,0x4
    /* 000085B4: */    cmpwi r28,0x4
    /* 000085B8: */    blt+ loc_8590
loc_85BC:
    /* 000085BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 000085C0: */    lwz r0,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 000085C4: */    cmpwi r0,0x0
    /* 000085C8: */    beq- loc_8614
    /* 000085CC: */    li r28,0x0
    /* 000085D0: */    li r29,0x0
loc_85D4:
    /* 000085D4: */    lwz r5,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 000085D8: */    add r3,r5,r29
    /* 000085DC: */    lwz r0,0x4C(r3)
    /* 000085E0: */    cmpwi r0,0x0
    /* 000085E4: */    beq- loc_8604
    /* 000085E8: */    add r3,r5,r28
    /* 000085EC: */    li r4,0x0
    /* 000085F0: */    lbz r0,0x68(r3)
    /* 000085F4: */    rlwinm r0,r0,2,0,29
    /* 000085F8: */    add r3,r5,r0
    /* 000085FC: */    lwz r3,0x4C(r3)
    /* 00008600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setHeadCursorMode")]
loc_8604:
    /* 00008604: */    addi r28,r28,0x1
    /* 00008608: */    addi r29,r29,0x4
    /* 0000860C: */    cmpwi r28,0x4
    /* 00008610: */    blt+ loc_85D4
loc_8614:
    /* 00008614: */    mr r3,r31
    /* 00008618: */    li r4,0x1
    /* 0000861C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setStageOutEffectInit")]
    /* 00008620: */    lwz r0,0x24(r1)
    /* 00008624: */    lwz r31,0x1C(r1)
    /* 00008628: */    lwz r30,0x18(r1)
    /* 0000862C: */    lwz r29,0x14(r1)
    /* 00008630: */    lwz r28,0x10(r1)
    /* 00008634: */    mtlr r0
    /* 00008638: */    addi r1,r1,0x20
    /* 0000863C: */    blr
stAdventure2__setStageInEffectInit:
    /* 00008640: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008644: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00008648: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000864C: */    lwz r4,0x30(r4)
    /* 00008650: */    lbz r0,0x4924(r4)
    /* 00008654: */    rlwinm r0,r0,0,30,28
    /* 00008658: */    stb r0,0x4924(r4)
    /* 0000865C: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00008660: */    lbz r0,0x6E(r4)
    /* 00008664: */    rlwinm r0,r0,0,0,30
    /* 00008668: */    stb r0,0x6E(r4)
    /* 0000866C: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00008670: */    lbz r0,0x6C(r4)
    /* 00008674: */    ori r0,r0,0x80
    /* 00008678: */    stb r0,0x6C(r4)
    /* 0000867C: */    b __unresolved                           [R_PPC_REL24(27, 1, "Stage__setStageInEffectInit")]
stAdventure2__initializeFighterAttackRatio:
    /* 00008680: */    stwu r1,-0x30(r1)
    /* 00008684: */    mflr r0
    /* 00008688: */    stw r0,0x34(r1)
    /* 0000868C: */    stfd f31,0x20(r1)
    /* 00008690: */    psq_st f31,0x28(r1),0,0
    /* 00008694: */    addi r11,r1,0x20
    /* 00008698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000869C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000086A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000086A4: */    lwz r5,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000086A8: */    fmr f31,f1
    /* 000086AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000086B0: */    mr r27,r4
    /* 000086B4: */    lwz r30,0x8(r5)
    /* 000086B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 000086BC: */    mr r29,r3
    /* 000086C0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000086C4: */    mr r4,r29
    /* 000086C8: */    li r28,0x0
    /* 000086CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__isValidEntryId")]
    /* 000086D0: */    cmplwi r3,0x1
    /* 000086D4: */    bne- loc_8718
    /* 000086D8: */    mulli r0,r27,0x5C
    /* 000086DC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000086E0: */    mr r4,r29
    /* 000086E4: */    add r31,r30,r0
    /* 000086E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 000086EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 000086F0: */    lfs f0,0xC4(r31)
    /* 000086F4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 000086F8: */    fcmpu cr0,f1,f0
    /* 000086FC: */    beq- loc_870C
    /* 00008700: */    fmuls f1,f0,f31
    /* 00008704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getAttackRatio")]
    /* 00008708: */    b loc_8714
loc_870C:
    /* 0000870C: */    fmr f1,f31
    /* 00008710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getAttackRatio")]
loc_8714:
    /* 00008714: */    li r28,0x1
loc_8718:
    /* 00008718: */    mr r3,r28
    /* 0000871C: */    psq_l f31,0x28(r1),0,0
    /* 00008720: */    lfd f31,0x20(r1)
    /* 00008724: */    addi r11,r1,0x20
    /* 00008728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000872C: */    lwz r0,0x34(r1)
    /* 00008730: */    mtlr r0
    /* 00008734: */    addi r1,r1,0x30
    /* 00008738: */    blr
stAdventure2__startFighterEvent:
    /* 0000873C: */    stwu r1,-0xC0(r1)
    /* 00008740: */    mflr r0
    /* 00008744: */    stw r0,0xC4(r1)
    /* 00008748: */    addi r11,r1,0xC0
    /* 0000874C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00008750: */    lwz r4,0x524(r3)
    /* 00008754: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008758: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000875C: */    mr r14,r3
    /* 00008760: */    lbz r0,0x606(r4)
    /* 00008764: */    lwz r3,0x8(r5)
    /* 00008768: */    rlwinm. r0,r0,25,31,31
    /* 0000876C: */    bne- loc_8A6C
    /* 00008770: */    lbz r0,0xF5(r3)
    /* 00008774: */    cmplwi r0,0x3
    /* 00008778: */    beq- loc_8784
    /* 0000877C: */    cmpwi r0,0x0
    /* 00008780: */    bne- loc_8A6C
loc_8784:
    /* 00008784: */    lwz r12,0x3C(r14)
    /* 00008788: */    mr r3,r14
    /* 0000878C: */    lwz r12,0x1A0(r12)
    /* 00008790: */    mtctr r12
    /* 00008794: */    bctrl
    /* 00008798: */    cmpwi r3,0x0
    /* 0000879C: */    bne- loc_8A6C
    /* 000087A0: */    lwz r12,0x3C(r14)
    /* 000087A4: */    mr r3,r14
    /* 000087A8: */    lwz r12,0x1A4(r12)
    /* 000087AC: */    mtctr r12
    /* 000087B0: */    bctrl
    /* 000087B4: */    cmpwi r3,0x0
    /* 000087B8: */    bne- loc_8A6C
    /* 000087BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000087C0: */    lwz r16,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000087C4: */    lwz r17,0x30(r16)
    /* 000087C8: */    lbz r18,0x2B4(r17)
    /* 000087CC: */    lbz r4,0x2B5(r17)
    /* 000087D0: */    lbz r0,0x606(r17)
    /* 000087D4: */    subc r3,r4,r18
    /* 000087D8: */    lbz r15,0x2CE(r17)
    /* 000087DC: */    addze r3,r18
    /* 000087E0: */    rlwinm. r0,r0,25,31,31
    /* 000087E4: */    sub r0,r18,r3
    /* 000087E8: */    lbz r3,0x2CC(r17)
    /* 000087EC: */    stw r15,0x74(r1)
    /* 000087F0: */    lbz r15,0x2CF(r17)
    /* 000087F4: */    andc r0,r4,r0
    /* 000087F8: */    stb r3,0x20(r1)
    /* 000087FC: */    lwz r3,0x74(r1)
    /* 00008800: */    stw r15,0x34(r1)
    /* 00008804: */    lbz r15,0x2D0(r17)
    /* 00008808: */    stb r3,0x22(r1)
    /* 0000880C: */    lwz r3,0x34(r1)
    /* 00008810: */    stw r15,0x38(r1)
    /* 00008814: */    lbz r15,0x2D1(r17)
    /* 00008818: */    stb r3,0x23(r1)
    /* 0000881C: */    lwz r3,0x38(r1)
    /* 00008820: */    stw r15,0x3C(r1)
    /* 00008824: */    lbz r15,0x2D2(r17)
    /* 00008828: */    stb r3,0x24(r1)
    /* 0000882C: */    lwz r3,0x3C(r1)
    /* 00008830: */    stw r15,0x40(r1)
    /* 00008834: */    lbz r15,0x2D3(r17)
    /* 00008838: */    stb r3,0x25(r1)
    /* 0000883C: */    lwz r3,0x40(r1)
    /* 00008840: */    stw r15,0x44(r1)
    /* 00008844: */    lbz r15,0x2D4(r17)
    /* 00008848: */    stb r3,0x26(r1)
    /* 0000884C: */    lwz r3,0x44(r1)
    /* 00008850: */    stw r15,0x48(r1)
    /* 00008854: */    lbz r15,0x2D5(r17)
    /* 00008858: */    stb r3,0x27(r1)
    /* 0000885C: */    lwz r3,0x48(r1)
    /* 00008860: */    stw r15,0x4C(r1)
    /* 00008864: */    lbz r15,0x2D6(r17)
    /* 00008868: */    stb r3,0x28(r1)
    /* 0000886C: */    lwz r3,0x4C(r1)
    /* 00008870: */    stb r4,0x9(r1)
    /* 00008874: */    lbz r19,0x2B6(r17)
    /* 00008878: */    stw r15,0x50(r1)
    /* 0000887C: */    lbz r15,0x2D7(r17)
    /* 00008880: */    stb r3,0x29(r1)
    /* 00008884: */    lwz r3,0x50(r1)
    /* 00008888: */    stw r15,0x54(r1)
    /* 0000888C: */    lbz r15,0x2D8(r17)
    /* 00008890: */    stb r3,0x2A(r1)
    /* 00008894: */    lwz r3,0x54(r1)
    /* 00008898: */    stw r15,0x58(r1)
    /* 0000889C: */    lbz r15,0x2D9(r17)
    /* 000088A0: */    stb r3,0x2B(r1)
    /* 000088A4: */    lwz r3,0x58(r1)
    /* 000088A8: */    stw r15,0x5C(r1)
    /* 000088AC: */    lbz r15,0x2DA(r17)
    /* 000088B0: */    stb r3,0x2C(r1)
    /* 000088B4: */    lwz r3,0x5C(r1)
    /* 000088B8: */    stw r15,0x60(r1)
    /* 000088BC: */    lbz r15,0x2DB(r17)
    /* 000088C0: */    stb r3,0x2D(r1)
    /* 000088C4: */    lwz r3,0x60(r1)
    /* 000088C8: */    stw r15,0x64(r1)
    /* 000088CC: */    lbz r15,0x2DC(r17)
    /* 000088D0: */    stb r3,0x2E(r1)
    /* 000088D4: */    lwz r3,0x64(r1)
    /* 000088D8: */    stw r15,0x68(r1)
    /* 000088DC: */    lbz r15,0x2DD(r17)
    /* 000088E0: */    stb r3,0x2F(r1)
    /* 000088E4: */    lwz r3,0x68(r1)
    /* 000088E8: */    stw r15,0x6C(r1)
    /* 000088EC: */    lbz r15,0x2DE(r17)
    /* 000088F0: */    stb r3,0x30(r1)
    /* 000088F4: */    lwz r3,0x6C(r1)
    /* 000088F8: */    stw r15,0x70(r1)
    /* 000088FC: */    lbz r20,0x2B7(r17)
    /* 00008900: */    lbz r21,0x2B8(r17)
    /* 00008904: */    lbz r22,0x2B9(r17)
    /* 00008908: */    lbz r23,0x2BA(r17)
    /* 0000890C: */    lbz r24,0x2BB(r17)
    /* 00008910: */    lbz r25,0x2BC(r17)
    /* 00008914: */    lbz r26,0x2BD(r17)
    /* 00008918: */    lbz r27,0x2BE(r17)
    /* 0000891C: */    lbz r28,0x2BF(r17)
    /* 00008920: */    lbz r29,0x2C0(r17)
    /* 00008924: */    lbz r30,0x2C1(r17)
    /* 00008928: */    lbz r31,0x2C2(r17)
    /* 0000892C: */    lbz r12,0x2C3(r17)
    /* 00008930: */    lbz r11,0x2C4(r17)
    /* 00008934: */    lbz r10,0x2C5(r17)
    /* 00008938: */    lbz r9,0x2C6(r17)
    /* 0000893C: */    lbz r8,0x2C7(r17)
    /* 00008940: */    lbz r7,0x2C8(r17)
    /* 00008944: */    lbz r6,0x2C9(r17)
    /* 00008948: */    lbz r5,0x2CA(r17)
    /* 0000894C: */    lbz r4,0x2CB(r17)
    /* 00008950: */    lbz r14,0x2CD(r17)
    /* 00008954: */    lbz r15,0x2DF(r17)
    /* 00008958: */    stb r3,0x31(r1)
    /* 0000895C: */    lwz r3,0x70(r1)
    /* 00008960: */    stb r18,0x8(r1)
    /* 00008964: */    stb r19,0xA(r1)
    /* 00008968: */    stb r20,0xB(r1)
    /* 0000896C: */    stb r21,0xC(r1)
    /* 00008970: */    stb r22,0xD(r1)
    /* 00008974: */    stb r23,0xE(r1)
    /* 00008978: */    stb r24,0xF(r1)
    /* 0000897C: */    stb r25,0x10(r1)
    /* 00008980: */    stb r26,0x11(r1)
    /* 00008984: */    stb r27,0x12(r1)
    /* 00008988: */    stb r28,0x13(r1)
    /* 0000898C: */    stb r29,0x14(r1)
    /* 00008990: */    stb r30,0x15(r1)
    /* 00008994: */    stb r31,0x16(r1)
    /* 00008998: */    stb r12,0x17(r1)
    /* 0000899C: */    stb r11,0x18(r1)
    /* 000089A0: */    stb r10,0x19(r1)
    /* 000089A4: */    stb r9,0x1A(r1)
    /* 000089A8: */    stb r8,0x1B(r1)
    /* 000089AC: */    stb r7,0x1C(r1)
    /* 000089B0: */    stb r6,0x1D(r1)
    /* 000089B4: */    stb r5,0x1E(r1)
    /* 000089B8: */    stb r4,0x1F(r1)
    /* 000089BC: */    stb r14,0x21(r1)
    /* 000089C0: */    stb r3,0x32(r1)
    /* 000089C4: */    stb r15,0x33(r1)
    /* 000089C8: */    stb r0,0x9(r1)
    /* 000089CC: */    beq- loc_8A30
    /* 000089D0: */    rlwinm r0,r0,0,24,31
    /* 000089D4: */    addi r3,r1,0xD
    /* 000089D8: */    lbzx r0,r3,r0
    /* 000089DC: */    li r4,0x23
    /* 000089E0: */    extsb. r0,r0
    /* 000089E4: */    blt- loc_89F0
    /* 000089E8: */    cmpwi r0,0x2B
    /* 000089EC: */    ble- loc_89F8
loc_89F0:
    /* 000089F0: */    li r0,0x23
    /* 000089F4: */    b loc_8A04
loc_89F8:
    /* 000089F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_0")]
    /* 000089FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_0")]
    /* 00008A00: */    lbzx r0,r3,r0
loc_8A04:
    /* 00008A04: */    cmpw r4,r0
    /* 00008A08: */    bne- loc_8A30
    /* 00008A0C: */    lbz r4,0x9(r1)
    /* 00008A10: */    lbz r3,0x8(r1)
    /* 00008A14: */    addi r0,r4,0x1
    /* 00008A18: */    rlwinm r4,r0,0,24,31
    /* 00008A1C: */    subc r0,r4,r3
    /* 00008A20: */    addze r0,r3
    /* 00008A24: */    sub r0,r3,r0
    /* 00008A28: */    andc r0,r4,r0
    /* 00008A2C: */    stb r0,0x9(r1)
loc_8A30:
    /* 00008A30: */    lbz r4,0x9(r1)
    /* 00008A34: */    addi r3,r1,0xD
    /* 00008A38: */    lwz r5,0x8(r16)
    /* 00008A3C: */    addi r0,r4,0x1
    /* 00008A40: */    stb r0,0x9(r1)
    ## SSEEX: Disable 'potential' P2's fighter from loading in the beginning of the stage
    # This is to address the issue of Ex soundbanks crashing when P1's Ex fighter moves in the very beginning of the stage as 'potential' P2's fighter loads when not in co-op
    # (tradeoff is if P2 joins in the middle of the stage it will lag to load the fighter)
    /* 00008A44: */    nop #lbz r0,0xF4(r5)
    /* 00008A48: */    nop #lbzx r3,r3,r4
    /* 00008A4C: */    nop #cmplw r3,r0
    /* 00008A50: */    nop #bne- loc_8A60
    /* 00008A54: */    nop #lbz r0,0xF5(r5)
    /* 00008A58: */    nop #cmpwi r0,0x0
    /* 00008A5C: */    nop #beq- loc_8A6C
loc_8A60:
    /* 00008A60: */    nop #stb r3,0xF4(r5)
    /* 00008A64: */    nop #li r0,0x0
    /* 00008A68: */    nop #stb r0,0xF5(r5)
loc_8A6C:
    /* 00008A6C: */    addi r11,r1,0xC0
    /* 00008A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00008A74: */    lwz r0,0xC4(r1)
    /* 00008A78: */    mtlr r0
    /* 00008A7C: */    addi r1,r1,0xC0
    /* 00008A80: */    blr
stAdventure2__renderOpa:
    /* 00008A84: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfTask__renderOpa")]
stTriggerCB__updateEnd:
    /* 00008A88: */    blr
stTriggerCB__updateFixPosition:
    /* 00008A8C: */    blr
stTriggerCB__updateBegin:
    /* 00008A90: */    blr
Stage__updateWind2ndOnly:
    /* 00008A94: */    blr
Stage__getWind2ndOnlyData:
    /* 00008A98: */    li r3,0x0
    /* 00008A9C: */    blr
Stage__createWind2ndOnly:
    /* 00008AA0: */    li r3,0x0
    /* 00008AA4: */    blr
Stage__getFrameRuleTime:
    /* 00008AA8: */    lfs f1,0x190(r3)
    /* 00008AAC: */    blr
Stage__setFrameRuleTime:
    /* 00008AB0: */    stfs f1,0x190(r3)
    /* 00008AB4: */    blr
Stage__setBgmChange:
    /* 00008AB8: */    stb r4,0x184(r3)
    /* 00008ABC: */    stw r5,0x188(r3)
    /* 00008AC0: */    stfs f1,0x18C(r3)
    /* 00008AC4: */    blr
Stage__getBgmChangeID:
    /* 00008AC8: */    lwz r0,0x188(r3)
    /* 00008ACC: */    stw r0,0x0(r4)
    /* 00008AD0: */    lfs f0,0x18C(r3)
    /* 00008AD4: */    stfs f0,0x0(r5)
    /* 00008AD8: */    blr
Stage__isBgmChange:
    /* 00008ADC: */    lbz r3,0x184(r3)
    /* 00008AE0: */    blr
Stage__getBgmOptionID:
    /* 00008AE4: */    li r3,0x0
    /* 00008AE8: */    blr
Stage__getBgmID:
    /* 00008AEC: */    li r3,0x0
    /* 00008AF0: */    blr
Stage__getScrollDir:
    /* 00008AF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 00008AF8: */    li r3,0x0
    /* 00008AFC: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 00008B00: */    stfs f0,0x0(r4)
    /* 00008B04: */    stfs f0,0x4(r4)
    /* 00008B08: */    stfs f0,0x8(r4)
    /* 00008B0C: */    blr
Stage__getDefaultLightSetIndex:
    /* 00008B10: */    li r3,0x14
    /* 00008B14: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 00008B18: */    li r3,0x0
    /* 00008B1C: */    blr
stAdventure2__isBamperVector:
    /* 00008B20: */    li r3,0x1
    /* 00008B24: */    blr
stAdventure2__isAdventureStage:
    /* 00008B28: */    li r3,0x1
    /* 00008B2C: */    blr
stActTriggerCreteGimmick_C19grAdvRebirthPosData__setRebirthPos__12stAdventure2FRC19grAdvRebirthPo_____userProc:
    /* 00008B30: */    stwu r1,-0x10(r1)
    /* 00008B34: */    mflr r0
    /* 00008B38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00008B3C: */    mr r5,r3
    /* 00008B40: */    stw r0,0x14(r1)
    /* 00008B44: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00008B48: */    cmpwi r3,0x0
    /* 00008B4C: */    beq- loc_8B64
    /* 00008B50: */    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1618")]
    /* 00008B54: */    addi r4,r5,0xC
    /* 00008B58: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_1618")]
    /* 00008B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ptmf____ptmf_scall")]
    /* 00008B60: */    nop
loc_8B64:
    /* 00008B64: */    lwz r0,0x14(r1)
    /* 00008B68: */    mtlr r0
    /* 00008B6C: */    addi r1,r1,0x10
    /* 00008B70: */    blr
stActTriggerCreteGimmick_C19grAdvRebirthPosData__setRebirthPos__12stAdventure2FRC19grAdvRebirthPo_______dt:
    /* 00008B74: */    stwu r1,-0x20(r1)
    /* 00008B78: */    mflr r0
    /* 00008B7C: */    cmpwi r3,0x0
    /* 00008B80: */    stw r0,0x24(r1)
    /* 00008B84: */    stw r31,0x1C(r1)
    /* 00008B88: */    stw r30,0x18(r1)
    /* 00008B8C: */    stw r29,0x14(r1)
    /* 00008B90: */    mr r29,r4
    /* 00008B94: */    stw r28,0x10(r1)
    /* 00008B98: */    mr r28,r3
    /* 00008B9C: */    beq- loc_8C1C
    /* 00008BA0: */    beq- loc_8C0C
    /* 00008BA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11A0")]
    /* 00008BA8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_11D8")]
    /* 00008BAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11A0")]
    /* 00008BB0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1610")]
    /* 00008BB4: */    stw r4,0x4(r3)
    /* 00008BB8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008BBC: */    lwz r3,0x0(r3)
    /* 00008BC0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008BC4: */    li r4,0x4
    /* 00008BC8: */    li r7,0x0
    /* 00008BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008BD0: */    cmpwi r3,0x0
    /* 00008BD4: */    beq- loc_8C0C
    /* 00008BD8: */    lwz r3,0x0(r28)
    /* 00008BDC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008BE0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008BE4: */    li r4,0x4
    /* 00008BE8: */    li r7,0x0
    /* 00008BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008BF0: */    cmpwi r3,0x0
    /* 00008BF4: */    beq- loc_8C0C
    /* 00008BF8: */    lwz r12,0x4(r3)
    /* 00008BFC: */    li r4,0x1
    /* 00008C00: */    lwz r12,0xC(r12)
    /* 00008C04: */    mtctr r12
    /* 00008C08: */    bctrl
loc_8C0C:
    /* 00008C0C: */    cmpwi r29,0x0
    /* 00008C10: */    ble- loc_8C1C
    /* 00008C14: */    mr r3,r28
    /* 00008C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8C1C:
    /* 00008C1C: */    lwz r31,0x1C(r1)
    /* 00008C20: */    mr r3,r28
    /* 00008C24: */    lwz r30,0x18(r1)
    /* 00008C28: */    lwz r29,0x14(r1)
    /* 00008C2C: */    lwz r28,0x10(r1)
    /* 00008C30: */    lwz r0,0x24(r1)
    /* 00008C34: */    mtlr r0
    /* 00008C38: */    addi r1,r1,0x20
    /* 00008C3C: */    blr
stActTriggerCreteGimmick_31grAdventureChangeCameraPathData__changeGimmickCameraPath__12stAdventur_____userProc:
    /* 00008C40: */    stwu r1,-0x10(r1)
    /* 00008C44: */    mflr r0
    /* 00008C48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00008C4C: */    mr r5,r3
    /* 00008C50: */    stw r0,0x14(r1)
    /* 00008C54: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00008C58: */    cmpwi r3,0x0
    /* 00008C5C: */    beq- loc_8C74
    /* 00008C60: */    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1624")]
    /* 00008C64: */    addi r4,r5,0xC
    /* 00008C68: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_1624")]
    /* 00008C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ptmf____ptmf_scall")]
    /* 00008C70: */    nop
loc_8C74:
    /* 00008C74: */    lwz r0,0x14(r1)
    /* 00008C78: */    mtlr r0
    /* 00008C7C: */    addi r1,r1,0x10
    /* 00008C80: */    blr
stActTriggerCreteGimmick_31grAdventureChangeCameraPathData__changeGimmickCameraPath__12stAdventur_______dt:
    /* 00008C84: */    stwu r1,-0x20(r1)
    /* 00008C88: */    mflr r0
    /* 00008C8C: */    cmpwi r3,0x0
    /* 00008C90: */    stw r0,0x24(r1)
    /* 00008C94: */    stw r31,0x1C(r1)
    /* 00008C98: */    stw r30,0x18(r1)
    /* 00008C9C: */    stw r29,0x14(r1)
    /* 00008CA0: */    mr r29,r4
    /* 00008CA4: */    stw r28,0x10(r1)
    /* 00008CA8: */    mr r28,r3
    /* 00008CAC: */    beq- loc_8D2C
    /* 00008CB0: */    beq- loc_8D1C
    /* 00008CB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11A0")]
    /* 00008CB8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_11D8")]
    /* 00008CBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11A0")]
    /* 00008CC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1610")]
    /* 00008CC4: */    stw r4,0x4(r3)
    /* 00008CC8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008CCC: */    lwz r3,0x0(r3)
    /* 00008CD0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008CD4: */    li r4,0x4
    /* 00008CD8: */    li r7,0x0
    /* 00008CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008CE0: */    cmpwi r3,0x0
    /* 00008CE4: */    beq- loc_8D1C
    /* 00008CE8: */    lwz r3,0x0(r28)
    /* 00008CEC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008CF0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008CF4: */    li r4,0x4
    /* 00008CF8: */    li r7,0x0
    /* 00008CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008D00: */    cmpwi r3,0x0
    /* 00008D04: */    beq- loc_8D1C
    /* 00008D08: */    lwz r12,0x4(r3)
    /* 00008D0C: */    li r4,0x1
    /* 00008D10: */    lwz r12,0xC(r12)
    /* 00008D14: */    mtctr r12
    /* 00008D18: */    bctrl
loc_8D1C:
    /* 00008D1C: */    cmpwi r29,0x0
    /* 00008D20: */    ble- loc_8D2C
    /* 00008D24: */    mr r3,r28
    /* 00008D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8D2C:
    /* 00008D2C: */    lwz r31,0x1C(r1)
    /* 00008D30: */    mr r3,r28
    /* 00008D34: */    lwz r30,0x18(r1)
    /* 00008D38: */    lwz r29,0x14(r1)
    /* 00008D3C: */    lwz r28,0x10(r1)
    /* 00008D40: */    lwz r0,0x24(r1)
    /* 00008D44: */    mtlr r0
    /* 00008D48: */    addi r1,r1,0x20
    /* 00008D4C: */    blr
stActTriggerCreteGimmick_27grGimmickNodeVisibilityData__setGimmickNodeVisibilityEffect__12stAdven_____userProc:
    /* 00008D50: */    stwu r1,-0x10(r1)
    /* 00008D54: */    mflr r0
    /* 00008D58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00008D5C: */    mr r5,r3
    /* 00008D60: */    stw r0,0x14(r1)
    /* 00008D64: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00008D68: */    cmpwi r3,0x0
    /* 00008D6C: */    beq- loc_8D84
    /* 00008D70: */    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1630")]
    /* 00008D74: */    addi r4,r5,0xC
    /* 00008D78: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_1630")]
    /* 00008D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ptmf____ptmf_scall")]
    /* 00008D80: */    nop
loc_8D84:
    /* 00008D84: */    lwz r0,0x14(r1)
    /* 00008D88: */    mtlr r0
    /* 00008D8C: */    addi r1,r1,0x10
    /* 00008D90: */    blr
stActTriggerCreteGimmick_27grGimmickNodeVisibilityData__setGimmickNodeVisibilityEffect__12stAdven_______dt:
    /* 00008D94: */    stwu r1,-0x20(r1)
    /* 00008D98: */    mflr r0
    /* 00008D9C: */    cmpwi r3,0x0
    /* 00008DA0: */    stw r0,0x24(r1)
    /* 00008DA4: */    stw r31,0x1C(r1)
    /* 00008DA8: */    stw r30,0x18(r1)
    /* 00008DAC: */    stw r29,0x14(r1)
    /* 00008DB0: */    mr r29,r4
    /* 00008DB4: */    stw r28,0x10(r1)
    /* 00008DB8: */    mr r28,r3
    /* 00008DBC: */    beq- loc_8E3C
    /* 00008DC0: */    beq- loc_8E2C
    /* 00008DC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_11A0")]
    /* 00008DC8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_11D8")]
    /* 00008DCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_11A0")]
    /* 00008DD0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1610")]
    /* 00008DD4: */    stw r4,0x4(r3)
    /* 00008DD8: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008DDC: */    lwz r3,0x0(r3)
    /* 00008DE0: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008DE4: */    li r4,0x4
    /* 00008DE8: */    li r7,0x0
    /* 00008DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008DF0: */    cmpwi r3,0x0
    /* 00008DF4: */    beq- loc_8E2C
    /* 00008DF8: */    lwz r3,0x0(r28)
    /* 00008DFC: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11D8")]
    /* 00008E00: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1610")]
    /* 00008E04: */    li r4,0x4
    /* 00008E08: */    li r7,0x0
    /* 00008E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008E10: */    cmpwi r3,0x0
    /* 00008E14: */    beq- loc_8E2C
    /* 00008E18: */    lwz r12,0x4(r3)
    /* 00008E1C: */    li r4,0x1
    /* 00008E20: */    lwz r12,0xC(r12)
    /* 00008E24: */    mtctr r12
    /* 00008E28: */    bctrl
loc_8E2C:
    /* 00008E2C: */    cmpwi r29,0x0
    /* 00008E30: */    ble- loc_8E3C
    /* 00008E34: */    mr r3,r28
    /* 00008E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8E3C:
    /* 00008E3C: */    lwz r31,0x1C(r1)
    /* 00008E40: */    mr r3,r28
    /* 00008E44: */    lwz r30,0x18(r1)
    /* 00008E48: */    lwz r29,0x14(r1)
    /* 00008E4C: */    lwz r28,0x10(r1)
    /* 00008E50: */    lwz r0,0x24(r1)
    /* 00008E54: */    mtlr r0
    /* 00008E58: */    addi r1,r1,0x20
    /* 00008E5C: */    blr
stAdventure2__createGimmickFunc_27grAdventureEnemyCreatorData__createGimmickEnemyCreator:
    /* 00008E60: */    stwu r1,-0x60(r1)
    /* 00008E64: */    mflr r0
    /* 00008E68: */    stw r0,0x64(r1)
    /* 00008E6C: */    stfd f31,0x50(r1)
    /* 00008E70: */    psq_st f31,0x58(r1),0,0
    /* 00008E74: */    addi r11,r1,0x50
    /* 00008E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00008E7C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 00008E80: */    mr r22,r3
    /* 00008E84: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 00008E88: */    mr r23,r4
    /* 00008E8C: */    mr r24,r5
    /* 00008E90: */    li r27,0x0
    /* 00008E94: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008E98: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3B8")]
    /* 00008E9C: */    lis r21,0x4330
    /* 00008EA0: */    b loc_8FD0
loc_8EA4:
    /* 00008EA4: */    li r26,0x0
    /* 00008EA8: */    b loc_8FC0
loc_8EAC:
    /* 00008EAC: */    lwz r12,0x0(r28)
    /* 00008EB0: */    mr r3,r28
    /* 00008EB4: */    mr r4,r26
    /* 00008EB8: */    lwz r12,0x14(r12)
    /* 00008EBC: */    mtctr r12
    /* 00008EC0: */    bctrl
    /* 00008EC4: */    mr r25,r3
    /* 00008EC8: */    lbz r3,0x7C(r3)
    /* 00008ECC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_3B8")]
    /* 00008ED0: */    extsh r3,r3
    /* 00008ED4: */    bl grAdventureEnemyCreator__create
    /* 00008ED8: */    lwz r5,0x1C0(r22)
    /* 00008EDC: */    mr r29,r3
    /* 00008EE0: */    cmpwi r5,0x0
    /* 00008EE4: */    beq- loc_8F5C
    /* 00008EE8: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008EEC: */    lwz r4,0x30(r4)
    /* 00008EF0: */    lbz r6,0x5FD(r4)
    /* 00008EF4: */    lbz r0,0x4916(r4)
    /* 00008EF8: */    subi r4,r6,0x5
    /* 00008EFC: */    sub r0,r6,r0
    /* 00008F00: */    cmpw r0,r4
    /* 00008F04: */    bge- loc_8F0C
    /* 00008F08: */    mr r0,r4
loc_8F0C:
    /* 00008F0C: */    cmpwi r0,0x0
    /* 00008F10: */    bge- loc_8F18
    /* 00008F14: */    li r0,0x0
loc_8F18:
    /* 00008F18: */    cmpwi r0,0xE
    /* 00008F1C: */    ble- loc_8F24
    /* 00008F20: */    li r0,0xE
loc_8F24:
    /* 00008F24: */    rlwinm r0,r0,0,24,31
    /* 00008F28: */    stw r21,0x8(r1)
    /* 00008F2C: */    add r4,r5,r0
    /* 00008F30: */    lfs f0,0x78(r25)
    /* 00008F34: */    lbz r0,0x9E(r4)
    /* 00008F38: */    stw r0,0xC(r1)
    /* 00008F3C: */    lfd f1,0x8(r1)
    /* 00008F40: */    fsubs f1,f1,f31
    /* 00008F44: */    fmuls f0,f0,f1
    /* 00008F48: */    fctiwz f0,f0
    /* 00008F4C: */    stfd f0,0x10(r1)
    /* 00008F50: */    lwz r0,0x14(r1)
    /* 00008F54: */    sth r0,0x90(r25)
    /* 00008F58: */    b loc_8F70
loc_8F5C:
    /* 00008F5C: */    lfs f0,0x78(r25)
    /* 00008F60: */    fctiwz f0,f0
    /* 00008F64: */    stfd f0,0x10(r1)
    /* 00008F68: */    lwz r0,0x14(r1)
    /* 00008F6C: */    sth r0,0x90(r25)
loc_8F70:
    /* 00008F70: */    cmpwi r3,0x0
    /* 00008F74: */    beq- loc_8FBC
    /* 00008F78: */    mr r3,r22
    /* 00008F7C: */    mr r4,r29
    /* 00008F80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00008F84: */    lwz r12,0x3C(r29)
    /* 00008F88: */    mr r3,r29
    /* 00008F8C: */    mr r4,r25
    /* 00008F90: */    lwz r12,0x148(r12)
    /* 00008F94: */    mtctr r12
    /* 00008F98: */    bctrl
    /* 00008F9C: */    lwz r12,0x3C(r29)
    /* 00008FA0: */    mr r3,r29
    /* 00008FA4: */    lwz r4,0x1A0(r22)
    /* 00008FA8: */    li r5,0x0
    /* 00008FAC: */    lwz r12,0x9C(r12)
    /* 00008FB0: */    li r6,0x0
    /* 00008FB4: */    mtctr r12
    /* 00008FB8: */    bctrl
loc_8FBC:
    /* 00008FBC: */    addi r26,r26,0x1
loc_8FC0:
    /* 00008FC0: */    lwz r3,0x8(r28)
    /* 00008FC4: */    lwz r0,0x4(r3)
    /* 00008FC8: */    cmplw r26,r0
    /* 00008FCC: */    blt+ loc_8EAC
loc_8FD0:
    /* 00008FD0: */    mr r5,r27
    /* 00008FD4: */    mr r3,r24
    /* 00008FD8: */    mr r4,r23
    /* 00008FDC: */    addi r27,r27,0x1
    /* 00008FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00008FE4: */    cmpwi r3,0x0
    /* 00008FE8: */    mr r28,r3
    /* 00008FEC: */    bne+ loc_8EA4
    /* 00008FF0: */    psq_l f31,0x58(r1),0,0
    /* 00008FF4: */    addi r11,r1,0x50
    /* 00008FF8: */    lfd f31,0x50(r1)
    /* 00008FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00009000: */    lwz r0,0x64(r1)
    /* 00009004: */    mtlr r0
    /* 00009008: */    addi r1,r1,0x60
    /* 0000900C: */    blr
stAdventure2__createGimmickFunc_18grGimmickFixedItem__createGimmickCreateFixedItem:
    /* 00009010: */    stwu r1,-0x40(r1)
    /* 00009014: */    mflr r0
    /* 00009018: */    stw r0,0x44(r1)
    /* 0000901C: */    addi r11,r1,0x40
    /* 00009020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00009024: */    mr r23,r3
    /* 00009028: */    mr r24,r4
    /* 0000902C: */    mr r25,r5
    /* 00009030: */    li r28,0x0
    /* 00009034: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00009038: */    b loc_90C8
loc_903C:
    /* 0000903C: */    li r27,0x0
    /* 00009040: */    b loc_90B8
loc_9044:
    /* 00009044: */    lwz r12,0x0(r29)
    /* 00009048: */    mr r3,r29
    /* 0000904C: */    mr r4,r27
    /* 00009050: */    lwz r12,0x14(r12)
    /* 00009054: */    mtctr r12
    /* 00009058: */    bctrl
    /* 0000905C: */    mr r26,r3
    /* 00009060: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009064: */    addi r5,r26,0x10
    /* 00009068: */    li r4,0x0
    /* 0000906C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00009070: */    mr r30,r3
    /* 00009074: */    li r3,0x18
    /* 00009078: */    li r4,0xF
    /* 0000907C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009080: */    cmpwi r3,0x0
    /* 00009084: */    mr r4,r3
    /* 00009088: */    beq- loc_90AC
    /* 0000908C: */    lwz r6,0x588(r23)
    /* 00009090: */    mr r5,r26
    /* 00009094: */    lwz r0,0x58C(r23)
    /* 00009098: */    addi r4,r1,0x8
    /* 0000909C: */    stw r6,0x8(r1)
    /* 000090A0: */    stw r0,0xC(r1)
    /* 000090A4: */    bl stActTriggerCreateFixedItem____ct
    /* 000090A8: */    mr r4,r3
loc_90AC:
    /* 000090AC: */    mr r3,r30
    /* 000090B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 000090B4: */    addi r27,r27,0x1
loc_90B8:
    /* 000090B8: */    lwz r3,0x8(r29)
    /* 000090BC: */    lwz r0,0x4(r3)
    /* 000090C0: */    cmplw r27,r0
    /* 000090C4: */    blt+ loc_9044
loc_90C8:
    /* 000090C8: */    mr r5,r28
    /* 000090CC: */    mr r3,r25
    /* 000090D0: */    mr r4,r24
    /* 000090D4: */    addi r28,r28,0x1
    /* 000090D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000090DC: */    cmpwi r3,0x0
    /* 000090E0: */    mr r29,r3
    /* 000090E4: */    bne+ loc_903C
    /* 000090E8: */    addi r11,r1,0x40
    /* 000090EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000090F0: */    lwz r0,0x44(r1)
    /* 000090F4: */    mtlr r0
    /* 000090F8: */    addi r1,r1,0x40
    /* 000090FC: */    blr
stAdventure2__createGimmickFunc_13grGimmickItem__createGimmickCreateItem:
    /* 00009100: */    stwu r1,-0x30(r1)
    /* 00009104: */    mflr r0
    /* 00009108: */    stw r0,0x34(r1)
    /* 0000910C: */    addi r11,r1,0x30
    /* 00009110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00009114: */    mr r24,r4
    /* 00009118: */    mr r25,r5
    /* 0000911C: */    li r28,0x0
    /* 00009120: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00009124: */    b loc_91B0
loc_9128:
    /* 00009128: */    li r27,0x0
    /* 0000912C: */    b loc_91A0
loc_9130:
    /* 00009130: */    lwz r12,0x0(r29)
    /* 00009134: */    mr r3,r29
    /* 00009138: */    mr r4,r27
    /* 0000913C: */    lwz r12,0x14(r12)
    /* 00009140: */    mtctr r12
    /* 00009144: */    bctrl
    /* 00009148: */    mr r26,r3
    /* 0000914C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009150: */    addi r5,r26,0x10
    /* 00009154: */    li r4,0x0
    /* 00009158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000915C: */    mr r30,r3
    /* 00009160: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009164: */    addi r5,r26,0xC
    /* 00009168: */    li r4,0x0
    /* 0000916C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00009170: */    li r3,0x18
    /* 00009174: */    li r4,0xF
    /* 00009178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000917C: */    cmpwi r3,0x0
    /* 00009180: */    mr r4,r3
    /* 00009184: */    beq- loc_9194
    /* 00009188: */    mr r4,r26
    /* 0000918C: */    bl stActTriggerCreateItem____ct
    /* 00009190: */    mr r4,r3
loc_9194:
    /* 00009194: */    mr r3,r30
    /* 00009198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
    /* 0000919C: */    addi r27,r27,0x1
loc_91A0:
    /* 000091A0: */    lwz r3,0x8(r29)
    /* 000091A4: */    lwz r0,0x4(r3)
    /* 000091A8: */    cmplw r27,r0
    /* 000091AC: */    blt+ loc_9130
loc_91B0:
    /* 000091B0: */    mr r5,r28
    /* 000091B4: */    mr r3,r25
    /* 000091B8: */    mr r4,r24
    /* 000091BC: */    addi r28,r28,0x1
    /* 000091C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000091C4: */    cmpwi r3,0x0
    /* 000091C8: */    mr r29,r3
    /* 000091CC: */    bne+ loc_9128
    /* 000091D0: */    addi r11,r1,0x30
    /* 000091D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000091D8: */    lwz r0,0x34(r1)
    /* 000091DC: */    mtlr r0
    /* 000091E0: */    addi r1,r1,0x30
    /* 000091E4: */    blr
stAdventure2__createGimmickFunc_18grGimmickFinalData__createGimmickFinal:
    /* 000091E8: */    stwu r1,-0x30(r1)
    /* 000091EC: */    mflr r0
    /* 000091F0: */    stw r0,0x34(r1)
    /* 000091F4: */    addi r11,r1,0x30
    /* 000091F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000091FC: */    mr r23,r3
    /* 00009200: */    mr r24,r4
    /* 00009204: */    mr r25,r5
    /* 00009208: */    li r27,0x0
    /* 0000920C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_444")]
    /* 00009210: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_448")]
    /* 00009214: */    b loc_9298
loc_9218:
    /* 00009218: */    li r26,0x0
    /* 0000921C: */    b loc_9288
loc_9220:
    /* 00009220: */    lwz r12,0x0(r28)
    /* 00009224: */    mr r3,r28
    /* 00009228: */    mr r4,r26
    /* 0000922C: */    lwz r12,0x14(r12)
    /* 00009230: */    mtctr r12
    /* 00009234: */    bctrl
    /* 00009238: */    lbz r3,0x0(r3)
    /* 0000923C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_444")]
    /* 00009240: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_448")]
    /* 00009244: */    extsh r3,r3
    /* 00009248: */    bl grAdventureFinal__create
    /* 0000924C: */    cmpwi r3,0x0
    /* 00009250: */    mr r29,r3
    /* 00009254: */    beq- loc_9284
    /* 00009258: */    mr r3,r23
    /* 0000925C: */    mr r4,r29
    /* 00009260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009264: */    lwz r12,0x3C(r29)
    /* 00009268: */    mr r3,r29
    /* 0000926C: */    lwz r4,0x1A0(r23)
    /* 00009270: */    li r5,0x0
    /* 00009274: */    lwz r12,0x9C(r12)
    /* 00009278: */    li r6,0x0
    /* 0000927C: */    mtctr r12
    /* 00009280: */    bctrl
loc_9284:
    /* 00009284: */    addi r26,r26,0x1
loc_9288:
    /* 00009288: */    lwz r3,0x8(r28)
    /* 0000928C: */    lwz r0,0x4(r3)
    /* 00009290: */    cmplw r26,r0
    /* 00009294: */    blt+ loc_9220
loc_9298:
    /* 00009298: */    mr r5,r27
    /* 0000929C: */    mr r3,r25
    /* 000092A0: */    mr r4,r24
    /* 000092A4: */    addi r27,r27,0x1
    /* 000092A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000092AC: */    cmpwi r3,0x0
    /* 000092B0: */    mr r28,r3
    /* 000092B4: */    bne+ loc_9218
    /* 000092B8: */    addi r11,r1,0x30
    /* 000092BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000092C0: */    lwz r0,0x34(r1)
    /* 000092C4: */    mtlr r0
    /* 000092C8: */    addi r1,r1,0x30
    /* 000092CC: */    blr
stAdventure2__createGimmickFunc_19grGimmickEffectData__createGimmickEffect:
    /* 000092D0: */    stwu r1,-0x40(r1)
    /* 000092D4: */    mflr r0
    /* 000092D8: */    stw r0,0x44(r1)
    /* 000092DC: */    stfd f31,0x30(r1)
    /* 000092E0: */    psq_st f31,0x38(r1),0,0
    /* 000092E4: */    addi r11,r1,0x30
    /* 000092E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000092EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 000092F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1F20")]
    /* 000092F4: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 000092F8: */    mr r22,r4
    /* 000092FC: */    mr r23,r5
    /* 00009300: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_1F20")]
    /* 00009304: */    li r25,0x0
    /* 00009308: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000930C: */    li r30,0x0
    /* 00009310: */    b loc_939C
loc_9314:
    /* 00009314: */    li r24,0x0
    /* 00009318: */    b loc_938C
loc_931C:
    /* 0000931C: */    lwz r12,0x0(r26)
    /* 00009320: */    mr r3,r26
    /* 00009324: */    mr r4,r24
    /* 00009328: */    lwz r12,0x14(r12)
    /* 0000932C: */    mtctr r12
    /* 00009330: */    bctrl
    /* 00009334: */    mr r28,r3
    /* 00009338: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000933C: */    addi r5,r28,0x1C
    /* 00009340: */    li r4,0x1A
    /* 00009344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00009348: */    mr r27,r3
    /* 0000934C: */    li r3,0x1C
    /* 00009350: */    li r4,0xF
    /* 00009354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009358: */    cmpwi r3,0x0
    /* 0000935C: */    mr r4,r3
    /* 00009360: */    beq- loc_9380
    /* 00009364: */    stw r30,0x0(r3)
    /* 00009368: */    stw r30,0x8(r3)
    /* 0000936C: */    stw r31,0x4(r3)
    /* 00009370: */    stw r28,0xC(r3)
    /* 00009374: */    stb r30,0x10(r3)
    /* 00009378: */    stfs f31,0x14(r3)
    /* 0000937C: */    stw r30,0x18(r3)
loc_9380:
    /* 00009380: */    mr r3,r27
    /* 00009384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 00009388: */    addi r24,r24,0x1
loc_938C:
    /* 0000938C: */    lwz r3,0x8(r26)
    /* 00009390: */    lwz r0,0x4(r3)
    /* 00009394: */    cmplw r24,r0
    /* 00009398: */    blt+ loc_931C
loc_939C:
    /* 0000939C: */    mr r5,r25
    /* 000093A0: */    mr r3,r23
    /* 000093A4: */    mr r4,r22
    /* 000093A8: */    addi r25,r25,0x1
    /* 000093AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000093B0: */    cmpwi r3,0x0
    /* 000093B4: */    mr r26,r3
    /* 000093B8: */    bne+ loc_9314
    /* 000093BC: */    psq_l f31,0x38(r1),0,0
    /* 000093C0: */    addi r11,r1,0x30
    /* 000093C4: */    lfd f31,0x30(r1)
    /* 000093C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000093CC: */    lwz r0,0x44(r1)
    /* 000093D0: */    mtlr r0
    /* 000093D4: */    addi r1,r1,0x40
    /* 000093D8: */    blr
stAdventure2__createGimmickFunc_18grGimmickQuakeData__createGimmickQuake:
    /* 000093DC: */    stwu r1,-0x30(r1)
    /* 000093E0: */    mflr r0
    /* 000093E4: */    stw r0,0x34(r1)
    /* 000093E8: */    addi r11,r1,0x30
    /* 000093EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000093F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1F70")]
    /* 000093F4: */    mr r22,r4
    /* 000093F8: */    mr r23,r5
    /* 000093FC: */    li r25,0x0
    /* 00009400: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_1F70")]
    /* 00009404: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00009408: */    li r30,0x0
    /* 0000940C: */    b loc_948C
loc_9410:
    /* 00009410: */    li r24,0x0
    /* 00009414: */    b loc_947C
loc_9418:
    /* 00009418: */    lwz r12,0x0(r26)
    /* 0000941C: */    mr r3,r26
    /* 00009420: */    mr r4,r24
    /* 00009424: */    lwz r12,0x14(r12)
    /* 00009428: */    mtctr r12
    /* 0000942C: */    bctrl
    /* 00009430: */    mr r28,r3
    /* 00009434: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009438: */    addi r5,r28,0x10
    /* 0000943C: */    li r4,0x19
    /* 00009440: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00009444: */    mr r27,r3
    /* 00009448: */    li r3,0x10
    /* 0000944C: */    li r4,0xF
    /* 00009450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009454: */    cmpwi r3,0x0
    /* 00009458: */    mr r4,r3
    /* 0000945C: */    beq- loc_9470
    /* 00009460: */    stw r30,0x0(r3)
    /* 00009464: */    stw r30,0x8(r3)
    /* 00009468: */    stw r31,0x4(r3)
    /* 0000946C: */    stw r28,0xC(r3)
loc_9470:
    /* 00009470: */    mr r3,r27
    /* 00009474: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 00009478: */    addi r24,r24,0x1
loc_947C:
    /* 0000947C: */    lwz r3,0x8(r26)
    /* 00009480: */    lwz r0,0x4(r3)
    /* 00009484: */    cmplw r24,r0
    /* 00009488: */    blt+ loc_9418
loc_948C:
    /* 0000948C: */    mr r5,r25
    /* 00009490: */    mr r3,r23
    /* 00009494: */    mr r4,r22
    /* 00009498: */    addi r25,r25,0x1
    /* 0000949C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000094A0: */    cmpwi r3,0x0
    /* 000094A4: */    mr r26,r3
    /* 000094A8: */    bne+ loc_9410
    /* 000094AC: */    addi r11,r1,0x30
    /* 000094B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000094B4: */    lwz r0,0x34(r1)
    /* 000094B8: */    mtlr r0
    /* 000094BC: */    addi r1,r1,0x30
    /* 000094C0: */    blr
stAdventure2__createGimmickFunc_25grGimmickNewItemBlockData__createGimmickNewItemBox:
    /* 000094C4: */    stwu r1,-0x40(r1)
    /* 000094C8: */    mflr r0
    /* 000094CC: */    stw r0,0x44(r1)
    /* 000094D0: */    addi r11,r1,0x40
    /* 000094D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000094D8: */    mr r21,r3
    /* 000094DC: */    mr r22,r4
    /* 000094E0: */    mr r23,r5
    /* 000094E4: */    li r25,0x0
    /* 000094E8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_42C")]
    /* 000094EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000094F0: */    b loc_9614
loc_94F4:
    /* 000094F4: */    li r24,0x0
    /* 000094F8: */    b loc_9604
loc_94FC:
    /* 000094FC: */    lwz r12,0x0(r26)
    /* 00009500: */    mr r3,r26
    /* 00009504: */    mr r4,r24
    /* 00009508: */    lwz r12,0x14(r12)
    /* 0000950C: */    mtctr r12
    /* 00009510: */    bctrl
    /* 00009514: */    mr r28,r3
    /* 00009518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0000951C: */    lhz r4,0x44(r28)
    /* 00009520: */    lbz r5,0x47(r28)
    /* 00009524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getKeepFlag")]
    /* 00009528: */    cmplwi r3,0x1
    /* 0000952C: */    beq- loc_9600
    /* 00009530: */    lbz r3,0x2C(r28)
    /* 00009534: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_42C")]
    /* 00009538: */    extsh r3,r3
    /* 0000953C: */    bl grAdventureNewItemBox__create
    /* 00009540: */    mr r27,r3
    /* 00009544: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009548: */    addi r5,r28,0x44
    /* 0000954C: */    li r4,0x0
    /* 00009550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00009554: */    cmpwi r27,0x0
    /* 00009558: */    beq- loc_9600
    /* 0000955C: */    mr r3,r21
    /* 00009560: */    mr r4,r27
    /* 00009564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009568: */    lwz r12,0x3C(r27)
    /* 0000956C: */    mr r3,r27
    /* 00009570: */    mr r4,r28
    /* 00009574: */    lwz r12,0x148(r12)
    /* 00009578: */    mtctr r12
    /* 0000957C: */    bctrl
    /* 00009580: */    lwz r12,0x3C(r27)
    /* 00009584: */    mr r3,r27
    /* 00009588: */    lwz r4,0x1A0(r21)
    /* 0000958C: */    li r5,0x0
    /* 00009590: */    lwz r12,0x9C(r12)
    /* 00009594: */    li r6,0x0
    /* 00009598: */    mtctr r12
    /* 0000959C: */    bctrl
    /* 000095A0: */    lbz r28,0x2D(r28)
    /* 000095A4: */    cmplwi r28,0xFF
    /* 000095A8: */    beq- loc_9600
    /* 000095AC: */    li r3,0x28
    /* 000095B0: */    li r4,0xF
    /* 000095B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000095B8: */    cmpwi r3,0x0
    /* 000095BC: */    mr r29,r3
    /* 000095C0: */    beq- loc_95F8
    /* 000095C4: */    lwz r4,0x1A0(r21)
    /* 000095C8: */    mr r3,r21
    /* 000095CC: */    mr r5,r29
    /* 000095D0: */    mr r6,r28
    /* 000095D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 000095D8: */    mr r3,r21
    /* 000095DC: */    mr r4,r29
    /* 000095E0: */    mr r5,r27
    /* 000095E4: */    li r6,0x1
    /* 000095E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 000095EC: */    mr r4,r3
    /* 000095F0: */    mr r3,r21
    /* 000095F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_95F8:
    /* 000095F8: */    mr r3,r29
    /* 000095FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9600:
    /* 00009600: */    addi r24,r24,0x1
loc_9604:
    /* 00009604: */    lwz r3,0x8(r26)
    /* 00009608: */    lwz r0,0x4(r3)
    /* 0000960C: */    cmplw r24,r0
    /* 00009610: */    blt+ loc_94FC
loc_9614:
    /* 00009614: */    mr r5,r25
    /* 00009618: */    mr r3,r23
    /* 0000961C: */    mr r4,r22
    /* 00009620: */    addi r25,r25,0x1
    /* 00009624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009628: */    cmpwi r3,0x0
    /* 0000962C: */    mr r26,r3
    /* 00009630: */    bne+ loc_94F4
    /* 00009634: */    addi r11,r1,0x40
    /* 00009638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000963C: */    lwz r0,0x44(r1)
    /* 00009640: */    mtlr r0
    /* 00009644: */    addi r1,r1,0x40
    /* 00009648: */    blr
stAdventure2__createGimmickFunc_24grAdventureSavePointData__createGimmickSavePoint:
    /* 0000964C: */    stwu r1,-0x30(r1)
    /* 00009650: */    mflr r0
    /* 00009654: */    stw r0,0x34(r1)
    /* 00009658: */    addi r11,r1,0x30
    /* 0000965C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00009660: */    mr r23,r3
    /* 00009664: */    mr r24,r4
    /* 00009668: */    mr r25,r5
    /* 0000966C: */    li r28,0x0
    /* 00009670: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_414")]
    /* 00009674: */    b loc_9754
loc_9678:
    /* 00009678: */    li r27,0x0
    /* 0000967C: */    b loc_9744
loc_9680:
    /* 00009680: */    lwz r12,0x0(r29)
    /* 00009684: */    mr r3,r29
    /* 00009688: */    mr r4,r27
    /* 0000968C: */    lwz r12,0x14(r12)
    /* 00009690: */    mtctr r12
    /* 00009694: */    bctrl
    /* 00009698: */    lwz r0,0x598(r23)
    /* 0000969C: */    mr r26,r3
    /* 000096A0: */    cmpwi r0,0x0
    /* 000096A4: */    bne- loc_96E0
    /* 000096A8: */    bl stAdventureMenuSavepoint__create
    /* 000096AC: */    stw r3,0x598(r23)
    /* 000096B0: */    stw r23,0x1C(r3)
    /* 000096B4: */    lwz r4,0x20(r23)
    /* 000096B8: */    cmpwi r4,0x0
    /* 000096BC: */    bne- loc_96D0
    /* 000096C0: */    stw r3,0x20(r23)
    /* 000096C4: */    b loc_96E0
    /* 000096C8: */    b loc_96D0
loc_96CC:
    /* 000096CC: */    mr r4,r0
loc_96D0:
    /* 000096D0: */    lwz r0,0x24(r4)
    /* 000096D4: */    cmpwi r0,0x0
    /* 000096D8: */    bne+ loc_96CC
    /* 000096DC: */    stw r3,0x24(r4)
loc_96E0:
    /* 000096E0: */    lbz r3,0x30(r26)
    /* 000096E4: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_414")]
    /* 000096E8: */    extsh r3,r3
    /* 000096EC: */    bl grAdventureSavePoint__create
    /* 000096F0: */    cmpwi r3,0x0
    /* 000096F4: */    mr r30,r3
    /* 000096F8: */    beq- loc_9740
    /* 000096FC: */    mr r3,r23
    /* 00009700: */    mr r4,r30
    /* 00009704: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009708: */    lwz r12,0x3C(r30)
    /* 0000970C: */    mr r3,r30
    /* 00009710: */    mr r4,r26
    /* 00009714: */    lwz r12,0x148(r12)
    /* 00009718: */    mtctr r12
    /* 0000971C: */    bctrl
    /* 00009720: */    lwz r12,0x3C(r30)
    /* 00009724: */    mr r3,r30
    /* 00009728: */    lwz r4,0x1A0(r23)
    /* 0000972C: */    li r5,0x0
    /* 00009730: */    lwz r12,0x9C(r12)
    /* 00009734: */    li r6,0x0
    /* 00009738: */    mtctr r12
    /* 0000973C: */    bctrl
loc_9740:
    /* 00009740: */    addi r27,r27,0x1
loc_9744:
    /* 00009744: */    lwz r3,0x8(r29)
    /* 00009748: */    lwz r0,0x4(r3)
    /* 0000974C: */    cmplw r27,r0
    /* 00009750: */    blt+ loc_9680
loc_9754:
    /* 00009754: */    mr r5,r28
    /* 00009758: */    mr r3,r25
    /* 0000975C: */    mr r4,r24
    /* 00009760: */    addi r28,r28,0x1
    /* 00009764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009768: */    cmpwi r3,0x0
    /* 0000976C: */    mr r29,r3
    /* 00009770: */    bne+ loc_9678
    /* 00009774: */    addi r11,r1,0x30
    /* 00009778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000977C: */    lwz r0,0x34(r1)
    /* 00009780: */    mtlr r0
    /* 00009784: */    addi r1,r1,0x30
    /* 00009788: */    blr
stAdventure2__createGimmickFunc_31grAdventureChangeCameraPathData__createGimmickChangeCameraPath:
    /* 0000978C: */    stwu r1,-0x40(r1)
    /* 00009790: */    mflr r0
    /* 00009794: */    stw r0,0x44(r1)
    /* 00009798: */    addi r11,r1,0x40
    /* 0000979C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 000097A0: */    lis r23,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_7D0")]
    /* 000097A4: */    mr r24,r3
    /* 000097A8: */    mr r25,r4
    /* 000097AC: */    mr r26,r5
    /* 000097B0: */    addi r23,r23,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_7D0")]
    /* 000097B4: */    li r28,0x0
    /* 000097B8: */    li r30,0x0
    /* 000097BC: */    lis r31,0x1
    /* 000097C0: */    lis r22,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000097C4: */    b loc_98B0
loc_97C8:
    /* 000097C8: */    li r27,0x0
    /* 000097CC: */    b loc_98A0
loc_97D0:
    /* 000097D0: */    lwz r12,0x0(r29)
    /* 000097D4: */    mr r3,r29
    /* 000097D8: */    mr r4,r27
    /* 000097DC: */    lwz r12,0x14(r12)
    /* 000097E0: */    mtctr r12
    /* 000097E4: */    bctrl
    /* 000097E8: */    lhz r0,0x4(r3)
    /* 000097EC: */    mr r21,r3
    /* 000097F0: */    cmpwi r0,0x0
    /* 000097F4: */    bne- loc_983C
    /* 000097F8: */    lbz r5,0x0(r3)
    /* 000097FC: */    subi r0,r31,0x2
    /* 00009800: */    lwz r3,0x1A0(r24)
    /* 00009804: */    rlwinm r6,r0,0,16,31
    /* 00009808: */    stw r30,0x1B4(r24)
    /* 0000980C: */    li r4,0x1
    /* 00009810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00009814: */    cmpwi r3,0x0
    /* 00009818: */    mr r21,r3
    /* 0000981C: */    beq- loc_989C
    /* 00009820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "grFixedPathCollection__relocation")]
    /* 00009824: */    stw r21,0x1B4(r24)
    /* 00009828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 0000982C: */    lwz r0,0x1B4(r24)
    /* 00009830: */    lwz r3,0x60(r3)
    /* 00009834: */    stw r0,0xA0(r3)
    /* 00009838: */    b loc_989C
loc_983C:
    /* 0000983C: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00009840: */    addi r5,r21,0x4
    /* 00009844: */    li r4,0x0
    /* 00009848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000984C: */    mr r20,r3
    /* 00009850: */    li r3,0x14
    /* 00009854: */    li r4,0xF
    /* 00009858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000985C: */    cmpwi r3,0x0
    /* 00009860: */    mr r4,r3
    /* 00009864: */    beq- loc_9894
    /* 00009868: */    stw r30,0x0(r3)
    /* 0000986C: */    stw r30,0x8(r3)
    /* 00009870: */    stw r23,0x4(r3)
    /* 00009874: */    lhz r5,0x0(r21)
    /* 00009878: */    lhz r0,0x2(r21)
    /* 0000987C: */    sth r5,0xC(r3)
    /* 00009880: */    sth r0,0xE(r3)
    /* 00009884: */    lhz r5,0x4(r21)
    /* 00009888: */    lhz r0,0x6(r21)
    /* 0000988C: */    sth r5,0x10(r3)
    /* 00009890: */    sth r0,0x12(r3)
loc_9894:
    /* 00009894: */    mr r3,r20
    /* 00009898: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
loc_989C:
    /* 0000989C: */    addi r27,r27,0x1
loc_98A0:
    /* 000098A0: */    lwz r3,0x8(r29)
    /* 000098A4: */    lwz r0,0x4(r3)
    /* 000098A8: */    cmplw r27,r0
    /* 000098AC: */    blt+ loc_97D0
loc_98B0:
    /* 000098B0: */    mr r5,r28
    /* 000098B4: */    mr r3,r26
    /* 000098B8: */    mr r4,r25
    /* 000098BC: */    addi r28,r28,0x1
    /* 000098C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 000098C4: */    cmpwi r3,0x0
    /* 000098C8: */    mr r29,r3
    /* 000098CC: */    bne+ loc_97C8
    /* 000098D0: */    addi r11,r1,0x40
    /* 000098D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 000098D8: */    lwz r0,0x44(r1)
    /* 000098DC: */    mtlr r0
    /* 000098E0: */    addi r1,r1,0x40
    /* 000098E4: */    blr
stAdventure2__createGimmickFunc_23grGimmickKingStatueData__createGimmickKingStatue:
    /* 000098E8: */    stwu r1,-0x60(r1)
    /* 000098EC: */    mflr r0
    /* 000098F0: */    stw r0,0x64(r1)
    /* 000098F4: */    stfd f31,0x50(r1)
    /* 000098F8: */    psq_st f31,0x58(r1),0,0
    /* 000098FC: */    addi r11,r1,0x50
    /* 00009900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00009904: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 00009908: */    mr r22,r3
    /* 0000990C: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 00009910: */    mr r23,r4
    /* 00009914: */    mr r24,r5
    /* 00009918: */    li r27,0x0
    /* 0000991C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00009920: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3FC")]
    /* 00009924: */    lis r21,0x4330
    /* 00009928: */    b loc_9A58
loc_992C:
    /* 0000992C: */    li r26,0x0
    /* 00009930: */    b loc_9A48
loc_9934:
    /* 00009934: */    lwz r12,0x0(r28)
    /* 00009938: */    mr r3,r28
    /* 0000993C: */    mr r4,r26
    /* 00009940: */    lwz r12,0x14(r12)
    /* 00009944: */    mtctr r12
    /* 00009948: */    bctrl
    /* 0000994C: */    mr r25,r3
    /* 00009950: */    lbz r3,0x44(r3)
    /* 00009954: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_3FC")]
    /* 00009958: */    extsh r3,r3
    /* 0000995C: */    bl grAdventurKingStatue__create
    /* 00009960: */    lwz r5,0x1C0(r22)
    /* 00009964: */    mr r29,r3
    /* 00009968: */    cmpwi r5,0x0
    /* 0000996C: */    beq- loc_99E4
    /* 00009970: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00009974: */    lwz r4,0x30(r4)
    /* 00009978: */    lbz r6,0x5FD(r4)
    /* 0000997C: */    lbz r0,0x4916(r4)
    /* 00009980: */    subi r4,r6,0x5
    /* 00009984: */    sub r0,r6,r0
    /* 00009988: */    cmpw r0,r4
    /* 0000998C: */    bge- loc_9994
    /* 00009990: */    mr r0,r4
loc_9994:
    /* 00009994: */    cmpwi r0,0x0
    /* 00009998: */    bge- loc_99A0
    /* 0000999C: */    li r0,0x0
loc_99A0:
    /* 000099A0: */    cmpwi r0,0xE
    /* 000099A4: */    ble- loc_99AC
    /* 000099A8: */    li r0,0xE
loc_99AC:
    /* 000099AC: */    rlwinm r0,r0,0,24,31
    /* 000099B0: */    stw r21,0x8(r1)
    /* 000099B4: */    add r4,r5,r0
    /* 000099B8: */    lfs f0,0x1EC(r25)
    /* 000099BC: */    lbz r0,0x80(r4)
    /* 000099C0: */    stw r0,0xC(r1)
    /* 000099C4: */    lfd f1,0x8(r1)
    /* 000099C8: */    fsubs f1,f1,f31
    /* 000099CC: */    fmuls f0,f0,f1
    /* 000099D0: */    fctiwz f0,f0
    /* 000099D4: */    stfd f0,0x10(r1)
    /* 000099D8: */    lwz r0,0x14(r1)
    /* 000099DC: */    stw r0,0x240(r25)
    /* 000099E0: */    b loc_99F8
loc_99E4:
    /* 000099E4: */    lfs f0,0x1EC(r25)
    /* 000099E8: */    fctiwz f0,f0
    /* 000099EC: */    stfd f0,0x10(r1)
    /* 000099F0: */    lwz r0,0x14(r1)
    /* 000099F4: */    stw r0,0x240(r25)
loc_99F8:
    /* 000099F8: */    cmpwi r3,0x0
    /* 000099FC: */    beq- loc_9A44
    /* 00009A00: */    mr r3,r22
    /* 00009A04: */    mr r4,r29
    /* 00009A08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009A0C: */    lwz r12,0x3C(r29)
    /* 00009A10: */    mr r3,r29
    /* 00009A14: */    mr r4,r25
    /* 00009A18: */    lwz r12,0x148(r12)
    /* 00009A1C: */    mtctr r12
    /* 00009A20: */    bctrl
    /* 00009A24: */    lwz r12,0x3C(r29)
    /* 00009A28: */    mr r3,r29
    /* 00009A2C: */    lwz r4,0x1A0(r22)
    /* 00009A30: */    li r5,0x0
    /* 00009A34: */    lwz r12,0x9C(r12)
    /* 00009A38: */    li r6,0x0
    /* 00009A3C: */    mtctr r12
    /* 00009A40: */    bctrl
loc_9A44:
    /* 00009A44: */    addi r26,r26,0x1
loc_9A48:
    /* 00009A48: */    lwz r3,0x8(r28)
    /* 00009A4C: */    lwz r0,0x4(r3)
    /* 00009A50: */    cmplw r26,r0
    /* 00009A54: */    blt+ loc_9934
loc_9A58:
    /* 00009A58: */    mr r5,r27
    /* 00009A5C: */    mr r3,r24
    /* 00009A60: */    mr r4,r23
    /* 00009A64: */    addi r27,r27,0x1
    /* 00009A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009A6C: */    cmpwi r3,0x0
    /* 00009A70: */    mr r28,r3
    /* 00009A74: */    bne+ loc_992C
    /* 00009A78: */    psq_l f31,0x58(r1),0,0
    /* 00009A7C: */    addi r11,r1,0x50
    /* 00009A80: */    lfd f31,0x50(r1)
    /* 00009A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00009A88: */    lwz r0,0x64(r1)
    /* 00009A8C: */    mtlr r0
    /* 00009A90: */    addi r1,r1,0x60
    /* 00009A94: */    blr
stAdventure2__createGimmickFunc_27grAdventureTikuwaGroundData__createGimmickTikuwa:
    /* 00009A98: */    stwu r1,-0x30(r1)
    /* 00009A9C: */    mflr r0
    /* 00009AA0: */    stw r0,0x34(r1)
    /* 00009AA4: */    addi r11,r1,0x30
    /* 00009AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00009AAC: */    mr r22,r3
    /* 00009AB0: */    mr r23,r4
    /* 00009AB4: */    mr r24,r5
    /* 00009AB8: */    li r26,0x0
    /* 00009ABC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3E8")]
    /* 00009AC0: */    b loc_9BBC
loc_9AC4:
    /* 00009AC4: */    li r25,0x0
    /* 00009AC8: */    b loc_9BAC
loc_9ACC:
    /* 00009ACC: */    lwz r12,0x0(r27)
    /* 00009AD0: */    mr r3,r27
    /* 00009AD4: */    mr r4,r25
    /* 00009AD8: */    lwz r12,0x14(r12)
    /* 00009ADC: */    mtctr r12
    /* 00009AE0: */    bctrl
    /* 00009AE4: */    mr r29,r3
    /* 00009AE8: */    lbz r3,0x20(r3)
    /* 00009AEC: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_3E8")]
    /* 00009AF0: */    extsh r3,r3
    /* 00009AF4: */    bl grAdventureTikuwa__create
    /* 00009AF8: */    cmpwi r3,0x0
    /* 00009AFC: */    mr r28,r3
    /* 00009B00: */    beq- loc_9BA8
    /* 00009B04: */    mr r3,r22
    /* 00009B08: */    mr r4,r28
    /* 00009B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009B10: */    lwz r12,0x3C(r28)
    /* 00009B14: */    mr r3,r28
    /* 00009B18: */    mr r4,r29
    /* 00009B1C: */    lwz r12,0x148(r12)
    /* 00009B20: */    mtctr r12
    /* 00009B24: */    bctrl
    /* 00009B28: */    lwz r12,0x3C(r28)
    /* 00009B2C: */    mr r3,r28
    /* 00009B30: */    lwz r4,0x1A0(r22)
    /* 00009B34: */    li r5,0x0
    /* 00009B38: */    lwz r12,0x9C(r12)
    /* 00009B3C: */    li r6,0x0
    /* 00009B40: */    mtctr r12
    /* 00009B44: */    bctrl
    /* 00009B48: */    lbz r29,0x21(r29)
    /* 00009B4C: */    cmplwi r29,0xFF
    /* 00009B50: */    beq- loc_9BA8
    /* 00009B54: */    li r3,0x28
    /* 00009B58: */    li r4,0xF
    /* 00009B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009B60: */    cmpwi r3,0x0
    /* 00009B64: */    mr r30,r3
    /* 00009B68: */    beq- loc_9BA0
    /* 00009B6C: */    lwz r4,0x1A0(r22)
    /* 00009B70: */    mr r3,r22
    /* 00009B74: */    mr r5,r30
    /* 00009B78: */    mr r6,r29
    /* 00009B7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 00009B80: */    mr r3,r22
    /* 00009B84: */    mr r4,r30
    /* 00009B88: */    mr r5,r28
    /* 00009B8C: */    li r6,0x1
    /* 00009B90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 00009B94: */    mr r4,r3
    /* 00009B98: */    mr r3,r22
    /* 00009B9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_9BA0:
    /* 00009BA0: */    mr r3,r30
    /* 00009BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9BA8:
    /* 00009BA8: */    addi r25,r25,0x1
loc_9BAC:
    /* 00009BAC: */    lwz r3,0x8(r27)
    /* 00009BB0: */    lwz r0,0x4(r3)
    /* 00009BB4: */    cmplw r25,r0
    /* 00009BB8: */    blt+ loc_9ACC
loc_9BBC:
    /* 00009BBC: */    mr r5,r26
    /* 00009BC0: */    mr r3,r24
    /* 00009BC4: */    mr r4,r23
    /* 00009BC8: */    addi r26,r26,0x1
    /* 00009BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009BD0: */    cmpwi r3,0x0
    /* 00009BD4: */    mr r27,r3
    /* 00009BD8: */    bne+ loc_9AC4
    /* 00009BDC: */    addi r11,r1,0x30
    /* 00009BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00009BE4: */    lwz r0,0x34(r1)
    /* 00009BE8: */    mtlr r0
    /* 00009BEC: */    addi r1,r1,0x30
    /* 00009BF0: */    blr
stAdventure2__createGimmickFunc_31grAdventureElasticityGroundData__createGimmickElasticity:
    /* 00009BF4: */    stwu r1,-0x30(r1)
    /* 00009BF8: */    mflr r0
    /* 00009BFC: */    stw r0,0x34(r1)
    /* 00009C00: */    addi r11,r1,0x30
    /* 00009C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00009C08: */    mr r22,r3
    /* 00009C0C: */    mr r23,r4
    /* 00009C10: */    mr r24,r5
    /* 00009C14: */    li r26,0x0
    /* 00009C18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3D0")]
    /* 00009C1C: */    b loc_9D18
loc_9C20:
    /* 00009C20: */    li r25,0x0
    /* 00009C24: */    b loc_9D08
loc_9C28:
    /* 00009C28: */    lwz r12,0x0(r27)
    /* 00009C2C: */    mr r3,r27
    /* 00009C30: */    mr r4,r25
    /* 00009C34: */    lwz r12,0x14(r12)
    /* 00009C38: */    mtctr r12
    /* 00009C3C: */    bctrl
    /* 00009C40: */    mr r29,r3
    /* 00009C44: */    lbz r3,0x1C(r3)
    /* 00009C48: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_3D0")]
    /* 00009C4C: */    extsh r3,r3
    /* 00009C50: */    bl grAdventureElasticity__create
    /* 00009C54: */    cmpwi r3,0x0
    /* 00009C58: */    mr r28,r3
    /* 00009C5C: */    beq- loc_9D04
    /* 00009C60: */    mr r3,r22
    /* 00009C64: */    mr r4,r28
    /* 00009C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009C6C: */    lwz r12,0x3C(r28)
    /* 00009C70: */    mr r3,r28
    /* 00009C74: */    mr r4,r29
    /* 00009C78: */    lwz r12,0x148(r12)
    /* 00009C7C: */    mtctr r12
    /* 00009C80: */    bctrl
    /* 00009C84: */    lwz r12,0x3C(r28)
    /* 00009C88: */    mr r3,r28
    /* 00009C8C: */    lwz r4,0x1A0(r22)
    /* 00009C90: */    li r5,0x0
    /* 00009C94: */    lwz r12,0x9C(r12)
    /* 00009C98: */    li r6,0x0
    /* 00009C9C: */    mtctr r12
    /* 00009CA0: */    bctrl
    /* 00009CA4: */    lbz r29,0x1D(r29)
    /* 00009CA8: */    cmplwi r29,0xFF
    /* 00009CAC: */    beq- loc_9D04
    /* 00009CB0: */    li r3,0x28
    /* 00009CB4: */    li r4,0xF
    /* 00009CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009CBC: */    cmpwi r3,0x0
    /* 00009CC0: */    mr r30,r3
    /* 00009CC4: */    beq- loc_9CFC
    /* 00009CC8: */    lwz r4,0x1A0(r22)
    /* 00009CCC: */    mr r3,r22
    /* 00009CD0: */    mr r5,r30
    /* 00009CD4: */    mr r6,r29
    /* 00009CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 00009CDC: */    mr r3,r22
    /* 00009CE0: */    mr r4,r30
    /* 00009CE4: */    mr r5,r28
    /* 00009CE8: */    li r6,0x1
    /* 00009CEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 00009CF0: */    mr r4,r3
    /* 00009CF4: */    mr r3,r22
    /* 00009CF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_9CFC:
    /* 00009CFC: */    mr r3,r30
    /* 00009D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9D04:
    /* 00009D04: */    addi r25,r25,0x1
loc_9D08:
    /* 00009D08: */    lwz r3,0x8(r27)
    /* 00009D0C: */    lwz r0,0x4(r3)
    /* 00009D10: */    cmplw r25,r0
    /* 00009D14: */    blt+ loc_9C28
loc_9D18:
    /* 00009D18: */    mr r5,r26
    /* 00009D1C: */    mr r3,r24
    /* 00009D20: */    mr r4,r23
    /* 00009D24: */    addi r26,r26,0x1
    /* 00009D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009D2C: */    cmpwi r3,0x0
    /* 00009D30: */    mr r27,r3
    /* 00009D34: */    bne+ loc_9C20
    /* 00009D38: */    addi r11,r1,0x30
    /* 00009D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00009D40: */    lwz r0,0x34(r1)
    /* 00009D44: */    mtlr r0
    /* 00009D48: */    addi r1,r1,0x30
    /* 00009D4C: */    blr
stAdventure2__createGimmickFunc_23grAdventureElevatorData__createGimmickElevator:
    /* 00009D50: */    stwu r1,-0x30(r1)
    /* 00009D54: */    mflr r0
    /* 00009D58: */    stw r0,0x34(r1)
    /* 00009D5C: */    addi r11,r1,0x30
    /* 00009D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00009D64: */    mr r22,r3
    /* 00009D68: */    mr r23,r4
    /* 00009D6C: */    mr r24,r5
    /* 00009D70: */    li r26,0x0
    /* 00009D74: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3A0")]
    /* 00009D78: */    b loc_9E74
loc_9D7C:
    /* 00009D7C: */    li r25,0x0
    /* 00009D80: */    b loc_9E64
loc_9D84:
    /* 00009D84: */    lwz r12,0x0(r27)
    /* 00009D88: */    mr r3,r27
    /* 00009D8C: */    mr r4,r25
    /* 00009D90: */    lwz r12,0x14(r12)
    /* 00009D94: */    mtctr r12
    /* 00009D98: */    bctrl
    /* 00009D9C: */    mr r29,r3
    /* 00009DA0: */    lbz r3,0x30(r3)
    /* 00009DA4: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_3A0")]
    /* 00009DA8: */    extsh r3,r3
    /* 00009DAC: */    bl grAdventureElevator__create
    /* 00009DB0: */    cmpwi r3,0x0
    /* 00009DB4: */    mr r28,r3
    /* 00009DB8: */    beq- loc_9E60
    /* 00009DBC: */    mr r3,r22
    /* 00009DC0: */    mr r4,r28
    /* 00009DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009DC8: */    lwz r12,0x3C(r28)
    /* 00009DCC: */    mr r3,r28
    /* 00009DD0: */    mr r4,r29
    /* 00009DD4: */    lwz r12,0x148(r12)
    /* 00009DD8: */    mtctr r12
    /* 00009DDC: */    bctrl
    /* 00009DE0: */    lwz r12,0x3C(r28)
    /* 00009DE4: */    mr r3,r28
    /* 00009DE8: */    lwz r4,0x1A0(r22)
    /* 00009DEC: */    li r5,0x0
    /* 00009DF0: */    lwz r12,0x9C(r12)
    /* 00009DF4: */    li r6,0x0
    /* 00009DF8: */    mtctr r12
    /* 00009DFC: */    bctrl
    /* 00009E00: */    lbz r29,0x31(r29)
    /* 00009E04: */    cmplwi r29,0xFF
    /* 00009E08: */    beq- loc_9E60
    /* 00009E0C: */    li r3,0x28
    /* 00009E10: */    li r4,0xF
    /* 00009E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009E18: */    cmpwi r3,0x0
    /* 00009E1C: */    mr r30,r3
    /* 00009E20: */    beq- loc_9E58
    /* 00009E24: */    lwz r4,0x1A0(r22)
    /* 00009E28: */    mr r3,r22
    /* 00009E2C: */    mr r5,r30
    /* 00009E30: */    mr r6,r29
    /* 00009E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 00009E38: */    mr r3,r22
    /* 00009E3C: */    mr r4,r30
    /* 00009E40: */    mr r5,r28
    /* 00009E44: */    li r6,0x1
    /* 00009E48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 00009E4C: */    mr r4,r3
    /* 00009E50: */    mr r3,r22
    /* 00009E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_9E58:
    /* 00009E58: */    mr r3,r30
    /* 00009E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9E60:
    /* 00009E60: */    addi r25,r25,0x1
loc_9E64:
    /* 00009E64: */    lwz r3,0x8(r27)
    /* 00009E68: */    lwz r0,0x4(r3)
    /* 00009E6C: */    cmplw r25,r0
    /* 00009E70: */    blt+ loc_9D84
loc_9E74:
    /* 00009E74: */    mr r5,r26
    /* 00009E78: */    mr r3,r24
    /* 00009E7C: */    mr r4,r23
    /* 00009E80: */    addi r26,r26,0x1
    /* 00009E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009E88: */    cmpwi r3,0x0
    /* 00009E8C: */    mr r27,r3
    /* 00009E90: */    bne+ loc_9D7C
    /* 00009E94: */    addi r11,r1,0x30
    /* 00009E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00009E9C: */    lwz r0,0x34(r1)
    /* 00009EA0: */    mtlr r0
    /* 00009EA4: */    addi r1,r1,0x30
    /* 00009EA8: */    blr
stAdventure2__createGimmickFunc_23grAdventureRingLiftData__createGimmickRingLift:
    /* 00009EAC: */    stwu r1,-0x30(r1)
    /* 00009EB0: */    mflr r0
    /* 00009EB4: */    stw r0,0x34(r1)
    /* 00009EB8: */    addi r11,r1,0x30
    /* 00009EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00009EC0: */    mr r22,r3
    /* 00009EC4: */    mr r23,r4
    /* 00009EC8: */    mr r24,r5
    /* 00009ECC: */    li r26,0x0
    /* 00009ED0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_38C")]
    /* 00009ED4: */    b loc_9FD0
loc_9ED8:
    /* 00009ED8: */    li r25,0x0
    /* 00009EDC: */    b loc_9FC0
loc_9EE0:
    /* 00009EE0: */    lwz r12,0x0(r27)
    /* 00009EE4: */    mr r3,r27
    /* 00009EE8: */    mr r4,r25
    /* 00009EEC: */    lwz r12,0x14(r12)
    /* 00009EF0: */    mtctr r12
    /* 00009EF4: */    bctrl
    /* 00009EF8: */    mr r29,r3
    /* 00009EFC: */    lbz r3,0x44(r3)
    /* 00009F00: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_38C")]
    /* 00009F04: */    extsh r3,r3
    /* 00009F08: */    bl grAdventureRingLift__create
    /* 00009F0C: */    cmpwi r3,0x0
    /* 00009F10: */    mr r28,r3
    /* 00009F14: */    beq- loc_9FBC
    /* 00009F18: */    mr r3,r22
    /* 00009F1C: */    mr r4,r28
    /* 00009F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00009F24: */    lwz r12,0x3C(r28)
    /* 00009F28: */    mr r3,r28
    /* 00009F2C: */    mr r4,r29
    /* 00009F30: */    lwz r12,0x148(r12)
    /* 00009F34: */    mtctr r12
    /* 00009F38: */    bctrl
    /* 00009F3C: */    lwz r12,0x3C(r28)
    /* 00009F40: */    mr r3,r28
    /* 00009F44: */    lwz r4,0x1A0(r22)
    /* 00009F48: */    li r5,0x0
    /* 00009F4C: */    lwz r12,0x9C(r12)
    /* 00009F50: */    li r6,0x0
    /* 00009F54: */    mtctr r12
    /* 00009F58: */    bctrl
    /* 00009F5C: */    lbz r29,0x45(r29)
    /* 00009F60: */    cmplwi r29,0xFF
    /* 00009F64: */    beq- loc_9FBC
    /* 00009F68: */    li r3,0x28
    /* 00009F6C: */    li r4,0xF
    /* 00009F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00009F74: */    cmpwi r3,0x0
    /* 00009F78: */    mr r30,r3
    /* 00009F7C: */    beq- loc_9FB4
    /* 00009F80: */    lwz r4,0x1A0(r22)
    /* 00009F84: */    mr r3,r22
    /* 00009F88: */    mr r5,r30
    /* 00009F8C: */    mr r6,r29
    /* 00009F90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 00009F94: */    mr r3,r22
    /* 00009F98: */    mr r4,r30
    /* 00009F9C: */    mr r5,r28
    /* 00009FA0: */    li r6,0x1
    /* 00009FA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 00009FA8: */    mr r4,r3
    /* 00009FAC: */    mr r3,r22
    /* 00009FB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_9FB4:
    /* 00009FB4: */    mr r3,r30
    /* 00009FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_9FBC:
    /* 00009FBC: */    addi r25,r25,0x1
loc_9FC0:
    /* 00009FC0: */    lwz r3,0x8(r27)
    /* 00009FC4: */    lwz r0,0x4(r3)
    /* 00009FC8: */    cmplw r25,r0
    /* 00009FCC: */    blt+ loc_9EE0
loc_9FD0:
    /* 00009FD0: */    mr r5,r26
    /* 00009FD4: */    mr r3,r24
    /* 00009FD8: */    mr r4,r23
    /* 00009FDC: */    addi r26,r26,0x1
    /* 00009FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 00009FE4: */    cmpwi r3,0x0
    /* 00009FE8: */    mr r27,r3
    /* 00009FEC: */    bne+ loc_9ED8
    /* 00009FF0: */    addi r11,r1,0x30
    /* 00009FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00009FF8: */    lwz r0,0x34(r1)
    /* 00009FFC: */    mtlr r0
    /* 0000A000: */    addi r1,r1,0x30
    /* 0000A004: */    blr
stAdventure2__createGimmickFunc_25grGimmickAttackSwitchData__createGimmickAttackSwitchOnce:
    /* 0000A008: */    stwu r1,-0x40(r1)
    /* 0000A00C: */    mflr r0
    /* 0000A010: */    stw r0,0x44(r1)
    /* 0000A014: */    addi r11,r1,0x40
    /* 0000A018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A01C: */    mr r21,r3
    /* 0000A020: */    mr r22,r4
    /* 0000A024: */    mr r23,r5
    /* 0000A028: */    li r25,0x0
    /* 0000A02C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000A030: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_370")]
    /* 0000A034: */    b loc_A148
loc_A038:
    /* 0000A038: */    li r24,0x0
    /* 0000A03C: */    b loc_A138
loc_A040:
    /* 0000A040: */    lwz r12,0x0(r26)
    /* 0000A044: */    mr r3,r26
    /* 0000A048: */    mr r4,r24
    /* 0000A04C: */    lwz r12,0x14(r12)
    /* 0000A050: */    mtctr r12
    /* 0000A054: */    bctrl
    /* 0000A058: */    mr r28,r3
    /* 0000A05C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000A060: */    addi r5,r28,0x30
    /* 0000A064: */    li r4,0x2
    /* 0000A068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000A06C: */    mr r4,r3
    /* 0000A070: */    lbz r3,0x11(r28)
    /* 0000A074: */    addi r4,r4,0x2C
    /* 0000A078: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_370")]
    /* 0000A07C: */    extsh r3,r3
    /* 0000A080: */    bl grAdventureAttackSwitchOnce__create
    /* 0000A084: */    cmpwi r3,0x0
    /* 0000A088: */    mr r27,r3
    /* 0000A08C: */    beq- loc_A134
    /* 0000A090: */    mr r3,r21
    /* 0000A094: */    mr r4,r27
    /* 0000A098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000A09C: */    lwz r12,0x3C(r27)
    /* 0000A0A0: */    mr r3,r27
    /* 0000A0A4: */    mr r4,r28
    /* 0000A0A8: */    lwz r12,0x148(r12)
    /* 0000A0AC: */    mtctr r12
    /* 0000A0B0: */    bctrl
    /* 0000A0B4: */    lwz r12,0x3C(r27)
    /* 0000A0B8: */    mr r3,r27
    /* 0000A0BC: */    lwz r4,0x1A0(r21)
    /* 0000A0C0: */    li r5,0x0
    /* 0000A0C4: */    lwz r12,0x9C(r12)
    /* 0000A0C8: */    li r6,0x0
    /* 0000A0CC: */    mtctr r12
    /* 0000A0D0: */    bctrl
    /* 0000A0D4: */    lbz r28,0x12(r28)
    /* 0000A0D8: */    cmplwi r28,0xFF
    /* 0000A0DC: */    beq- loc_A134
    /* 0000A0E0: */    li r3,0x28
    /* 0000A0E4: */    li r4,0xF
    /* 0000A0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A0EC: */    cmpwi r3,0x0
    /* 0000A0F0: */    mr r29,r3
    /* 0000A0F4: */    beq- loc_A12C
    /* 0000A0F8: */    lwz r4,0x1A0(r21)
    /* 0000A0FC: */    mr r3,r21
    /* 0000A100: */    mr r5,r29
    /* 0000A104: */    mr r6,r28
    /* 0000A108: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000A10C: */    mr r3,r21
    /* 0000A110: */    mr r4,r29
    /* 0000A114: */    mr r5,r27
    /* 0000A118: */    li r6,0x1
    /* 0000A11C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000A120: */    mr r4,r3
    /* 0000A124: */    mr r3,r21
    /* 0000A128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_A12C:
    /* 0000A12C: */    mr r3,r29
    /* 0000A130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A134:
    /* 0000A134: */    addi r24,r24,0x1
loc_A138:
    /* 0000A138: */    lwz r3,0x8(r26)
    /* 0000A13C: */    lwz r0,0x4(r3)
    /* 0000A140: */    cmplw r24,r0
    /* 0000A144: */    blt+ loc_A040
loc_A148:
    /* 0000A148: */    mr r5,r25
    /* 0000A14C: */    mr r3,r23
    /* 0000A150: */    mr r4,r22
    /* 0000A154: */    addi r25,r25,0x1
    /* 0000A158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A15C: */    cmpwi r3,0x0
    /* 0000A160: */    mr r26,r3
    /* 0000A164: */    bne+ loc_A038
    /* 0000A168: */    addi r11,r1,0x40
    /* 0000A16C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000A170: */    lwz r0,0x44(r1)
    /* 0000A174: */    mtlr r0
    /* 0000A178: */    addi r1,r1,0x40
    /* 0000A17C: */    blr
stAdventure2__createGimmickFunc_34grGimmickMoveAttackTriggerOnceData__createGimmickMoveAttackTriggerOnce:
    /* 0000A180: */    stwu r1,-0x60(r1)
    /* 0000A184: */    mflr r0
    /* 0000A188: */    stw r0,0x64(r1)
    /* 0000A18C: */    stfd f31,0x50(r1)
    /* 0000A190: */    psq_st f31,0x58(r1),0,0
    /* 0000A194: */    addi r11,r1,0x50
    /* 0000A198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A19C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000A1A0: */    mr r22,r3
    /* 0000A1A4: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000A1A8: */    mr r23,r4
    /* 0000A1AC: */    mr r24,r5
    /* 0000A1B0: */    li r27,0x0
    /* 0000A1B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000A1B8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_34C")]
    /* 0000A1BC: */    lis r21,0x4330
    /* 0000A1C0: */    b loc_A2F0
loc_A1C4:
    /* 0000A1C4: */    li r26,0x0
    /* 0000A1C8: */    b loc_A2E0
loc_A1CC:
    /* 0000A1CC: */    lwz r12,0x0(r28)
    /* 0000A1D0: */    mr r3,r28
    /* 0000A1D4: */    mr r4,r26
    /* 0000A1D8: */    lwz r12,0x14(r12)
    /* 0000A1DC: */    mtctr r12
    /* 0000A1E0: */    bctrl
    /* 0000A1E4: */    mr r25,r3
    /* 0000A1E8: */    lbz r3,0x44(r3)
    /* 0000A1EC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_34C")]
    /* 0000A1F0: */    extsh r3,r3
    /* 0000A1F4: */    bl grAdventureMoveAttackTriggerOnce__create
    /* 0000A1F8: */    lwz r5,0x1C0(r22)
    /* 0000A1FC: */    mr r29,r3
    /* 0000A200: */    cmpwi r5,0x0
    /* 0000A204: */    beq- loc_A27C
    /* 0000A208: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000A20C: */    lwz r4,0x30(r4)
    /* 0000A210: */    lbz r6,0x5FD(r4)
    /* 0000A214: */    lbz r0,0x4916(r4)
    /* 0000A218: */    subi r4,r6,0x5
    /* 0000A21C: */    sub r0,r6,r0
    /* 0000A220: */    cmpw r0,r4
    /* 0000A224: */    bge- loc_A22C
    /* 0000A228: */    mr r0,r4
loc_A22C:
    /* 0000A22C: */    cmpwi r0,0x0
    /* 0000A230: */    bge- loc_A238
    /* 0000A234: */    li r0,0x0
loc_A238:
    /* 0000A238: */    cmpwi r0,0xE
    /* 0000A23C: */    ble- loc_A244
    /* 0000A240: */    li r0,0xE
loc_A244:
    /* 0000A244: */    rlwinm r0,r0,0,24,31
    /* 0000A248: */    stw r21,0x8(r1)
    /* 0000A24C: */    add r4,r5,r0
    /* 0000A250: */    lfs f0,0x1EC(r25)
    /* 0000A254: */    lbz r0,0x80(r4)
    /* 0000A258: */    stw r0,0xC(r1)
    /* 0000A25C: */    lfd f1,0x8(r1)
    /* 0000A260: */    fsubs f1,f1,f31
    /* 0000A264: */    fmuls f0,f0,f1
    /* 0000A268: */    fctiwz f0,f0
    /* 0000A26C: */    stfd f0,0x10(r1)
    /* 0000A270: */    lwz r0,0x14(r1)
    /* 0000A274: */    stw r0,0x240(r25)
    /* 0000A278: */    b loc_A290
loc_A27C:
    /* 0000A27C: */    lfs f0,0x1EC(r25)
    /* 0000A280: */    fctiwz f0,f0
    /* 0000A284: */    stfd f0,0x10(r1)
    /* 0000A288: */    lwz r0,0x14(r1)
    /* 0000A28C: */    stw r0,0x240(r25)
loc_A290:
    /* 0000A290: */    cmpwi r3,0x0
    /* 0000A294: */    beq- loc_A2DC
    /* 0000A298: */    mr r3,r22
    /* 0000A29C: */    mr r4,r29
    /* 0000A2A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000A2A4: */    lwz r12,0x3C(r29)
    /* 0000A2A8: */    mr r3,r29
    /* 0000A2AC: */    mr r4,r25
    /* 0000A2B0: */    lwz r12,0x148(r12)
    /* 0000A2B4: */    mtctr r12
    /* 0000A2B8: */    bctrl
    /* 0000A2BC: */    lwz r12,0x3C(r29)
    /* 0000A2C0: */    mr r3,r29
    /* 0000A2C4: */    lwz r4,0x1A0(r22)
    /* 0000A2C8: */    li r5,0x0
    /* 0000A2CC: */    lwz r12,0x9C(r12)
    /* 0000A2D0: */    li r6,0x0
    /* 0000A2D4: */    mtctr r12
    /* 0000A2D8: */    bctrl
loc_A2DC:
    /* 0000A2DC: */    addi r26,r26,0x1
loc_A2E0:
    /* 0000A2E0: */    lwz r3,0x8(r28)
    /* 0000A2E4: */    lwz r0,0x4(r3)
    /* 0000A2E8: */    cmplw r26,r0
    /* 0000A2EC: */    blt+ loc_A1CC
loc_A2F0:
    /* 0000A2F0: */    mr r5,r27
    /* 0000A2F4: */    mr r3,r24
    /* 0000A2F8: */    mr r4,r23
    /* 0000A2FC: */    addi r27,r27,0x1
    /* 0000A300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A304: */    cmpwi r3,0x0
    /* 0000A308: */    mr r28,r3
    /* 0000A30C: */    bne+ loc_A1C4
    /* 0000A310: */    psq_l f31,0x58(r1),0,0
    /* 0000A314: */    addi r11,r1,0x50
    /* 0000A318: */    lfd f31,0x50(r1)
    /* 0000A31C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000A320: */    lwz r0,0x64(r1)
    /* 0000A324: */    mtlr r0
    /* 0000A328: */    addi r1,r1,0x60
    /* 0000A32C: */    blr
stAdventure2__createGimmickFunc_17grGimmickMineData__createGimmickMine:
    /* 0000A330: */    stwu r1,-0x60(r1)
    /* 0000A334: */    mflr r0
    /* 0000A338: */    stw r0,0x64(r1)
    /* 0000A33C: */    stfd f31,0x50(r1)
    /* 0000A340: */    psq_st f31,0x58(r1),0,0
    /* 0000A344: */    addi r11,r1,0x50
    /* 0000A348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A34C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000A350: */    mr r22,r3
    /* 0000A354: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000A358: */    mr r23,r4
    /* 0000A35C: */    mr r24,r5
    /* 0000A360: */    li r27,0x0
    /* 0000A364: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000A368: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_334")]
    /* 0000A36C: */    lis r21,0x4330
    /* 0000A370: */    b loc_A498
loc_A374:
    /* 0000A374: */    li r26,0x0
    /* 0000A378: */    b loc_A488
loc_A37C:
    /* 0000A37C: */    lwz r12,0x0(r28)
    /* 0000A380: */    mr r3,r28
    /* 0000A384: */    mr r4,r26
    /* 0000A388: */    lwz r12,0x14(r12)
    /* 0000A38C: */    mtctr r12
    /* 0000A390: */    bctrl
    /* 0000A394: */    mr r25,r3
    /* 0000A398: */    lbz r3,0x85(r3)
    /* 0000A39C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_334")]
    /* 0000A3A0: */    extsh r3,r3
    /* 0000A3A4: */    bl grAdventureMineManager__create
    /* 0000A3A8: */    lwz r4,0x1C0(r22)
    /* 0000A3AC: */    mr r29,r3
    /* 0000A3B0: */    cmpwi r4,0x0
    /* 0000A3B4: */    beq- loc_A42C
    /* 0000A3B8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000A3BC: */    lwz r3,0x30(r3)
    /* 0000A3C0: */    lbz r5,0x5FD(r3)
    /* 0000A3C4: */    lbz r0,0x4916(r3)
    /* 0000A3C8: */    subi r3,r5,0x5
    /* 0000A3CC: */    sub r0,r5,r0
    /* 0000A3D0: */    cmpw r0,r3
    /* 0000A3D4: */    bge- loc_A3DC
    /* 0000A3D8: */    mr r0,r3
loc_A3DC:
    /* 0000A3DC: */    cmpwi r0,0x0
    /* 0000A3E0: */    bge- loc_A3E8
    /* 0000A3E4: */    li r0,0x0
loc_A3E8:
    /* 0000A3E8: */    cmpwi r0,0xE
    /* 0000A3EC: */    ble- loc_A3F4
    /* 0000A3F0: */    li r0,0xE
loc_A3F4:
    /* 0000A3F4: */    rlwinm r0,r0,0,24,31
    /* 0000A3F8: */    stw r21,0x8(r1)
    /* 0000A3FC: */    add r3,r4,r0
    /* 0000A400: */    lfs f0,0x0(r25)
    /* 0000A404: */    lbz r0,0x80(r3)
    /* 0000A408: */    stw r0,0xC(r1)
    /* 0000A40C: */    lfd f1,0x8(r1)
    /* 0000A410: */    fsubs f1,f1,f31
    /* 0000A414: */    fmuls f0,f0,f1
    /* 0000A418: */    fctiwz f0,f0
    /* 0000A41C: */    stfd f0,0x10(r1)
    /* 0000A420: */    lwz r0,0x14(r1)
    /* 0000A424: */    stw r0,0x54(r25)
    /* 0000A428: */    b loc_A440
loc_A42C:
    /* 0000A42C: */    lfs f0,0x0(r25)
    /* 0000A430: */    fctiwz f0,f0
    /* 0000A434: */    stfd f0,0x10(r1)
    /* 0000A438: */    lwz r0,0x14(r1)
    /* 0000A43C: */    stw r0,0x54(r25)
loc_A440:
    /* 0000A440: */    lwz r12,0x3C(r29)
    /* 0000A444: */    mr r3,r29
    /* 0000A448: */    mr r4,r25
    /* 0000A44C: */    lwz r12,0x148(r12)
    /* 0000A450: */    mtctr r12
    /* 0000A454: */    bctrl
    /* 0000A458: */    mr r3,r22
    /* 0000A45C: */    mr r4,r29
    /* 0000A460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000A464: */    lwz r12,0x3C(r29)
    /* 0000A468: */    mr r3,r29
    /* 0000A46C: */    lwz r4,0x1A0(r22)
    /* 0000A470: */    li r5,0x0
    /* 0000A474: */    lwz r12,0x9C(r12)
    /* 0000A478: */    li r6,0x0
    /* 0000A47C: */    mtctr r12
    /* 0000A480: */    bctrl
    /* 0000A484: */    addi r26,r26,0x1
loc_A488:
    /* 0000A488: */    lwz r3,0x8(r28)
    /* 0000A48C: */    lwz r0,0x4(r3)
    /* 0000A490: */    cmplw r26,r0
    /* 0000A494: */    blt+ loc_A37C
loc_A498:
    /* 0000A498: */    mr r5,r27
    /* 0000A49C: */    mr r3,r24
    /* 0000A4A0: */    mr r4,r23
    /* 0000A4A4: */    addi r27,r27,0x1
    /* 0000A4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A4AC: */    cmpwi r3,0x0
    /* 0000A4B0: */    mr r28,r3
    /* 0000A4B4: */    bne+ loc_A374
    /* 0000A4B8: */    psq_l f31,0x58(r1),0,0
    /* 0000A4BC: */    addi r11,r1,0x50
    /* 0000A4C0: */    lfd f31,0x50(r1)
    /* 0000A4C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000A4C8: */    lwz r0,0x64(r1)
    /* 0000A4CC: */    mtlr r0
    /* 0000A4D0: */    addi r1,r1,0x60
    /* 0000A4D4: */    blr
stAdventure2__createGimmickFunc_23grGimmickFirePillarData__createGimmickFirePillar:
    /* 0000A4D8: */    stwu r1,-0x60(r1)
    /* 0000A4DC: */    mflr r0
    /* 0000A4E0: */    stw r0,0x64(r1)
    /* 0000A4E4: */    stfd f31,0x50(r1)
    /* 0000A4E8: */    psq_st f31,0x58(r1),0,0
    /* 0000A4EC: */    addi r11,r1,0x50
    /* 0000A4F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A4F4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000A4F8: */    mr r22,r3
    /* 0000A4FC: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000A500: */    mr r23,r4
    /* 0000A504: */    mr r24,r5
    /* 0000A508: */    li r27,0x0
    /* 0000A50C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000A510: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_31C")]
    /* 0000A514: */    lis r21,0x4330
    /* 0000A518: */    b loc_A648
loc_A51C:
    /* 0000A51C: */    li r26,0x0
    /* 0000A520: */    b loc_A638
loc_A524:
    /* 0000A524: */    lwz r12,0x0(r28)
    /* 0000A528: */    mr r3,r28
    /* 0000A52C: */    mr r4,r26
    /* 0000A530: */    lwz r12,0x14(r12)
    /* 0000A534: */    mtctr r12
    /* 0000A538: */    bctrl
    /* 0000A53C: */    mr r25,r3
    /* 0000A540: */    lbz r3,0x3C(r3)
    /* 0000A544: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_31C")]
    /* 0000A548: */    extsh r3,r3
    /* 0000A54C: */    bl grAdventureFirePillar__create
    /* 0000A550: */    lwz r5,0x1C0(r22)
    /* 0000A554: */    mr r29,r3
    /* 0000A558: */    cmpwi r5,0x0
    /* 0000A55C: */    beq- loc_A5D4
    /* 0000A560: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000A564: */    lwz r4,0x30(r4)
    /* 0000A568: */    lbz r6,0x5FD(r4)
    /* 0000A56C: */    lbz r0,0x4916(r4)
    /* 0000A570: */    subi r4,r6,0x5
    /* 0000A574: */    sub r0,r6,r0
    /* 0000A578: */    cmpw r0,r4
    /* 0000A57C: */    bge- loc_A584
    /* 0000A580: */    mr r0,r4
loc_A584:
    /* 0000A584: */    cmpwi r0,0x0
    /* 0000A588: */    bge- loc_A590
    /* 0000A58C: */    li r0,0x0
loc_A590:
    /* 0000A590: */    cmpwi r0,0xE
    /* 0000A594: */    ble- loc_A59C
    /* 0000A598: */    li r0,0xE
loc_A59C:
    /* 0000A59C: */    rlwinm r0,r0,0,24,31
    /* 0000A5A0: */    stw r21,0x8(r1)
    /* 0000A5A4: */    add r4,r5,r0
    /* 0000A5A8: */    lfs f0,0x1E4(r25)
    /* 0000A5AC: */    lbz r0,0x80(r4)
    /* 0000A5B0: */    stw r0,0xC(r1)
    /* 0000A5B4: */    lfd f1,0x8(r1)
    /* 0000A5B8: */    fsubs f1,f1,f31
    /* 0000A5BC: */    fmuls f0,f0,f1
    /* 0000A5C0: */    fctiwz f0,f0
    /* 0000A5C4: */    stfd f0,0x10(r1)
    /* 0000A5C8: */    lwz r0,0x14(r1)
    /* 0000A5CC: */    stw r0,0x238(r25)
    /* 0000A5D0: */    b loc_A5E8
loc_A5D4:
    /* 0000A5D4: */    lfs f0,0x1E4(r25)
    /* 0000A5D8: */    fctiwz f0,f0
    /* 0000A5DC: */    stfd f0,0x10(r1)
    /* 0000A5E0: */    lwz r0,0x14(r1)
    /* 0000A5E4: */    stw r0,0x238(r25)
loc_A5E8:
    /* 0000A5E8: */    cmpwi r3,0x0
    /* 0000A5EC: */    beq- loc_A634
    /* 0000A5F0: */    mr r3,r22
    /* 0000A5F4: */    mr r4,r29
    /* 0000A5F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000A5FC: */    lwz r12,0x3C(r29)
    /* 0000A600: */    mr r3,r29
    /* 0000A604: */    mr r4,r25
    /* 0000A608: */    lwz r12,0x148(r12)
    /* 0000A60C: */    mtctr r12
    /* 0000A610: */    bctrl
    /* 0000A614: */    lwz r12,0x3C(r29)
    /* 0000A618: */    mr r3,r29
    /* 0000A61C: */    lwz r4,0x1A0(r22)
    /* 0000A620: */    li r5,0x0
    /* 0000A624: */    lwz r12,0x9C(r12)
    /* 0000A628: */    li r6,0x0
    /* 0000A62C: */    mtctr r12
    /* 0000A630: */    bctrl
loc_A634:
    /* 0000A634: */    addi r26,r26,0x1
loc_A638:
    /* 0000A638: */    lwz r3,0x8(r28)
    /* 0000A63C: */    lwz r0,0x4(r3)
    /* 0000A640: */    cmplw r26,r0
    /* 0000A644: */    blt+ loc_A524
loc_A648:
    /* 0000A648: */    mr r5,r27
    /* 0000A64C: */    mr r3,r24
    /* 0000A650: */    mr r4,r23
    /* 0000A654: */    addi r27,r27,0x1
    /* 0000A658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A65C: */    cmpwi r3,0x0
    /* 0000A660: */    mr r28,r3
    /* 0000A664: */    bne+ loc_A51C
    /* 0000A668: */    psq_l f31,0x58(r1),0,0
    /* 0000A66C: */    addi r11,r1,0x50
    /* 0000A670: */    lfd f31,0x50(r1)
    /* 0000A674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000A678: */    lwz r0,0x64(r1)
    /* 0000A67C: */    mtlr r0
    /* 0000A680: */    addi r1,r1,0x60
    /* 0000A684: */    blr
stAdventure2__createGimmickFunc_24grGimmickFallingRockData__createGimmickFallingRock:
    /* 0000A688: */    stwu r1,-0x60(r1)
    /* 0000A68C: */    mflr r0
    /* 0000A690: */    stw r0,0x64(r1)
    /* 0000A694: */    stfd f31,0x50(r1)
    /* 0000A698: */    psq_st f31,0x58(r1),0,0
    /* 0000A69C: */    addi r11,r1,0x50
    /* 0000A6A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000A6A4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000A6A8: */    mr r22,r3
    /* 0000A6AC: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000A6B0: */    mr r23,r4
    /* 0000A6B4: */    mr r24,r5
    /* 0000A6B8: */    li r27,0x0
    /* 0000A6BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000A6C0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_304")]
    /* 0000A6C4: */    lis r21,0x4330
    /* 0000A6C8: */    b loc_A858
loc_A6CC:
    /* 0000A6CC: */    li r26,0x0
    /* 0000A6D0: */    b loc_A848
loc_A6D4:
    /* 0000A6D4: */    lwz r12,0x0(r28)
    /* 0000A6D8: */    mr r3,r28
    /* 0000A6DC: */    mr r4,r26
    /* 0000A6E0: */    lwz r12,0x14(r12)
    /* 0000A6E4: */    mtctr r12
    /* 0000A6E8: */    bctrl
    /* 0000A6EC: */    mr r25,r3
    /* 0000A6F0: */    lbz r3,0x44(r3)
    /* 0000A6F4: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_304")]
    /* 0000A6F8: */    extsh r3,r3
    /* 0000A6FC: */    bl grAdventureFallingRock__create
    /* 0000A700: */    lwz r5,0x1C0(r22)
    /* 0000A704: */    mr r29,r3
    /* 0000A708: */    cmpwi r5,0x0
    /* 0000A70C: */    beq- loc_A784
    /* 0000A710: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000A714: */    lwz r4,0x30(r4)
    /* 0000A718: */    lbz r6,0x5FD(r4)
    /* 0000A71C: */    lbz r0,0x4916(r4)
    /* 0000A720: */    subi r4,r6,0x5
    /* 0000A724: */    sub r0,r6,r0
    /* 0000A728: */    cmpw r0,r4
    /* 0000A72C: */    bge- loc_A734
    /* 0000A730: */    mr r0,r4
loc_A734:
    /* 0000A734: */    cmpwi r0,0x0
    /* 0000A738: */    bge- loc_A740
    /* 0000A73C: */    li r0,0x0
loc_A740:
    /* 0000A740: */    cmpwi r0,0xE
    /* 0000A744: */    ble- loc_A74C
    /* 0000A748: */    li r0,0xE
loc_A74C:
    /* 0000A74C: */    rlwinm r0,r0,0,24,31
    /* 0000A750: */    stw r21,0x8(r1)
    /* 0000A754: */    add r4,r5,r0
    /* 0000A758: */    lfs f0,0x1EC(r25)
    /* 0000A75C: */    lbz r0,0x80(r4)
    /* 0000A760: */    stw r0,0xC(r1)
    /* 0000A764: */    lfd f1,0x8(r1)
    /* 0000A768: */    fsubs f1,f1,f31
    /* 0000A76C: */    fmuls f0,f0,f1
    /* 0000A770: */    fctiwz f0,f0
    /* 0000A774: */    stfd f0,0x10(r1)
    /* 0000A778: */    lwz r0,0x14(r1)
    /* 0000A77C: */    stw r0,0x240(r25)
    /* 0000A780: */    b loc_A798
loc_A784:
    /* 0000A784: */    lfs f0,0x1EC(r25)
    /* 0000A788: */    fctiwz f0,f0
    /* 0000A78C: */    stfd f0,0x10(r1)
    /* 0000A790: */    lwz r0,0x14(r1)
    /* 0000A794: */    stw r0,0x240(r25)
loc_A798:
    /* 0000A798: */    cmpwi r3,0x0
    /* 0000A79C: */    beq- loc_A844
    /* 0000A7A0: */    mr r3,r22
    /* 0000A7A4: */    mr r4,r29
    /* 0000A7A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000A7AC: */    lwz r12,0x3C(r29)
    /* 0000A7B0: */    mr r3,r29
    /* 0000A7B4: */    mr r4,r25
    /* 0000A7B8: */    lwz r12,0x148(r12)
    /* 0000A7BC: */    mtctr r12
    /* 0000A7C0: */    bctrl
    /* 0000A7C4: */    lwz r12,0x3C(r29)
    /* 0000A7C8: */    mr r3,r29
    /* 0000A7CC: */    lwz r4,0x1A0(r22)
    /* 0000A7D0: */    li r5,0x0
    /* 0000A7D4: */    lwz r12,0x9C(r12)
    /* 0000A7D8: */    li r6,0x0
    /* 0000A7DC: */    mtctr r12
    /* 0000A7E0: */    bctrl
    /* 0000A7E4: */    lbz r20,0x45(r25)
    /* 0000A7E8: */    cmplwi r20,0xFF
    /* 0000A7EC: */    beq- loc_A844
    /* 0000A7F0: */    li r3,0x28
    /* 0000A7F4: */    li r4,0xF
    /* 0000A7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A7FC: */    cmpwi r3,0x0
    /* 0000A800: */    mr r25,r3
    /* 0000A804: */    beq- loc_A83C
    /* 0000A808: */    lwz r4,0x1A0(r22)
    /* 0000A80C: */    mr r3,r22
    /* 0000A810: */    mr r5,r25
    /* 0000A814: */    mr r6,r20
    /* 0000A818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000A81C: */    mr r3,r22
    /* 0000A820: */    mr r4,r25
    /* 0000A824: */    mr r5,r29
    /* 0000A828: */    li r6,0x1
    /* 0000A82C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000A830: */    mr r4,r3
    /* 0000A834: */    mr r3,r22
    /* 0000A838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_A83C:
    /* 0000A83C: */    mr r3,r25
    /* 0000A840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_A844:
    /* 0000A844: */    addi r26,r26,0x1
loc_A848:
    /* 0000A848: */    lwz r3,0x8(r28)
    /* 0000A84C: */    lwz r0,0x4(r3)
    /* 0000A850: */    cmplw r26,r0
    /* 0000A854: */    blt+ loc_A6D4
loc_A858:
    /* 0000A858: */    mr r5,r27
    /* 0000A85C: */    mr r3,r24
    /* 0000A860: */    mr r4,r23
    /* 0000A864: */    addi r27,r27,0x1
    /* 0000A868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A86C: */    cmpwi r3,0x0
    /* 0000A870: */    mr r28,r3
    /* 0000A874: */    bne+ loc_A6CC
    /* 0000A878: */    psq_l f31,0x58(r1),0,0
    /* 0000A87C: */    addi r11,r1,0x50
    /* 0000A880: */    lfd f31,0x50(r1)
    /* 0000A884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000A888: */    lwz r0,0x64(r1)
    /* 0000A88C: */    mtlr r0
    /* 0000A890: */    addi r1,r1,0x60
    /* 0000A894: */    blr
stAdventure2__createGimmickFunc_24grGimmickChangeSceneData__createGimmickChangeScene:
    /* 0000A898: */    stwu r1,-0x40(r1)
    /* 0000A89C: */    mflr r0
    /* 0000A8A0: */    stw r0,0x44(r1)
    /* 0000A8A4: */    addi r11,r1,0x40
    /* 0000A8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000A8AC: */    mr r21,r3
    /* 0000A8B0: */    mr r22,r4
    /* 0000A8B4: */    mr r23,r5
    /* 0000A8B8: */    li r26,0x0
    /* 0000A8BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000A8C0: */    lis r31,0x1
    /* 0000A8C4: */    b loc_A9BC
loc_A8C8:
    /* 0000A8C8: */    li r25,0x0
    /* 0000A8CC: */    b loc_A9AC
loc_A8D0:
    /* 0000A8D0: */    lwz r12,0x0(r27)
    /* 0000A8D4: */    mr r3,r27
    /* 0000A8D8: */    mr r4,r25
    /* 0000A8DC: */    lwz r12,0x14(r12)
    /* 0000A8E0: */    mtctr r12
    /* 0000A8E4: */    bctrl
    /* 0000A8E8: */    mr r24,r3
    /* 0000A8EC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000A8F0: */    addi r5,r24,0x18
    /* 0000A8F4: */    li r4,0x17
    /* 0000A8F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000A8FC: */    mr r29,r3
    /* 0000A900: */    li r3,0x54
    /* 0000A904: */    li r4,0xF
    /* 0000A908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A90C: */    cmpwi r3,0x0
    /* 0000A910: */    mr r28,r3
    /* 0000A914: */    beq- loc_A948
    /* 0000A918: */    subi r0,r31,0x2
    /* 0000A91C: */    lwz r3,0x1A0(r21)
    /* 0000A920: */    lbz r5,0x0(r24)
    /* 0000A924: */    rlwinm r6,r0,0,16,31
    /* 0000A928: */    li r4,0x5
    /* 0000A92C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000A930: */    mr r4,r3
    /* 0000A934: */    mr r3,r28
    /* 0000A938: */    mr r5,r24
    /* 0000A93C: */    li r6,0x1
    /* 0000A940: */    bl stActTriggerChangeScene____ct
    /* 0000A944: */    mr r28,r3
loc_A948:
    /* 0000A948: */    mr r3,r29
    /* 0000A94C: */    mr r4,r28
    /* 0000A950: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 0000A954: */    li r3,0x54
    /* 0000A958: */    li r4,0xF
    /* 0000A95C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000A960: */    cmpwi r3,0x0
    /* 0000A964: */    mr r28,r3
    /* 0000A968: */    beq- loc_A99C
    /* 0000A96C: */    subi r0,r31,0x2
    /* 0000A970: */    lwz r3,0x1A0(r21)
    /* 0000A974: */    lbz r5,0x1(r24)
    /* 0000A978: */    rlwinm r6,r0,0,16,31
    /* 0000A97C: */    li r4,0x5
    /* 0000A980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0000A984: */    mr r4,r3
    /* 0000A988: */    mr r3,r28
    /* 0000A98C: */    mr r5,r24
    /* 0000A990: */    li r6,0x0
    /* 0000A994: */    bl stActTriggerChangeScene____ct
    /* 0000A998: */    mr r28,r3
loc_A99C:
    /* 0000A99C: */    mr r3,r29
    /* 0000A9A0: */    mr r4,r28
    /* 0000A9A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setUnValidEdgeCallback")]
    /* 0000A9A8: */    addi r25,r25,0x1
loc_A9AC:
    /* 0000A9AC: */    lwz r3,0x8(r27)
    /* 0000A9B0: */    lwz r0,0x4(r3)
    /* 0000A9B4: */    cmplw r25,r0
    /* 0000A9B8: */    blt+ loc_A8D0
loc_A9BC:
    /* 0000A9BC: */    mr r5,r26
    /* 0000A9C0: */    mr r3,r23
    /* 0000A9C4: */    mr r4,r22
    /* 0000A9C8: */    addi r26,r26,0x1
    /* 0000A9CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000A9D0: */    cmpwi r3,0x0
    /* 0000A9D4: */    mr r27,r3
    /* 0000A9D8: */    bne+ loc_A8C8
    /* 0000A9DC: */    addi r11,r1,0x40
    /* 0000A9E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000A9E4: */    lwz r0,0x44(r1)
    /* 0000A9E8: */    mtlr r0
    /* 0000A9EC: */    addi r1,r1,0x40
    /* 0000A9F0: */    blr
stAdventure2__createGimmickFunc_26grAdventureStaticModelData__createGimmickStaticModel:
    /* 0000A9F4: */    stwu r1,-0x30(r1)
    /* 0000A9F8: */    mflr r0
    /* 0000A9FC: */    stw r0,0x34(r1)
    /* 0000AA00: */    addi r11,r1,0x30
    /* 0000AA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000AA08: */    mr r22,r3
    /* 0000AA0C: */    mr r23,r4
    /* 0000AA10: */    mr r24,r5
    /* 0000AA14: */    li r26,0x0
    /* 0000AA18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_2EC")]
    /* 0000AA1C: */    b loc_AB18
loc_AA20:
    /* 0000AA20: */    li r25,0x0
    /* 0000AA24: */    b loc_AB08
loc_AA28:
    /* 0000AA28: */    lwz r12,0x0(r27)
    /* 0000AA2C: */    mr r3,r27
    /* 0000AA30: */    mr r4,r25
    /* 0000AA34: */    lwz r12,0x14(r12)
    /* 0000AA38: */    mtctr r12
    /* 0000AA3C: */    bctrl
    /* 0000AA40: */    mr r29,r3
    /* 0000AA44: */    lbz r3,0x18(r3)
    /* 0000AA48: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_2EC")]
    /* 0000AA4C: */    extsh r3,r3
    /* 0000AA50: */    bl grAdventureStaticModel__create
    /* 0000AA54: */    cmpwi r3,0x0
    /* 0000AA58: */    mr r28,r3
    /* 0000AA5C: */    beq- loc_AB04
    /* 0000AA60: */    mr r3,r22
    /* 0000AA64: */    mr r4,r28
    /* 0000AA68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000AA6C: */    lwz r12,0x3C(r28)
    /* 0000AA70: */    mr r3,r28
    /* 0000AA74: */    mr r4,r29
    /* 0000AA78: */    lwz r12,0x148(r12)
    /* 0000AA7C: */    mtctr r12
    /* 0000AA80: */    bctrl
    /* 0000AA84: */    lwz r12,0x3C(r28)
    /* 0000AA88: */    mr r3,r28
    /* 0000AA8C: */    lwz r4,0x1A0(r22)
    /* 0000AA90: */    li r5,0x0
    /* 0000AA94: */    lwz r12,0x9C(r12)
    /* 0000AA98: */    li r6,0x0
    /* 0000AA9C: */    mtctr r12
    /* 0000AAA0: */    bctrl
    /* 0000AAA4: */    lbz r29,0x19(r29)
    /* 0000AAA8: */    cmplwi r29,0xFF
    /* 0000AAAC: */    beq- loc_AB04
    /* 0000AAB0: */    li r3,0x28
    /* 0000AAB4: */    li r4,0xF
    /* 0000AAB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AABC: */    cmpwi r3,0x0
    /* 0000AAC0: */    mr r30,r3
    /* 0000AAC4: */    beq- loc_AAFC
    /* 0000AAC8: */    lwz r4,0x1A0(r22)
    /* 0000AACC: */    mr r3,r22
    /* 0000AAD0: */    mr r5,r30
    /* 0000AAD4: */    mr r6,r29
    /* 0000AAD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000AADC: */    mr r3,r22
    /* 0000AAE0: */    mr r4,r30
    /* 0000AAE4: */    mr r5,r28
    /* 0000AAE8: */    li r6,0x1
    /* 0000AAEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000AAF0: */    mr r4,r3
    /* 0000AAF4: */    mr r3,r22
    /* 0000AAF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_AAFC:
    /* 0000AAFC: */    mr r3,r30
    /* 0000AB00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AB04:
    /* 0000AB04: */    addi r25,r25,0x1
loc_AB08:
    /* 0000AB08: */    lwz r3,0x8(r27)
    /* 0000AB0C: */    lwz r0,0x4(r3)
    /* 0000AB10: */    cmplw r25,r0
    /* 0000AB14: */    blt+ loc_AA28
loc_AB18:
    /* 0000AB18: */    mr r5,r26
    /* 0000AB1C: */    mr r3,r24
    /* 0000AB20: */    mr r4,r23
    /* 0000AB24: */    addi r26,r26,0x1
    /* 0000AB28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000AB2C: */    cmpwi r3,0x0
    /* 0000AB30: */    mr r27,r3
    /* 0000AB34: */    bne+ loc_AA20
    /* 0000AB38: */    addi r11,r1,0x30
    /* 0000AB3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000AB40: */    lwz r0,0x34(r1)
    /* 0000AB44: */    mtlr r0
    /* 0000AB48: */    addi r1,r1,0x30
    /* 0000AB4C: */    blr
stAdventure2__createGimmickFunc_19grGimmickSpringData__createGimmickSpring:
    /* 0000AB50: */    stwu r1,-0x30(r1)
    /* 0000AB54: */    mflr r0
    /* 0000AB58: */    stw r0,0x34(r1)
    /* 0000AB5C: */    addi r11,r1,0x30
    /* 0000AB60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000AB64: */    mr r22,r3
    /* 0000AB68: */    mr r23,r4
    /* 0000AB6C: */    mr r24,r5
    /* 0000AB70: */    li r26,0x0
    /* 0000AB74: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_2D8")]
    /* 0000AB78: */    b loc_AC74
loc_AB7C:
    /* 0000AB7C: */    li r25,0x0
    /* 0000AB80: */    b loc_AC64
loc_AB84:
    /* 0000AB84: */    lwz r12,0x0(r27)
    /* 0000AB88: */    mr r3,r27
    /* 0000AB8C: */    mr r4,r25
    /* 0000AB90: */    lwz r12,0x14(r12)
    /* 0000AB94: */    mtctr r12
    /* 0000AB98: */    bctrl
    /* 0000AB9C: */    mr r29,r3
    /* 0000ABA0: */    lbz r3,0x48(r3)
    /* 0000ABA4: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_2D8")]
    /* 0000ABA8: */    extsh r3,r3
    /* 0000ABAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickAdvSpring__create")]
    /* 0000ABB0: */    cmpwi r3,0x0
    /* 0000ABB4: */    mr r28,r3
    /* 0000ABB8: */    beq- loc_AC60
    /* 0000ABBC: */    mr r3,r22
    /* 0000ABC0: */    mr r4,r28
    /* 0000ABC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000ABC8: */    lwz r12,0x3C(r28)
    /* 0000ABCC: */    mr r3,r28
    /* 0000ABD0: */    mr r4,r29
    /* 0000ABD4: */    lwz r12,0x148(r12)
    /* 0000ABD8: */    mtctr r12
    /* 0000ABDC: */    bctrl
    /* 0000ABE0: */    lwz r12,0x3C(r28)
    /* 0000ABE4: */    mr r3,r28
    /* 0000ABE8: */    lwz r4,0x1A0(r22)
    /* 0000ABEC: */    li r5,0x0
    /* 0000ABF0: */    lwz r12,0x9C(r12)
    /* 0000ABF4: */    li r6,0x0
    /* 0000ABF8: */    mtctr r12
    /* 0000ABFC: */    bctrl
    /* 0000AC00: */    lbz r29,0x49(r29)
    /* 0000AC04: */    cmplwi r29,0xFF
    /* 0000AC08: */    beq- loc_AC60
    /* 0000AC0C: */    li r3,0x28
    /* 0000AC10: */    li r4,0xF
    /* 0000AC14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AC18: */    cmpwi r3,0x0
    /* 0000AC1C: */    mr r30,r3
    /* 0000AC20: */    beq- loc_AC58
    /* 0000AC24: */    lwz r4,0x1A0(r22)
    /* 0000AC28: */    mr r3,r22
    /* 0000AC2C: */    mr r5,r30
    /* 0000AC30: */    mr r6,r29
    /* 0000AC34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000AC38: */    mr r3,r22
    /* 0000AC3C: */    mr r4,r30
    /* 0000AC40: */    mr r5,r28
    /* 0000AC44: */    li r6,0x1
    /* 0000AC48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000AC4C: */    mr r4,r3
    /* 0000AC50: */    mr r3,r22
    /* 0000AC54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_AC58:
    /* 0000AC58: */    mr r3,r30
    /* 0000AC5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AC60:
    /* 0000AC60: */    addi r25,r25,0x1
loc_AC64:
    /* 0000AC64: */    lwz r3,0x8(r27)
    /* 0000AC68: */    lwz r0,0x4(r3)
    /* 0000AC6C: */    cmplw r25,r0
    /* 0000AC70: */    blt+ loc_AB84
loc_AC74:
    /* 0000AC74: */    mr r5,r26
    /* 0000AC78: */    mr r3,r24
    /* 0000AC7C: */    mr r4,r23
    /* 0000AC80: */    addi r26,r26,0x1
    /* 0000AC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000AC88: */    cmpwi r3,0x0
    /* 0000AC8C: */    mr r27,r3
    /* 0000AC90: */    bne+ loc_AB7C
    /* 0000AC94: */    addi r11,r1,0x30
    /* 0000AC98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000AC9C: */    lwz r0,0x34(r1)
    /* 0000ACA0: */    mtlr r0
    /* 0000ACA4: */    addi r1,r1,0x30
    /* 0000ACA8: */    blr
stAdventure2__createGimmickFunc_23grGimmickBreakFloorData__createGimmickBreakFloor:
    /* 0000ACAC: */    stwu r1,-0x30(r1)
    /* 0000ACB0: */    mflr r0
    /* 0000ACB4: */    stw r0,0x34(r1)
    /* 0000ACB8: */    addi r11,r1,0x30
    /* 0000ACBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000ACC0: */    mr r22,r3
    /* 0000ACC4: */    mr r23,r4
    /* 0000ACC8: */    mr r24,r5
    /* 0000ACCC: */    li r26,0x0
    /* 0000ACD0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_248")]
    /* 0000ACD4: */    b loc_ADD0
loc_ACD8:
    /* 0000ACD8: */    li r25,0x0
    /* 0000ACDC: */    b loc_ADC0
loc_ACE0:
    /* 0000ACE0: */    lwz r12,0x0(r27)
    /* 0000ACE4: */    mr r3,r27
    /* 0000ACE8: */    mr r4,r25
    /* 0000ACEC: */    lwz r12,0x14(r12)
    /* 0000ACF0: */    mtctr r12
    /* 0000ACF4: */    bctrl
    /* 0000ACF8: */    mr r29,r3
    /* 0000ACFC: */    lbz r3,0x0(r3)
    /* 0000AD00: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_248")]
    /* 0000AD04: */    extsh r3,r3
    /* 0000AD08: */    bl grAdventureBreakFloor__create
    /* 0000AD0C: */    cmpwi r3,0x0
    /* 0000AD10: */    mr r28,r3
    /* 0000AD14: */    beq- loc_ADBC
    /* 0000AD18: */    mr r3,r22
    /* 0000AD1C: */    mr r4,r28
    /* 0000AD20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000AD24: */    lwz r12,0x3C(r28)
    /* 0000AD28: */    mr r3,r28
    /* 0000AD2C: */    mr r4,r29
    /* 0000AD30: */    lwz r12,0x148(r12)
    /* 0000AD34: */    mtctr r12
    /* 0000AD38: */    bctrl
    /* 0000AD3C: */    lwz r12,0x3C(r28)
    /* 0000AD40: */    mr r3,r28
    /* 0000AD44: */    lwz r4,0x1A0(r22)
    /* 0000AD48: */    li r5,0x0
    /* 0000AD4C: */    lwz r12,0x9C(r12)
    /* 0000AD50: */    li r6,0x0
    /* 0000AD54: */    mtctr r12
    /* 0000AD58: */    bctrl
    /* 0000AD5C: */    lbz r29,0x1(r29)
    /* 0000AD60: */    cmplwi r29,0xFF
    /* 0000AD64: */    beq- loc_ADBC
    /* 0000AD68: */    li r3,0x28
    /* 0000AD6C: */    li r4,0xF
    /* 0000AD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AD74: */    cmpwi r3,0x0
    /* 0000AD78: */    mr r30,r3
    /* 0000AD7C: */    beq- loc_ADB4
    /* 0000AD80: */    lwz r4,0x1A0(r22)
    /* 0000AD84: */    mr r3,r22
    /* 0000AD88: */    mr r5,r30
    /* 0000AD8C: */    mr r6,r29
    /* 0000AD90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000AD94: */    mr r3,r22
    /* 0000AD98: */    mr r4,r30
    /* 0000AD9C: */    mr r5,r28
    /* 0000ADA0: */    li r6,0x1
    /* 0000ADA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000ADA8: */    mr r4,r3
    /* 0000ADAC: */    mr r3,r22
    /* 0000ADB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_ADB4:
    /* 0000ADB4: */    mr r3,r30
    /* 0000ADB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_ADBC:
    /* 0000ADBC: */    addi r25,r25,0x1
loc_ADC0:
    /* 0000ADC0: */    lwz r3,0x8(r27)
    /* 0000ADC4: */    lwz r0,0x4(r3)
    /* 0000ADC8: */    cmplw r25,r0
    /* 0000ADCC: */    blt+ loc_ACE0
loc_ADD0:
    /* 0000ADD0: */    mr r5,r26
    /* 0000ADD4: */    mr r3,r24
    /* 0000ADD8: */    mr r4,r23
    /* 0000ADDC: */    addi r26,r26,0x1
    /* 0000ADE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000ADE4: */    cmpwi r3,0x0
    /* 0000ADE8: */    mr r27,r3
    /* 0000ADEC: */    bne+ loc_ACD8
    /* 0000ADF0: */    addi r11,r1,0x30
    /* 0000ADF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000ADF8: */    lwz r0,0x34(r1)
    /* 0000ADFC: */    mtlr r0
    /* 0000AE00: */    addi r1,r1,0x30
    /* 0000AE04: */    blr
stAdventure2__createGimmickFunc_31grGimmickMotionGroundAttachData__createGimmickMotionGroundAttach:
    /* 0000AE08: */    stwu r1,-0x30(r1)
    /* 0000AE0C: */    mflr r0
    /* 0000AE10: */    stw r0,0x34(r1)
    /* 0000AE14: */    addi r11,r1,0x30
    /* 0000AE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000AE1C: */    mr r22,r3
    /* 0000AE20: */    mr r23,r4
    /* 0000AE24: */    mr r24,r5
    /* 0000AE28: */    li r26,0x0
    /* 0000AE2C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1C8")]
    /* 0000AE30: */    b loc_AF2C
loc_AE34:
    /* 0000AE34: */    li r25,0x0
    /* 0000AE38: */    b loc_AF1C
loc_AE3C:
    /* 0000AE3C: */    lwz r12,0x0(r27)
    /* 0000AE40: */    mr r3,r27
    /* 0000AE44: */    mr r4,r25
    /* 0000AE48: */    lwz r12,0x14(r12)
    /* 0000AE4C: */    mtctr r12
    /* 0000AE50: */    bctrl
    /* 0000AE54: */    mr r29,r3
    /* 0000AE58: */    lbz r3,0x3C(r3)
    /* 0000AE5C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1C8")]
    /* 0000AE60: */    extsh r3,r3
    /* 0000AE64: */    bl grAdventureMotionGroundAttach__create
    /* 0000AE68: */    cmpwi r3,0x0
    /* 0000AE6C: */    mr r28,r3
    /* 0000AE70: */    beq- loc_AF18
    /* 0000AE74: */    mr r3,r22
    /* 0000AE78: */    mr r4,r28
    /* 0000AE7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000AE80: */    lwz r12,0x3C(r28)
    /* 0000AE84: */    mr r3,r28
    /* 0000AE88: */    mr r4,r29
    /* 0000AE8C: */    lwz r12,0x148(r12)
    /* 0000AE90: */    mtctr r12
    /* 0000AE94: */    bctrl
    /* 0000AE98: */    lwz r12,0x3C(r28)
    /* 0000AE9C: */    mr r3,r28
    /* 0000AEA0: */    lwz r4,0x1A0(r22)
    /* 0000AEA4: */    li r5,0x0
    /* 0000AEA8: */    lwz r12,0x9C(r12)
    /* 0000AEAC: */    li r6,0x0
    /* 0000AEB0: */    mtctr r12
    /* 0000AEB4: */    bctrl
    /* 0000AEB8: */    lbz r29,0x3D(r29)
    /* 0000AEBC: */    cmplwi r29,0xFF
    /* 0000AEC0: */    beq- loc_AF18
    /* 0000AEC4: */    li r3,0x28
    /* 0000AEC8: */    li r4,0xF
    /* 0000AECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000AED0: */    cmpwi r3,0x0
    /* 0000AED4: */    mr r30,r3
    /* 0000AED8: */    beq- loc_AF10
    /* 0000AEDC: */    lwz r4,0x1A0(r22)
    /* 0000AEE0: */    mr r3,r22
    /* 0000AEE4: */    mr r5,r30
    /* 0000AEE8: */    mr r6,r29
    /* 0000AEEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000AEF0: */    mr r3,r22
    /* 0000AEF4: */    mr r4,r30
    /* 0000AEF8: */    mr r5,r28
    /* 0000AEFC: */    li r6,0x1
    /* 0000AF00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000AF04: */    mr r4,r3
    /* 0000AF08: */    mr r3,r22
    /* 0000AF0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_AF10:
    /* 0000AF10: */    mr r3,r30
    /* 0000AF14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_AF18:
    /* 0000AF18: */    addi r25,r25,0x1
loc_AF1C:
    /* 0000AF1C: */    lwz r3,0x8(r27)
    /* 0000AF20: */    lwz r0,0x4(r3)
    /* 0000AF24: */    cmplw r25,r0
    /* 0000AF28: */    blt+ loc_AE3C
loc_AF2C:
    /* 0000AF2C: */    mr r5,r26
    /* 0000AF30: */    mr r3,r24
    /* 0000AF34: */    mr r4,r23
    /* 0000AF38: */    addi r26,r26,0x1
    /* 0000AF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000AF40: */    cmpwi r3,0x0
    /* 0000AF44: */    mr r27,r3
    /* 0000AF48: */    bne+ loc_AE34
    /* 0000AF4C: */    addi r11,r1,0x30
    /* 0000AF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000AF54: */    lwz r0,0x34(r1)
    /* 0000AF58: */    mtlr r0
    /* 0000AF5C: */    addi r1,r1,0x30
    /* 0000AF60: */    blr
stAdventure2__createGimmickFunc_25grGimmickMotionGroundData__createGimmickMotionGround:
    /* 0000AF64: */    stwu r1,-0x30(r1)
    /* 0000AF68: */    mflr r0
    /* 0000AF6C: */    stw r0,0x34(r1)
    /* 0000AF70: */    addi r11,r1,0x30
    /* 0000AF74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000AF78: */    mr r22,r3
    /* 0000AF7C: */    mr r23,r4
    /* 0000AF80: */    mr r24,r5
    /* 0000AF84: */    li r26,0x0
    /* 0000AF88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1B0")]
    /* 0000AF8C: */    b loc_B088
loc_AF90:
    /* 0000AF90: */    li r25,0x0
    /* 0000AF94: */    b loc_B078
loc_AF98:
    /* 0000AF98: */    lwz r12,0x0(r27)
    /* 0000AF9C: */    mr r3,r27
    /* 0000AFA0: */    mr r4,r25
    /* 0000AFA4: */    lwz r12,0x14(r12)
    /* 0000AFA8: */    mtctr r12
    /* 0000AFAC: */    bctrl
    /* 0000AFB0: */    mr r29,r3
    /* 0000AFB4: */    lbz r3,0x3C(r3)
    /* 0000AFB8: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1B0")]
    /* 0000AFBC: */    extsh r3,r3
    /* 0000AFC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grAdventureMotionGround__create")]
    /* 0000AFC4: */    cmpwi r3,0x0
    /* 0000AFC8: */    mr r28,r3
    /* 0000AFCC: */    beq- loc_B074
    /* 0000AFD0: */    mr r3,r22
    /* 0000AFD4: */    mr r4,r28
    /* 0000AFD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000AFDC: */    lwz r12,0x3C(r28)
    /* 0000AFE0: */    mr r3,r28
    /* 0000AFE4: */    mr r4,r29
    /* 0000AFE8: */    lwz r12,0x148(r12)
    /* 0000AFEC: */    mtctr r12
    /* 0000AFF0: */    bctrl
    /* 0000AFF4: */    lwz r12,0x3C(r28)
    /* 0000AFF8: */    mr r3,r28
    /* 0000AFFC: */    lwz r4,0x1A0(r22)
    /* 0000B000: */    li r5,0x0
    /* 0000B004: */    lwz r12,0x9C(r12)
    /* 0000B008: */    li r6,0x0
    /* 0000B00C: */    mtctr r12
    /* 0000B010: */    bctrl
    /* 0000B014: */    lbz r29,0x3D(r29)
    /* 0000B018: */    cmplwi r29,0xFF
    /* 0000B01C: */    beq- loc_B074
    /* 0000B020: */    li r3,0x28
    /* 0000B024: */    li r4,0xF
    /* 0000B028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B02C: */    cmpwi r3,0x0
    /* 0000B030: */    mr r30,r3
    /* 0000B034: */    beq- loc_B06C
    /* 0000B038: */    lwz r4,0x1A0(r22)
    /* 0000B03C: */    mr r3,r22
    /* 0000B040: */    mr r5,r30
    /* 0000B044: */    mr r6,r29
    /* 0000B048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000B04C: */    mr r3,r22
    /* 0000B050: */    mr r4,r30
    /* 0000B054: */    mr r5,r28
    /* 0000B058: */    li r6,0x1
    /* 0000B05C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000B060: */    mr r4,r3
    /* 0000B064: */    mr r3,r22
    /* 0000B068: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_B06C:
    /* 0000B06C: */    mr r3,r30
    /* 0000B070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B074:
    /* 0000B074: */    addi r25,r25,0x1
loc_B078:
    /* 0000B078: */    lwz r3,0x8(r27)
    /* 0000B07C: */    lwz r0,0x4(r3)
    /* 0000B080: */    cmplw r25,r0
    /* 0000B084: */    blt+ loc_AF98
loc_B088:
    /* 0000B088: */    mr r5,r26
    /* 0000B08C: */    mr r3,r24
    /* 0000B090: */    mr r4,r23
    /* 0000B094: */    addi r26,r26,0x1
    /* 0000B098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B09C: */    cmpwi r3,0x0
    /* 0000B0A0: */    mr r27,r3
    /* 0000B0A4: */    bne+ loc_AF90
    /* 0000B0A8: */    addi r11,r1,0x30
    /* 0000B0AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000B0B0: */    lwz r0,0x34(r1)
    /* 0000B0B4: */    mtlr r0
    /* 0000B0B8: */    addi r1,r1,0x30
    /* 0000B0BC: */    blr
stAdventure2__createGimmickFunc_20grGimmickShutterData__createGimmickShutter:
    /* 0000B0C0: */    stwu r1,-0x30(r1)
    /* 0000B0C4: */    mflr r0
    /* 0000B0C8: */    stw r0,0x34(r1)
    /* 0000B0CC: */    addi r11,r1,0x30
    /* 0000B0D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000B0D4: */    mr r22,r3
    /* 0000B0D8: */    mr r23,r4
    /* 0000B0DC: */    mr r24,r5
    /* 0000B0E0: */    li r26,0x0
    /* 0000B0E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_198")]
    /* 0000B0E8: */    b loc_B1E4
loc_B0EC:
    /* 0000B0EC: */    li r25,0x0
    /* 0000B0F0: */    b loc_B1D4
loc_B0F4:
    /* 0000B0F4: */    lwz r12,0x0(r27)
    /* 0000B0F8: */    mr r3,r27
    /* 0000B0FC: */    mr r4,r25
    /* 0000B100: */    lwz r12,0x14(r12)
    /* 0000B104: */    mtctr r12
    /* 0000B108: */    bctrl
    /* 0000B10C: */    mr r29,r3
    /* 0000B110: */    lbz r3,0x44(r3)
    /* 0000B114: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_198")]
    /* 0000B118: */    extsh r3,r3
    /* 0000B11C: */    bl grAdventureShutter__create
    /* 0000B120: */    cmpwi r3,0x0
    /* 0000B124: */    mr r28,r3
    /* 0000B128: */    beq- loc_B1D0
    /* 0000B12C: */    mr r3,r22
    /* 0000B130: */    mr r4,r28
    /* 0000B134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B138: */    lwz r12,0x3C(r28)
    /* 0000B13C: */    mr r3,r28
    /* 0000B140: */    mr r4,r29
    /* 0000B144: */    lwz r12,0x148(r12)
    /* 0000B148: */    mtctr r12
    /* 0000B14C: */    bctrl
    /* 0000B150: */    lwz r12,0x3C(r28)
    /* 0000B154: */    mr r3,r28
    /* 0000B158: */    lwz r4,0x1A0(r22)
    /* 0000B15C: */    li r5,0x0
    /* 0000B160: */    lwz r12,0x9C(r12)
    /* 0000B164: */    li r6,0x0
    /* 0000B168: */    mtctr r12
    /* 0000B16C: */    bctrl
    /* 0000B170: */    lbz r29,0x45(r29)
    /* 0000B174: */    cmplwi r29,0xFF
    /* 0000B178: */    beq- loc_B1D0
    /* 0000B17C: */    li r3,0x28
    /* 0000B180: */    li r4,0xF
    /* 0000B184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B188: */    cmpwi r3,0x0
    /* 0000B18C: */    mr r30,r3
    /* 0000B190: */    beq- loc_B1C8
    /* 0000B194: */    lwz r4,0x1A0(r22)
    /* 0000B198: */    mr r3,r22
    /* 0000B19C: */    mr r5,r30
    /* 0000B1A0: */    mr r6,r29
    /* 0000B1A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000B1A8: */    mr r3,r22
    /* 0000B1AC: */    mr r4,r30
    /* 0000B1B0: */    mr r5,r28
    /* 0000B1B4: */    li r6,0x1
    /* 0000B1B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000B1BC: */    mr r4,r3
    /* 0000B1C0: */    mr r3,r22
    /* 0000B1C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_B1C8:
    /* 0000B1C8: */    mr r3,r30
    /* 0000B1CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B1D0:
    /* 0000B1D0: */    addi r25,r25,0x1
loc_B1D4:
    /* 0000B1D4: */    lwz r3,0x8(r27)
    /* 0000B1D8: */    lwz r0,0x4(r3)
    /* 0000B1DC: */    cmplw r25,r0
    /* 0000B1E0: */    blt+ loc_B0F4
loc_B1E4:
    /* 0000B1E4: */    mr r5,r26
    /* 0000B1E8: */    mr r3,r24
    /* 0000B1EC: */    mr r4,r23
    /* 0000B1F0: */    addi r26,r26,0x1
    /* 0000B1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B1F8: */    cmpwi r3,0x0
    /* 0000B1FC: */    mr r27,r3
    /* 0000B200: */    bne+ loc_B0EC
    /* 0000B204: */    addi r11,r1,0x30
    /* 0000B208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000B20C: */    lwz r0,0x34(r1)
    /* 0000B210: */    mtlr r0
    /* 0000B214: */    addi r1,r1,0x30
    /* 0000B218: */    blr
stAdventure2__createGimmickFunc_24grGimmickMove4GroundData__createGimmickMove4Ground:
    /* 0000B21C: */    stwu r1,-0x30(r1)
    /* 0000B220: */    mflr r0
    /* 0000B224: */    stw r0,0x34(r1)
    /* 0000B228: */    addi r11,r1,0x30
    /* 0000B22C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000B230: */    mr r22,r3
    /* 0000B234: */    mr r23,r4
    /* 0000B238: */    mr r24,r5
    /* 0000B23C: */    li r26,0x0
    /* 0000B240: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_180")]
    /* 0000B244: */    b loc_B340
loc_B248:
    /* 0000B248: */    li r25,0x0
    /* 0000B24C: */    b loc_B330
loc_B250:
    /* 0000B250: */    lwz r12,0x0(r27)
    /* 0000B254: */    mr r3,r27
    /* 0000B258: */    mr r4,r25
    /* 0000B25C: */    lwz r12,0x14(r12)
    /* 0000B260: */    mtctr r12
    /* 0000B264: */    bctrl
    /* 0000B268: */    mr r29,r3
    /* 0000B26C: */    lbz r3,0x44(r3)
    /* 0000B270: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_180")]
    /* 0000B274: */    extsh r3,r3
    /* 0000B278: */    bl grAdventureMove4Ground__create
    /* 0000B27C: */    cmpwi r3,0x0
    /* 0000B280: */    mr r28,r3
    /* 0000B284: */    beq- loc_B32C
    /* 0000B288: */    mr r3,r22
    /* 0000B28C: */    mr r4,r28
    /* 0000B290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B294: */    lwz r12,0x3C(r28)
    /* 0000B298: */    mr r3,r28
    /* 0000B29C: */    mr r4,r29
    /* 0000B2A0: */    lwz r12,0x148(r12)
    /* 0000B2A4: */    mtctr r12
    /* 0000B2A8: */    bctrl
    /* 0000B2AC: */    lwz r12,0x3C(r28)
    /* 0000B2B0: */    mr r3,r28
    /* 0000B2B4: */    lwz r4,0x1A0(r22)
    /* 0000B2B8: */    li r5,0x0
    /* 0000B2BC: */    lwz r12,0x9C(r12)
    /* 0000B2C0: */    li r6,0x0
    /* 0000B2C4: */    mtctr r12
    /* 0000B2C8: */    bctrl
    /* 0000B2CC: */    lbz r29,0x45(r29)
    /* 0000B2D0: */    cmplwi r29,0xFF
    /* 0000B2D4: */    beq- loc_B32C
    /* 0000B2D8: */    li r3,0x28
    /* 0000B2DC: */    li r4,0xF
    /* 0000B2E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B2E4: */    cmpwi r3,0x0
    /* 0000B2E8: */    mr r30,r3
    /* 0000B2EC: */    beq- loc_B324
    /* 0000B2F0: */    lwz r4,0x1A0(r22)
    /* 0000B2F4: */    mr r3,r22
    /* 0000B2F8: */    mr r5,r30
    /* 0000B2FC: */    mr r6,r29
    /* 0000B300: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000B304: */    mr r3,r22
    /* 0000B308: */    mr r4,r30
    /* 0000B30C: */    mr r5,r28
    /* 0000B310: */    li r6,0x1
    /* 0000B314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000B318: */    mr r4,r3
    /* 0000B31C: */    mr r3,r22
    /* 0000B320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_B324:
    /* 0000B324: */    mr r3,r30
    /* 0000B328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B32C:
    /* 0000B32C: */    addi r25,r25,0x1
loc_B330:
    /* 0000B330: */    lwz r3,0x8(r27)
    /* 0000B334: */    lwz r0,0x4(r3)
    /* 0000B338: */    cmplw r25,r0
    /* 0000B33C: */    blt+ loc_B250
loc_B340:
    /* 0000B340: */    mr r5,r26
    /* 0000B344: */    mr r3,r24
    /* 0000B348: */    mr r4,r23
    /* 0000B34C: */    addi r26,r26,0x1
    /* 0000B350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B354: */    cmpwi r3,0x0
    /* 0000B358: */    mr r27,r3
    /* 0000B35C: */    bne+ loc_B248
    /* 0000B360: */    addi r11,r1,0x30
    /* 0000B364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000B368: */    lwz r0,0x34(r1)
    /* 0000B36C: */    mtlr r0
    /* 0000B370: */    addi r1,r1,0x30
    /* 0000B374: */    blr
stAdventure2__createGimmickFunc_23grGimmickMoveGroundData__createGimmickMoveGround:
    /* 0000B378: */    stwu r1,-0x30(r1)
    /* 0000B37C: */    mflr r0
    /* 0000B380: */    stw r0,0x34(r1)
    /* 0000B384: */    addi r11,r1,0x30
    /* 0000B388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000B38C: */    mr r22,r3
    /* 0000B390: */    mr r23,r4
    /* 0000B394: */    mr r24,r5
    /* 0000B398: */    li r26,0x0
    /* 0000B39C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_168")]
    /* 0000B3A0: */    b loc_B49C
loc_B3A4:
    /* 0000B3A4: */    li r25,0x0
    /* 0000B3A8: */    b loc_B48C
loc_B3AC:
    /* 0000B3AC: */    lwz r12,0x0(r27)
    /* 0000B3B0: */    mr r3,r27
    /* 0000B3B4: */    mr r4,r25
    /* 0000B3B8: */    lwz r12,0x14(r12)
    /* 0000B3BC: */    mtctr r12
    /* 0000B3C0: */    bctrl
    /* 0000B3C4: */    mr r29,r3
    /* 0000B3C8: */    lbz r3,0x44(r3)
    /* 0000B3CC: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_168")]
    /* 0000B3D0: */    extsh r3,r3
    /* 0000B3D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grAdventureMoveGround__create")]
    /* 0000B3D8: */    cmpwi r3,0x0
    /* 0000B3DC: */    mr r28,r3
    /* 0000B3E0: */    beq- loc_B488
    /* 0000B3E4: */    mr r3,r22
    /* 0000B3E8: */    mr r4,r28
    /* 0000B3EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B3F0: */    lwz r12,0x3C(r28)
    /* 0000B3F4: */    mr r3,r28
    /* 0000B3F8: */    mr r4,r29
    /* 0000B3FC: */    lwz r12,0x148(r12)
    /* 0000B400: */    mtctr r12
    /* 0000B404: */    bctrl
    /* 0000B408: */    lwz r12,0x3C(r28)
    /* 0000B40C: */    mr r3,r28
    /* 0000B410: */    lwz r4,0x1A0(r22)
    /* 0000B414: */    li r5,0x0
    /* 0000B418: */    lwz r12,0x9C(r12)
    /* 0000B41C: */    li r6,0x0
    /* 0000B420: */    mtctr r12
    /* 0000B424: */    bctrl
    /* 0000B428: */    lbz r29,0x45(r29)
    /* 0000B42C: */    cmplwi r29,0xFF
    /* 0000B430: */    beq- loc_B488
    /* 0000B434: */    li r3,0x28
    /* 0000B438: */    li r4,0xF
    /* 0000B43C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B440: */    cmpwi r3,0x0
    /* 0000B444: */    mr r30,r3
    /* 0000B448: */    beq- loc_B480
    /* 0000B44C: */    lwz r4,0x1A0(r22)
    /* 0000B450: */    mr r3,r22
    /* 0000B454: */    mr r5,r30
    /* 0000B458: */    mr r6,r29
    /* 0000B45C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000B460: */    mr r3,r22
    /* 0000B464: */    mr r4,r30
    /* 0000B468: */    mr r5,r28
    /* 0000B46C: */    li r6,0x1
    /* 0000B470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000B474: */    mr r4,r3
    /* 0000B478: */    mr r3,r22
    /* 0000B47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_B480:
    /* 0000B480: */    mr r3,r30
    /* 0000B484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B488:
    /* 0000B488: */    addi r25,r25,0x1
loc_B48C:
    /* 0000B48C: */    lwz r3,0x8(r27)
    /* 0000B490: */    lwz r0,0x4(r3)
    /* 0000B494: */    cmplw r25,r0
    /* 0000B498: */    blt+ loc_B3AC
loc_B49C:
    /* 0000B49C: */    mr r5,r26
    /* 0000B4A0: */    mr r3,r24
    /* 0000B4A4: */    mr r4,r23
    /* 0000B4A8: */    addi r26,r26,0x1
    /* 0000B4AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B4B0: */    cmpwi r3,0x0
    /* 0000B4B4: */    mr r27,r3
    /* 0000B4B8: */    bne+ loc_B3A4
    /* 0000B4BC: */    addi r11,r1,0x30
    /* 0000B4C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000B4C4: */    lwz r0,0x34(r1)
    /* 0000B4C8: */    mtlr r0
    /* 0000B4CC: */    addi r1,r1,0x30
    /* 0000B4D0: */    blr
stAdventure2__createGimmickFunc_30grGimmickSympatheticsBlockData__createGimmickBlockSympathetics:
    /* 0000B4D4: */    stwu r1,-0x30(r1)
    /* 0000B4D8: */    mflr r0
    /* 0000B4DC: */    stw r0,0x34(r1)
    /* 0000B4E0: */    addi r11,r1,0x30
    /* 0000B4E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000B4E8: */    mr r23,r3
    /* 0000B4EC: */    mr r24,r4
    /* 0000B4F0: */    mr r25,r5
    /* 0000B4F4: */    li r28,0x0
    /* 0000B4F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_144")]
    /* 0000B4FC: */    b loc_B58C
loc_B500:
    /* 0000B500: */    li r27,0x0
    /* 0000B504: */    b loc_B57C
loc_B508:
    /* 0000B508: */    lwz r12,0x0(r29)
    /* 0000B50C: */    mr r3,r29
    /* 0000B510: */    mr r4,r27
    /* 0000B514: */    lwz r12,0x14(r12)
    /* 0000B518: */    mtctr r12
    /* 0000B51C: */    bctrl
    /* 0000B520: */    mr r26,r3
    /* 0000B524: */    lbz r3,0x2C(r3)
    /* 0000B528: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_144")]
    /* 0000B52C: */    extsh r3,r3
    /* 0000B530: */    bl grAdventureBlockSympatheticManager__create
    /* 0000B534: */    lwz r12,0x3C(r3)
    /* 0000B538: */    mr r30,r3
    /* 0000B53C: */    mr r4,r26
    /* 0000B540: */    lwz r12,0x148(r12)
    /* 0000B544: */    mtctr r12
    /* 0000B548: */    bctrl
    /* 0000B54C: */    mr r3,r23
    /* 0000B550: */    mr r4,r30
    /* 0000B554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B558: */    lwz r12,0x3C(r30)
    /* 0000B55C: */    mr r3,r30
    /* 0000B560: */    lwz r4,0x1A0(r23)
    /* 0000B564: */    li r5,0x0
    /* 0000B568: */    lwz r12,0x9C(r12)
    /* 0000B56C: */    li r6,0x0
    /* 0000B570: */    mtctr r12
    /* 0000B574: */    bctrl
    /* 0000B578: */    addi r27,r27,0x1
loc_B57C:
    /* 0000B57C: */    lwz r3,0x8(r29)
    /* 0000B580: */    lwz r0,0x4(r3)
    /* 0000B584: */    cmplw r27,r0
    /* 0000B588: */    blt+ loc_B508
loc_B58C:
    /* 0000B58C: */    mr r5,r28
    /* 0000B590: */    mr r3,r25
    /* 0000B594: */    mr r4,r24
    /* 0000B598: */    addi r28,r28,0x1
    /* 0000B59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B5A0: */    cmpwi r3,0x0
    /* 0000B5A4: */    mr r29,r3
    /* 0000B5A8: */    bne+ loc_B500
    /* 0000B5AC: */    addi r11,r1,0x30
    /* 0000B5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000B5B4: */    lwz r0,0x34(r1)
    /* 0000B5B8: */    mtlr r0
    /* 0000B5BC: */    addi r1,r1,0x30
    /* 0000B5C0: */    blr
stAdventure2__createGimmickFunc_24grGimmickBrokenBlockData__createGimmickBlock:
    /* 0000B5C4: */    stwu r1,-0x30(r1)
    /* 0000B5C8: */    mflr r0
    /* 0000B5CC: */    stw r0,0x34(r1)
    /* 0000B5D0: */    addi r11,r1,0x30
    /* 0000B5D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000B5D8: */    mr r23,r3
    /* 0000B5DC: */    mr r24,r4
    /* 0000B5E0: */    mr r25,r5
    /* 0000B5E4: */    li r28,0x0
    /* 0000B5E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_130")]
    /* 0000B5EC: */    b loc_B680
loc_B5F0:
    /* 0000B5F0: */    li r27,0x0
    /* 0000B5F4: */    b loc_B670
loc_B5F8:
    /* 0000B5F8: */    lwz r12,0x0(r29)
    /* 0000B5FC: */    mr r3,r29
    /* 0000B600: */    mr r4,r27
    /* 0000B604: */    lwz r12,0x14(r12)
    /* 0000B608: */    mtctr r12
    /* 0000B60C: */    bctrl
    /* 0000B610: */    mr r26,r3
    /* 0000B614: */    lbz r3,0x2C(r3)
    /* 0000B618: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_130")]
    /* 0000B61C: */    li r4,0x0
    /* 0000B620: */    extsh r3,r3
    /* 0000B624: */    bl grAdventureBlockMng__create
    /* 0000B628: */    lwz r12,0x3C(r3)
    /* 0000B62C: */    mr r30,r3
    /* 0000B630: */    mr r4,r26
    /* 0000B634: */    lwz r12,0x148(r12)
    /* 0000B638: */    mtctr r12
    /* 0000B63C: */    bctrl
    /* 0000B640: */    mr r3,r23
    /* 0000B644: */    mr r4,r30
    /* 0000B648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B64C: */    lwz r12,0x3C(r30)
    /* 0000B650: */    mr r3,r30
    /* 0000B654: */    lwz r4,0x1A0(r23)
    /* 0000B658: */    li r5,0x0
    /* 0000B65C: */    lwz r12,0x9C(r12)
    /* 0000B660: */    li r6,0x0
    /* 0000B664: */    mtctr r12
    /* 0000B668: */    bctrl
    /* 0000B66C: */    addi r27,r27,0x1
loc_B670:
    /* 0000B670: */    lwz r3,0x8(r29)
    /* 0000B674: */    lwz r0,0x4(r3)
    /* 0000B678: */    cmplw r27,r0
    /* 0000B67C: */    blt+ loc_B5F8
loc_B680:
    /* 0000B680: */    mr r5,r28
    /* 0000B684: */    mr r3,r25
    /* 0000B688: */    mr r4,r24
    /* 0000B68C: */    addi r28,r28,0x1
    /* 0000B690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B694: */    cmpwi r3,0x0
    /* 0000B698: */    mr r29,r3
    /* 0000B69C: */    bne+ loc_B5F0
    /* 0000B6A0: */    addi r11,r1,0x30
    /* 0000B6A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000B6A8: */    lwz r0,0x34(r1)
    /* 0000B6AC: */    mtlr r0
    /* 0000B6B0: */    addi r1,r1,0x30
    /* 0000B6B4: */    blr
stAdventure2__createGimmickFunc_25grGimmickAttackSwitchData__createGimmickAttackSwitch:
    /* 0000B6B8: */    stwu r1,-0x40(r1)
    /* 0000B6BC: */    mflr r0
    /* 0000B6C0: */    stw r0,0x44(r1)
    /* 0000B6C4: */    addi r11,r1,0x40
    /* 0000B6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000B6CC: */    mr r21,r3
    /* 0000B6D0: */    mr r22,r4
    /* 0000B6D4: */    mr r23,r5
    /* 0000B6D8: */    li r25,0x0
    /* 0000B6DC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000B6E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_A8")]
    /* 0000B6E4: */    b loc_B7F8
loc_B6E8:
    /* 0000B6E8: */    li r24,0x0
    /* 0000B6EC: */    b loc_B7E8
loc_B6F0:
    /* 0000B6F0: */    lwz r12,0x0(r26)
    /* 0000B6F4: */    mr r3,r26
    /* 0000B6F8: */    mr r4,r24
    /* 0000B6FC: */    lwz r12,0x14(r12)
    /* 0000B700: */    mtctr r12
    /* 0000B704: */    bctrl
    /* 0000B708: */    mr r28,r3
    /* 0000B70C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000B710: */    addi r5,r28,0x30
    /* 0000B714: */    li r4,0x2
    /* 0000B718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000B71C: */    mr r4,r3
    /* 0000B720: */    lbz r3,0x11(r28)
    /* 0000B724: */    addi r4,r4,0x2C
    /* 0000B728: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_A8")]
    /* 0000B72C: */    extsh r3,r3
    /* 0000B730: */    bl grAdventureAttackSwitch__create
    /* 0000B734: */    cmpwi r3,0x0
    /* 0000B738: */    mr r27,r3
    /* 0000B73C: */    beq- loc_B7E4
    /* 0000B740: */    mr r3,r21
    /* 0000B744: */    mr r4,r27
    /* 0000B748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000B74C: */    lwz r12,0x3C(r27)
    /* 0000B750: */    mr r3,r27
    /* 0000B754: */    mr r4,r28
    /* 0000B758: */    lwz r12,0x148(r12)
    /* 0000B75C: */    mtctr r12
    /* 0000B760: */    bctrl
    /* 0000B764: */    lwz r12,0x3C(r27)
    /* 0000B768: */    mr r3,r27
    /* 0000B76C: */    lwz r4,0x1A0(r21)
    /* 0000B770: */    li r5,0x0
    /* 0000B774: */    lwz r12,0x9C(r12)
    /* 0000B778: */    li r6,0x0
    /* 0000B77C: */    mtctr r12
    /* 0000B780: */    bctrl
    /* 0000B784: */    lbz r28,0x12(r28)
    /* 0000B788: */    cmplwi r28,0xFF
    /* 0000B78C: */    beq- loc_B7E4
    /* 0000B790: */    li r3,0x28
    /* 0000B794: */    li r4,0xF
    /* 0000B798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000B79C: */    cmpwi r3,0x0
    /* 0000B7A0: */    mr r29,r3
    /* 0000B7A4: */    beq- loc_B7DC
    /* 0000B7A8: */    lwz r4,0x1A0(r21)
    /* 0000B7AC: */    mr r3,r21
    /* 0000B7B0: */    mr r5,r29
    /* 0000B7B4: */    mr r6,r28
    /* 0000B7B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testCollDataInit")]
    /* 0000B7BC: */    mr r3,r21
    /* 0000B7C0: */    mr r4,r29
    /* 0000B7C4: */    mr r5,r27
    /* 0000B7C8: */    li r6,0x1
    /* 0000B7CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grCollision__create")]
    /* 0000B7D0: */    mr r4,r3
    /* 0000B7D4: */    mr r3,r21
    /* 0000B7D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__setCollision")]
loc_B7DC:
    /* 0000B7DC: */    mr r3,r29
    /* 0000B7E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_B7E4:
    /* 0000B7E4: */    addi r24,r24,0x1
loc_B7E8:
    /* 0000B7E8: */    lwz r3,0x8(r26)
    /* 0000B7EC: */    lwz r0,0x4(r3)
    /* 0000B7F0: */    cmplw r24,r0
    /* 0000B7F4: */    blt+ loc_B6F0
loc_B7F8:
    /* 0000B7F8: */    mr r5,r25
    /* 0000B7FC: */    mr r3,r23
    /* 0000B800: */    mr r4,r22
    /* 0000B804: */    addi r25,r25,0x1
    /* 0000B808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B80C: */    cmpwi r3,0x0
    /* 0000B810: */    mr r26,r3
    /* 0000B814: */    bne+ loc_B6E8
    /* 0000B818: */    addi r11,r1,0x40
    /* 0000B81C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000B820: */    lwz r0,0x44(r1)
    /* 0000B824: */    mtlr r0
    /* 0000B828: */    addi r1,r1,0x40
    /* 0000B82C: */    blr
stAdventure2__createGimmickFunc_27grGimmickHitPointEffectData__createGimmickHitPointEffectArea:
    /* 0000B830: */    stwu r1,-0x20(r1)
    /* 0000B834: */    mflr r0
    /* 0000B838: */    stw r0,0x24(r1)
    /* 0000B83C: */    addi r11,r1,0x20
    /* 0000B840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B844: */    mr r26,r3
    /* 0000B848: */    mr r27,r4
    /* 0000B84C: */    mr r28,r5
    /* 0000B850: */    li r30,0x0
    /* 0000B854: */    b loc_B89C
loc_B858:
    /* 0000B858: */    li r29,0x0
    /* 0000B85C: */    b loc_B88C
loc_B860:
    /* 0000B860: */    lwz r12,0x0(r31)
    /* 0000B864: */    mr r3,r31
    /* 0000B868: */    mr r4,r29
    /* 0000B86C: */    lwz r12,0x14(r12)
    /* 0000B870: */    mtctr r12
    /* 0000B874: */    bctrl
    /* 0000B878: */    mr r4,r3
    /* 0000B87C: */    mr r3,r26
    /* 0000B880: */    li r5,0x0
    /* 0000B884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickHitPointEffectArea")]
    /* 0000B888: */    addi r29,r29,0x1
loc_B88C:
    /* 0000B88C: */    lwz r3,0x8(r31)
    /* 0000B890: */    lwz r0,0x4(r3)
    /* 0000B894: */    cmplw r29,r0
    /* 0000B898: */    blt+ loc_B860
loc_B89C:
    /* 0000B89C: */    mr r5,r30
    /* 0000B8A0: */    mr r3,r28
    /* 0000B8A4: */    mr r4,r27
    /* 0000B8A8: */    addi r30,r30,0x1
    /* 0000B8AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B8B0: */    cmpwi r3,0x0
    /* 0000B8B4: */    mr r31,r3
    /* 0000B8B8: */    bne+ loc_B858
    /* 0000B8BC: */    addi r11,r1,0x20
    /* 0000B8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B8C4: */    lwz r0,0x24(r1)
    /* 0000B8C8: */    mtlr r0
    /* 0000B8CC: */    addi r1,r1,0x20
    /* 0000B8D0: */    blr
stAdventure2__createGimmickFunc_18grGimmickWaterData__createGimmickWaterArea:
    /* 0000B8D4: */    stwu r1,-0x20(r1)
    /* 0000B8D8: */    mflr r0
    /* 0000B8DC: */    stw r0,0x24(r1)
    /* 0000B8E0: */    addi r11,r1,0x20
    /* 0000B8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B8E8: */    mr r26,r3
    /* 0000B8EC: */    mr r27,r4
    /* 0000B8F0: */    mr r28,r5
    /* 0000B8F4: */    li r30,0x0
    /* 0000B8F8: */    b loc_B940
loc_B8FC:
    /* 0000B8FC: */    li r29,0x0
    /* 0000B900: */    b loc_B930
loc_B904:
    /* 0000B904: */    lwz r12,0x0(r31)
    /* 0000B908: */    mr r3,r31
    /* 0000B90C: */    mr r4,r29
    /* 0000B910: */    lwz r12,0x14(r12)
    /* 0000B914: */    mtctr r12
    /* 0000B918: */    bctrl
    /* 0000B91C: */    mr r4,r3
    /* 0000B920: */    mr r3,r26
    /* 0000B924: */    li r5,0x0
    /* 0000B928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickWaterArea")]
    /* 0000B92C: */    addi r29,r29,0x1
loc_B930:
    /* 0000B930: */    lwz r3,0x8(r31)
    /* 0000B934: */    lwz r0,0x4(r3)
    /* 0000B938: */    cmplw r29,r0
    /* 0000B93C: */    blt+ loc_B904
loc_B940:
    /* 0000B940: */    mr r5,r30
    /* 0000B944: */    mr r3,r28
    /* 0000B948: */    mr r4,r27
    /* 0000B94C: */    addi r30,r30,0x1
    /* 0000B950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B954: */    cmpwi r3,0x0
    /* 0000B958: */    mr r31,r3
    /* 0000B95C: */    bne+ loc_B8FC
    /* 0000B960: */    addi r11,r1,0x20
    /* 0000B964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B968: */    lwz r0,0x24(r1)
    /* 0000B96C: */    mtlr r0
    /* 0000B970: */    addi r1,r1,0x20
    /* 0000B974: */    blr
stAdventure2__createGimmickFunc_25grGimmickBeltConveyorData__createGimmickBeltConveyor:
    /* 0000B978: */    stwu r1,-0x20(r1)
    /* 0000B97C: */    mflr r0
    /* 0000B980: */    stw r0,0x24(r1)
    /* 0000B984: */    addi r11,r1,0x20
    /* 0000B988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B98C: */    mr r26,r3
    /* 0000B990: */    mr r27,r4
    /* 0000B994: */    mr r28,r5
    /* 0000B998: */    li r30,0x0
    /* 0000B99C: */    b loc_B9E4
loc_B9A0:
    /* 0000B9A0: */    li r29,0x0
    /* 0000B9A4: */    b loc_B9D4
loc_B9A8:
    /* 0000B9A8: */    lwz r12,0x0(r31)
    /* 0000B9AC: */    mr r3,r31
    /* 0000B9B0: */    mr r4,r29
    /* 0000B9B4: */    lwz r12,0x14(r12)
    /* 0000B9B8: */    mtctr r12
    /* 0000B9BC: */    bctrl
    /* 0000B9C0: */    mr r4,r3
    /* 0000B9C4: */    mr r3,r26
    /* 0000B9C8: */    li r5,0x0
    /* 0000B9CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickBeltConveyor2")]
    /* 0000B9D0: */    addi r29,r29,0x1
loc_B9D4:
    /* 0000B9D4: */    lwz r3,0x8(r31)
    /* 0000B9D8: */    lwz r0,0x4(r3)
    /* 0000B9DC: */    cmplw r29,r0
    /* 0000B9E0: */    blt+ loc_B9A8
loc_B9E4:
    /* 0000B9E4: */    mr r5,r30
    /* 0000B9E8: */    mr r3,r28
    /* 0000B9EC: */    mr r4,r27
    /* 0000B9F0: */    addi r30,r30,0x1
    /* 0000B9F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000B9F8: */    cmpwi r3,0x0
    /* 0000B9FC: */    mr r31,r3
    /* 0000BA00: */    bne+ loc_B9A0
    /* 0000BA04: */    addi r11,r1,0x20
    /* 0000BA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000BA0C: */    lwz r0,0x24(r1)
    /* 0000BA10: */    mtlr r0
    /* 0000BA14: */    addi r1,r1,0x20
    /* 0000BA18: */    blr
stAdventure2__createGimmickFunc_20grGimmickWindData2nd__createGimmickSecondaryWind:
    /* 0000BA1C: */    stwu r1,-0x60(r1)
    /* 0000BA20: */    mflr r0
    /* 0000BA24: */    stw r0,0x64(r1)
    /* 0000BA28: */    stfd f31,0x50(r1)
    /* 0000BA2C: */    psq_st f31,0x58(r1),0,0
    /* 0000BA30: */    stfd f30,0x40(r1)
    /* 0000BA34: */    psq_st f30,0x48(r1),0,0
    /* 0000BA38: */    addi r11,r1,0x40
    /* 0000BA3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000BA40: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 0000BA44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_78")]
    /* 0000BA48: */    lfs f30,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 0000BA4C: */    mr r25,r4
    /* 0000BA50: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 4, "loc_78")]
    /* 0000BA54: */    mr r26,r5
    /* 0000BA58: */    li r29,0x0
    /* 0000BA5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000BA60: */    b loc_BAE4
loc_BA64:
    /* 0000BA64: */    li r28,0x0
    /* 0000BA68: */    b loc_BAD4
loc_BA6C:
    /* 0000BA6C: */    lwz r12,0x0(r30)
    /* 0000BA70: */    mr r3,r30
    /* 0000BA74: */    mr r4,r28
    /* 0000BA78: */    lwz r12,0x14(r12)
    /* 0000BA7C: */    mtctr r12
    /* 0000BA80: */    bctrl
    /* 0000BA84: */    mr r27,r3
    /* 0000BA88: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000BA8C: */    li r4,0xD
    /* 0000BA90: */    li r5,-0x1
    /* 0000BA94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 0000BA98: */    cmpwi r3,0x0
    /* 0000BA9C: */    beq- loc_BAD0
    /* 0000BAA0: */    stfs f30,0x28(r27)
    /* 0000BAA4: */    mr r4,r27
    /* 0000BAA8: */    stfs f30,0x2C(r27)
    /* 0000BAAC: */    stfs f30,0x30(r27)
    /* 0000BAB0: */    stfs f30,0x18(r27)
    /* 0000BAB4: */    stfs f30,0x1C(r27)
    /* 0000BAB8: */    stfs f31,0x20(r27)
    /* 0000BABC: */    stfs f30,0x8(r1)
    /* 0000BAC0: */    stfs f30,0xC(r1)
    /* 0000BAC4: */    stfs f30,0x10(r1)
    /* 0000BAC8: */    stfs f31,0x24(r27)
    /* 0000BACC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setWindTrigger1")]
loc_BAD0:
    /* 0000BAD0: */    addi r28,r28,0x1
loc_BAD4:
    /* 0000BAD4: */    lwz r3,0x8(r30)
    /* 0000BAD8: */    lwz r0,0x4(r3)
    /* 0000BADC: */    cmplw r28,r0
    /* 0000BAE0: */    blt+ loc_BA6C
loc_BAE4:
    /* 0000BAE4: */    mr r5,r29
    /* 0000BAE8: */    mr r3,r26
    /* 0000BAEC: */    mr r4,r25
    /* 0000BAF0: */    addi r29,r29,0x1
    /* 0000BAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000BAF8: */    cmpwi r3,0x0
    /* 0000BAFC: */    mr r30,r3
    /* 0000BB00: */    bne+ loc_BA64
    /* 0000BB04: */    psq_l f31,0x58(r1),0,0
    /* 0000BB08: */    lfd f31,0x50(r1)
    /* 0000BB0C: */    psq_l f30,0x48(r1),0,0
    /* 0000BB10: */    addi r11,r1,0x40
    /* 0000BB14: */    lfd f30,0x40(r1)
    /* 0000BB18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BB1C: */    lwz r0,0x64(r1)
    /* 0000BB20: */    mtlr r0
    /* 0000BB24: */    addi r1,r1,0x60
    /* 0000BB28: */    blr
stAdventure2__createGimmickFunc_26grGimmickAdventureWindData__createGimmickWind:
    /* 0000BB2C: */    stwu r1,-0x30(r1)
    /* 0000BB30: */    mflr r0
    /* 0000BB34: */    stw r0,0x34(r1)
    /* 0000BB38: */    addi r11,r1,0x30
    /* 0000BB3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000BB40: */    mr r25,r3
    /* 0000BB44: */    mr r26,r4
    /* 0000BB48: */    mr r27,r5
    /* 0000BB4C: */    li r29,0x0
    /* 0000BB50: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BB54: */    b loc_BBE8
loc_BB58:
    /* 0000BB58: */    li r28,0x0
    /* 0000BB5C: */    b loc_BBD8
loc_BB60:
    /* 0000BB60: */    lwz r12,0x0(r30)
    /* 0000BB64: */    mr r3,r30
    /* 0000BB68: */    mr r4,r28
    /* 0000BB6C: */    lwz r12,0x14(r12)
    /* 0000BB70: */    mtctr r12
    /* 0000BB74: */    bctrl
    /* 0000BB78: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BB7C: */    lwz r4,0x30(r4)
    /* 0000BB80: */    lbz r5,0x5FD(r4)
    /* 0000BB84: */    lbz r0,0x4916(r4)
    /* 0000BB88: */    subi r4,r5,0x5
    /* 0000BB8C: */    sub r0,r5,r0
    /* 0000BB90: */    cmpw r0,r4
    /* 0000BB94: */    bge- loc_BB9C
    /* 0000BB98: */    mr r0,r4
loc_BB9C:
    /* 0000BB9C: */    cmpwi r0,0x0
    /* 0000BBA0: */    bge- loc_BBA8
    /* 0000BBA4: */    li r0,0x0
loc_BBA8:
    /* 0000BBA8: */    cmpwi r0,0xE
    /* 0000BBAC: */    ble- loc_BBB4
    /* 0000BBB0: */    li r0,0xE
loc_BBB4:
    /* 0000BBB4: */    rlwinm r0,r0,2,22,29
    /* 0000BBB8: */    mr r4,r3
    /* 0000BBBC: */    add r6,r3,r0
    /* 0000BBC0: */    li r5,0x0
    /* 0000BBC4: */    lfs f0,0x40(r6)
    /* 0000BBC8: */    stfs f0,0x34(r3)
    /* 0000BBCC: */    mr r3,r25
    /* 0000BBD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickWind2")]
    /* 0000BBD4: */    addi r28,r28,0x1
loc_BBD8:
    /* 0000BBD8: */    lwz r3,0x8(r30)
    /* 0000BBDC: */    lwz r0,0x4(r3)
    /* 0000BBE0: */    cmplw r28,r0
    /* 0000BBE4: */    blt+ loc_BB60
loc_BBE8:
    /* 0000BBE8: */    mr r5,r29
    /* 0000BBEC: */    mr r3,r27
    /* 0000BBF0: */    mr r4,r26
    /* 0000BBF4: */    addi r29,r29,0x1
    /* 0000BBF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000BBFC: */    cmpwi r3,0x0
    /* 0000BC00: */    mr r30,r3
    /* 0000BC04: */    bne+ loc_BB58
    /* 0000BC08: */    addi r11,r1,0x30
    /* 0000BC0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BC10: */    lwz r0,0x34(r1)
    /* 0000BC14: */    mtlr r0
    /* 0000BC18: */    addi r1,r1,0x30
    /* 0000BC1C: */    blr
stAdventure2__createGimmickFunc_18grGimmickTruckData__createGimmickTruck:
    /* 0000BC20: */    stwu r1,-0x30(r1)
    /* 0000BC24: */    mflr r0
    /* 0000BC28: */    stw r0,0x34(r1)
    /* 0000BC2C: */    addi r11,r1,0x30
    /* 0000BC30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000BC34: */    mr r23,r3
    /* 0000BC38: */    mr r24,r4
    /* 0000BC3C: */    mr r25,r5
    /* 0000BC40: */    li r28,0x0
    /* 0000BC44: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_168")]
    /* 0000BC48: */    b loc_BCE4
loc_BC4C:
    /* 0000BC4C: */    li r27,0x0
    /* 0000BC50: */    b loc_BCD4
loc_BC54:
    /* 0000BC54: */    lwz r12,0x0(r29)
    /* 0000BC58: */    mr r3,r29
    /* 0000BC5C: */    mr r4,r27
    /* 0000BC60: */    lwz r12,0x14(r12)
    /* 0000BC64: */    mtctr r12
    /* 0000BC68: */    bctrl
    /* 0000BC6C: */    mr r26,r3
    /* 0000BC70: */    lbz r3,0x44(r3)
    /* 0000BC74: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_168")]
    /* 0000BC78: */    extsh r3,r3
    /* 0000BC7C: */    bl grAdventureTruck__create
    /* 0000BC80: */    cmpwi r3,0x0
    /* 0000BC84: */    mr r30,r3
    /* 0000BC88: */    beq- loc_BCD0
    /* 0000BC8C: */    mr r3,r23
    /* 0000BC90: */    mr r4,r30
    /* 0000BC94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000BC98: */    lwz r12,0x3C(r30)
    /* 0000BC9C: */    mr r3,r30
    /* 0000BCA0: */    mr r4,r26
    /* 0000BCA4: */    lwz r12,0x148(r12)
    /* 0000BCA8: */    mtctr r12
    /* 0000BCAC: */    bctrl
    /* 0000BCB0: */    lwz r12,0x3C(r30)
    /* 0000BCB4: */    mr r3,r30
    /* 0000BCB8: */    lwz r4,0x1A0(r23)
    /* 0000BCBC: */    li r5,0x0
    /* 0000BCC0: */    lwz r12,0x9C(r12)
    /* 0000BCC4: */    li r6,0x0
    /* 0000BCC8: */    mtctr r12
    /* 0000BCCC: */    bctrl
loc_BCD0:
    /* 0000BCD0: */    addi r27,r27,0x1
loc_BCD4:
    /* 0000BCD4: */    lwz r3,0x8(r29)
    /* 0000BCD8: */    lwz r0,0x4(r3)
    /* 0000BCDC: */    cmplw r27,r0
    /* 0000BCE0: */    blt+ loc_BC54
loc_BCE4:
    /* 0000BCE4: */    mr r5,r28
    /* 0000BCE8: */    mr r3,r25
    /* 0000BCEC: */    mr r4,r24
    /* 0000BCF0: */    addi r28,r28,0x1
    /* 0000BCF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000BCF8: */    cmpwi r3,0x0
    /* 0000BCFC: */    mr r29,r3
    /* 0000BD00: */    bne+ loc_BC4C
    /* 0000BD04: */    addi r11,r1,0x30
    /* 0000BD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000BD0C: */    lwz r0,0x34(r1)
    /* 0000BD10: */    mtlr r0
    /* 0000BD14: */    addi r1,r1,0x30
    /* 0000BD18: */    blr
stAdventure2__createGimmickFunc_31grGimmickMotionAttackGroundData__createGimmickMotionAttackGround:
    /* 0000BD1C: */    stwu r1,-0x60(r1)
    /* 0000BD20: */    mflr r0
    /* 0000BD24: */    stw r0,0x64(r1)
    /* 0000BD28: */    stfd f31,0x50(r1)
    /* 0000BD2C: */    psq_st f31,0x58(r1),0,0
    /* 0000BD30: */    addi r11,r1,0x50
    /* 0000BD34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000BD38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000BD3C: */    mr r22,r3
    /* 0000BD40: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000BD44: */    mr r23,r4
    /* 0000BD48: */    mr r24,r5
    /* 0000BD4C: */    li r27,0x0
    /* 0000BD50: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BD54: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_228")]
    /* 0000BD58: */    lis r21,0x4330
    /* 0000BD5C: */    b loc_BE8C
loc_BD60:
    /* 0000BD60: */    li r26,0x0
    /* 0000BD64: */    b loc_BE7C
loc_BD68:
    /* 0000BD68: */    lwz r12,0x0(r28)
    /* 0000BD6C: */    mr r3,r28
    /* 0000BD70: */    mr r4,r26
    /* 0000BD74: */    lwz r12,0x14(r12)
    /* 0000BD78: */    mtctr r12
    /* 0000BD7C: */    bctrl
    /* 0000BD80: */    mr r25,r3
    /* 0000BD84: */    lbz r3,0x3C(r3)
    /* 0000BD88: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_228")]
    /* 0000BD8C: */    extsh r3,r3
    /* 0000BD90: */    bl grAdventureMotionAttackGround__create
    /* 0000BD94: */    lwz r5,0x1C0(r22)
    /* 0000BD98: */    mr r29,r3
    /* 0000BD9C: */    cmpwi r5,0x0
    /* 0000BDA0: */    beq- loc_BE18
    /* 0000BDA4: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BDA8: */    lwz r4,0x30(r4)
    /* 0000BDAC: */    lbz r6,0x5FD(r4)
    /* 0000BDB0: */    lbz r0,0x4916(r4)
    /* 0000BDB4: */    subi r4,r6,0x5
    /* 0000BDB8: */    sub r0,r6,r0
    /* 0000BDBC: */    cmpw r0,r4
    /* 0000BDC0: */    bge- loc_BDC8
    /* 0000BDC4: */    mr r0,r4
loc_BDC8:
    /* 0000BDC8: */    cmpwi r0,0x0
    /* 0000BDCC: */    bge- loc_BDD4
    /* 0000BDD0: */    li r0,0x0
loc_BDD4:
    /* 0000BDD4: */    cmpwi r0,0xE
    /* 0000BDD8: */    ble- loc_BDE0
    /* 0000BDDC: */    li r0,0xE
loc_BDE0:
    /* 0000BDE0: */    rlwinm r0,r0,0,24,31
    /* 0000BDE4: */    stw r21,0x8(r1)
    /* 0000BDE8: */    add r4,r5,r0
    /* 0000BDEC: */    lfs f0,0x1E4(r25)
    /* 0000BDF0: */    lbz r0,0x80(r4)
    /* 0000BDF4: */    stw r0,0xC(r1)
    /* 0000BDF8: */    lfd f1,0x8(r1)
    /* 0000BDFC: */    fsubs f1,f1,f31
    /* 0000BE00: */    fmuls f0,f0,f1
    /* 0000BE04: */    fctiwz f0,f0
    /* 0000BE08: */    stfd f0,0x10(r1)
    /* 0000BE0C: */    lwz r0,0x14(r1)
    /* 0000BE10: */    stw r0,0x238(r25)
    /* 0000BE14: */    b loc_BE2C
loc_BE18:
    /* 0000BE18: */    lfs f0,0x1E4(r25)
    /* 0000BE1C: */    fctiwz f0,f0
    /* 0000BE20: */    stfd f0,0x10(r1)
    /* 0000BE24: */    lwz r0,0x14(r1)
    /* 0000BE28: */    stw r0,0x238(r25)
loc_BE2C:
    /* 0000BE2C: */    cmpwi r3,0x0
    /* 0000BE30: */    beq- loc_BE78
    /* 0000BE34: */    mr r3,r22
    /* 0000BE38: */    mr r4,r29
    /* 0000BE3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000BE40: */    lwz r12,0x3C(r29)
    /* 0000BE44: */    mr r3,r29
    /* 0000BE48: */    mr r4,r25
    /* 0000BE4C: */    lwz r12,0x148(r12)
    /* 0000BE50: */    mtctr r12
    /* 0000BE54: */    bctrl
    /* 0000BE58: */    lwz r12,0x3C(r29)
    /* 0000BE5C: */    mr r3,r29
    /* 0000BE60: */    lwz r4,0x1A0(r22)
    /* 0000BE64: */    li r5,0x0
    /* 0000BE68: */    lwz r12,0x9C(r12)
    /* 0000BE6C: */    li r6,0x0
    /* 0000BE70: */    mtctr r12
    /* 0000BE74: */    bctrl
loc_BE78:
    /* 0000BE78: */    addi r26,r26,0x1
loc_BE7C:
    /* 0000BE7C: */    lwz r3,0x8(r28)
    /* 0000BE80: */    lwz r0,0x4(r3)
    /* 0000BE84: */    cmplw r26,r0
    /* 0000BE88: */    blt+ loc_BD68
loc_BE8C:
    /* 0000BE8C: */    mr r5,r27
    /* 0000BE90: */    mr r3,r24
    /* 0000BE94: */    mr r4,r23
    /* 0000BE98: */    addi r27,r27,0x1
    /* 0000BE9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000BEA0: */    cmpwi r3,0x0
    /* 0000BEA4: */    mr r28,r3
    /* 0000BEA8: */    bne+ loc_BD60
    /* 0000BEAC: */    psq_l f31,0x58(r1),0,0
    /* 0000BEB0: */    addi r11,r1,0x50
    /* 0000BEB4: */    lfd f31,0x50(r1)
    /* 0000BEB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000BEBC: */    lwz r0,0x64(r1)
    /* 0000BEC0: */    mtlr r0
    /* 0000BEC4: */    addi r1,r1,0x60
    /* 0000BEC8: */    blr
stAdventure2__createGimmickFunc_35grGimmickMoveEffectAttackGroundData__createGimmickMoveEffectAttackGround:
    /* 0000BECC: */    stwu r1,-0x60(r1)
    /* 0000BED0: */    mflr r0
    /* 0000BED4: */    stw r0,0x64(r1)
    /* 0000BED8: */    stfd f31,0x50(r1)
    /* 0000BEDC: */    psq_st f31,0x58(r1),0,0
    /* 0000BEE0: */    addi r11,r1,0x50
    /* 0000BEE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000BEE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000BEEC: */    mr r22,r3
    /* 0000BEF0: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000BEF4: */    mr r23,r4
    /* 0000BEF8: */    mr r24,r5
    /* 0000BEFC: */    li r27,0x0
    /* 0000BF00: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BF04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1E8")]
    /* 0000BF08: */    lis r21,0x4330
    /* 0000BF0C: */    b loc_C048
loc_BF10:
    /* 0000BF10: */    li r26,0x0
    /* 0000BF14: */    b loc_C038
loc_BF18:
    /* 0000BF18: */    lwz r12,0x0(r28)
    /* 0000BF1C: */    mr r3,r28
    /* 0000BF20: */    mr r4,r26
    /* 0000BF24: */    lwz r12,0x14(r12)
    /* 0000BF28: */    mtctr r12
    /* 0000BF2C: */    bctrl
    /* 0000BF30: */    mr r25,r3
    /* 0000BF34: */    lbz r3,0x44(r3)
    /* 0000BF38: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1E8")]
    /* 0000BF3C: */    extsh r3,r3
    /* 0000BF40: */    bl grAdventureMoveAttackGround__create
    /* 0000BF44: */    lwz r5,0x1C0(r22)
    /* 0000BF48: */    mr r29,r3
    /* 0000BF4C: */    cmpwi r5,0x0
    /* 0000BF50: */    beq- loc_BFC8
    /* 0000BF54: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BF58: */    lwz r4,0x30(r4)
    /* 0000BF5C: */    lbz r6,0x5FD(r4)
    /* 0000BF60: */    lbz r0,0x4916(r4)
    /* 0000BF64: */    subi r4,r6,0x5
    /* 0000BF68: */    sub r0,r6,r0
    /* 0000BF6C: */    cmpw r0,r4
    /* 0000BF70: */    bge- loc_BF78
    /* 0000BF74: */    mr r0,r4
loc_BF78:
    /* 0000BF78: */    cmpwi r0,0x0
    /* 0000BF7C: */    bge- loc_BF84
    /* 0000BF80: */    li r0,0x0
loc_BF84:
    /* 0000BF84: */    cmpwi r0,0xE
    /* 0000BF88: */    ble- loc_BF90
    /* 0000BF8C: */    li r0,0xE
loc_BF90:
    /* 0000BF90: */    rlwinm r0,r0,0,24,31
    /* 0000BF94: */    stw r21,0x8(r1)
    /* 0000BF98: */    add r4,r5,r0
    /* 0000BF9C: */    lfs f0,0x1EC(r25)
    /* 0000BFA0: */    lbz r0,0x80(r4)
    /* 0000BFA4: */    stw r0,0xC(r1)
    /* 0000BFA8: */    lfd f1,0x8(r1)
    /* 0000BFAC: */    fsubs f1,f1,f31
    /* 0000BFB0: */    fmuls f0,f0,f1
    /* 0000BFB4: */    fctiwz f0,f0
    /* 0000BFB8: */    stfd f0,0x10(r1)
    /* 0000BFBC: */    lwz r0,0x14(r1)
    /* 0000BFC0: */    stw r0,0x240(r25)
    /* 0000BFC4: */    b loc_BFDC
loc_BFC8:
    /* 0000BFC8: */    lfs f0,0x1EC(r25)
    /* 0000BFCC: */    fctiwz f0,f0
    /* 0000BFD0: */    stfd f0,0x10(r1)
    /* 0000BFD4: */    lwz r0,0x14(r1)
    /* 0000BFD8: */    stw r0,0x240(r25)
loc_BFDC:
    /* 0000BFDC: */    cmpwi r3,0x0
    /* 0000BFE0: */    beq- loc_C034
    /* 0000BFE4: */    mr r3,r22
    /* 0000BFE8: */    mr r4,r29
    /* 0000BFEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000BFF0: */    lwz r12,0x3C(r29)
    /* 0000BFF4: */    mr r3,r29
    /* 0000BFF8: */    mr r4,r25
    /* 0000BFFC: */    lwz r12,0x148(r12)
    /* 0000C000: */    mtctr r12
    /* 0000C004: */    bctrl
    /* 0000C008: */    lwz r12,0x3C(r29)
    /* 0000C00C: */    mr r3,r29
    /* 0000C010: */    lwz r4,0x1A0(r22)
    /* 0000C014: */    li r5,0x0
    /* 0000C018: */    lwz r12,0x9C(r12)
    /* 0000C01C: */    li r6,0x0
    /* 0000C020: */    mtctr r12
    /* 0000C024: */    bctrl
    /* 0000C028: */    lwz r4,0x248(r25)
    /* 0000C02C: */    mr r3,r29
    /* 0000C030: */    bl grAdventureMoveAttackGround__setEffect
loc_C034:
    /* 0000C034: */    addi r26,r26,0x1
loc_C038:
    /* 0000C038: */    lwz r3,0x8(r28)
    /* 0000C03C: */    lwz r0,0x4(r3)
    /* 0000C040: */    cmplw r26,r0
    /* 0000C044: */    blt+ loc_BF18
loc_C048:
    /* 0000C048: */    mr r5,r27
    /* 0000C04C: */    mr r3,r24
    /* 0000C050: */    mr r4,r23
    /* 0000C054: */    addi r27,r27,0x1
    /* 0000C058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C05C: */    cmpwi r3,0x0
    /* 0000C060: */    mr r28,r3
    /* 0000C064: */    bne+ loc_BF10
    /* 0000C068: */    psq_l f31,0x58(r1),0,0
    /* 0000C06C: */    addi r11,r1,0x50
    /* 0000C070: */    lfd f31,0x50(r1)
    /* 0000C074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000C078: */    lwz r0,0x64(r1)
    /* 0000C07C: */    mtlr r0
    /* 0000C080: */    addi r1,r1,0x60
    /* 0000C084: */    blr
stAdventure2__createGimmickFunc_35grGimmickMoveCircleAttackGroundData__createGimmickMoveCircleAttackGround:
    /* 0000C088: */    stwu r1,-0x30(r1)
    /* 0000C08C: */    mflr r0
    /* 0000C090: */    stw r0,0x34(r1)
    /* 0000C094: */    addi r11,r1,0x30
    /* 0000C098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000C09C: */    mr r23,r3
    /* 0000C0A0: */    mr r24,r4
    /* 0000C0A4: */    mr r25,r5
    /* 0000C0A8: */    li r28,0x0
    /* 0000C0AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_204")]
    /* 0000C0B0: */    b loc_C14C
loc_C0B4:
    /* 0000C0B4: */    li r27,0x0
    /* 0000C0B8: */    b loc_C13C
loc_C0BC:
    /* 0000C0BC: */    lwz r12,0x0(r29)
    /* 0000C0C0: */    mr r3,r29
    /* 0000C0C4: */    mr r4,r27
    /* 0000C0C8: */    lwz r12,0x14(r12)
    /* 0000C0CC: */    mtctr r12
    /* 0000C0D0: */    bctrl
    /* 0000C0D4: */    mr r26,r3
    /* 0000C0D8: */    lbz r3,0x44(r3)
    /* 0000C0DC: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_204")]
    /* 0000C0E0: */    extsh r3,r3
    /* 0000C0E4: */    bl grAdventureMoveCircleAttackGround__create
    /* 0000C0E8: */    cmpwi r3,0x0
    /* 0000C0EC: */    mr r30,r3
    /* 0000C0F0: */    beq- loc_C138
    /* 0000C0F4: */    mr r3,r23
    /* 0000C0F8: */    mr r4,r30
    /* 0000C0FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000C100: */    lwz r12,0x3C(r30)
    /* 0000C104: */    mr r3,r30
    /* 0000C108: */    mr r4,r26
    /* 0000C10C: */    lwz r12,0x148(r12)
    /* 0000C110: */    mtctr r12
    /* 0000C114: */    bctrl
    /* 0000C118: */    lwz r12,0x3C(r30)
    /* 0000C11C: */    mr r3,r30
    /* 0000C120: */    lwz r4,0x1A0(r23)
    /* 0000C124: */    li r5,0x0
    /* 0000C128: */    lwz r12,0x9C(r12)
    /* 0000C12C: */    li r6,0x0
    /* 0000C130: */    mtctr r12
    /* 0000C134: */    bctrl
loc_C138:
    /* 0000C138: */    addi r27,r27,0x1
loc_C13C:
    /* 0000C13C: */    lwz r3,0x8(r29)
    /* 0000C140: */    lwz r0,0x4(r3)
    /* 0000C144: */    cmplw r27,r0
    /* 0000C148: */    blt+ loc_C0BC
loc_C14C:
    /* 0000C14C: */    mr r5,r28
    /* 0000C150: */    mr r3,r25
    /* 0000C154: */    mr r4,r24
    /* 0000C158: */    addi r28,r28,0x1
    /* 0000C15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C160: */    cmpwi r3,0x0
    /* 0000C164: */    mr r29,r3
    /* 0000C168: */    bne+ loc_C0B4
    /* 0000C16C: */    addi r11,r1,0x30
    /* 0000C170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000C174: */    lwz r0,0x34(r1)
    /* 0000C178: */    mtlr r0
    /* 0000C17C: */    addi r1,r1,0x30
    /* 0000C180: */    blr
stAdventure2__createGimmickFunc_29grGimmickMoveAttackGroundData__createGimmickMoveAttackGround:
    /* 0000C184: */    stwu r1,-0x60(r1)
    /* 0000C188: */    mflr r0
    /* 0000C18C: */    stw r0,0x64(r1)
    /* 0000C190: */    stfd f31,0x50(r1)
    /* 0000C194: */    psq_st f31,0x58(r1),0,0
    /* 0000C198: */    addi r11,r1,0x50
    /* 0000C19C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000C1A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_68")]
    /* 0000C1A4: */    mr r22,r3
    /* 0000C1A8: */    lfd f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_68")]
    /* 0000C1AC: */    mr r23,r4
    /* 0000C1B0: */    mr r24,r5
    /* 0000C1B4: */    li r27,0x0
    /* 0000C1B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C1BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1E8")]
    /* 0000C1C0: */    lis r21,0x4330
    /* 0000C1C4: */    b loc_C2F4
loc_C1C8:
    /* 0000C1C8: */    li r26,0x0
    /* 0000C1CC: */    b loc_C2E4
loc_C1D0:
    /* 0000C1D0: */    lwz r12,0x0(r28)
    /* 0000C1D4: */    mr r3,r28
    /* 0000C1D8: */    mr r4,r26
    /* 0000C1DC: */    lwz r12,0x14(r12)
    /* 0000C1E0: */    mtctr r12
    /* 0000C1E4: */    bctrl
    /* 0000C1E8: */    mr r25,r3
    /* 0000C1EC: */    lbz r3,0x44(r3)
    /* 0000C1F0: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1E8")]
    /* 0000C1F4: */    extsh r3,r3
    /* 0000C1F8: */    bl grAdventureMoveAttackGround__create
    /* 0000C1FC: */    lwz r5,0x1C0(r22)
    /* 0000C200: */    mr r29,r3
    /* 0000C204: */    cmpwi r5,0x0
    /* 0000C208: */    beq- loc_C280
    /* 0000C20C: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C210: */    lwz r4,0x30(r4)
    /* 0000C214: */    lbz r6,0x5FD(r4)
    /* 0000C218: */    lbz r0,0x4916(r4)
    /* 0000C21C: */    subi r4,r6,0x5
    /* 0000C220: */    sub r0,r6,r0
    /* 0000C224: */    cmpw r0,r4
    /* 0000C228: */    bge- loc_C230
    /* 0000C22C: */    mr r0,r4
loc_C230:
    /* 0000C230: */    cmpwi r0,0x0
    /* 0000C234: */    bge- loc_C23C
    /* 0000C238: */    li r0,0x0
loc_C23C:
    /* 0000C23C: */    cmpwi r0,0xE
    /* 0000C240: */    ble- loc_C248
    /* 0000C244: */    li r0,0xE
loc_C248:
    /* 0000C248: */    rlwinm r0,r0,0,24,31
    /* 0000C24C: */    stw r21,0x8(r1)
    /* 0000C250: */    add r4,r5,r0
    /* 0000C254: */    lfs f0,0x1EC(r25)
    /* 0000C258: */    lbz r0,0x80(r4)
    /* 0000C25C: */    stw r0,0xC(r1)
    /* 0000C260: */    lfd f1,0x8(r1)
    /* 0000C264: */    fsubs f1,f1,f31
    /* 0000C268: */    fmuls f0,f0,f1
    /* 0000C26C: */    fctiwz f0,f0
    /* 0000C270: */    stfd f0,0x10(r1)
    /* 0000C274: */    lwz r0,0x14(r1)
    /* 0000C278: */    stw r0,0x240(r25)
    /* 0000C27C: */    b loc_C294
loc_C280:
    /* 0000C280: */    lfs f0,0x1EC(r25)
    /* 0000C284: */    fctiwz f0,f0
    /* 0000C288: */    stfd f0,0x10(r1)
    /* 0000C28C: */    lwz r0,0x14(r1)
    /* 0000C290: */    stw r0,0x240(r25)
loc_C294:
    /* 0000C294: */    cmpwi r3,0x0
    /* 0000C298: */    beq- loc_C2E0
    /* 0000C29C: */    mr r3,r22
    /* 0000C2A0: */    mr r4,r29
    /* 0000C2A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000C2A8: */    lwz r12,0x3C(r29)
    /* 0000C2AC: */    mr r3,r29
    /* 0000C2B0: */    mr r4,r25
    /* 0000C2B4: */    lwz r12,0x148(r12)
    /* 0000C2B8: */    mtctr r12
    /* 0000C2BC: */    bctrl
    /* 0000C2C0: */    lwz r12,0x3C(r29)
    /* 0000C2C4: */    mr r3,r29
    /* 0000C2C8: */    lwz r4,0x1A0(r22)
    /* 0000C2CC: */    li r5,0x0
    /* 0000C2D0: */    lwz r12,0x9C(r12)
    /* 0000C2D4: */    li r6,0x0
    /* 0000C2D8: */    mtctr r12
    /* 0000C2DC: */    bctrl
loc_C2E0:
    /* 0000C2E0: */    addi r26,r26,0x1
loc_C2E4:
    /* 0000C2E4: */    lwz r3,0x8(r28)
    /* 0000C2E8: */    lwz r0,0x4(r3)
    /* 0000C2EC: */    cmplw r26,r0
    /* 0000C2F0: */    blt+ loc_C1D0
loc_C2F4:
    /* 0000C2F4: */    mr r5,r27
    /* 0000C2F8: */    mr r3,r24
    /* 0000C2FC: */    mr r4,r23
    /* 0000C300: */    addi r27,r27,0x1
    /* 0000C304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C308: */    cmpwi r3,0x0
    /* 0000C30C: */    mr r28,r3
    /* 0000C310: */    bne+ loc_C1C8
    /* 0000C314: */    psq_l f31,0x58(r1),0,0
    /* 0000C318: */    addi r11,r1,0x50
    /* 0000C31C: */    lfd f31,0x50(r1)
    /* 0000C320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000C324: */    lwz r0,0x64(r1)
    /* 0000C328: */    mtlr r0
    /* 0000C32C: */    addi r1,r1,0x60
    /* 0000C330: */    blr
stAdventure2__createGimmickFunc_28grGimmickAdventureLadderData__createGimmickLadder:
    /* 0000C334: */    stwu r1,-0x30(r1)
    /* 0000C338: */    mflr r0
    /* 0000C33C: */    stw r0,0x34(r1)
    /* 0000C340: */    addi r11,r1,0x30
    /* 0000C344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C348: */    mr r25,r3
    /* 0000C34C: */    mr r26,r4
    /* 0000C350: */    mr r27,r5
    /* 0000C354: */    li r29,0x0
    /* 0000C358: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C35C: */    b loc_C3F0
loc_C360:
    /* 0000C360: */    li r28,0x0
    /* 0000C364: */    b loc_C3E0
loc_C368:
    /* 0000C368: */    lwz r12,0x0(r30)
    /* 0000C36C: */    mr r3,r30
    /* 0000C370: */    mr r4,r28
    /* 0000C374: */    lwz r12,0x14(r12)
    /* 0000C378: */    mtctr r12
    /* 0000C37C: */    bctrl
    /* 0000C380: */    lwz r4,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C384: */    lwz r4,0x30(r4)
    /* 0000C388: */    lbz r5,0x5FD(r4)
    /* 0000C38C: */    lbz r0,0x4916(r4)
    /* 0000C390: */    subi r4,r5,0x5
    /* 0000C394: */    sub r0,r5,r0
    /* 0000C398: */    cmpw r0,r4
    /* 0000C39C: */    bge- loc_C3A4
    /* 0000C3A0: */    mr r0,r4
loc_C3A4:
    /* 0000C3A4: */    cmpwi r0,0x0
    /* 0000C3A8: */    bge- loc_C3B0
    /* 0000C3AC: */    li r0,0x0
loc_C3B0:
    /* 0000C3B0: */    cmpwi r0,0xE
    /* 0000C3B4: */    ble- loc_C3BC
    /* 0000C3B8: */    li r0,0xE
loc_C3BC:
    /* 0000C3BC: */    rlwinm r0,r0,2,22,29
    /* 0000C3C0: */    mr r4,r3
    /* 0000C3C4: */    add r5,r3,r0
    /* 0000C3C8: */    lfs f0,0x5C(r5)
    /* 0000C3CC: */    stfs f0,0x0(r3)
    /* 0000C3D0: */    mr r3,r25
    /* 0000C3D4: */    lwz r5,0x1A0(r25)
    /* 0000C3D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickLadder")]
    /* 0000C3DC: */    addi r28,r28,0x1
loc_C3E0:
    /* 0000C3E0: */    lwz r3,0x8(r30)
    /* 0000C3E4: */    lwz r0,0x4(r3)
    /* 0000C3E8: */    cmplw r28,r0
    /* 0000C3EC: */    blt+ loc_C368
loc_C3F0:
    /* 0000C3F0: */    mr r5,r29
    /* 0000C3F4: */    mr r3,r27
    /* 0000C3F8: */    mr r4,r26
    /* 0000C3FC: */    addi r29,r29,0x1
    /* 0000C400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C404: */    cmpwi r3,0x0
    /* 0000C408: */    mr r30,r3
    /* 0000C40C: */    bne+ loc_C360
    /* 0000C410: */    addi r11,r1,0x30
    /* 0000C414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C418: */    lwz r0,0x34(r1)
    /* 0000C41C: */    mtlr r0
    /* 0000C420: */    addi r1,r1,0x30
    /* 0000C424: */    blr
stAdventure2__createGimmickFunc_19grGimmickCameraDemo__createGimmickCameraDemo:
    /* 0000C428: */    stwu r1,-0x50(r1)
    /* 0000C42C: */    mflr r0
    /* 0000C430: */    stw r0,0x54(r1)
    /* 0000C434: */    addi r11,r1,0x50
    /* 0000C438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 0000C43C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_2180")]
    /* 0000C440: */    mr r26,r3
    /* 0000C444: */    mr r27,r4
    /* 0000C448: */    mr r28,r5
    /* 0000C44C: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_2180")]
    /* 0000C450: */    li r30,0x0
    /* 0000C454: */    lis r19,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C458: */    lis r20,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_274")]
    /* 0000C45C: */    lis r21,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_2C0")]
    /* 0000C460: */    lis r22,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0000C464: */    li r23,0x0
    /* 0000C468: */    li r24,0x15
    /* 0000C46C: */    b loc_C5C0
loc_C470:
    /* 0000C470: */    li r29,0x0
    /* 0000C474: */    b loc_C5B0
loc_C478:
    /* 0000C478: */    lwz r12,0x0(r31)
    /* 0000C47C: */    mr r3,r31
    /* 0000C480: */    mr r4,r29
    /* 0000C484: */    lwz r12,0x14(r12)
    /* 0000C488: */    mtctr r12
    /* 0000C48C: */    bctrl
    /* 0000C490: */    mr r15,r3
    /* 0000C494: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000C498: */    addi r5,r15,0x14
    /* 0000C49C: */    li r4,0xA
    /* 0000C4A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000C4A4: */    mr r18,r3
    /* 0000C4A8: */    lbz r3,0x6(r15)
    /* 0000C4AC: */    addi r4,r20,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_274")]
    /* 0000C4B0: */    addi r5,r21,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_2C0")]
    /* 0000C4B4: */    extsh r3,r3
    /* 0000C4B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickMotionPath__create")]
    /* 0000C4BC: */    mr r16,r3
    /* 0000C4C0: */    lbz r3,0xE(r15)
    /* 0000C4C4: */    addi r4,r20,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_274")]
    /* 0000C4C8: */    addi r5,r21,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_2C0")]
    /* 0000C4CC: */    extsh r3,r3
    /* 0000C4D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickMotionPath__create")]
    /* 0000C4D4: */    mr r17,r3
    /* 0000C4D8: */    mr r3,r26
    /* 0000C4DC: */    mr r4,r16
    /* 0000C4E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000C4E4: */    mr r3,r26
    /* 0000C4E8: */    mr r4,r17
    /* 0000C4EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000C4F0: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0000C4F4: */    li r4,0x0
    /* 0000C4F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setFighterOperationStatusAll")]
    /* 0000C4FC: */    lwz r12,0x3C(r16)
    /* 0000C500: */    mr r3,r16
    /* 0000C504: */    mr r4,r15
    /* 0000C508: */    lwz r12,0x148(r12)
    /* 0000C50C: */    mtctr r12
    /* 0000C510: */    bctrl
    /* 0000C514: */    lwz r12,0x3C(r17)
    /* 0000C518: */    mr r3,r17
    /* 0000C51C: */    addi r4,r15,0x8
    /* 0000C520: */    lwz r12,0x148(r12)
    /* 0000C524: */    mtctr r12
    /* 0000C528: */    bctrl
    /* 0000C52C: */    lwz r12,0x3C(r16)
    /* 0000C530: */    mr r3,r16
    /* 0000C534: */    lwz r4,0x1A0(r26)
    /* 0000C538: */    li r5,0x0
    /* 0000C53C: */    lwz r12,0x9C(r12)
    /* 0000C540: */    li r6,0x0
    /* 0000C544: */    mtctr r12
    /* 0000C548: */    bctrl
    /* 0000C54C: */    lwz r12,0x3C(r17)
    /* 0000C550: */    mr r3,r17
    /* 0000C554: */    lwz r4,0x1A0(r26)
    /* 0000C558: */    li r5,0x0
    /* 0000C55C: */    lwz r12,0x9C(r12)
    /* 0000C560: */    li r6,0x0
    /* 0000C564: */    mtctr r12
    /* 0000C568: */    bctrl
    /* 0000C56C: */    li r3,0x24
    /* 0000C570: */    li r4,0xF
    /* 0000C574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C578: */    cmpwi r3,0x0
    /* 0000C57C: */    mr r4,r3
    /* 0000C580: */    beq- loc_C5A4
    /* 0000C584: */    stw r23,0x0(r3)
    /* 0000C588: */    stw r24,0x8(r3)
    /* 0000C58C: */    stw r25,0x4(r3)
    /* 0000C590: */    stw r26,0xC(r3)
    /* 0000C594: */    stw r16,0x10(r3)
    /* 0000C598: */    stw r17,0x14(r3)
    /* 0000C59C: */    stw r15,0x18(r3)
    /* 0000C5A0: */    stb r23,0x1C(r3)
loc_C5A4:
    /* 0000C5A4: */    mr r3,r18
    /* 0000C5A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
    /* 0000C5AC: */    addi r29,r29,0x1
loc_C5B0:
    /* 0000C5B0: */    lwz r3,0x8(r31)
    /* 0000C5B4: */    lwz r0,0x4(r3)
    /* 0000C5B8: */    cmplw r29,r0
    /* 0000C5BC: */    blt+ loc_C478
loc_C5C0:
    /* 0000C5C0: */    mr r5,r30
    /* 0000C5C4: */    mr r3,r28
    /* 0000C5C8: */    mr r4,r27
    /* 0000C5CC: */    addi r30,r30,0x1
    /* 0000C5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C5D4: */    cmpwi r3,0x0
    /* 0000C5D8: */    mr r31,r3
    /* 0000C5DC: */    bne+ loc_C470
    /* 0000C5E0: */    addi r11,r1,0x50
    /* 0000C5E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 0000C5E8: */    lwz r0,0x54(r1)
    /* 0000C5EC: */    mtlr r0
    /* 0000C5F0: */    addi r1,r1,0x50
    /* 0000C5F4: */    blr
stAdventure2__createGimmickFunc_17grGimmickLockZone__createGimmickCameraLock:
    /* 0000C5F8: */    stwu r1,-0x30(r1)
    /* 0000C5FC: */    mflr r0
    /* 0000C600: */    stw r0,0x34(r1)
    /* 0000C604: */    addi r11,r1,0x30
    /* 0000C608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000C60C: */    mr r23,r3
    /* 0000C610: */    mr r24,r4
    /* 0000C614: */    mr r25,r5
    /* 0000C618: */    li r28,0x0
    /* 0000C61C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C620: */    b loc_C6A4
loc_C624:
    /* 0000C624: */    li r27,0x0
    /* 0000C628: */    b loc_C694
loc_C62C:
    /* 0000C62C: */    lwz r12,0x0(r29)
    /* 0000C630: */    mr r3,r29
    /* 0000C634: */    mr r4,r27
    /* 0000C638: */    lwz r12,0x14(r12)
    /* 0000C63C: */    mtctr r12
    /* 0000C640: */    bctrl
    /* 0000C644: */    mr r26,r3
    /* 0000C648: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000C64C: */    addi r5,r26,0x10
    /* 0000C650: */    li r4,0x15
    /* 0000C654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000C658: */    mr r30,r3
    /* 0000C65C: */    li r3,0x20
    /* 0000C660: */    li r4,0xF
    /* 0000C664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C668: */    cmpwi r3,0x0
    /* 0000C66C: */    mr r4,r3
    /* 0000C670: */    beq- loc_C688
    /* 0000C674: */    mr r4,r23
    /* 0000C678: */    mr r5,r26
    /* 0000C67C: */    li r6,0x1
    /* 0000C680: */    bl stActTriggerScrollLockOn____ct
    /* 0000C684: */    mr r4,r3
loc_C688:
    /* 0000C688: */    mr r3,r30
    /* 0000C68C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 0000C690: */    addi r27,r27,0x1
loc_C694:
    /* 0000C694: */    lwz r3,0x8(r29)
    /* 0000C698: */    lwz r0,0x4(r3)
    /* 0000C69C: */    cmplw r27,r0
    /* 0000C6A0: */    blt+ loc_C62C
loc_C6A4:
    /* 0000C6A4: */    mr r5,r28
    /* 0000C6A8: */    mr r3,r25
    /* 0000C6AC: */    mr r4,r24
    /* 0000C6B0: */    addi r28,r28,0x1
    /* 0000C6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C6B8: */    cmpwi r3,0x0
    /* 0000C6BC: */    mr r29,r3
    /* 0000C6C0: */    bne+ loc_C624
    /* 0000C6C4: */    addi r11,r1,0x30
    /* 0000C6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000C6CC: */    lwz r0,0x34(r1)
    /* 0000C6D0: */    mtlr r0
    /* 0000C6D4: */    addi r1,r1,0x30
    /* 0000C6D8: */    blr
stAdventure2__createGimmickFunc_17grGimmickLockZone__createGimmickScrollLock:
    /* 0000C6DC: */    stwu r1,-0x30(r1)
    /* 0000C6E0: */    mflr r0
    /* 0000C6E4: */    stw r0,0x34(r1)
    /* 0000C6E8: */    addi r11,r1,0x30
    /* 0000C6EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000C6F0: */    mr r23,r3
    /* 0000C6F4: */    mr r24,r4
    /* 0000C6F8: */    mr r25,r5
    /* 0000C6FC: */    li r28,0x0
    /* 0000C700: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C704: */    b loc_C788
loc_C708:
    /* 0000C708: */    li r27,0x0
    /* 0000C70C: */    b loc_C778
loc_C710:
    /* 0000C710: */    lwz r12,0x0(r29)
    /* 0000C714: */    mr r3,r29
    /* 0000C718: */    mr r4,r27
    /* 0000C71C: */    lwz r12,0x14(r12)
    /* 0000C720: */    mtctr r12
    /* 0000C724: */    bctrl
    /* 0000C728: */    mr r26,r3
    /* 0000C72C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000C730: */    addi r5,r26,0x10
    /* 0000C734: */    li r4,0x15
    /* 0000C738: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000C73C: */    mr r30,r3
    /* 0000C740: */    li r3,0x20
    /* 0000C744: */    li r4,0xF
    /* 0000C748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000C74C: */    cmpwi r3,0x0
    /* 0000C750: */    mr r4,r3
    /* 0000C754: */    beq- loc_C76C
    /* 0000C758: */    mr r4,r23
    /* 0000C75C: */    mr r5,r26
    /* 0000C760: */    li r6,0x0
    /* 0000C764: */    bl stActTriggerScrollLockOn____ct
    /* 0000C768: */    mr r4,r3
loc_C76C:
    /* 0000C76C: */    mr r3,r30
    /* 0000C770: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 0000C774: */    addi r27,r27,0x1
loc_C778:
    /* 0000C778: */    lwz r3,0x8(r29)
    /* 0000C77C: */    lwz r0,0x4(r3)
    /* 0000C780: */    cmplw r27,r0
    /* 0000C784: */    blt+ loc_C710
loc_C788:
    /* 0000C788: */    mr r5,r28
    /* 0000C78C: */    mr r3,r25
    /* 0000C790: */    mr r4,r24
    /* 0000C794: */    addi r28,r28,0x1
    /* 0000C798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C79C: */    cmpwi r3,0x0
    /* 0000C7A0: */    mr r29,r3
    /* 0000C7A4: */    bne+ loc_C708
    /* 0000C7A8: */    addi r11,r1,0x30
    /* 0000C7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000C7B0: */    lwz r0,0x34(r1)
    /* 0000C7B4: */    mtlr r0
    /* 0000C7B8: */    addi r1,r1,0x30
    /* 0000C7BC: */    blr
stAdventure2__createGimmickFunc_21grGimmickCameraScroll__createGimmickCameraScroll:
    /* 0000C7C0: */    stwu r1,-0x20(r1)
    /* 0000C7C4: */    mflr r0
    /* 0000C7C8: */    stw r0,0x24(r1)
    /* 0000C7CC: */    addi r11,r1,0x20
    /* 0000C7D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000C7D4: */    mr r26,r3
    /* 0000C7D8: */    mr r27,r4
    /* 0000C7DC: */    mr r28,r5
    /* 0000C7E0: */    li r30,0x0
    /* 0000C7E4: */    b loc_C828
loc_C7E8:
    /* 0000C7E8: */    li r29,0x0
    /* 0000C7EC: */    b loc_C818
loc_C7F0:
    /* 0000C7F0: */    lwz r12,0x0(r31)
    /* 0000C7F4: */    mr r3,r31
    /* 0000C7F8: */    mr r4,r29
    /* 0000C7FC: */    lwz r12,0x14(r12)
    /* 0000C800: */    mtctr r12
    /* 0000C804: */    bctrl
    /* 0000C808: */    mr r4,r3
    /* 0000C80C: */    mr r3,r26
    /* 0000C810: */    bl stAdventure2__createGimmickCameraScroll
    /* 0000C814: */    addi r29,r29,0x1
loc_C818:
    /* 0000C818: */    lwz r3,0x8(r31)
    /* 0000C81C: */    lwz r0,0x4(r3)
    /* 0000C820: */    cmplw r29,r0
    /* 0000C824: */    blt+ loc_C7F0
loc_C828:
    /* 0000C828: */    mr r5,r30
    /* 0000C82C: */    mr r3,r28
    /* 0000C830: */    mr r4,r27
    /* 0000C834: */    addi r30,r30,0x1
    /* 0000C838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C83C: */    cmpwi r3,0x0
    /* 0000C840: */    mr r31,r3
    /* 0000C844: */    bne+ loc_C7E8
    /* 0000C848: */    addi r11,r1,0x20
    /* 0000C84C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000C850: */    lwz r0,0x24(r1)
    /* 0000C854: */    mtlr r0
    /* 0000C858: */    addi r1,r1,0x20
    /* 0000C85C: */    blr
stAdventure2__createGimmickFunc_28grAdventurePluralTriggerData__createGimmickPluralTrigger:
    /* 0000C860: */    stwu r1,-0x30(r1)
    /* 0000C864: */    mflr r0
    /* 0000C868: */    stw r0,0x34(r1)
    /* 0000C86C: */    addi r11,r1,0x30
    /* 0000C870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C874: */    mr r25,r4
    /* 0000C878: */    mr r26,r5
    /* 0000C87C: */    li r29,0x0
    /* 0000C880: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C884: */    b loc_C8D8
loc_C888:
    /* 0000C888: */    li r28,0x0
    /* 0000C88C: */    b loc_C8C8
loc_C890:
    /* 0000C890: */    lwz r12,0x0(r30)
    /* 0000C894: */    mr r3,r30
    /* 0000C898: */    mr r4,r28
    /* 0000C89C: */    lwz r12,0x14(r12)
    /* 0000C8A0: */    mtctr r12
    /* 0000C8A4: */    bctrl
    /* 0000C8A8: */    mr r27,r3
    /* 0000C8AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000C8B0: */    mr r5,r27
    /* 0000C8B4: */    li r4,0x0
    /* 0000C8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000C8BC: */    mr r4,r27
    /* 0000C8C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setPluralTrigger")]
    /* 0000C8C4: */    addi r28,r28,0x1
loc_C8C8:
    /* 0000C8C8: */    lwz r3,0x8(r30)
    /* 0000C8CC: */    lwz r0,0x4(r3)
    /* 0000C8D0: */    cmplw r28,r0
    /* 0000C8D4: */    blt+ loc_C890
loc_C8D8:
    /* 0000C8D8: */    mr r5,r29
    /* 0000C8DC: */    mr r3,r26
    /* 0000C8E0: */    mr r4,r25
    /* 0000C8E4: */    addi r29,r29,0x1
    /* 0000C8E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C8EC: */    cmpwi r3,0x0
    /* 0000C8F0: */    mr r30,r3
    /* 0000C8F4: */    bne+ loc_C888
    /* 0000C8F8: */    addi r11,r1,0x30
    /* 0000C8FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C900: */    lwz r0,0x34(r1)
    /* 0000C904: */    mtlr r0
    /* 0000C908: */    addi r1,r1,0x30
    /* 0000C90C: */    blr
stAdventure2__createGimmickFunc_27grAdventureTruckReactorData__createGimmickTruckReactor:
    /* 0000C910: */    stwu r1,-0x30(r1)
    /* 0000C914: */    mflr r0
    /* 0000C918: */    stw r0,0x34(r1)
    /* 0000C91C: */    addi r11,r1,0x30
    /* 0000C920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000C924: */    mr r25,r4
    /* 0000C928: */    mr r26,r5
    /* 0000C92C: */    li r29,0x0
    /* 0000C930: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C934: */    b loc_C988
loc_C938:
    /* 0000C938: */    li r28,0x0
    /* 0000C93C: */    b loc_C978
loc_C940:
    /* 0000C940: */    lwz r12,0x0(r30)
    /* 0000C944: */    mr r3,r30
    /* 0000C948: */    mr r4,r28
    /* 0000C94C: */    lwz r12,0x14(r12)
    /* 0000C950: */    mtctr r12
    /* 0000C954: */    bctrl
    /* 0000C958: */    mr r27,r3
    /* 0000C95C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000C960: */    addi r5,r27,0x14
    /* 0000C964: */    li r4,0x6
    /* 0000C968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000C96C: */    mr r4,r27
    /* 0000C970: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setTruckAreaTrigger")]
    /* 0000C974: */    addi r28,r28,0x1
loc_C978:
    /* 0000C978: */    lwz r3,0x8(r30)
    /* 0000C97C: */    lwz r0,0x4(r3)
    /* 0000C980: */    cmplw r28,r0
    /* 0000C984: */    blt+ loc_C940
loc_C988:
    /* 0000C988: */    mr r5,r29
    /* 0000C98C: */    mr r3,r26
    /* 0000C990: */    mr r4,r25
    /* 0000C994: */    addi r29,r29,0x1
    /* 0000C998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000C99C: */    cmpwi r3,0x0
    /* 0000C9A0: */    mr r30,r3
    /* 0000C9A4: */    bne+ loc_C938
    /* 0000C9A8: */    addi r11,r1,0x30
    /* 0000C9AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000C9B0: */    lwz r0,0x34(r1)
    /* 0000C9B4: */    mtlr r0
    /* 0000C9B8: */    addi r1,r1,0x30
    /* 0000C9BC: */    blr
stAdventure2__createGimmickFunc_26grAdventureItemReactorData__createGimmickItemReactor:
    /* 0000C9C0: */    stwu r1,-0x40(r1)
    /* 0000C9C4: */    mflr r0
    /* 0000C9C8: */    stw r0,0x44(r1)
    /* 0000C9CC: */    addi r11,r1,0x40
    /* 0000C9D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000C9D4: */    mr r23,r4
    /* 0000C9D8: */    mr r24,r5
    /* 0000C9DC: */    li r27,0x0
    /* 0000C9E0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000C9E4: */    li r30,0x19
    /* 0000C9E8: */    lis r31,0x2
    /* 0000C9EC: */    b loc_CA84
loc_C9F0:
    /* 0000C9F0: */    li r26,0x0
    /* 0000C9F4: */    b loc_CA74
loc_C9F8:
    /* 0000C9F8: */    lwz r12,0x0(r28)
    /* 0000C9FC: */    mr r3,r28
    /* 0000CA00: */    mr r4,r26
    /* 0000CA04: */    lwz r12,0x14(r12)
    /* 0000CA08: */    mtctr r12
    /* 0000CA0C: */    bctrl
    /* 0000CA10: */    mr r25,r3
    /* 0000CA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0000CA18: */    lhz r4,0x34(r25)
    /* 0000CA1C: */    lbz r5,0x37(r25)
    /* 0000CA20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getKeepFlag")]
    /* 0000CA24: */    cmplwi r3,0x1
    /* 0000CA28: */    beq- loc_CA70
    /* 0000CA2C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000CA30: */    addi r5,r25,0x34
    /* 0000CA34: */    li r4,0x6
    /* 0000CA38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000CA3C: */    stw r30,0x4(r25)
    /* 0000CA40: */    mr r4,r25
    /* 0000CA44: */    addi r5,r1,0x8
    /* 0000CA48: */    stw r31,0x8(r25)
    /* 0000CA4C: */    lfs f0,0x2C(r25)
    /* 0000CA50: */    lfs f1,0x28(r25)
    /* 0000CA54: */    stfs f0,0x14(r1)
    /* 0000CA58: */    stfs f1,0x10(r1)
    /* 0000CA5C: */    lwz r0,0x14(r1)
    /* 0000CA60: */    lwz r6,0x10(r1)
    /* 0000CA64: */    stw r0,0xC(r1)
    /* 0000CA68: */    stw r6,0x8(r1)
    /* 0000CA6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setKeyAreaTrigger")]
loc_CA70:
    /* 0000CA70: */    addi r26,r26,0x1
loc_CA74:
    /* 0000CA74: */    lwz r3,0x8(r28)
    /* 0000CA78: */    lwz r0,0x4(r3)
    /* 0000CA7C: */    cmplw r26,r0
    /* 0000CA80: */    blt+ loc_C9F8
loc_CA84:
    /* 0000CA84: */    mr r5,r27
    /* 0000CA88: */    mr r3,r24
    /* 0000CA8C: */    mr r4,r23
    /* 0000CA90: */    addi r27,r27,0x1
    /* 0000CA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CA98: */    cmpwi r3,0x0
    /* 0000CA9C: */    mr r28,r3
    /* 0000CAA0: */    bne+ loc_C9F0
    /* 0000CAA4: */    addi r11,r1,0x40
    /* 0000CAA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000CAAC: */    lwz r0,0x44(r1)
    /* 0000CAB0: */    mtlr r0
    /* 0000CAB4: */    addi r1,r1,0x40
    /* 0000CAB8: */    blr
stAdventure2__createGimmickFunc_26grGimmickFrameTriggerData2__createGimmickFrameTrigger2:
    /* 0000CABC: */    stwu r1,-0x30(r1)
    /* 0000CAC0: */    mflr r0
    /* 0000CAC4: */    stw r0,0x34(r1)
    /* 0000CAC8: */    addi r11,r1,0x30
    /* 0000CACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000CAD0: */    mr r24,r4
    /* 0000CAD4: */    mr r25,r5
    /* 0000CAD8: */    li r28,0x0
    /* 0000CADC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000CAE0: */    b loc_CB5C
loc_CAE4:
    /* 0000CAE4: */    li r27,0x0
    /* 0000CAE8: */    b loc_CB4C
loc_CAEC:
    /* 0000CAEC: */    lwz r12,0x0(r29)
    /* 0000CAF0: */    mr r3,r29
    /* 0000CAF4: */    mr r4,r27
    /* 0000CAF8: */    lwz r12,0x14(r12)
    /* 0000CAFC: */    mtctr r12
    /* 0000CB00: */    bctrl
    /* 0000CB04: */    mr r26,r3
    /* 0000CB08: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000CB0C: */    addi r5,r26,0x4
    /* 0000CB10: */    li r4,0x0
    /* 0000CB14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000CB18: */    mr r30,r3
    /* 0000CB1C: */    li r3,0x14
    /* 0000CB20: */    li r4,0xF
    /* 0000CB24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000CB28: */    cmpwi r3,0x0
    /* 0000CB2C: */    mr r4,r3
    /* 0000CB30: */    beq- loc_CB40
    /* 0000CB34: */    mr r4,r26
    /* 0000CB38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stActTriggerFrameCB____ct")]
    /* 0000CB3C: */    mr r4,r3
loc_CB40:
    /* 0000CB40: */    mr r3,r30
    /* 0000CB44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidCallback")]
    /* 0000CB48: */    addi r27,r27,0x1
loc_CB4C:
    /* 0000CB4C: */    lwz r3,0x8(r29)
    /* 0000CB50: */    lwz r0,0x4(r3)
    /* 0000CB54: */    cmplw r27,r0
    /* 0000CB58: */    blt+ loc_CAEC
loc_CB5C:
    /* 0000CB5C: */    mr r5,r28
    /* 0000CB60: */    mr r3,r25
    /* 0000CB64: */    mr r4,r24
    /* 0000CB68: */    addi r28,r28,0x1
    /* 0000CB6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CB70: */    cmpwi r3,0x0
    /* 0000CB74: */    mr r29,r3
    /* 0000CB78: */    bne+ loc_CAE4
    /* 0000CB7C: */    addi r11,r1,0x30
    /* 0000CB80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000CB84: */    lwz r0,0x34(r1)
    /* 0000CB88: */    mtlr r0
    /* 0000CB8C: */    addi r1,r1,0x30
    /* 0000CB90: */    blr
stAdventure2__createGimmickFunc_25grGimmickFrameTriggerData__createGimmickFrameTrigger:
    /* 0000CB94: */    stwu r1,-0x20(r1)
    /* 0000CB98: */    mflr r0
    /* 0000CB9C: */    stw r0,0x24(r1)
    /* 0000CBA0: */    addi r11,r1,0x20
    /* 0000CBA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000CBA8: */    mr r26,r3
    /* 0000CBAC: */    mr r27,r4
    /* 0000CBB0: */    mr r28,r5
    /* 0000CBB4: */    li r30,0x0
    /* 0000CBB8: */    b loc_CC00
loc_CBBC:
    /* 0000CBBC: */    li r29,0x0
    /* 0000CBC0: */    b loc_CBF0
loc_CBC4:
    /* 0000CBC4: */    lwz r12,0x0(r31)
    /* 0000CBC8: */    mr r3,r31
    /* 0000CBCC: */    mr r4,r29
    /* 0000CBD0: */    lwz r12,0x14(r12)
    /* 0000CBD4: */    mtctr r12
    /* 0000CBD8: */    bctrl
    /* 0000CBDC: */    lwz r5,0x1A0(r26)
    /* 0000CBE0: */    mr r4,r3
    /* 0000CBE4: */    mr r3,r26
    /* 0000CBE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickFrameTrigger")]
    /* 0000CBEC: */    addi r29,r29,0x1
loc_CBF0:
    /* 0000CBF0: */    lwz r3,0x8(r31)
    /* 0000CBF4: */    lwz r0,0x4(r3)
    /* 0000CBF8: */    cmplw r29,r0
    /* 0000CBFC: */    blt+ loc_CBC4
loc_CC00:
    /* 0000CC00: */    mr r5,r30
    /* 0000CC04: */    mr r3,r28
    /* 0000CC08: */    mr r4,r27
    /* 0000CC0C: */    addi r30,r30,0x1
    /* 0000CC10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CC14: */    cmpwi r3,0x0
    /* 0000CC18: */    mr r31,r3
    /* 0000CC1C: */    bne+ loc_CBBC
    /* 0000CC20: */    addi r11,r1,0x20
    /* 0000CC24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000CC28: */    lwz r0,0x24(r1)
    /* 0000CC2C: */    mtlr r0
    /* 0000CC30: */    addi r1,r1,0x20
    /* 0000CC34: */    blr
stAdventure2__createGimmickFunc_17grGimmickWarpData__createGimmickWarpZone:
    /* 0000CC38: */    stwu r1,-0x50(r1)
    /* 0000CC3C: */    mflr r0
    /* 0000CC40: */    stw r0,0x54(r1)
    /* 0000CC44: */    stfd f31,0x40(r1)
    /* 0000CC48: */    psq_st f31,0x48(r1),0,0
    /* 0000CC4C: */    addi r11,r1,0x40
    /* 0000CC50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000CC54: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 0000CC58: */    mr r23,r3
    /* 0000CC5C: */    lfs f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 0000CC60: */    mr r24,r4
    /* 0000CC64: */    mr r25,r5
    /* 0000CC68: */    li r28,0x0
    /* 0000CC6C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_11C")]
    /* 0000CC70: */    b loc_CD34
loc_CC74:
    /* 0000CC74: */    li r27,0x0
    /* 0000CC78: */    b loc_CD24
loc_CC7C:
    /* 0000CC7C: */    lwz r12,0x0(r29)
    /* 0000CC80: */    mr r3,r29
    /* 0000CC84: */    mr r4,r27
    /* 0000CC88: */    lwz r12,0x14(r12)
    /* 0000CC8C: */    mtctr r12
    /* 0000CC90: */    bctrl
    /* 0000CC94: */    mr r26,r3
    /* 0000CC98: */    lbz r3,0x50(r3)
    /* 0000CC9C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_11C")]
    /* 0000CCA0: */    extsh r3,r3
    /* 0000CCA4: */    bl grAdventureWarpZone__create
    /* 0000CCA8: */    stfs f31,0x8(r1)
    /* 0000CCAC: */    mr r30,r3
    /* 0000CCB0: */    addi r4,r1,0x8
    /* 0000CCB4: */    li r5,0x7
    /* 0000CCB8: */    stfs f31,0xC(r1)
    /* 0000CCBC: */    li r6,0x1
    /* 0000CCC0: */    stfs f31,0x10(r1)
    /* 0000CCC4: */    lwz r12,0x3C(r3)
    /* 0000CCC8: */    lwz r12,0x1C8(r12)
    /* 0000CCCC: */    mtctr r12
    /* 0000CCD0: */    bctrl
    /* 0000CCD4: */    cmpwi r30,0x0
    /* 0000CCD8: */    beq- loc_CD20
    /* 0000CCDC: */    mr r3,r23
    /* 0000CCE0: */    mr r4,r30
    /* 0000CCE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000CCE8: */    lwz r12,0x3C(r30)
    /* 0000CCEC: */    mr r3,r30
    /* 0000CCF0: */    mr r4,r26
    /* 0000CCF4: */    lwz r12,0x148(r12)
    /* 0000CCF8: */    mtctr r12
    /* 0000CCFC: */    bctrl
    /* 0000CD00: */    lwz r12,0x3C(r30)
    /* 0000CD04: */    mr r3,r30
    /* 0000CD08: */    lwz r4,0x1A0(r23)
    /* 0000CD0C: */    li r5,0x0
    /* 0000CD10: */    lwz r12,0x9C(r12)
    /* 0000CD14: */    li r6,0x0
    /* 0000CD18: */    mtctr r12
    /* 0000CD1C: */    bctrl
loc_CD20:
    /* 0000CD20: */    addi r27,r27,0x1
loc_CD24:
    /* 0000CD24: */    lwz r3,0x8(r29)
    /* 0000CD28: */    lwz r0,0x4(r3)
    /* 0000CD2C: */    cmplw r27,r0
    /* 0000CD30: */    blt+ loc_CC7C
loc_CD34:
    /* 0000CD34: */    mr r5,r28
    /* 0000CD38: */    mr r3,r25
    /* 0000CD3C: */    mr r4,r24
    /* 0000CD40: */    addi r28,r28,0x1
    /* 0000CD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CD48: */    cmpwi r3,0x0
    /* 0000CD4C: */    mr r29,r3
    /* 0000CD50: */    bne+ loc_CC74
    /* 0000CD54: */    psq_l f31,0x48(r1),0,0
    /* 0000CD58: */    addi r11,r1,0x40
    /* 0000CD5C: */    lfd f31,0x40(r1)
    /* 0000CD60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000CD64: */    lwz r0,0x54(r1)
    /* 0000CD68: */    mtlr r0
    /* 0000CD6C: */    addi r1,r1,0x50
    /* 0000CD70: */    blr
stAdventure2__createGimmickFunc_23grAdventureDoorBossData__createGimmickDoorBoss:
    /* 0000CD74: */    stwu r1,-0x30(r1)
    /* 0000CD78: */    mflr r0
    /* 0000CD7C: */    stw r0,0x34(r1)
    /* 0000CD80: */    addi r11,r1,0x30
    /* 0000CD84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000CD88: */    mr r23,r3
    /* 0000CD8C: */    mr r24,r4
    /* 0000CD90: */    mr r25,r5
    /* 0000CD94: */    li r28,0x0
    /* 0000CD98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_108")]
    /* 0000CD9C: */    b loc_CE3C
loc_CDA0:
    /* 0000CDA0: */    li r27,0x0
    /* 0000CDA4: */    b loc_CE2C
loc_CDA8:
    /* 0000CDA8: */    lwz r12,0x0(r29)
    /* 0000CDAC: */    mr r3,r29
    /* 0000CDB0: */    mr r4,r27
    /* 0000CDB4: */    lwz r12,0x14(r12)
    /* 0000CDB8: */    mtctr r12
    /* 0000CDBC: */    bctrl
    /* 0000CDC0: */    mr r26,r3
    /* 0000CDC4: */    lbz r3,0x36(r3)
    /* 0000CDC8: */    lwz r4,0x30(r26)
    /* 0000CDCC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_108")]
    /* 0000CDD0: */    extsh r3,r3
    /* 0000CDD4: */    bl grAdventureDoorBoss__create
    /* 0000CDD8: */    cmpwi r3,0x0
    /* 0000CDDC: */    mr r30,r3
    /* 0000CDE0: */    beq- loc_CE28
    /* 0000CDE4: */    mr r3,r23
    /* 0000CDE8: */    mr r4,r30
    /* 0000CDEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000CDF0: */    lwz r12,0x3C(r30)
    /* 0000CDF4: */    mr r3,r30
    /* 0000CDF8: */    mr r4,r26
    /* 0000CDFC: */    lwz r12,0x148(r12)
    /* 0000CE00: */    mtctr r12
    /* 0000CE04: */    bctrl
    /* 0000CE08: */    lwz r12,0x3C(r30)
    /* 0000CE0C: */    mr r3,r30
    /* 0000CE10: */    lwz r4,0x1A0(r23)
    /* 0000CE14: */    li r5,0x0
    /* 0000CE18: */    lwz r12,0x9C(r12)
    /* 0000CE1C: */    li r6,0x0
    /* 0000CE20: */    mtctr r12
    /* 0000CE24: */    bctrl
loc_CE28:
    /* 0000CE28: */    addi r27,r27,0x1
loc_CE2C:
    /* 0000CE2C: */    lwz r3,0x8(r29)
    /* 0000CE30: */    lwz r0,0x4(r3)
    /* 0000CE34: */    cmplw r27,r0
    /* 0000CE38: */    blt+ loc_CDA8
loc_CE3C:
    /* 0000CE3C: */    mr r5,r28
    /* 0000CE40: */    mr r3,r25
    /* 0000CE44: */    mr r4,r24
    /* 0000CE48: */    addi r28,r28,0x1
    /* 0000CE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CE50: */    cmpwi r3,0x0
    /* 0000CE54: */    mr r29,r3
    /* 0000CE58: */    bne+ loc_CDA0
    /* 0000CE5C: */    addi r11,r1,0x30
    /* 0000CE60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000CE64: */    lwz r0,0x34(r1)
    /* 0000CE68: */    mtlr r0
    /* 0000CE6C: */    addi r1,r1,0x30
    /* 0000CE70: */    blr
stAdventure2__createGimmickFunc_27grAdventureDoorThreePinData__createGimmickDoorThreePin:
    /* 0000CE74: */    stwu r1,-0x30(r1)
    /* 0000CE78: */    mflr r0
    /* 0000CE7C: */    stw r0,0x34(r1)
    /* 0000CE80: */    addi r11,r1,0x30
    /* 0000CE84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000CE88: */    mr r23,r3
    /* 0000CE8C: */    mr r24,r4
    /* 0000CE90: */    mr r25,r5
    /* 0000CE94: */    li r28,0x0
    /* 0000CE98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_F0")]
    /* 0000CE9C: */    b loc_CF3C
loc_CEA0:
    /* 0000CEA0: */    li r27,0x0
    /* 0000CEA4: */    b loc_CF2C
loc_CEA8:
    /* 0000CEA8: */    lwz r12,0x0(r29)
    /* 0000CEAC: */    mr r3,r29
    /* 0000CEB0: */    mr r4,r27
    /* 0000CEB4: */    lwz r12,0x14(r12)
    /* 0000CEB8: */    mtctr r12
    /* 0000CEBC: */    bctrl
    /* 0000CEC0: */    mr r26,r3
    /* 0000CEC4: */    lbz r3,0x36(r3)
    /* 0000CEC8: */    lwz r4,0x30(r26)
    /* 0000CECC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_F0")]
    /* 0000CED0: */    extsh r3,r3
    /* 0000CED4: */    bl grAdventureDoorThreePin__create
    /* 0000CED8: */    cmpwi r3,0x0
    /* 0000CEDC: */    mr r30,r3
    /* 0000CEE0: */    beq- loc_CF28
    /* 0000CEE4: */    mr r3,r23
    /* 0000CEE8: */    mr r4,r30
    /* 0000CEEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000CEF0: */    lwz r12,0x3C(r30)
    /* 0000CEF4: */    mr r3,r30
    /* 0000CEF8: */    mr r4,r26
    /* 0000CEFC: */    lwz r12,0x148(r12)
    /* 0000CF00: */    mtctr r12
    /* 0000CF04: */    bctrl
    /* 0000CF08: */    lwz r12,0x3C(r30)
    /* 0000CF0C: */    mr r3,r30
    /* 0000CF10: */    lwz r4,0x1A0(r23)
    /* 0000CF14: */    li r5,0x0
    /* 0000CF18: */    lwz r12,0x9C(r12)
    /* 0000CF1C: */    li r6,0x0
    /* 0000CF20: */    mtctr r12
    /* 0000CF24: */    bctrl
loc_CF28:
    /* 0000CF28: */    addi r27,r27,0x1
loc_CF2C:
    /* 0000CF2C: */    lwz r3,0x8(r29)
    /* 0000CF30: */    lwz r0,0x4(r3)
    /* 0000CF34: */    cmplw r27,r0
    /* 0000CF38: */    blt+ loc_CEA8
loc_CF3C:
    /* 0000CF3C: */    mr r5,r28
    /* 0000CF40: */    mr r3,r25
    /* 0000CF44: */    mr r4,r24
    /* 0000CF48: */    addi r28,r28,0x1
    /* 0000CF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000CF50: */    cmpwi r3,0x0
    /* 0000CF54: */    mr r29,r3
    /* 0000CF58: */    bne+ loc_CEA0
    /* 0000CF5C: */    addi r11,r1,0x30
    /* 0000CF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000CF64: */    lwz r0,0x34(r1)
    /* 0000CF68: */    mtlr r0
    /* 0000CF6C: */    addi r1,r1,0x30
    /* 0000CF70: */    blr
stAdventure2__createGimmickFunc_30grAdventureDoorBombFactoryData__createGimmickDoorBombFactory:
    /* 0000CF74: */    stwu r1,-0x30(r1)
    /* 0000CF78: */    mflr r0
    /* 0000CF7C: */    stw r0,0x34(r1)
    /* 0000CF80: */    addi r11,r1,0x30
    /* 0000CF84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000CF88: */    mr r23,r3
    /* 0000CF8C: */    mr r24,r4
    /* 0000CF90: */    mr r25,r5
    /* 0000CF94: */    li r28,0x0
    /* 0000CF98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_D0")]
    /* 0000CF9C: */    b loc_D03C
loc_CFA0:
    /* 0000CFA0: */    li r27,0x0
    /* 0000CFA4: */    b loc_D02C
loc_CFA8:
    /* 0000CFA8: */    lwz r12,0x0(r29)
    /* 0000CFAC: */    mr r3,r29
    /* 0000CFB0: */    mr r4,r27
    /* 0000CFB4: */    lwz r12,0x14(r12)
    /* 0000CFB8: */    mtctr r12
    /* 0000CFBC: */    bctrl
    /* 0000CFC0: */    mr r26,r3
    /* 0000CFC4: */    lbz r3,0x36(r3)
    /* 0000CFC8: */    lwz r4,0x30(r26)
    /* 0000CFCC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_D0")]
    /* 0000CFD0: */    extsh r3,r3
    /* 0000CFD4: */    bl grAdventureDoorBombFactory__create
    /* 0000CFD8: */    cmpwi r3,0x0
    /* 0000CFDC: */    mr r30,r3
    /* 0000CFE0: */    beq- loc_D028
    /* 0000CFE4: */    mr r3,r23
    /* 0000CFE8: */    mr r4,r30
    /* 0000CFEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000CFF0: */    lwz r12,0x3C(r30)
    /* 0000CFF4: */    mr r3,r30
    /* 0000CFF8: */    mr r4,r26
    /* 0000CFFC: */    lwz r12,0x148(r12)
    /* 0000D000: */    mtctr r12
    /* 0000D004: */    bctrl
    /* 0000D008: */    lwz r12,0x3C(r30)
    /* 0000D00C: */    mr r3,r30
    /* 0000D010: */    lwz r4,0x1A0(r23)
    /* 0000D014: */    li r5,0x0
    /* 0000D018: */    lwz r12,0x9C(r12)
    /* 0000D01C: */    li r6,0x0
    /* 0000D020: */    mtctr r12
    /* 0000D024: */    bctrl
loc_D028:
    /* 0000D028: */    addi r27,r27,0x1
loc_D02C:
    /* 0000D02C: */    lwz r3,0x8(r29)
    /* 0000D030: */    lwz r0,0x4(r3)
    /* 0000D034: */    cmplw r27,r0
    /* 0000D038: */    blt+ loc_CFA8
loc_D03C:
    /* 0000D03C: */    mr r5,r28
    /* 0000D040: */    mr r3,r25
    /* 0000D044: */    mr r4,r24
    /* 0000D048: */    addi r28,r28,0x1
    /* 0000D04C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D050: */    cmpwi r3,0x0
    /* 0000D054: */    mr r29,r3
    /* 0000D058: */    bne+ loc_CFA0
    /* 0000D05C: */    addi r11,r1,0x30
    /* 0000D060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D064: */    lwz r0,0x34(r1)
    /* 0000D068: */    mtlr r0
    /* 0000D06C: */    addi r1,r1,0x30
    /* 0000D070: */    blr
stAdventure2__createGimmickFunc_17grGimmickDoorData__createGimmickDoor:
    /* 0000D074: */    stwu r1,-0x30(r1)
    /* 0000D078: */    mflr r0
    /* 0000D07C: */    stw r0,0x34(r1)
    /* 0000D080: */    addi r11,r1,0x30
    /* 0000D084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D088: */    mr r23,r3
    /* 0000D08C: */    mr r24,r4
    /* 0000D090: */    mr r25,r5
    /* 0000D094: */    li r28,0x0
    /* 0000D098: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_C0")]
    /* 0000D09C: */    b loc_D13C
loc_D0A0:
    /* 0000D0A0: */    li r27,0x0
    /* 0000D0A4: */    b loc_D12C
loc_D0A8:
    /* 0000D0A8: */    lwz r12,0x0(r29)
    /* 0000D0AC: */    mr r3,r29
    /* 0000D0B0: */    mr r4,r27
    /* 0000D0B4: */    lwz r12,0x14(r12)
    /* 0000D0B8: */    mtctr r12
    /* 0000D0BC: */    bctrl
    /* 0000D0C0: */    mr r26,r3
    /* 0000D0C4: */    lbz r3,0x36(r3)
    /* 0000D0C8: */    lwz r4,0x30(r26)
    /* 0000D0CC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_C0")]
    /* 0000D0D0: */    extsh r3,r3
    /* 0000D0D4: */    bl grAdventureDoor__create
    /* 0000D0D8: */    cmpwi r3,0x0
    /* 0000D0DC: */    mr r30,r3
    /* 0000D0E0: */    beq- loc_D128
    /* 0000D0E4: */    mr r3,r23
    /* 0000D0E8: */    mr r4,r30
    /* 0000D0EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000D0F0: */    lwz r12,0x3C(r30)
    /* 0000D0F4: */    mr r3,r30
    /* 0000D0F8: */    mr r4,r26
    /* 0000D0FC: */    lwz r12,0x148(r12)
    /* 0000D100: */    mtctr r12
    /* 0000D104: */    bctrl
    /* 0000D108: */    lwz r12,0x3C(r30)
    /* 0000D10C: */    mr r3,r30
    /* 0000D110: */    lwz r4,0x1A0(r23)
    /* 0000D114: */    li r5,0x0
    /* 0000D118: */    lwz r12,0x9C(r12)
    /* 0000D11C: */    li r6,0x0
    /* 0000D120: */    mtctr r12
    /* 0000D124: */    bctrl
loc_D128:
    /* 0000D128: */    addi r27,r27,0x1
loc_D12C:
    /* 0000D12C: */    lwz r3,0x8(r29)
    /* 0000D130: */    lwz r0,0x4(r3)
    /* 0000D134: */    cmplw r27,r0
    /* 0000D138: */    blt+ loc_D0A8
loc_D13C:
    /* 0000D13C: */    mr r5,r28
    /* 0000D140: */    mr r3,r25
    /* 0000D144: */    mr r4,r24
    /* 0000D148: */    addi r28,r28,0x1
    /* 0000D14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D150: */    cmpwi r3,0x0
    /* 0000D154: */    mr r29,r3
    /* 0000D158: */    bne+ loc_D0A0
    /* 0000D15C: */    addi r11,r1,0x30
    /* 0000D160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D164: */    lwz r0,0x34(r1)
    /* 0000D168: */    mtlr r0
    /* 0000D16C: */    addi r1,r1,0x30
    /* 0000D170: */    blr
stAdventure2__createGimmickFunc_25grAdventureSimpleStepJump__createGimmickStepJump:
    /* 0000D174: */    stwu r1,-0x50(r1)
    /* 0000D178: */    mflr r0
    /* 0000D17C: */    stw r0,0x54(r1)
    /* 0000D180: */    stfd f31,0x40(r1)
    /* 0000D184: */    psq_st f31,0x48(r1),0,0
    /* 0000D188: */    addi r11,r1,0x40
    /* 0000D18C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000D190: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_2C")]
    /* 0000D194: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_22D8")]
    /* 0000D198: */    lfs f31,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_2C")]
    /* 0000D19C: */    mr r20,r3
    /* 0000D1A0: */    mr r21,r4
    /* 0000D1A4: */    mr r22,r5
    /* 0000D1A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_22D8")]
    /* 0000D1AC: */    li r24,0x0
    /* 0000D1B0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000D1B4: */    li r29,0x0
    /* 0000D1B8: */    li r30,0x18
    /* 0000D1BC: */    b loc_D248
loc_D1C0:
    /* 0000D1C0: */    li r23,0x0
    /* 0000D1C4: */    b loc_D238
loc_D1C8:
    /* 0000D1C8: */    lwz r12,0x0(r25)
    /* 0000D1CC: */    mr r3,r25
    /* 0000D1D0: */    mr r4,r23
    /* 0000D1D4: */    lwz r12,0x14(r12)
    /* 0000D1D8: */    mtctr r12
    /* 0000D1DC: */    bctrl
    /* 0000D1E0: */    mr r27,r3
    /* 0000D1E4: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000D1E8: */    addi r5,r27,0x8
    /* 0000D1EC: */    li r4,0x18
    /* 0000D1F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 0000D1F4: */    mr r26,r3
    /* 0000D1F8: */    li r3,0x20
    /* 0000D1FC: */    li r4,0xF
    /* 0000D200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000D204: */    cmpwi r3,0x0
    /* 0000D208: */    mr r4,r3
    /* 0000D20C: */    beq- loc_D22C
    /* 0000D210: */    stw r29,0x0(r3)
    /* 0000D214: */    stw r30,0x8(r3)
    /* 0000D218: */    stw r31,0x4(r3)
    /* 0000D21C: */    stw r20,0xC(r3)
    /* 0000D220: */    stw r27,0x10(r3)
    /* 0000D224: */    stb r29,0x14(r3)
    /* 0000D228: */    stfs f31,0x18(r3)
loc_D22C:
    /* 0000D22C: */    mr r3,r26
    /* 0000D230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setValidEdgeCallback")]
    /* 0000D234: */    addi r23,r23,0x1
loc_D238:
    /* 0000D238: */    lwz r3,0x8(r25)
    /* 0000D23C: */    lwz r0,0x4(r3)
    /* 0000D240: */    cmplw r23,r0
    /* 0000D244: */    blt+ loc_D1C8
loc_D248:
    /* 0000D248: */    mr r5,r24
    /* 0000D24C: */    mr r3,r22
    /* 0000D250: */    mr r4,r21
    /* 0000D254: */    addi r24,r24,0x1
    /* 0000D258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D25C: */    cmpwi r3,0x0
    /* 0000D260: */    mr r25,r3
    /* 0000D264: */    bne+ loc_D1C0
    /* 0000D268: */    psq_l f31,0x48(r1),0,0
    /* 0000D26C: */    addi r11,r1,0x40
    /* 0000D270: */    lfd f31,0x40(r1)
    /* 0000D274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000D278: */    lwz r0,0x54(r1)
    /* 0000D27C: */    mtlr r0
    /* 0000D280: */    addi r1,r1,0x50
    /* 0000D284: */    blr
stAdventure2__createGimmickFunc_21grGimmickCatapultData__createGimmickCatapult:
    /* 0000D288: */    stwu r1,-0x20(r1)
    /* 0000D28C: */    mflr r0
    /* 0000D290: */    stw r0,0x24(r1)
    /* 0000D294: */    addi r11,r1,0x20
    /* 0000D298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000D29C: */    mr r26,r3
    /* 0000D2A0: */    mr r27,r4
    /* 0000D2A4: */    mr r28,r5
    /* 0000D2A8: */    li r30,0x0
    /* 0000D2AC: */    b loc_D2F4
loc_D2B0:
    /* 0000D2B0: */    li r29,0x0
    /* 0000D2B4: */    b loc_D2E4
loc_D2B8:
    /* 0000D2B8: */    lwz r12,0x0(r31)
    /* 0000D2BC: */    mr r3,r31
    /* 0000D2C0: */    mr r4,r29
    /* 0000D2C4: */    lwz r12,0x14(r12)
    /* 0000D2C8: */    mtctr r12
    /* 0000D2CC: */    bctrl
    /* 0000D2D0: */    lwz r5,0x1A0(r26)
    /* 0000D2D4: */    mr r4,r3
    /* 0000D2D8: */    mr r3,r26
    /* 0000D2DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__createGimmickCatapult")]
    /* 0000D2E0: */    addi r29,r29,0x1
loc_D2E4:
    /* 0000D2E4: */    lwz r3,0x8(r31)
    /* 0000D2E8: */    lwz r0,0x4(r3)
    /* 0000D2EC: */    cmplw r29,r0
    /* 0000D2F0: */    blt+ loc_D2B8
loc_D2F4:
    /* 0000D2F4: */    mr r5,r30
    /* 0000D2F8: */    mr r3,r28
    /* 0000D2FC: */    mr r4,r27
    /* 0000D300: */    addi r30,r30,0x1
    /* 0000D304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D308: */    cmpwi r3,0x0
    /* 0000D30C: */    mr r31,r3
    /* 0000D310: */    bne+ loc_D2B0
    /* 0000D314: */    addi r11,r1,0x20
    /* 0000D318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000D31C: */    lwz r0,0x24(r1)
    /* 0000D320: */    mtlr r0
    /* 0000D324: */    addi r1,r1,0x20
    /* 0000D328: */    blr
stAdventure2__createGimmickFunc_32grGimmickBarrelCannnonStaticData__createGimmickBarrelCannnonNatural:
    /* 0000D32C: */    stwu r1,-0x30(r1)
    /* 0000D330: */    mflr r0
    /* 0000D334: */    stw r0,0x34(r1)
    /* 0000D338: */    addi r11,r1,0x30
    /* 0000D33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D340: */    mr r23,r3
    /* 0000D344: */    mr r24,r4
    /* 0000D348: */    mr r25,r5
    /* 0000D34C: */    li r28,0x0
    /* 0000D350: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_90")]
    /* 0000D354: */    b loc_D3F4
loc_D358:
    /* 0000D358: */    li r27,0x0
    /* 0000D35C: */    b loc_D3E4
loc_D360:
    /* 0000D360: */    lwz r12,0x0(r29)
    /* 0000D364: */    mr r3,r29
    /* 0000D368: */    mr r4,r27
    /* 0000D36C: */    lwz r12,0x14(r12)
    /* 0000D370: */    mtctr r12
    /* 0000D374: */    bctrl
    /* 0000D378: */    mr r26,r3
    /* 0000D37C: */    lbz r3,0xCC(r3)
    /* 0000D380: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_90")]
    /* 0000D384: */    li r4,0x0
    /* 0000D388: */    extsh r3,r3
    /* 0000D38C: */    bl grAdventureBarrelCannon__create
    /* 0000D390: */    cmpwi r3,0x0
    /* 0000D394: */    mr r30,r3
    /* 0000D398: */    beq- loc_D3E0
    /* 0000D39C: */    mr r3,r23
    /* 0000D3A0: */    mr r4,r30
    /* 0000D3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000D3A8: */    lwz r12,0x3C(r30)
    /* 0000D3AC: */    mr r3,r30
    /* 0000D3B0: */    mr r4,r26
    /* 0000D3B4: */    lwz r12,0x148(r12)
    /* 0000D3B8: */    mtctr r12
    /* 0000D3BC: */    bctrl
    /* 0000D3C0: */    lwz r12,0x3C(r30)
    /* 0000D3C4: */    mr r3,r30
    /* 0000D3C8: */    lwz r4,0x1A0(r23)
    /* 0000D3CC: */    li r5,0x0
    /* 0000D3D0: */    lwz r12,0x9C(r12)
    /* 0000D3D4: */    li r6,0x0
    /* 0000D3D8: */    mtctr r12
    /* 0000D3DC: */    bctrl
loc_D3E0:
    /* 0000D3E0: */    addi r27,r27,0x1
loc_D3E4:
    /* 0000D3E4: */    lwz r3,0x8(r29)
    /* 0000D3E8: */    lwz r0,0x4(r3)
    /* 0000D3EC: */    cmplw r27,r0
    /* 0000D3F0: */    blt+ loc_D360
loc_D3F4:
    /* 0000D3F4: */    mr r5,r28
    /* 0000D3F8: */    mr r3,r25
    /* 0000D3FC: */    mr r4,r24
    /* 0000D400: */    addi r28,r28,0x1
    /* 0000D404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D408: */    cmpwi r3,0x0
    /* 0000D40C: */    mr r29,r3
    /* 0000D410: */    bne+ loc_D358
    /* 0000D414: */    addi r11,r1,0x30
    /* 0000D418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D41C: */    lwz r0,0x34(r1)
    /* 0000D420: */    mtlr r0
    /* 0000D424: */    addi r1,r1,0x30
    /* 0000D428: */    blr
stAdventure2__createGimmickFunc_30grGimmickBarrelCannnonPathData__createGimmickBarrelCannnonPath:
    /* 0000D42C: */    stwu r1,-0x30(r1)
    /* 0000D430: */    mflr r0
    /* 0000D434: */    stw r0,0x34(r1)
    /* 0000D438: */    addi r11,r1,0x30
    /* 0000D43C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D440: */    mr r23,r3
    /* 0000D444: */    mr r24,r4
    /* 0000D448: */    mr r25,r5
    /* 0000D44C: */    li r28,0x0
    /* 0000D450: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_90")]
    /* 0000D454: */    b loc_D4F4
loc_D458:
    /* 0000D458: */    li r27,0x0
    /* 0000D45C: */    b loc_D4E4
loc_D460:
    /* 0000D460: */    lwz r12,0x0(r29)
    /* 0000D464: */    mr r3,r29
    /* 0000D468: */    mr r4,r27
    /* 0000D46C: */    lwz r12,0x14(r12)
    /* 0000D470: */    mtctr r12
    /* 0000D474: */    bctrl
    /* 0000D478: */    mr r26,r3
    /* 0000D47C: */    lbz r3,0xCC(r3)
    /* 0000D480: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_90")]
    /* 0000D484: */    li r4,0x1
    /* 0000D488: */    extsh r3,r3
    /* 0000D48C: */    bl grAdventureBarrelCannon__create
    /* 0000D490: */    cmpwi r3,0x0
    /* 0000D494: */    mr r30,r3
    /* 0000D498: */    beq- loc_D4E0
    /* 0000D49C: */    mr r3,r23
    /* 0000D4A0: */    mr r4,r30
    /* 0000D4A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000D4A8: */    lwz r12,0x3C(r30)
    /* 0000D4AC: */    mr r3,r30
    /* 0000D4B0: */    mr r4,r26
    /* 0000D4B4: */    lwz r12,0x148(r12)
    /* 0000D4B8: */    mtctr r12
    /* 0000D4BC: */    bctrl
    /* 0000D4C0: */    lwz r12,0x3C(r30)
    /* 0000D4C4: */    mr r3,r30
    /* 0000D4C8: */    lwz r4,0x1A0(r23)
    /* 0000D4CC: */    li r5,0x0
    /* 0000D4D0: */    lwz r12,0x9C(r12)
    /* 0000D4D4: */    li r6,0x0
    /* 0000D4D8: */    mtctr r12
    /* 0000D4DC: */    bctrl
loc_D4E0:
    /* 0000D4E0: */    addi r27,r27,0x1
loc_D4E4:
    /* 0000D4E4: */    lwz r3,0x8(r29)
    /* 0000D4E8: */    lwz r0,0x4(r3)
    /* 0000D4EC: */    cmplw r27,r0
    /* 0000D4F0: */    blt+ loc_D460
loc_D4F4:
    /* 0000D4F4: */    mr r5,r28
    /* 0000D4F8: */    mr r3,r25
    /* 0000D4FC: */    mr r4,r24
    /* 0000D500: */    addi r28,r28,0x1
    /* 0000D504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D508: */    cmpwi r3,0x0
    /* 0000D50C: */    mr r29,r3
    /* 0000D510: */    bne+ loc_D458
    /* 0000D514: */    addi r11,r1,0x30
    /* 0000D518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D51C: */    lwz r0,0x34(r1)
    /* 0000D520: */    mtlr r0
    /* 0000D524: */    addi r1,r1,0x30
    /* 0000D528: */    blr
stAdventure2__createGimmickFunc_24grGimmickPunchSliderData__createGimmickMotionPunchSlider:
    /* 0000D52C: */    stwu r1,-0x30(r1)
    /* 0000D530: */    mflr r0
    /* 0000D534: */    stw r0,0x34(r1)
    /* 0000D538: */    addi r11,r1,0x30
    /* 0000D53C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D540: */    mr r23,r3
    /* 0000D544: */    mr r24,r4
    /* 0000D548: */    mr r25,r5
    /* 0000D54C: */    li r28,0x0
    /* 0000D550: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_78")]
    /* 0000D554: */    b loc_D5F0
loc_D558:
    /* 0000D558: */    li r27,0x0
    /* 0000D55C: */    b loc_D5E0
loc_D560:
    /* 0000D560: */    lwz r12,0x0(r29)
    /* 0000D564: */    mr r3,r29
    /* 0000D568: */    mr r4,r27
    /* 0000D56C: */    lwz r12,0x14(r12)
    /* 0000D570: */    mtctr r12
    /* 0000D574: */    bctrl
    /* 0000D578: */    mr r26,r3
    /* 0000D57C: */    lbz r3,0xF8(r3)
    /* 0000D580: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_78")]
    /* 0000D584: */    extsh r3,r3
    /* 0000D588: */    bl grAdventureMotionPunchSlider__create
    /* 0000D58C: */    cmpwi r3,0x0
    /* 0000D590: */    mr r30,r3
    /* 0000D594: */    beq- loc_D5DC
    /* 0000D598: */    mr r3,r23
    /* 0000D59C: */    mr r4,r30
    /* 0000D5A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000D5A4: */    lwz r12,0x3C(r30)
    /* 0000D5A8: */    mr r3,r30
    /* 0000D5AC: */    mr r4,r26
    /* 0000D5B0: */    lwz r12,0x148(r12)
    /* 0000D5B4: */    mtctr r12
    /* 0000D5B8: */    bctrl
    /* 0000D5BC: */    lwz r12,0x3C(r30)
    /* 0000D5C0: */    mr r3,r30
    /* 0000D5C4: */    lwz r4,0x1A0(r23)
    /* 0000D5C8: */    li r5,0x0
    /* 0000D5CC: */    lwz r12,0x9C(r12)
    /* 0000D5D0: */    li r6,0x0
    /* 0000D5D4: */    mtctr r12
    /* 0000D5D8: */    bctrl
loc_D5DC:
    /* 0000D5DC: */    addi r27,r27,0x1
loc_D5E0:
    /* 0000D5E0: */    lwz r3,0x8(r29)
    /* 0000D5E4: */    lwz r0,0x4(r3)
    /* 0000D5E8: */    cmplw r27,r0
    /* 0000D5EC: */    blt+ loc_D560
loc_D5F0:
    /* 0000D5F0: */    mr r5,r28
    /* 0000D5F4: */    mr r3,r25
    /* 0000D5F8: */    mr r4,r24
    /* 0000D5FC: */    addi r28,r28,0x1
    /* 0000D600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D604: */    cmpwi r3,0x0
    /* 0000D608: */    mr r29,r3
    /* 0000D60C: */    bne+ loc_D558
    /* 0000D610: */    addi r11,r1,0x30
    /* 0000D614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D618: */    lwz r0,0x34(r1)
    /* 0000D61C: */    mtlr r0
    /* 0000D620: */    addi r1,r1,0x30
    /* 0000D624: */    blr
stAdventure2__createGimmickFunc_24grGimmickPunchSliderData__createGimmickPunchSlider:
    /* 0000D628: */    stwu r1,-0x30(r1)
    /* 0000D62C: */    mflr r0
    /* 0000D630: */    stw r0,0x34(r1)
    /* 0000D634: */    addi r11,r1,0x30
    /* 0000D638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000D63C: */    mr r23,r3
    /* 0000D640: */    mr r24,r4
    /* 0000D644: */    mr r25,r5
    /* 0000D648: */    li r28,0x0
    /* 0000D64C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_78")]
    /* 0000D650: */    b loc_D6EC
loc_D654:
    /* 0000D654: */    li r27,0x0
    /* 0000D658: */    b loc_D6DC
loc_D65C:
    /* 0000D65C: */    lwz r12,0x0(r29)
    /* 0000D660: */    mr r3,r29
    /* 0000D664: */    mr r4,r27
    /* 0000D668: */    lwz r12,0x14(r12)
    /* 0000D66C: */    mtctr r12
    /* 0000D670: */    bctrl
    /* 0000D674: */    mr r26,r3
    /* 0000D678: */    lbz r3,0xF8(r3)
    /* 0000D67C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_78")]
    /* 0000D680: */    extsh r3,r3
    /* 0000D684: */    bl grAdventurePunchSlider__create
    /* 0000D688: */    cmpwi r3,0x0
    /* 0000D68C: */    mr r30,r3
    /* 0000D690: */    beq- loc_D6D8
    /* 0000D694: */    mr r3,r23
    /* 0000D698: */    mr r4,r30
    /* 0000D69C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000D6A0: */    lwz r12,0x3C(r30)
    /* 0000D6A4: */    mr r3,r30
    /* 0000D6A8: */    mr r4,r26
    /* 0000D6AC: */    lwz r12,0x148(r12)
    /* 0000D6B0: */    mtctr r12
    /* 0000D6B4: */    bctrl
    /* 0000D6B8: */    lwz r12,0x3C(r30)
    /* 0000D6BC: */    mr r3,r30
    /* 0000D6C0: */    lwz r4,0x1A0(r23)
    /* 0000D6C4: */    li r5,0x0
    /* 0000D6C8: */    lwz r12,0x9C(r12)
    /* 0000D6CC: */    li r6,0x0
    /* 0000D6D0: */    mtctr r12
    /* 0000D6D4: */    bctrl
loc_D6D8:
    /* 0000D6D8: */    addi r27,r27,0x1
loc_D6DC:
    /* 0000D6DC: */    lwz r3,0x8(r29)
    /* 0000D6E0: */    lwz r0,0x4(r3)
    /* 0000D6E4: */    cmplw r27,r0
    /* 0000D6E8: */    blt+ loc_D65C
loc_D6EC:
    /* 0000D6EC: */    mr r5,r28
    /* 0000D6F0: */    mr r3,r25
    /* 0000D6F4: */    mr r4,r24
    /* 0000D6F8: */    addi r28,r28,0x1
    /* 0000D6FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stDataMultiContainer__searchContainer")]
    /* 0000D700: */    cmpwi r3,0x0
    /* 0000D704: */    mr r29,r3
    /* 0000D708: */    bne+ loc_D654
    /* 0000D70C: */    addi r11,r1,0x30
    /* 0000D710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000D714: */    lwz r0,0x34(r1)
    /* 0000D718: */    mtlr r0
    /* 0000D71C: */    addi r1,r1,0x30
    /* 0000D720: */    blr
stadventure2cpp____sinit_:
    /* 0000D724: */    stwu r1,-0x50(r1)
    /* 0000D728: */    mflr r0
    /* 0000D72C: */    stw r0,0x54(r1)
    /* 0000D730: */    addi r11,r1,0x50
    /* 0000D734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0000D738: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_0")]
    /* 0000D73C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_8")]
    /* 0000D740: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_0")]
    /* 0000D744: */    addi r3,r5,0x1644
    /* 0000D748: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_8")]
    /* 0000D74C: */    addi r6,r5,0x164C
    /* 0000D750: */    addi r7,r5,0x1654
    /* 0000D754: */    addi r8,r5,0x165C
    /* 0000D758: */    addi r9,r5,0x1664
    /* 0000D75C: */    addi r10,r5,0x166C
    /* 0000D760: */    addi r11,r5,0x1674
    /* 0000D764: */    addi r12,r5,0x167C
    /* 0000D768: */    addi r14,r5,0x1684
    /* 0000D76C: */    addi r15,r5,0x168C
    /* 0000D770: */    addi r16,r5,0x1694
    /* 0000D774: */    addi r17,r5,0x169C
    /* 0000D778: */    addi r18,r5,0x16A4
    /* 0000D77C: */    addi r19,r5,0x16AC
    /* 0000D780: */    addi r20,r5,0x16B4
    /* 0000D784: */    addi r21,r5,0x16BC
    /* 0000D788: */    addi r22,r5,0x16C4
    /* 0000D78C: */    addi r23,r5,0x16CC
    /* 0000D790: */    addi r24,r5,0x16D4
    /* 0000D794: */    addi r25,r5,0x16DC
    /* 0000D798: */    addi r26,r5,0x16E4
    /* 0000D79C: */    addi r27,r5,0x16EC
    /* 0000D7A0: */    addi r28,r5,0x16F4
    /* 0000D7A4: */    addi r29,r5,0x16FC
    /* 0000D7A8: */    lwz r0,0x163C(r5)
    /* 0000D7AC: */    lwz r3,0x0(r3)
    /* 0000D7B0: */    addi r4,r31,0x0
    /* 0000D7B4: */    lwz r6,0x0(r6)
    /* 0000D7B8: */    lwz r7,0x0(r7)
    /* 0000D7BC: */    lwz r8,0x0(r8)
    /* 0000D7C0: */    lwz r9,0x0(r9)
    /* 0000D7C4: */    lwz r10,0x0(r10)
    /* 0000D7C8: */    lwz r11,0x0(r11)
    /* 0000D7CC: */    lwz r12,0x0(r12)
    /* 0000D7D0: */    lwz r14,0x0(r14)
    /* 0000D7D4: */    lwz r15,0x0(r15)
    /* 0000D7D8: */    lwz r16,0x0(r16)
    /* 0000D7DC: */    lwz r17,0x0(r17)
    /* 0000D7E0: */    lwz r18,0x0(r18)
    /* 0000D7E4: */    lwz r19,0x0(r19)
    /* 0000D7E8: */    lwz r20,0x0(r20)
    /* 0000D7EC: */    lwz r21,0x0(r21)
    /* 0000D7F0: */    lwz r22,0x0(r22)
    /* 0000D7F4: */    lwz r23,0x0(r23)
    /* 0000D7F8: */    lwz r24,0x0(r24)
    /* 0000D7FC: */    lwz r25,0x0(r25)
    /* 0000D800: */    lwz r26,0x0(r26)
    /* 0000D804: */    lwz r27,0x0(r27)
    /* 0000D808: */    lwz r28,0x0(r28)
    /* 0000D80C: */    lwz r29,0x0(r29)
    /* 0000D810: */    stw r0,0x0(r31)
    /* 0000D814: */    stw r3,0x4(r4)
    /* 0000D818: */    stw r6,0x8(r4)
    /* 0000D81C: */    stw r7,0xC(r4)
    /* 0000D820: */    stw r8,0x10(r4)
    /* 0000D824: */    stw r9,0x14(r4)
    /* 0000D828: */    stw r10,0x18(r4)
    /* 0000D82C: */    stw r11,0x1C(r4)
    /* 0000D830: */    stw r12,0x20(r4)
    /* 0000D834: */    stw r14,0x24(r4)
    /* 0000D838: */    stw r15,0x28(r4)
    /* 0000D83C: */    stw r16,0x2C(r4)
    /* 0000D840: */    stw r17,0x30(r4)
    /* 0000D844: */    stw r18,0x34(r4)
    /* 0000D848: */    stw r19,0x38(r4)
    /* 0000D84C: */    stw r20,0x3C(r4)
    /* 0000D850: */    stw r21,0x40(r4)
    /* 0000D854: */    stw r22,0x44(r4)
    /* 0000D858: */    stw r23,0x48(r4)
    /* 0000D85C: */    stw r24,0x4C(r4)
    /* 0000D860: */    stw r25,0x50(r4)
    /* 0000D864: */    stw r26,0x54(r4)
    /* 0000D868: */    stw r27,0x58(r4)
    /* 0000D86C: */    stw r28,0x5C(r4)
    /* 0000D870: */    stw r29,0x60(r4)
    /* 0000D874: */    addi r3,r5,0x170C
    /* 0000D878: */    addi r6,r5,0x1714
    /* 0000D87C: */    addi r7,r5,0x171C
    /* 0000D880: */    addi r8,r5,0x1724
    /* 0000D884: */    addi r9,r5,0x172C
    /* 0000D888: */    addi r10,r5,0x1734
    /* 0000D88C: */    addi r11,r5,0x173C
    /* 0000D890: */    addi r12,r5,0x1744
    /* 0000D894: */    addi r14,r5,0x174C
    /* 0000D898: */    addi r15,r5,0x1754
    /* 0000D89C: */    addi r16,r5,0x175C
    /* 0000D8A0: */    addi r17,r5,0x1764
    /* 0000D8A4: */    addi r18,r5,0x176C
    /* 0000D8A8: */    addi r19,r5,0x1774
    /* 0000D8AC: */    addi r20,r5,0x177C
    /* 0000D8B0: */    addi r21,r5,0x1784
    /* 0000D8B4: */    addi r22,r5,0x178C
    /* 0000D8B8: */    addi r23,r5,0x1794
    /* 0000D8BC: */    addi r24,r5,0x179C
    /* 0000D8C0: */    addi r25,r5,0x17A4
    /* 0000D8C4: */    addi r26,r5,0x17AC
    /* 0000D8C8: */    addi r27,r5,0x17B4
    /* 0000D8CC: */    addi r28,r5,0x17BC
    /* 0000D8D0: */    addi r29,r5,0x17C4
    /* 0000D8D4: */    lwz r0,0x1704(r5)
    /* 0000D8D8: */    lwz r3,0x0(r3)
    /* 0000D8DC: */    lwz r6,0x0(r6)
    /* 0000D8E0: */    lwz r7,0x0(r7)
    /* 0000D8E4: */    lwz r8,0x0(r8)
    /* 0000D8E8: */    lwz r9,0x0(r9)
    /* 0000D8EC: */    lwz r10,0x0(r10)
    /* 0000D8F0: */    lwz r11,0x0(r11)
    /* 0000D8F4: */    lwz r12,0x0(r12)
    /* 0000D8F8: */    lwz r14,0x0(r14)
    /* 0000D8FC: */    lwz r15,0x0(r15)
    /* 0000D900: */    lwz r16,0x0(r16)
    /* 0000D904: */    lwz r17,0x0(r17)
    /* 0000D908: */    lwz r18,0x0(r18)
    /* 0000D90C: */    lwz r19,0x0(r19)
    /* 0000D910: */    lwz r20,0x0(r20)
    /* 0000D914: */    lwz r21,0x0(r21)
    /* 0000D918: */    lwz r22,0x0(r22)
    /* 0000D91C: */    lwz r23,0x0(r23)
    /* 0000D920: */    lwz r24,0x0(r24)
    /* 0000D924: */    lwz r25,0x0(r25)
    /* 0000D928: */    lwz r26,0x0(r26)
    /* 0000D92C: */    lwz r27,0x0(r27)
    /* 0000D930: */    lwz r28,0x0(r28)
    /* 0000D934: */    lwz r29,0x0(r29)
    /* 0000D938: */    stw r0,0x64(r4)
    /* 0000D93C: */    stw r3,0x68(r4)
    /* 0000D940: */    stw r6,0x6C(r4)
    /* 0000D944: */    stw r7,0x70(r4)
    /* 0000D948: */    stw r8,0x74(r4)
    /* 0000D94C: */    stw r9,0x78(r4)
    /* 0000D950: */    stw r10,0x7C(r4)
    /* 0000D954: */    stw r11,0x80(r4)
    /* 0000D958: */    stw r12,0x84(r4)
    /* 0000D95C: */    stw r14,0x88(r4)
    /* 0000D960: */    stw r15,0x8C(r4)
    /* 0000D964: */    stw r16,0x90(r4)
    /* 0000D968: */    stw r17,0x94(r4)
    /* 0000D96C: */    stw r18,0x98(r4)
    /* 0000D970: */    stw r19,0x9C(r4)
    /* 0000D974: */    stw r20,0xA0(r4)
    /* 0000D978: */    stw r21,0xA4(r4)
    /* 0000D97C: */    stw r22,0xA8(r4)
    /* 0000D980: */    stw r23,0xAC(r4)
    /* 0000D984: */    stw r24,0xB0(r4)
    /* 0000D988: */    stw r25,0xB4(r4)
    /* 0000D98C: */    stw r26,0xB8(r4)
    /* 0000D990: */    stw r27,0xBC(r4)
    /* 0000D994: */    stw r28,0xC0(r4)
    /* 0000D998: */    stw r29,0xC4(r4)
    /* 0000D99C: */    addi r16,r5,0x17D4
    /* 0000D9A0: */    addi r17,r5,0x17DC
    /* 0000D9A4: */    addi r18,r5,0x17E4
    /* 0000D9A8: */    addi r19,r5,0x17EC
    /* 0000D9AC: */    addi r20,r5,0x17F4
    /* 0000D9B0: */    addi r22,r5,0x1804
    /* 0000D9B4: */    addi r23,r5,0x180C
    /* 0000D9B8: */    addi r24,r5,0x1814
    /* 0000D9BC: */    addi r25,r5,0x181C
    /* 0000D9C0: */    addi r26,r5,0x1824
    /* 0000D9C4: */    addi r27,r5,0x182C
    /* 0000D9C8: */    addi r28,r5,0x1834
    /* 0000D9CC: */    addi r29,r5,0x183C
    /* 0000D9D0: */    addi r12,r5,0x184C
    /* 0000D9D4: */    addi r11,r5,0x1854
    /* 0000D9D8: */    addi r10,r5,0x185C
    /* 0000D9DC: */    addi r9,r5,0x1864
    /* 0000D9E0: */    addi r8,r5,0x186C
    /* 0000D9E4: */    addi r7,r5,0x1874
    /* 0000D9E8: */    addi r15,r5,0x17CC
    /* 0000D9EC: */    lwz r15,0x0(r15)
    /* 0000D9F0: */    addi r6,r5,0x188C
    /* 0000D9F4: */    lwz r16,0x0(r16)
    /* 0000D9F8: */    addi r3,r31,0x150
    /* 0000D9FC: */    lwz r17,0x0(r17)
    /* 0000DA00: */    lwz r18,0x0(r18)
    /* 0000DA04: */    lwz r19,0x0(r19)
    /* 0000DA08: */    lwz r20,0x0(r20)
    /* 0000DA0C: */    lwz r21,0x17FC(r5)
    /* 0000DA10: */    lwz r22,0x0(r22)
    /* 0000DA14: */    lwz r23,0x0(r23)
    /* 0000DA18: */    lwz r24,0x0(r24)
    /* 0000DA1C: */    lwz r25,0x0(r25)
    /* 0000DA20: */    lwz r26,0x0(r26)
    /* 0000DA24: */    lwz r27,0x0(r27)
    /* 0000DA28: */    lwz r28,0x0(r28)
    /* 0000DA2C: */    lwz r29,0x0(r29)
    /* 0000DA30: */    lwz r30,0x1844(r5)
    /* 0000DA34: */    lwz r12,0x0(r12)
    /* 0000DA38: */    lwz r11,0x0(r11)
    /* 0000DA3C: */    lwz r10,0x0(r10)
    /* 0000DA40: */    lwz r9,0x0(r9)
    /* 0000DA44: */    lwz r8,0x0(r8)
    /* 0000DA48: */    lwz r7,0x0(r7)
    /* 0000DA4C: */    lwz r14,0x187C(r5)
    /* 0000DA50: */    lwz r0,0x1884(r5)
    /* 0000DA54: */    lwz r5,0x188C(r5)
    /* 0000DA58: */    stw r0,0x128(r31)
    /* 0000DA5C: */    li r0,0xFF
    /* 0000DA60: */    lwz r6,0x0(r6)
    /* 0000DA64: */    stw r0,0x130(r31)
    /* 0000DA68: */    li r0,0x0
    /* 0000DA6C: */    stw r15,0xC8(r4)
    /* 0000DA70: */    stw r16,0xCC(r4)
    /* 0000DA74: */    stw r17,0xD0(r4)
    /* 0000DA78: */    stw r18,0xD4(r4)
    /* 0000DA7C: */    stw r19,0xD8(r4)
    /* 0000DA80: */    stw r20,0xDC(r4)
    /* 0000DA84: */    stw r21,0xE0(r4)
    /* 0000DA88: */    stw r22,0xE4(r4)
    /* 0000DA8C: */    stw r23,0xE8(r4)
    /* 0000DA90: */    stw r24,0xEC(r4)
    /* 0000DA94: */    stw r25,0xF0(r4)
    /* 0000DA98: */    stw r26,0xF4(r4)
    /* 0000DA9C: */    stw r27,0xF8(r4)
    /* 0000DAA0: */    stw r28,0xFC(r4)
    /* 0000DAA4: */    stw r29,0x100(r4)
    /* 0000DAA8: */    stw r30,0x104(r4)
    /* 0000DAAC: */    stw r12,0x108(r4)
    /* 0000DAB0: */    stw r11,0x10C(r4)
    /* 0000DAB4: */    stw r10,0x110(r4)
    /* 0000DAB8: */    stw r9,0x114(r4)
    /* 0000DABC: */    stw r8,0x118(r4)
    /* 0000DAC0: */    stw r7,0x11C(r4)
    /* 0000DAC4: */    stw r14,0x120(r4)
    /* 0000DAC8: */    addi r4,r31,0x128
    /* 0000DACC: */    stw r6,0x4(r4)
    /* 0000DAD0: */    addi r4,r31,0x130
    /* 0000DAD4: */    stw r0,0x4(r4)
    /* 0000DAD8: */    li r0,0xFF
    /* 0000DADC: */    addi r4,r31,0x138
    /* 0000DAE0: */    stw r0,0x138(r31)
    /* 0000DAE4: */    li r0,0x1
    /* 0000DAE8: */    stw r0,0x4(r4)
    /* 0000DAEC: */    stw r5,0x140(r31)
    /* 0000DAF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 0000DAF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1894")]
    /* 0000DAF8: */    addi r3,r31,0x150
    /* 0000DAFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1894")]
    /* 0000DB00: */    li r4,0x3D
    /* 0000DB04: */    stw r5,0x150(r31)
    /* 0000DB08: */    mr r5,r3
    /* 0000DB0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 0000DB10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "stClassInfoImpl_61_12stAdventure2_____dt")]
    /* 0000DB14: */    addi r3,r31,0x150
    /* 0000DB18: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "stClassInfoImpl_61_12stAdventure2_____dt")]
    /* 0000DB1C: */    addi r5,r31,0x144
    /* 0000DB20: */    bl globaldestructorchain____register_global_object
    /* 0000DB24: */    addi r11,r1,0x50
    /* 0000DB28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0000DB2C: */    lwz r0,0x54(r1)
    /* 0000DB30: */    mtlr r0
    /* 0000DB34: */    addi r1,r1,0x50
    /* 0000DB38: */    blr
stClassInfoImpl_61_12stAdventure2_____dt:
    /* 0000DB3C: */    stwu r1,-0x10(r1)
    /* 0000DB40: */    mflr r0
    /* 0000DB44: */    cmpwi r3,0x0
    /* 0000DB48: */    stw r0,0x14(r1)
    /* 0000DB4C: */    stw r31,0xC(r1)
    /* 0000DB50: */    mr r31,r4
    /* 0000DB54: */    stw r30,0x8(r1)
    /* 0000DB58: */    mr r30,r3
    /* 0000DB5C: */    beq- loc_DB94
    /* 0000DB60: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1894")]
    /* 0000DB64: */    li r4,0x3D
    /* 0000DB68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1894")]
    /* 0000DB6C: */    li r5,0x0
    /* 0000DB70: */    stw r6,0x0(r3)
    /* 0000DB74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 0000DB78: */    mr r3,r30
    /* 0000DB7C: */    li r4,0x0
    /* 0000DB80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 0000DB84: */    cmpwi r31,0x0
    /* 0000DB88: */    ble- loc_DB94
    /* 0000DB8C: */    mr r3,r30
    /* 0000DB90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_DB94:
    /* 0000DB94: */    mr r3,r30
    /* 0000DB98: */    lwz r31,0xC(r1)
    /* 0000DB9C: */    lwz r30,0x8(r1)
    /* 0000DBA0: */    lwz r0,0x14(r1)
    /* 0000DBA4: */    mtlr r0
    /* 0000DBA8: */    addi r1,r1,0x10
    /* 0000DBAC: */    blr
stClassInfoImpl_61_12stAdventure2___create:
    /* 0000DBB0: */    stwu r1,-0x10(r1)
    /* 0000DBB4: */    mflr r0
    /* 0000DBB8: */    li r3,0x630
    /* 0000DBBC: */    li r4,0xF
    /* 0000DBC0: */    stw r0,0x14(r1)
    /* 0000DBC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000DBC8: */    cmpwi r3,0x0
    /* 0000DBCC: */    beq- loc_DBD4
    /* 0000DBD0: */    bl stAdventure2____ct
loc_DBD4:
    /* 0000DBD4: */    lwz r0,0x14(r1)
    /* 0000DBD8: */    mtlr r0
    /* 0000DBDC: */    addi r1,r1,0x10
    /* 0000DBE0: */    blr
stClassInfoImpl_61_12stAdventure2___preload:
    /* 0000DBE4: */    blr