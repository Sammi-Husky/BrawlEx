scAdvVisual__create:
    /* 0001E588: */    stwu r1,-0x10(r1)
    /* 0001E58C: */    mflr r0
    /* 0001E590: */    li r3,0x64
    /* 0001E594: */    li r4,0x2E
    /* 0001E598: */    stw r0,0x14(r1)
    /* 0001E59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001E5A0: */    cmpwi r3,0x0
    /* 0001E5A4: */    beq- loc_1E5AC
    /* 0001E5A8: */    bl scAdvVisual____ct
loc_1E5AC:
    /* 0001E5AC: */    lwz r0,0x14(r1)
    /* 0001E5B0: */    mtlr r0
    /* 0001E5B4: */    addi r1,r1,0x10
    /* 0001E5B8: */    blr
scAdvVisual____ct:
    /* 0001E5BC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62F8")]
    /* 0001E5C0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6400")]
    /* 0001E5C4: */    li r6,0x0
    /* 0001E5C8: */    li r4,0x1
    /* 0001E5CC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62F8")]
    /* 0001E5D0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6400")]
    /* 0001E5D4: */    li r5,0x5
    /* 0001E5D8: */    li r0,0x3F
    /* 0001E5DC: */    stw r8,0x0(r3)
    /* 0001E5E0: */    stw r7,0x4(r3)
    /* 0001E5E4: */    stw r6,0x28(r3)
    /* 0001E5E8: */    stw r6,0x30(r3)
    /* 0001E5EC: */    stw r6,0x34(r3)
    /* 0001E5F0: */    stw r6,0x38(r3)
    /* 0001E5F4: */    stw r6,0x3C(r3)
    /* 0001E5F8: */    stw r6,0x40(r3)
    /* 0001E5FC: */    stw r6,0x44(r3)
    /* 0001E600: */    stw r6,0x48(r3)
    /* 0001E604: */    stw r6,0x4C(r3)
    /* 0001E608: */    stw r5,0x8(r3)
    /* 0001E60C: */    stw r6,0xC(r3)
    /* 0001E610: */    stw r6,0x10(r3)
    /* 0001E614: */    stw r4,0x14(r3)
    /* 0001E618: */    stw r6,0x18(r3)
    /* 0001E61C: */    stw r0,0x1C(r3)
    /* 0001E620: */    stw r4,0x20(r3)
    /* 0001E624: */    blr
scAdvVisual__setModule:
    /* 0001E628: */    stwu r1,-0x10(r1)
    /* 0001E62C: */    mflr r0
    /* 0001E630: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6304")]
    /* 0001E634: */    li r5,0x0
    /* 0001E638: */    stw r0,0x14(r1)
    /* 0001E63C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6304")]
    /* 0001E640: */    stw r31,0xC(r1)
    /* 0001E644: */    mr r31,r3
    /* 0001E648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfScene__setLoadModule")]
    /* 0001E64C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6320")]
    /* 0001E650: */    mr r3,r31
    /* 0001E654: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6320")]
    /* 0001E658: */    li r5,0x0
    /* 0001E65C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfScene__setLoadModule")]
    /* 0001E660: */    lwz r0,0x14(r1)
    /* 0001E664: */    lwz r31,0xC(r1)
    /* 0001E668: */    mtlr r0
    /* 0001E66C: */    addi r1,r1,0x10
    /* 0001E670: */    blr
scAdvVisual__start:
    /* 0001E674: */    stwu r1,-0x10(r1)
    /* 0001E678: */    mflr r0
    /* 0001E67C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001E680: */    li r4,0x0
    /* 0001E684: */    stw r0,0x14(r1)
    /* 0001E688: */    li r0,0x0
    /* 0001E68C: */    stw r31,0xC(r1)
    /* 0001E690: */    mr r31,r3
    /* 0001E694: */    stw r0,0x28(r3)
    /* 0001E698: */    stb r0,0x60(r3)
    /* 0001E69C: */    stb r0,0x61(r3)
    /* 0001E6A0: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001E6A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 0001E6A8: */    mr r3,r31
    /* 0001E6AC: */    bl scAdvVisual__load
    /* 0001E6B0: */    lwz r0,0x14(r1)
    /* 0001E6B4: */    lwz r31,0xC(r1)
    /* 0001E6B8: */    mtlr r0
    /* 0001E6BC: */    addi r1,r1,0x10
    /* 0001E6C0: */    blr
scAdvVisual__loc_1E6C4:
    /* 0001E6C4: */    stwu r1,-0x80(r1)
    /* 0001E6C8: */    mflr r0
    /* 0001E6CC: */    stw r0,0x84(r1)
    /* 0001E6D0: */    stw r31,0x7C(r1)
    /* 0001E6D4: */    mr r31,r3
    /* 0001E6D8: */    stw r30,0x78(r1)
    /* 0001E6DC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62F8")]
    /* 0001E6E0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(1, 5, "loc_62F8")]
    /* 0001E6E4: */    stw r29,0x74(r1)
    /* 0001E6E8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_958")]
    /* 0001E6EC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_958")]
    /* 0001E6F0: */    lwz r3,0x40(r3)
    /* 0001E6F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0001E6F8: */    stw r3,0x18(r1)
    /* 0001E6FC: */    addi r3,r1,0x18
    /* 0001E700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0001E704: */    addi r3,r1,0x18
    /* 0001E708: */    addi r4,r30,0x40
    /* 0001E70C: */    li r5,0x1
    /* 0001E710: */    li r6,0x0
    /* 0001E714: */    li r7,0x2A
    /* 0001E718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0001E71C: */    stw r3,0x48(r31)
    /* 0001E720: */    addi r3,r1,0x18
    /* 0001E724: */    addi r4,r30,0x58
    /* 0001E728: */    li r5,0x2
    /* 0001E72C: */    li r6,0x0
    /* 0001E730: */    li r7,0x2A
    /* 0001E734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0001E738: */    stw r3,0x4C(r31)
    /* 0001E73C: */    addi r4,r30,0x70
    /* 0001E740: */    lwz r3,0x48(r31)
    /* 0001E744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNode")]
    /* 0001E748: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001E74C: */    stw r3,0x14(r1)
    /* 0001E750: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001E754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0001E758: */    lbz r0,0x28(r3)
    /* 0001E75C: */    rlwinm. r0,r0,25,31,31
    /* 0001E760: */    bne- loc_1E77C
    /* 0001E764: */    lfs f1,0x0(r29)
    /* 0001E768: */    addi r3,r1,0x14
    /* 0001E76C: */    lfs f2,0x4(r29)
    /* 0001E770: */    lfs f3,0x8(r29)
    /* 0001E774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
    /* 0001E778: */    b loc_1E790
loc_1E77C:
    /* 0001E77C: */    lfs f1,0xC(r29)
    /* 0001E780: */    addi r3,r1,0x14
    /* 0001E784: */    lfs f2,0x10(r29)
    /* 0001E788: */    lfs f3,0x8(r29)
    /* 0001E78C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetScale")]
loc_1E790:
    /* 0001E790: */    lwz r3,0x4C(r31)
    /* 0001E794: */    li r4,0x0
    /* 0001E798: */    li r5,0x15
    /* 0001E79C: */    li r6,0x0
    /* 0001E7A0: */    li r7,0x0
    /* 0001E7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001E7A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001E7AC: */    lwz r4,0x10(r31)
    /* 0001E7B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001E7B4: */    addi r5,r1,0x20
    /* 0001E7B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001E7BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_9C8")]
    /* 0001E7C0: */    lwz r4,0x5C(r1)
    /* 0001E7C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_9C8")]
    /* 0001E7C8: */    lis r0,0x4330
    /* 0001E7CC: */    lbzx r3,r3,r4
    /* 0001E7D0: */    stw r0,0x60(r1)
    /* 0001E7D4: */    lfd f1,0x18(r29)
    /* 0001E7D8: */    stw r3,0x64(r1)
    /* 0001E7DC: */    lwz r3,0x4C(r31)
    /* 0001E7E0: */    lfd f0,0x60(r1)
    /* 0001E7E4: */    fsubs f1,f0,f1
    /* 0001E7E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001E7EC: */    lwz r3,0x40(r31)
    /* 0001E7F0: */    addi r3,r3,0x4
    /* 0001E7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0001E7F8: */    stw r3,0x10(r1)
    /* 0001E7FC: */    addi r3,r1,0x10
    /* 0001E800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0001E804: */    li r0,0x0
    /* 0001E808: */    addi r3,r1,0x10
    /* 0001E80C: */    stw r0,0xC(r1)
    /* 0001E810: */    li r4,0x0
    /* 0001E814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 0001E818: */    stw r3,0xC(r1)
    /* 0001E81C: */    addi r4,r1,0x8
    /* 0001E820: */    stw r3,0x8(r1)
    /* 0001E824: */    addi r3,r1,0xC
    /* 0001E828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 0001E82C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001E830: */    addi r4,r1,0xC
    /* 0001E834: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001E838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 0001E83C: */    lwz r3,0x40(r31)
    /* 0001E840: */    addi r3,r3,0x8
    /* 0001E844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0001E848: */    lwz r4,0x40(r31)
    /* 0001E84C: */    mr r29,r3
    /* 0001E850: */    addi r3,r4,0x8
    /* 0001E854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getSize")]
    /* 0001E858: */    mr r3,r29
    /* 0001E85C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CXUncompression__CXGetUncompressedSize")]
    /* 0001E860: */    mr r30,r3
    /* 0001E864: */    li r3,0x2B
    /* 0001E868: */    mr r4,r30
    /* 0001E86C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc")]
    /* 0001E870: */    stw r3,0x50(r31)
    /* 0001E874: */    mr r4,r3
    /* 0001E878: */    mr r3,r29
    /* 0001E87C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CXUncompression__CXUncompressLZ")]
    /* 0001E880: */    lwz r3,0x50(r31)
    /* 0001E884: */    mr r4,r30
    /* 0001E888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSCache__DCFlushRange")]
    /* 0001E88C: */    li r3,0x80
    /* 0001E890: */    li r4,0x2A
    /* 0001E894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001E898: */    cmpwi r3,0x0
    /* 0001E89C: */    beq- loc_1E8A4
    /* 0001E8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_1E8A4:
    /* 0001E8A4: */    stw r3,0x54(r31)
    /* 0001E8A8: */    mr r5,r30
    /* 0001E8AC: */    lwz r4,0x50(r31)
    /* 0001E8B0: */    li r6,0x2B
    /* 0001E8B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__setFileImage")]
    /* 0001E8B8: */    lis r4,0x1
    /* 0001E8BC: */    lwz r3,0x54(r31)
    /* 0001E8C0: */    subi r0,r4,0x2
    /* 0001E8C4: */    li r5,0xA
    /* 0001E8C8: */    li r4,0x1
    /* 0001E8CC: */    rlwinm r6,r0,0,16,31
    /* 0001E8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 0001E8D4: */    cmpwi r3,0x0
    /* 0001E8D8: */    stw r3,0x58(r31)
    /* 0001E8DC: */    beq- loc_1E900
    /* 0001E8E0: */    lbz r0,0x68(r3)
    /* 0001E8E4: */    cmpwi r0,0x0
    /* 0001E8E8: */    beq- loc_1E900
    /* 0001E8EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001E8F0: */    lwz r4,0x58(r3)
    /* 0001E8F4: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001E8F8: */    li r5,0x1
    /* 0001E8FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80074018")]
loc_1E900:
    /* 0001E900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 0001E904: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 0001E908: */    addi r3,r3,0xD0
    /* 0001E90C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 0001E910: */    lwz r0,0x84(r1)
    /* 0001E914: */    lwz r31,0x7C(r1)
    /* 0001E918: */    lwz r30,0x78(r1)
    /* 0001E91C: */    lwz r29,0x74(r1)
    /* 0001E920: */    mtlr r0
    /* 0001E924: */    addi r1,r1,0x80
    /* 0001E928: */    blr
scAdvVisual__load:
    /* 0001E92C: */    stwu r1,-0x150(r1)
    /* 0001E930: */    mflr r0
    /* 0001E934: */    stw r0,0x154(r1)
    /* 0001E938: */    addi r11,r1,0x150
    /* 0001E93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0001E940: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_978")]
    /* 0001E944: */    lbzu r16,0x0(r4)                         [R_PPC_ADDR16_LO(1, 4, "loc_978")]
    /* 0001E948: */    mr r30,r3
    /* 0001E94C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62F8")]
    /* 0001E950: */    lbz r15,0x19(r4)
    /* 0001E954: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(1, 5, "loc_62F8")]
    /* 0001E958: */    lbz r0,0x17(r4)
    /* 0001E95C: */    stw r15,0x104(r1)
    /* 0001E960: */    lbz r15,0x1A(r4)
    /* 0001E964: */    stb r0,0x47(r1)
    /* 0001E968: */    lwz r0,0x104(r1)
    /* 0001E96C: */    stw r15,0x70(r1)
    /* 0001E970: */    lbz r15,0x1B(r4)
    /* 0001E974: */    stb r0,0x49(r1)
    /* 0001E978: */    lwz r0,0x70(r1)
    /* 0001E97C: */    stw r15,0x74(r1)
    /* 0001E980: */    lbz r15,0x1C(r4)
    /* 0001E984: */    stb r0,0x4A(r1)
    /* 0001E988: */    lwz r0,0x74(r1)
    /* 0001E98C: */    stw r15,0x78(r1)
    /* 0001E990: */    lbz r15,0x1D(r4)
    /* 0001E994: */    stb r0,0x4B(r1)
    /* 0001E998: */    lwz r0,0x78(r1)
    /* 0001E99C: */    stw r15,0x7C(r1)
    /* 0001E9A0: */    lbz r15,0x1E(r4)
    /* 0001E9A4: */    stb r0,0x4C(r1)
    /* 0001E9A8: */    lwz r0,0x7C(r1)
    /* 0001E9AC: */    stw r15,0x80(r1)
    /* 0001E9B0: */    lbz r15,0x1F(r4)
    /* 0001E9B4: */    stb r0,0x4D(r1)
    /* 0001E9B8: */    lwz r0,0x80(r1)
    /* 0001E9BC: */    stw r15,0x84(r1)
    /* 0001E9C0: */    lbz r15,0x20(r4)
    /* 0001E9C4: */    stb r0,0x4E(r1)
    /* 0001E9C8: */    lwz r0,0x84(r1)
    /* 0001E9CC: */    stw r15,0x88(r1)
    /* 0001E9D0: */    lbz r15,0x21(r4)
    /* 0001E9D4: */    stb r0,0x4F(r1)
    /* 0001E9D8: */    lwz r0,0x88(r1)
    /* 0001E9DC: */    stw r15,0x8C(r1)
    /* 0001E9E0: */    lbz r15,0x22(r4)
    /* 0001E9E4: */    stb r0,0x50(r1)
    /* 0001E9E8: */    lwz r0,0x8C(r1)
    /* 0001E9EC: */    stw r15,0x90(r1)
    /* 0001E9F0: */    lbz r15,0x23(r4)
    /* 0001E9F4: */    stb r0,0x51(r1)
    /* 0001E9F8: */    lwz r0,0x90(r1)
    /* 0001E9FC: */    stw r15,0x94(r1)
    /* 0001EA00: */    lbz r15,0x24(r4)
    /* 0001EA04: */    stb r0,0x52(r1)
    /* 0001EA08: */    lwz r0,0x94(r1)
    /* 0001EA0C: */    stw r15,0x98(r1)
    /* 0001EA10: */    lbz r15,0x25(r4)
    /* 0001EA14: */    stb r0,0x53(r1)
    /* 0001EA18: */    lwz r0,0x98(r1)
    /* 0001EA1C: */    stw r15,0x9C(r1)
    /* 0001EA20: */    lbz r15,0x26(r4)
    /* 0001EA24: */    stb r0,0x54(r1)
    /* 0001EA28: */    lwz r0,0x9C(r1)
    /* 0001EA2C: */    stw r15,0xA0(r1)
    /* 0001EA30: */    lbz r15,0x27(r4)
    /* 0001EA34: */    stb r0,0x55(r1)
    /* 0001EA38: */    lwz r0,0xA0(r1)
    /* 0001EA3C: */    stw r15,0xA4(r1)
    /* 0001EA40: */    lbz r15,0x28(r4)
    /* 0001EA44: */    stb r0,0x56(r1)
    /* 0001EA48: */    lwz r0,0xA4(r1)
    /* 0001EA4C: */    stw r15,0xA8(r1)
    /* 0001EA50: */    lbz r15,0x29(r4)
    /* 0001EA54: */    stb r0,0x57(r1)
    /* 0001EA58: */    lwz r0,0xA8(r1)
    /* 0001EA5C: */    stw r15,0xAC(r1)
    /* 0001EA60: */    lbz r15,0x2A(r4)
    /* 0001EA64: */    stb r0,0x58(r1)
    /* 0001EA68: */    lwz r0,0xAC(r1)
    /* 0001EA6C: */    stw r15,0xB0(r1)
    /* 0001EA70: */    lbz r15,0x2B(r4)
    /* 0001EA74: */    stb r0,0x59(r1)
    /* 0001EA78: */    lwz r0,0xB0(r1)
    /* 0001EA7C: */    stw r15,0xB4(r1)
    /* 0001EA80: */    lbz r15,0x2C(r4)
    /* 0001EA84: */    stb r0,0x5A(r1)
    /* 0001EA88: */    lwz r0,0xB4(r1)
    /* 0001EA8C: */    stw r15,0xB8(r1)
    /* 0001EA90: */    lbz r15,0x2D(r4)
    /* 0001EA94: */    stb r0,0x5B(r1)
    /* 0001EA98: */    lwz r0,0xB8(r1)
    /* 0001EA9C: */    stw r15,0xBC(r1)
    /* 0001EAA0: */    lbz r15,0x2E(r4)
    /* 0001EAA4: */    stb r0,0x5C(r1)
    /* 0001EAA8: */    lwz r0,0xBC(r1)
    /* 0001EAAC: */    stw r15,0xC0(r1)
    /* 0001EAB0: */    lbz r15,0x2F(r4)
    /* 0001EAB4: */    stb r0,0x5D(r1)
    /* 0001EAB8: */    lwz r0,0xC0(r1)
    /* 0001EABC: */    stw r15,0xC4(r1)
    /* 0001EAC0: */    lbz r15,0x30(r4)
    /* 0001EAC4: */    stb r0,0x5E(r1)
    /* 0001EAC8: */    lwz r0,0xC4(r1)
    /* 0001EACC: */    stw r15,0xC8(r1)
    /* 0001EAD0: */    lbz r15,0x31(r4)
    /* 0001EAD4: */    stb r0,0x5F(r1)
    /* 0001EAD8: */    lwz r0,0xC8(r1)
    /* 0001EADC: */    stw r15,0xCC(r1)
    /* 0001EAE0: */    lbz r15,0x32(r4)
    /* 0001EAE4: */    stb r0,0x60(r1)
    /* 0001EAE8: */    lwz r0,0xCC(r1)
    /* 0001EAEC: */    stw r15,0xD0(r1)
    /* 0001EAF0: */    lbz r15,0x33(r4)
    /* 0001EAF4: */    stb r0,0x61(r1)
    /* 0001EAF8: */    lwz r0,0xD0(r1)
    /* 0001EAFC: */    stw r15,0xD4(r1)
    /* 0001EB00: */    lbz r15,0x34(r4)
    /* 0001EB04: */    stb r0,0x62(r1)
    /* 0001EB08: */    lwz r0,0xD4(r1)
    /* 0001EB0C: */    stw r15,0xD8(r1)
    /* 0001EB10: */    lbz r15,0x35(r4)
    /* 0001EB14: */    stb r0,0x63(r1)
    /* 0001EB18: */    lwz r0,0xD8(r1)
    /* 0001EB1C: */    stw r15,0xDC(r1)
    /* 0001EB20: */    lbz r15,0x36(r4)
    /* 0001EB24: */    stb r0,0x64(r1)
    /* 0001EB28: */    lwz r0,0xDC(r1)
    /* 0001EB2C: */    stw r15,0xE0(r1)
    /* 0001EB30: */    lbz r15,0x37(r4)
    /* 0001EB34: */    stb r0,0x65(r1)
    /* 0001EB38: */    lwz r0,0xE0(r1)
    /* 0001EB3C: */    stw r15,0xE4(r1)
    /* 0001EB40: */    lbz r15,0x38(r4)
    /* 0001EB44: */    stb r0,0x66(r1)
    /* 0001EB48: */    lwz r0,0xE4(r1)
    /* 0001EB4C: */    stw r15,0xE8(r1)
    /* 0001EB50: */    lbz r15,0x39(r4)
    /* 0001EB54: */    stb r0,0x67(r1)
    /* 0001EB58: */    lwz r0,0xE8(r1)
    /* 0001EB5C: */    stw r15,0xEC(r1)
    /* 0001EB60: */    lbz r15,0x3A(r4)
    /* 0001EB64: */    stb r0,0x68(r1)
    /* 0001EB68: */    lwz r0,0xEC(r1)
    /* 0001EB6C: */    stw r15,0xF0(r1)
    /* 0001EB70: */    lbz r15,0x3B(r4)
    /* 0001EB74: */    stb r0,0x69(r1)
    /* 0001EB78: */    lwz r0,0xF0(r1)
    /* 0001EB7C: */    stw r15,0xF4(r1)
    /* 0001EB80: */    lbz r15,0x3C(r4)
    /* 0001EB84: */    stb r0,0x6A(r1)
    /* 0001EB88: */    lwz r0,0xF4(r1)
    /* 0001EB8C: */    stw r15,0xF8(r1)
    /* 0001EB90: */    lbz r15,0x3D(r4)
    /* 0001EB94: */    stb r0,0x6B(r1)
    /* 0001EB98: */    lwz r0,0xF8(r1)
    /* 0001EB9C: */    stw r15,0xFC(r1)
    /* 0001EBA0: */    lbz r15,0x3E(r4)
    /* 0001EBA4: */    stb r0,0x6C(r1)
    /* 0001EBA8: */    lwz r0,0xFC(r1)
    /* 0001EBAC: */    lbz r17,0x1(r4)
    /* 0001EBB0: */    lbz r18,0x2(r4)
    /* 0001EBB4: */    lbz r19,0x3(r4)
    /* 0001EBB8: */    lbz r20,0x4(r4)
    /* 0001EBBC: */    lbz r21,0x5(r4)
    /* 0001EBC0: */    lbz r22,0x6(r4)
    /* 0001EBC4: */    lbz r23,0x7(r4)
    /* 0001EBC8: */    lbz r24,0x8(r4)
    /* 0001EBCC: */    lbz r25,0x9(r4)
    /* 0001EBD0: */    lbz r26,0xA(r4)
    /* 0001EBD4: */    lbz r27,0xB(r4)
    /* 0001EBD8: */    lbz r28,0xC(r4)
    /* 0001EBDC: */    lbz r29,0xD(r4)
    /* 0001EBE0: */    lbz r12,0xE(r4)
    /* 0001EBE4: */    lbz r11,0xF(r4)
    /* 0001EBE8: */    lbz r10,0x10(r4)
    /* 0001EBEC: */    lbz r9,0x11(r4)
    /* 0001EBF0: */    lbz r8,0x12(r4)
    /* 0001EBF4: */    lbz r7,0x13(r4)
    /* 0001EBF8: */    lbz r6,0x14(r4)
    /* 0001EBFC: */    lbz r5,0x15(r4)
    /* 0001EC00: */    lbz r3,0x16(r4)
    /* 0001EC04: */    lbz r14,0x18(r4)
    /* 0001EC08: */    lbz r4,0x3F(r4)
    /* 0001EC0C: */    stb r0,0x6D(r1)
    /* 0001EC10: */    mr r0,r15
    /* 0001EC14: */    stw r15,0x100(r1)
    /* 0001EC18: */    stb r16,0x30(r1)
    /* 0001EC1C: */    stb r17,0x31(r1)
    /* 0001EC20: */    stb r18,0x32(r1)
    /* 0001EC24: */    stb r19,0x33(r1)
    /* 0001EC28: */    stb r20,0x34(r1)
    /* 0001EC2C: */    stb r21,0x35(r1)
    /* 0001EC30: */    stb r22,0x36(r1)
    /* 0001EC34: */    stb r23,0x37(r1)
    /* 0001EC38: */    stb r24,0x38(r1)
    /* 0001EC3C: */    stb r25,0x39(r1)
    /* 0001EC40: */    stb r26,0x3A(r1)
    /* 0001EC44: */    stb r27,0x3B(r1)
    /* 0001EC48: */    stb r28,0x3C(r1)
    /* 0001EC4C: */    stb r29,0x3D(r1)
    /* 0001EC50: */    stb r12,0x3E(r1)
    /* 0001EC54: */    stb r11,0x3F(r1)
    /* 0001EC58: */    stb r10,0x40(r1)
    /* 0001EC5C: */    stb r9,0x41(r1)
    /* 0001EC60: */    stb r8,0x42(r1)
    /* 0001EC64: */    stb r7,0x43(r1)
    /* 0001EC68: */    stb r6,0x44(r1)
    /* 0001EC6C: */    stb r5,0x45(r1)
    /* 0001EC70: */    stb r3,0x46(r1)
    /* 0001EC74: */    stb r14,0x48(r1)
    /* 0001EC78: */    stb r0,0x6E(r1)
    /* 0001EC7C: */    stb r4,0x6F(r1)
    /* 0001EC80: */    lis r12,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_9B8")]
    /* 0001EC84: */    lbzu r11,0x0(r12)                        [R_PPC_ADDR16_LO(1, 4, "loc_9B8")]
    /* 0001EC88: */    li r3,0x1C
    /* 0001EC8C: */    li r4,0x2A
    /* 0001EC90: */    lbz r10,0x1(r12)
    /* 0001EC94: */    lbz r9,0x2(r12)
    /* 0001EC98: */    lbz r8,0x3(r12)
    /* 0001EC9C: */    lbz r7,0x4(r12)
    /* 0001ECA0: */    lbz r6,0x5(r12)
    /* 0001ECA4: */    lbz r5,0x6(r12)
    /* 0001ECA8: */    lbz r0,0x7(r12)
    /* 0001ECAC: */    stb r11,0x8(r1)
    /* 0001ECB0: */    stb r10,0x9(r1)
    /* 0001ECB4: */    stb r9,0xA(r1)
    /* 0001ECB8: */    stb r8,0xB(r1)
    /* 0001ECBC: */    stb r7,0xC(r1)
    /* 0001ECC0: */    stb r6,0xD(r1)
    /* 0001ECC4: */    stb r5,0xE(r1)
    /* 0001ECC8: */    stb r0,0xF(r1)
    /* 0001ECCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 0001ECD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 1, "gfFileIOHandle____ct")]
    /* 0001ECD4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 0001ECD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 1, "gfFileIOHandle____ct")]
    /* 0001ECDC: */    li r6,0x4
    /* 0001ECE0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 0001ECE4: */    li r7,0x3
    /* 0001ECE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 0001ECEC: */    stw r3,0x40(r30)
    /* 0001ECF0: */    addi r4,r31,0x78
    /* 0001ECF4: */    li r5,0x2B
    /* 0001ECF8: */    li r6,0x0
    /* 0001ECFC: */    li r7,0x0
    /* 0001ED00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0001ED04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001ED08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001ED0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0001ED10: */    lbz r0,0x28(r3)
    /* 0001ED14: */    rlwinm. r0,r0,25,31,31
    /* 0001ED18: */    bne- loc_1ED3C
    /* 0001ED1C: */    lwz r3,0x40(r30)
    /* 0001ED20: */    addi r4,r31,0x94
    /* 0001ED24: */    li r5,0x2B
    /* 0001ED28: */    li r6,0x0
    /* 0001ED2C: */    addi r3,r3,0x4
    /* 0001ED30: */    li r7,0x0
    /* 0001ED34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0001ED38: */    b loc_1ED58
loc_1ED3C:
    /* 0001ED3C: */    lwz r3,0x40(r30)
    /* 0001ED40: */    addi r4,r31,0xB8
    /* 0001ED44: */    li r5,0x2B
    /* 0001ED48: */    li r6,0x0
    /* 0001ED4C: */    addi r3,r3,0x4
    /* 0001ED50: */    li r7,0x0
    /* 0001ED54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
loc_1ED58:
    /* 0001ED58: */    lwz r4,0x8(r30)
    /* 0001ED5C: */    addi r3,r1,0x10
    /* 0001ED60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GmMovieID__gmGetMovieFileNameNoPath")]
    /* 0001ED64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001ED68: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001ED6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0001ED70: */    cmpwi r3,0x0
    /* 0001ED74: */    bne- loc_1ED88
    /* 0001ED78: */    addi r3,r1,0x30
    /* 0001ED7C: */    addi r4,r31,0xE0
    /* 0001ED80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001ED84: */    b loc_1ED94
loc_1ED88:
    /* 0001ED88: */    addi r3,r1,0x30
    /* 0001ED8C: */    addi r4,r31,0xE4
    /* 0001ED90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
loc_1ED94:
    /* 0001ED94: */    addi r3,r1,0x30
    /* 0001ED98: */    addi r4,r1,0x10
    /* 0001ED9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001EDA0: */    addi r3,r1,0x30
    /* 0001EDA4: */    addi r4,r1,0x8
    /* 0001EDA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001EDAC: */    lwz r3,0x40(r30)
    /* 0001EDB0: */    addi r4,r1,0x30
    /* 0001EDB4: */    li r5,0x2B
    /* 0001EDB8: */    li r6,0x0
    /* 0001EDBC: */    addi r3,r3,0x8
    /* 0001EDC0: */    li r7,0x0
    /* 0001EDC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0001EDC8: */    addi r11,r1,0x150
    /* 0001EDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0001EDD0: */    lwz r0,0x154(r1)
    /* 0001EDD4: */    mtlr r0
    /* 0001EDD8: */    addi r1,r1,0x150
    /* 0001EDDC: */    blr
gfFileIOHandle____ct:
    /* 0001EDE0: */    li r0,0x0
    /* 0001EDE4: */    stw r0,0x0(r3)
    /* 0001EDE8: */    blr
scAdvVisual__setCharaseleStep:
    /* 0001EDEC: */    stwu r1,-0x60(r1)
    /* 0001EDF0: */    mflr r0
    /* 0001EDF4: */    stw r0,0x64(r1)
    /* 0001EDF8: */    stw r31,0x5C(r1)
    /* 0001EDFC: */    mr r31,r3
    /* 0001EE00: */    stw r30,0x58(r1)
    /* 0001EE04: */    stw r29,0x54(r1)
    /* 0001EE08: */    stw r28,0x50(r1)
    /* 0001EE0C: */    lwz r0,0x3C(r3)
    /* 0001EE10: */    cmpwi r0,0x0
    /* 0001EE14: */    beq- loc_1EE20
    /* 0001EE18: */    mr r3,r0
    /* 0001EE1C: */    bl __unresolved                          [R_PPC_REL24(38, 1, "muAdvTelopTask__kill")]
loc_1EE20:
    /* 0001EE20: */    lwz r0,0xC(r31)
    /* 0001EE24: */    cmpwi r0,0x0
    /* 0001EE28: */    beq- loc_1EF04
    /* 0001EE2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001EE30: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001EE34: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__setLastFrame")]
    /* 0001EE38: */    lwz r0,0xC(r31)
    /* 0001EE3C: */    cmpwi r0,0x1
    /* 0001EE40: */    bne- loc_1EE7C
    /* 0001EE44: */    lwz r0,0x18(r31)
    /* 0001EE48: */    addi r3,r1,0x18
    /* 0001EE4C: */    li r4,0x2A
    /* 0001EE50: */    li r5,0x2B
    /* 0001EE54: */    stw r0,0x18(r1)
    /* 0001EE58: */    lwz r0,0x10(r31)
    /* 0001EE5C: */    stw r0,0x1C(r1)
    /* 0001EE60: */    lwz r0,0x14(r31)
    /* 0001EE64: */    stw r0,0x20(r1)
    /* 0001EE68: */    lwz r0,0x30(r31)
    /* 0001EE6C: */    stw r0,0x24(r1)
    /* 0001EE70: */    bl __unresolved                          [R_PPC_REL24(29, 1, "muAdvSelchrBTask__create")]
    /* 0001EE74: */    stw r3,0x34(r31)
    /* 0001EE78: */    b loc_1EEF8
loc_1EE7C:
    /* 0001EE7C: */    cmpwi r0,0x2
    /* 0001EE80: */    bne- loc_1EEF8
    /* 0001EE84: */    li r0,0x0
    /* 0001EE88: */    stw r0,0x28(r1)
    /* 0001EE8C: */    stw r0,0x2C(r1)
    /* 0001EE90: */    stw r0,0x30(r1)
    /* 0001EE94: */    stw r0,0x34(r1)
    /* 0001EE98: */    stw r0,0x38(r1)
    /* 0001EE9C: */    stw r0,0x3C(r1)
    /* 0001EEA0: */    stw r0,0x40(r1)
    /* 0001EEA4: */    lwz r0,0x1C(r31)
    /* 0001EEA8: */    stw r0,0x28(r1)
    /* 0001EEAC: */    lwz r0,0x20(r31)
    /* 0001EEB0: */    stw r0,0x2C(r1)
    /* 0001EEB4: */    lwz r0,0x10(r31)
    /* 0001EEB8: */    stw r0,0x34(r1)
    /* 0001EEBC: */    lwz r0,0x14(r31)
    /* 0001EEC0: */    stw r0,0x38(r1)
    /* 0001EEC4: */    lwz r0,0x30(r31)
    /* 0001EEC8: */    stw r0,0x40(r1)
    /* 0001EECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0001EED0: */    lwz r0,0x280(r3)
    /* 0001EED4: */    cmpwi r0,0x2
    /* 0001EED8: */    bne- loc_1EEE4
    /* 0001EEDC: */    li r0,0x1
    /* 0001EEE0: */    stb r0,0x32(r1)
loc_1EEE4:
    /* 0001EEE4: */    addi r3,r1,0x28
    /* 0001EEE8: */    li r4,0x2A
    /* 0001EEEC: */    li r5,0x2B
    /* 0001EEF0: */    bl __unresolved                          [R_PPC_REL24(40, 1, "muAdvSelchrCTask__create")]
    /* 0001EEF4: */    stw r3,0x38(r31)
loc_1EEF8:
    /* 0001EEF8: */    li r0,0x6
    /* 0001EEFC: */    stw r0,0x28(r31)
    /* 0001EF00: */    b loc_1EFFC
loc_1EF04:
    /* 0001EF04: */    lbz r0,0x24(r31)
    /* 0001EF08: */    cmpwi r0,0x0
    /* 0001EF0C: */    beq- loc_1EFF4
    /* 0001EF10: */    lbz r0,0x25(r31)
    /* 0001EF14: */    cmpwi r0,0x0
    /* 0001EF18: */    beq- loc_1EFA4
    /* 0001EF1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001EF20: */    li r30,0x0
    /* 0001EF24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001EF28: */    lwz r29,0x30(r3)
    /* 0001EF2C: */    lwz r28,0x8(r3)
    /* 0001EF30: */    lbz r3,0x2B9(r29)
    /* 0001EF34: */    stb r3,0x98(r28)
    /* 0001EF38: */    stb r30,0x99(r28)
    /* 0001EF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001EF40: */    cmpwi r3,0x28
    /* 0001EF44: */    bne- loc_1EF4C
    /* 0001EF48: */    b loc_1EF58
loc_1EF4C:
    /* 0001EF4C: */    li r4,0x0
    /* 0001EF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 0001EF54: */    mr r30,r3
loc_1EF58:
    /* 0001EF58: */    stb r30,0x9D(r28)
    /* 0001EF5C: */    li r30,0x0
    /* 0001EF60: */    stb r30,0x9E(r28)
    /* 0001EF64: */    lbz r0,0x4924(r29)
    /* 0001EF68: */    rlwinm. r0,r0,27,31,31
    /* 0001EF6C: */    beq- loc_1EFA4
    /* 0001EF70: */    lbz r3,0x2B9(r29)
    /* 0001EF74: */    stb r3,0xF4(r28)
    /* 0001EF78: */    stb r30,0xF5(r28)
    /* 0001EF7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001EF80: */    cmpwi r3,0x28
    /* 0001EF84: */    bne- loc_1EF8C
    /* 0001EF88: */    b loc_1EF98
loc_1EF8C:
    /* 0001EF8C: */    li r4,0x1
    /* 0001EF90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 0001EF94: */    mr r30,r3
loc_1EF98:
    /* 0001EF98: */    stb r30,0xF9(r28)
    /* 0001EF9C: */    li r0,0x1
    /* 0001EFA0: */    stb r0,0xFA(r28)
loc_1EFA4:
    /* 0001EFA4: */    lis r4,0x1
    /* 0001EFA8: */    addi r3,r1,0x8
    /* 0001EFAC: */    subi r0,r4,0x1
    /* 0001EFB0: */    li r5,0x2B
    /* 0001EFB4: */    stw r0,0x18(r31)
    /* 0001EFB8: */    li r4,0x2A
    /* 0001EFBC: */    stw r0,0x8(r1)
    /* 0001EFC0: */    lwz r0,0x10(r31)
    /* 0001EFC4: */    stw r0,0xC(r1)
    /* 0001EFC8: */    lwz r0,0x14(r31)
    /* 0001EFCC: */    stw r0,0x10(r1)
    /* 0001EFD0: */    lwz r0,0x30(r31)
    /* 0001EFD4: */    stw r0,0x14(r1)
    /* 0001EFD8: */    bl __unresolved                          [R_PPC_REL24(29, 1, "muAdvSelchrBTask__create")]
    /* 0001EFDC: */    li r4,0x1
    /* 0001EFE0: */    li r0,0x6
    /* 0001EFE4: */    stw r3,0x34(r31)
    /* 0001EFE8: */    stb r4,0x62(r31)
    /* 0001EFEC: */    stw r0,0x28(r31)
    /* 0001EFF0: */    b loc_1EFFC
loc_1EFF4:
    /* 0001EFF4: */    li r0,0x7
    /* 0001EFF8: */    stw r0,0x28(r31)
loc_1EFFC:
    /* 0001EFFC: */    lwz r3,0x58(r31)
    /* 0001F000: */    cmpwi r3,0x0
    /* 0001F004: */    beq- loc_1F078
    /* 0001F008: */    lbz r0,0x68(r3)
    /* 0001F00C: */    cmpwi r0,0x0
    /* 0001F010: */    beq- loc_1F078
    /* 0001F014: */    lbz r0,0x61(r31)
    /* 0001F018: */    cmpwi r0,0x0
    /* 0001F01C: */    bne- loc_1F078
    /* 0001F020: */    lbz r5,0x6A(r3)
    /* 0001F024: */    lis r0,0x4330
    /* 0001F028: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_970")]
    /* 0001F02C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_9C0")]
    /* 0001F030: */    stw r5,0x4C(r1)
    /* 0001F034: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001F038: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(1, 4, "loc_970")]
    /* 0001F03C: */    li r4,0x0
    /* 0001F040: */    stw r0,0x48(r1)
    /* 0001F044: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_9C0")]
    /* 0001F048: */    lfd f1,0x48(r1)
    /* 0001F04C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001F050: */    fsubs f1,f1,f2
    /* 0001F054: */    fmuls f1,f0,f1
    /* 0001F058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setBGMVol")]
    /* 0001F05C: */    lwz r5,0x58(r31)
    /* 0001F060: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001F064: */    lwz r4,0x58(r5)
    /* 0001F068: */    lwz r5,0x60(r5)
    /* 0001F06C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__startBGM")]
    /* 0001F070: */    li r0,0x1
    /* 0001F074: */    stb r0,0x61(r31)
loc_1F078:
    /* 0001F078: */    lwz r0,0x64(r1)
    /* 0001F07C: */    lwz r31,0x5C(r1)
    /* 0001F080: */    lwz r30,0x58(r1)
    /* 0001F084: */    lwz r29,0x54(r1)
    /* 0001F088: */    lwz r28,0x50(r1)
    /* 0001F08C: */    mtlr r0
    /* 0001F090: */    addi r1,r1,0x60
    /* 0001F094: */    blr
scAdvVisual__process:
    /* 0001F098: */    stwu r1,-0x130(r1)
    /* 0001F09C: */    mflr r0
    /* 0001F0A0: */    stw r0,0x134(r1)
    /* 0001F0A4: */    addi r11,r1,0x130
    /* 0001F0A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 0001F0AC: */    mr r31,r3
    /* 0001F0B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001F0B4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_958")]
    /* 0001F0B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001F0BC: */    lwz r4,0x10(r31)
    /* 0001F0C0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_958")]
    /* 0001F0C4: */    addi r5,r1,0xA0
    /* 0001F0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001F0CC: */    lwz r0,0x28(r31)
    /* 0001F0D0: */    cmpwi r0,0x4
    /* 0001F0D4: */    blt- loc_1F124
    /* 0001F0D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F0DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F0E0: */    cmpwi r3,0x0
    /* 0001F0E4: */    beq- loc_1F124
    /* 0001F0E8: */    lwz r17,0x4C(r3)
    /* 0001F0EC: */    cmpwi r17,0x0
    /* 0001F0F0: */    blt- loc_1F128
    /* 0001F0F4: */    lbz r0,0x60(r31)
    /* 0001F0F8: */    cmpwi r0,0x0
    /* 0001F0FC: */    bne- loc_1F128
    /* 0001F100: */    lwz r5,0x48(r31)
    /* 0001F104: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001F108: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F10C: */    li r4,0x8
    /* 0001F110: */    lwz r5,0x10(r5)
    /* 0001F114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0001F118: */    li r0,0x1
    /* 0001F11C: */    stb r0,0x60(r31)
    /* 0001F120: */    b loc_1F128
loc_1F124:
    /* 0001F124: */    li r17,-0x1
loc_1F128:
    /* 0001F128: */    lwz r0,0x28(r31)
    /* 0001F12C: */    cmplwi r0,0x7
    /* 0001F130: */    bgt- loc_1FBC0
    /* 0001F134: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_63E0")]
    /* 0001F138: */    rlwinm r0,r0,2,0,29
    /* 0001F13C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_63E0")]
    /* 0001F140: */    lwzx r3,r3,r0
    /* 0001F144: */    mtctr r3
    /* 0001F148: */    bctr
loc_1F14C:
    /* 0001F14C: */    li r17,0x0
    /* 0001F150: */    li r18,0x0
loc_1F154:
    /* 0001F154: */    lwz r0,0x40(r31)
    /* 0001F158: */    add r3,r0,r18
    /* 0001F15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 0001F160: */    cmpwi r3,0x0
    /* 0001F164: */    beq- loc_1F178
    /* 0001F168: */    lwz r0,0x40(r31)
    /* 0001F16C: */    add r3,r0,r18
    /* 0001F170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0001F174: */    b loc_1F180
loc_1F178:
    /* 0001F178: */    li r0,0x1
    /* 0001F17C: */    b loc_1F194
loc_1F180:
    /* 0001F180: */    addi r17,r17,0x1
    /* 0001F184: */    addi r18,r18,0x4
    /* 0001F188: */    cmpwi r17,0x3
    /* 0001F18C: */    blt+ loc_1F154
    /* 0001F190: */    li r0,0x0
loc_1F194:
    /* 0001F194: */    cmpwi r0,0x0
    /* 0001F198: */    bne- loc_1FBC0
    /* 0001F19C: */    mr r3,r31
    /* 0001F1A0: */    bl scAdvVisual__loc_1E6C4
    /* 0001F1A4: */    li r0,0x1
    /* 0001F1A8: */    stw r0,0x28(r31)
    /* 0001F1AC: */    b loc_1FBC0
loc_1F1B0:
    /* 0001F1B0: */    lwz r4,0x58(r31)
    /* 0001F1B4: */    cmpwi r4,0x0
    /* 0001F1B8: */    beq- loc_1F1E0
    /* 0001F1BC: */    lbz r0,0x68(r4)
    /* 0001F1C0: */    cmpwi r0,0x0
    /* 0001F1C4: */    beq- loc_1F1E0
    /* 0001F1C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001F1CC: */    lwz r4,0x58(r4)
    /* 0001F1D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001F1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__isPreparedBGM")]
    /* 0001F1D8: */    cmpwi r3,0x0
    /* 0001F1DC: */    beq- loc_1FBC0
loc_1F1E0:
    /* 0001F1E0: */    lwz r4,0x8(r31)
    /* 0001F1E4: */    addi r3,r1,0x40
    /* 0001F1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GmMovieID__gmGetMovieFileName")]
    /* 0001F1EC: */    li r3,0x6C
    /* 0001F1F0: */    li r4,0x2A
    /* 0001F1F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001F1F8: */    cmpwi r3,0x0
    /* 0001F1FC: */    beq- loc_1F204
    /* 0001F200: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual____ct")]
loc_1F204:
    /* 0001F204: */    lis r17,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F208: */    addi r4,r1,0x40
    /* 0001F20C: */    stw r3,0x0(r17)                          [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F210: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__setMovieFilename")]
    /* 0001F214: */    lwz r4,0x48(r31)
    /* 0001F218: */    li r5,0x0
    /* 0001F21C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F220: */    lwz r4,0x10(r4)
    /* 0001F224: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__setScnMdl")]
    /* 0001F228: */    li r0,0x2
    /* 0001F22C: */    stw r0,0x28(r31)
    /* 0001F230: */    b loc_1FBC0
loc_1F234:
    /* 0001F234: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F238: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F23C: */    lwz r0,0x40(r3)
    /* 0001F240: */    cmpwi r0,0x6
    /* 0001F244: */    bne- loc_1FBC0
    /* 0001F248: */    lwz r3,0x50(r3)
    /* 0001F24C: */    li r0,0x3
    /* 0001F250: */    stw r3,0x2C(r31)
    /* 0001F254: */    stw r0,0x28(r31)
    /* 0001F258: */    b loc_1FBC0
loc_1F25C:
    /* 0001F25C: */    lwz r4,0x58(r31)
    /* 0001F260: */    cmpwi r4,0x0
    /* 0001F264: */    beq- loc_1F278
    /* 0001F268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F26C: */    lbz r4,0x6B(r4)
    /* 0001F270: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F274: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__setVolume")]
loc_1F278:
    /* 0001F278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F27C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F280: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__playStart")]
    /* 0001F284: */    cmpwi r3,0x0
    /* 0001F288: */    beq- loc_1F29C
    /* 0001F28C: */    li r3,0x4
    /* 0001F290: */    li r0,0x0
    /* 0001F294: */    stw r3,0x28(r31)
    /* 0001F298: */    stb r0,0x62(r31)
loc_1F29C:
    /* 0001F29C: */    li r0,0x0
    /* 0001F2A0: */    stw r0,0x5C(r31)
    /* 0001F2A4: */    b loc_1FBC0
loc_1F2A8:
    /* 0001F2A8: */    cmpwi r17,0x0
    /* 0001F2AC: */    blt- loc_1F2CC
    /* 0001F2B0: */    lwz r3,0x2C(r31)
    /* 0001F2B4: */    subi r0,r3,0x1
    /* 0001F2B8: */    cmplw r17,r0
    /* 0001F2BC: */    blt- loc_1F2CC
    /* 0001F2C0: */    mr r3,r31
    /* 0001F2C4: */    bl scAdvVisual__setCharaseleStep
    /* 0001F2C8: */    b loc_1F5B4
loc_1F2CC:
    /* 0001F2CC: */    lwz r0,0xAC(r1)
    /* 0001F2D0: */    rlwinm. r0,r0,0,19,19
    /* 0001F2D4: */    beq- loc_1F5B4
    /* 0001F2D8: */    lis r18,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F2DC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F2E0: */    lwz r4,0x30(r3)
    /* 0001F2E4: */    lbz r3,0x4924(r4)
    /* 0001F2E8: */    rlwinm. r0,r3,26,31,31
    /* 0001F2EC: */    bne- loc_1F50C
    /* 0001F2F0: */    rlwinm. r0,r3,25,31,31
    /* 0001F2F4: */    bne- loc_1F50C
    /* 0001F2F8: */    lwz r29,0x4900(r4)
    /* 0001F2FC: */    lwz r28,0x4904(r4)
    /* 0001F300: */    lwz r27,0x4908(r4)
    /* 0001F304: */    lwz r26,0x490C(r4)
    /* 0001F308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F30C: */    lis r5,-0x8000
    /* 0001F310: */    lwz r18,0x0(r18)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F314: */    lwz r6,0xF8(r5)
    /* 0001F318: */    lis r5,-0x7777
    /* 0001F31C: */    subi r0,r5,0x7777
    /* 0001F320: */    lwz r21,0x30(r18)
    /* 0001F324: */    rlwinm r20,r6,30,2,31
    /* 0001F328: */    li r5,0x0
    /* 0001F32C: */    mulhwu r0,r0,r20
    /* 0001F330: */    lwz r7,0x493C(r21)
    /* 0001F334: */    lwz r6,0x4938(r21)
    /* 0001F338: */    subc r24,r4,r7
    /* 0001F33C: */    lwz r7,0x4944(r21)
    /* 0001F340: */    subfe r25,r6,r3
    /* 0001F344: */    subc r22,r4,r7
    /* 0001F348: */    lwz r6,0x4940(r21)
    /* 0001F34C: */    rlwinm r19,r0,27,5,31
    /* 0001F350: */    mr r4,r24
    /* 0001F354: */    subfe r23,r6,r3
    /* 0001F358: */    mr r3,r25
    /* 0001F35C: */    mr r6,r19
    /* 0001F360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0001F364: */    subc r24,r24,r4
    /* 0001F368: */    mr r4,r22
    /* 0001F36C: */    subfe r25,r3,r25
    /* 0001F370: */    mr r3,r23
    /* 0001F374: */    mr r6,r19
    /* 0001F378: */    li r5,0x0
    /* 0001F37C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0001F380: */    lbz r0,0x4924(r21)
    /* 0001F384: */    subc r22,r22,r4
    /* 0001F388: */    subfe r23,r3,r23
    /* 0001F38C: */    rlwinm. r0,r0,28,31,31
    /* 0001F390: */    bne- loc_1F39C
    /* 0001F394: */    li r22,0x0
    /* 0001F398: */    li r23,0x0
loc_1F39C:
    /* 0001F39C: */    lis r3,0x37
    /* 0001F3A0: */    addc r22,r22,r24
    /* 0001F3A4: */    subi r5,r3,0x1181
    /* 0001F3A8: */    li r6,0x0
    /* 0001F3AC: */    mulhwu r0,r20,r5
    /* 0001F3B0: */    adde r23,r23,r25
    /* 0001F3B4: */    addc r28,r28,r24
    /* 0001F3B8: */    adde r29,r29,r25
    /* 0001F3BC: */    addc r26,r26,r22
    /* 0001F3C0: */    adde r27,r27,r23
    /* 0001F3C4: */    mullw r4,r6,r5
    /* 0001F3C8: */    xoris r3,r29,0x8000
    /* 0001F3CC: */    mullw r7,r20,r5
    /* 0001F3D0: */    add r5,r0,r4
    /* 0001F3D4: */    mullw r4,r20,r6
    /* 0001F3D8: */    subc r0,r7,r28
    /* 0001F3DC: */    add r5,r5,r4
    /* 0001F3E0: */    xoris r0,r5,0x8000
    /* 0001F3E4: */    subfe r3,r3,r0
    /* 0001F3E8: */    subfe r3,r0,r0
    /* 0001F3EC: */    neg. r3,r3
    /* 0001F3F0: */    beq- loc_1F3FC
    /* 0001F3F4: */    mr r28,r7
    /* 0001F3F8: */    mr r29,r5
loc_1F3FC:
    /* 0001F3FC: */    xoris r0,r5,0x8000
    /* 0001F400: */    xoris r4,r27,0x8000
    /* 0001F404: */    subc r3,r7,r26
    /* 0001F408: */    subfe r4,r4,r0
    /* 0001F40C: */    subfe r4,r0,r0
    /* 0001F410: */    neg. r4,r4
    /* 0001F414: */    beq- loc_1F420
    /* 0001F418: */    mr r26,r7
    /* 0001F41C: */    mr r27,r5
loc_1F420:
    /* 0001F420: */    stw r28,0x4904(r21)
    /* 0001F424: */    mr r3,r25
    /* 0001F428: */    mr r4,r24
    /* 0001F42C: */    mr r6,r19
    /* 0001F430: */    stw r29,0x4900(r21)
    /* 0001F434: */    li r5,0x0
    /* 0001F438: */    lwz r7,0x30(r18)
    /* 0001F43C: */    stw r26,0x490C(r7)
    /* 0001F440: */    stw r27,0x4908(r7)
    /* 0001F444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 0001F448: */    lwz r8,0x30(r18)
    /* 0001F44C: */    lis r5,-0x7777
    /* 0001F450: */    subi r7,r5,0x7777
    /* 0001F454: */    lis r6,-0x8000
    /* 0001F458: */    lwz r0,0x610(r8)
    /* 0001F45C: */    mr r3,r23
    /* 0001F460: */    li r5,0x0
    /* 0001F464: */    addc r0,r0,r4
    /* 0001F468: */    mr r4,r22
    /* 0001F46C: */    stw r0,0x610(r8)
    /* 0001F470: */    lwz r0,0xF8(r6)
    /* 0001F474: */    rlwinm r0,r0,30,2,31
    /* 0001F478: */    mulhwu r0,r7,r0
    /* 0001F47C: */    rlwinm r6,r0,27,5,31
    /* 0001F480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 0001F484: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F488: */    lis r3,-0x7F41
    /* 0001F48C: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F490: */    subi r0,r3,0x1210
    /* 0001F494: */    lwz r5,0x30(r5)
    /* 0001F498: */    lwz r3,0x614(r5)
    /* 0001F49C: */    addc r3,r3,r4
    /* 0001F4A0: */    stw r3,0x614(r5)
    /* 0001F4A4: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F4A8: */    lwz r4,0x30(r3)
    /* 0001F4AC: */    lwz r3,0x610(r4)
    /* 0001F4B0: */    cmplw r3,r0
    /* 0001F4B4: */    ble- loc_1F4BC
    /* 0001F4B8: */    stw r0,0x610(r4)
loc_1F4BC:
    /* 0001F4BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F4C0: */    lis r3,-0x7F41
    /* 0001F4C4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F4C8: */    subi r0,r3,0x1210
    /* 0001F4CC: */    lwz r4,0x30(r4)
    /* 0001F4D0: */    lwz r3,0x614(r4)
    /* 0001F4D4: */    cmplw r3,r0
    /* 0001F4D8: */    ble- loc_1F4E0
    /* 0001F4DC: */    stw r0,0x614(r4)
loc_1F4E0:
    /* 0001F4E0: */    lis r18,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F4E4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F4E8: */    lwz r19,0x30(r3)
    /* 0001F4EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F4F0: */    stw r4,0x493C(r19)
    /* 0001F4F4: */    stw r3,0x4938(r19)
    /* 0001F4F8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F4FC: */    lwz r18,0x30(r3)
    /* 0001F500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F504: */    stw r4,0x4944(r18)
    /* 0001F508: */    stw r3,0x4940(r18)
loc_1F50C:
    /* 0001F50C: */    li r0,0x5
    /* 0001F510: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F514: */    stw r0,0x28(r31)
    /* 0001F518: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F51C: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__setPause")]
    /* 0001F520: */    lwz r3,0x3C(r31)
    /* 0001F524: */    cmpwi r3,0x0
    /* 0001F528: */    beq- loc_1F534
    /* 0001F52C: */    li r4,0x1
    /* 0001F530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__setPaused")]
loc_1F534:
    /* 0001F534: */    lwz r4,0x4C(r31)
    /* 0001F538: */    lis r18,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001F53C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F540: */    lwz r4,0x10(r4)
    /* 0001F544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0001F548: */    lwz r5,0x4C(r31)
    /* 0001F54C: */    li r4,0x8
    /* 0001F550: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F554: */    lwz r5,0x10(r5)
    /* 0001F558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0001F55C: */    lwz r3,0x4C(r31)
    /* 0001F560: */    lfs f1,0x6C(r30)
    /* 0001F564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001F568: */    lwz r3,0x4C(r31)
    /* 0001F56C: */    lfs f1,0x6C(r30)
    /* 0001F570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001F574: */    lwz r3,0x4C(r31)
    /* 0001F578: */    lfs f1,0x8(r30)
    /* 0001F57C: */    lwz r3,0x14(r3)
    /* 0001F580: */    lwz r3,0xC(r3)
    /* 0001F584: */    lwz r12,0x0(r3)
    /* 0001F588: */    lwz r12,0x28(r12)
    /* 0001F58C: */    mtctr r12
    /* 0001F590: */    bctrl
    /* 0001F594: */    lwz r3,0x4C(r31)
    /* 0001F598: */    lfs f1,0x8(r30)
    /* 0001F59C: */    lwz r3,0x14(r3)
    /* 0001F5A0: */    lwz r3,0x18(r3)
    /* 0001F5A4: */    lwz r12,0x0(r3)
    /* 0001F5A8: */    lwz r12,0x28(r12)
    /* 0001F5AC: */    mtctr r12
    /* 0001F5B0: */    bctrl
loc_1F5B4:
    /* 0001F5B4: */    lwz r4,0x5C(r31)
    /* 0001F5B8: */    cmpwi r4,0x4
    /* 0001F5BC: */    bge- loc_1F680
    /* 0001F5C0: */    lwz r3,0x58(r31)
    /* 0001F5C4: */    cmpwi r3,0x0
    /* 0001F5C8: */    beq- loc_1F680
    /* 0001F5CC: */    cmpwi r17,0x0
    /* 0001F5D0: */    blt- loc_1F670
    /* 0001F5D4: */    rlwinm r0,r4,4,0,27
    /* 0001F5D8: */    add r3,r3,r0
    /* 0001F5DC: */    lwz r0,0x18(r3)
    /* 0001F5E0: */    cmplw r17,r0
    /* 0001F5E4: */    blt- loc_1F670
    /* 0001F5E8: */    lwz r0,0x3C(r31)
    /* 0001F5EC: */    cmpwi r0,0x0
    /* 0001F5F0: */    bne- loc_1F664
    /* 0001F5F4: */    stw r4,0x28(r1)
    /* 0001F5F8: */    addi r3,r1,0x28
    /* 0001F5FC: */    lwz r0,0x5C(r31)
    /* 0001F600: */    lwz r4,0x58(r31)
    /* 0001F604: */    rlwinm r0,r0,4,0,27
    /* 0001F608: */    add r5,r4,r0
    /* 0001F60C: */    lwz r4,0x18(r5)
    /* 0001F610: */    lwz r0,0x20(r5)
    /* 0001F614: */    add r0,r4,r0
    /* 0001F618: */    stw r0,0x2C(r1)
    /* 0001F61C: */    lwz r0,0x5C(r31)
    /* 0001F620: */    lwz r4,0x58(r31)
    /* 0001F624: */    rlwinm r0,r0,4,0,27
    /* 0001F628: */    add r4,r4,r0
    /* 0001F62C: */    lwz r0,0x1C(r4)
    /* 0001F630: */    rlwinm r0,r0,1,0,30
    /* 0001F634: */    stw r0,0x30(r1)
    /* 0001F638: */    lwz r0,0x5C(r31)
    /* 0001F63C: */    lwz r4,0x58(r31)
    /* 0001F640: */    rlwinm r0,r0,4,0,27
    /* 0001F644: */    add r4,r4,r0
    /* 0001F648: */    lwz r0,0x24(r4)
    /* 0001F64C: */    rlwinm r0,r0,1,0,30
    /* 0001F650: */    stw r0,0x34(r1)
    /* 0001F654: */    lwz r0,0x54(r31)
    /* 0001F658: */    stw r0,0x38(r1)
    /* 0001F65C: */    bl __unresolved                          [R_PPC_REL24(38, 1, "muAdvTelopTask__create")]
    /* 0001F660: */    stw r3,0x3C(r31)
loc_1F664:
    /* 0001F664: */    lwz r3,0x5C(r31)
    /* 0001F668: */    addi r0,r3,0x1
    /* 0001F66C: */    stw r0,0x5C(r31)
loc_1F670:
    /* 0001F670: */    lwz r3,0x3C(r31)
    /* 0001F674: */    cmpwi r3,0x0
    /* 0001F678: */    beq- loc_1F680
    /* 0001F67C: */    stw r17,0x60(r3)
loc_1F680:
    /* 0001F680: */    lwz r3,0x58(r31)
    /* 0001F684: */    cmpwi cr1,r3,0x0
    /* 0001F688: */    beq- cr1,loc_1FBC0
    /* 0001F68C: */    lwz r0,0x5C(r3)
    /* 0001F690: */    cmpw r17,r0
    /* 0001F694: */    blt- loc_1FBC0
    /* 0001F698: */    beq- cr1,loc_1FBC0
    /* 0001F69C: */    lbz r0,0x68(r3)
    /* 0001F6A0: */    cmpwi r0,0x0
    /* 0001F6A4: */    beq- loc_1FBC0
    /* 0001F6A8: */    lbz r0,0x61(r31)
    /* 0001F6AC: */    cmpwi r0,0x0
    /* 0001F6B0: */    bne- loc_1FBC0
    /* 0001F6B4: */    lbz r3,0x6A(r3)
    /* 0001F6B8: */    lis r0,0x4330
    /* 0001F6BC: */    stw r0,0xE0(r1)
    /* 0001F6C0: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001F6C4: */    lfd f2,0x18(r30)
    /* 0001F6C8: */    li r4,0x0
    /* 0001F6CC: */    stw r3,0xE4(r1)
    /* 0001F6D0: */    lfs f0,0x68(r30)
    /* 0001F6D4: */    lfd f1,0xE0(r1)
    /* 0001F6D8: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001F6DC: */    fsubs f1,f1,f2
    /* 0001F6E0: */    fmuls f1,f0,f1
    /* 0001F6E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setBGMVol")]
    /* 0001F6E8: */    lwz r5,0x58(r31)
    /* 0001F6EC: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001F6F0: */    lwz r4,0x58(r5)
    /* 0001F6F4: */    lwz r5,0x60(r5)
    /* 0001F6F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__startBGM")]
    /* 0001F6FC: */    li r0,0x1
    /* 0001F700: */    stb r0,0x61(r31)
    /* 0001F704: */    b loc_1FBC0
loc_1F708:
    /* 0001F708: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001F70C: */    lwz r4,0x10(r31)
    /* 0001F710: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001F714: */    addi r5,r1,0x60
    /* 0001F718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001F71C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_9C8")]
    /* 0001F720: */    lwz r4,0x9C(r1)
    /* 0001F724: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_9C8")]
    /* 0001F728: */    lis r0,0x4330
    /* 0001F72C: */    lbzx r3,r3,r4
    /* 0001F730: */    stw r0,0xE0(r1)
    /* 0001F734: */    lfd f1,0x18(r30)
    /* 0001F738: */    stw r3,0xE4(r1)
    /* 0001F73C: */    lwz r3,0x4C(r31)
    /* 0001F740: */    lfd f0,0xE0(r1)
    /* 0001F744: */    fsubs f1,f0,f1
    /* 0001F748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001F74C: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001F750: */    li r4,0x8
    /* 0001F754: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
    /* 0001F75C: */    lwz r3,0xAC(r1)
    /* 0001F760: */    rlwinm. r0,r3,0,19,19
    /* 0001F764: */    beq- loc_1F7C0
    /* 0001F768: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F76C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F770: */    lwz r18,0x30(r3)
    /* 0001F774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F778: */    stw r4,0x493C(r18)
    /* 0001F77C: */    stw r3,0x4938(r18)
    /* 0001F780: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F784: */    lwz r17,0x30(r3)
    /* 0001F788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F78C: */    stw r4,0x4944(r17)
    /* 0001F790: */    li r0,0x4
    /* 0001F794: */    stw r3,0x4940(r17)
    /* 0001F798: */    lwz r3,0x3C(r31)
    /* 0001F79C: */    stw r0,0x28(r31)
    /* 0001F7A0: */    cmpwi r3,0x0
    /* 0001F7A4: */    beq- loc_1F7B0
    /* 0001F7A8: */    li r4,0x0
    /* 0001F7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__setPaused")]
loc_1F7B0:
    /* 0001F7B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001F7B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001F7B8: */    bl __unresolved                          [R_PPC_REL24(40, 1, "adVisual__resetPause")]
    /* 0001F7BC: */    b loc_1F80C
loc_1F7C0:
    /* 0001F7C0: */    rlwinm. r0,r3,0,23,23
    /* 0001F7C4: */    beq- loc_1F80C
    /* 0001F7C8: */    lwz r4,0x4C(r31)
    /* 0001F7CC: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F7D0: */    lwz r4,0x10(r4)
    /* 0001F7D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0001F7D8: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F7DC: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F7E0: */    lwz r18,0x30(r3)
    /* 0001F7E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F7E8: */    stw r4,0x493C(r18)
    /* 0001F7EC: */    stw r3,0x4938(r18)
    /* 0001F7F0: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F7F4: */    lwz r17,0x30(r3)
    /* 0001F7F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0001F7FC: */    stw r4,0x4944(r17)
    /* 0001F800: */    stw r3,0x4940(r17)
    /* 0001F804: */    mr r3,r31
    /* 0001F808: */    bl scAdvVisual__setCharaseleStep
loc_1F80C:
    /* 0001F80C: */    lwz r0,0x28(r31)
    /* 0001F810: */    cmpwi r0,0x5
    /* 0001F814: */    beq- loc_1FBC0
    /* 0001F818: */    lwz r4,0x4C(r31)
    /* 0001F81C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001F820: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001F824: */    lwz r4,0x10(r4)
    /* 0001F828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0001F82C: */    b loc_1FBC0
loc_1F830:
    /* 0001F830: */    lwz r3,0x34(r31)
    /* 0001F834: */    li r17,0x0
    /* 0001F838: */    cmpwi r3,0x0
    /* 0001F83C: */    beq- loc_1F888
    /* 0001F840: */    lwz r0,0x344(r3)
    /* 0001F844: */    cmpwi r0,0x0
    /* 0001F848: */    beq- loc_1FBC0
    /* 0001F84C: */    lbz r0,0x62(r31)
    /* 0001F850: */    cmpwi r0,0x0
    /* 0001F854: */    beq- loc_1F874
    /* 0001F858: */    li r3,0x0
    /* 0001F85C: */    bl scMemoryChange__isPreloadCharacter
    /* 0001F860: */    cmpwi r3,0x0
    /* 0001F864: */    beq- loc_1F888
    /* 0001F868: */    li r0,0x8
    /* 0001F86C: */    stw r0,0x28(r31)
    /* 0001F870: */    b loc_1F888
loc_1F874:
    /* 0001F874: */    bl __unresolved                          [R_PPC_REL24(29, 1, "muAdvSelchrBTask__isSelected")]
    /* 0001F878: */    cmpwi r3,0x0
    /* 0001F87C: */    beq- loc_1F888
    /* 0001F880: */    li r17,0x1
    /* 0001F884: */    stb r17,0x62(r31)
loc_1F888:
    /* 0001F888: */    lwz r3,0x38(r31)
    /* 0001F88C: */    cmpwi r3,0x0
    /* 0001F890: */    beq- loc_1F8DC
    /* 0001F894: */    lwz r0,muAdvSelchrCTask_0xC24(r3)
    /* 0001F898: */    cmpwi r0,0x0
    /* 0001F89C: */    beq- loc_1FBC0
    /* 0001F8A0: */    lbz r0,0x62(r31)
    /* 0001F8A4: */    cmpwi r0,0x0
    /* 0001F8A8: */    beq- loc_1F8C8
    /* 0001F8AC: */    li r3,0x0
    /* 0001F8B0: */    bl scMemoryChange__isPreloadCharacter
    /* 0001F8B4: */    cmpwi r3,0x0
    /* 0001F8B8: */    beq- loc_1F8DC
    /* 0001F8BC: */    li r0,0x8
    /* 0001F8C0: */    stw r0,0x28(r31)
    /* 0001F8C4: */    b loc_1F8DC
loc_1F8C8:
    /* 0001F8C8: */    bl __unresolved                          [R_PPC_REL24(40, 1, "muAdvSelchrCTask__isSelected")]
    /* 0001F8CC: */    cmpwi r3,0x0
    /* 0001F8D0: */    beq- loc_1F8DC
    /* 0001F8D4: */    li r17,0x1
    /* 0001F8D8: */    stb r17,0x62(r31)
loc_1F8DC:
    /* 0001F8DC: */    cmpwi r17,0x0
    /* 0001F8E0: */    beq- loc_1FABC
    /* 0001F8E4: */    lwz r3,0x30(r31)
    /* 0001F8E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001F8EC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001F8F0: */    lwz r3,0x0(r3)
    /* 0001F8F4: */    lwz r18,0x30(r4)
    /* 0001F8F8: */    cmpwi r3,0x28
    /* 0001F8FC: */    lwz r22,0x8(r4)
    /* 0001F900: */    beq- loc_1F9B4
    /* 0001F904: */    cmpwi r3,0x1B
    /* 0001F908: */    bne- loc_1F974
    /* 0001F90C: */    li r0,0x1D
    /* 0001F910: */    addi r3,r18,0x4898
    /* 0001F914: */    cmplwi r0,0x33
    /* 0001F918: */    stw r3,0x10(r1)
    /* 0001F91C: */    li r19,0x1F
    /* 0001F920: */    stw r0,0x14(r1)
    /* 0001F924: */    stw r3,0x20(r1)
    /* 0001F928: */    stw r0,0x24(r1)
    /* 0001F92C: */    blt- loc_1F950
    /* 0001F930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0001F934: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0001F938: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0001F93C: */    addi r3,r3,0xA0
    /* 0001F940: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0001F944: */    crclr 6
    /* 0001F948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0001F94C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_1F950:
    /* 0001F950: */    lwz r3,0x20(r1)
    /* 0001F954: */    li r5,0x1
    /* 0001F958: */    li r4,0x1D
    /* 0001F95C: */    lwz r0,0x0(r3)
    /* 0001F960: */    slw r3,r5,r4
    /* 0001F964: */    and. r0,r3,r0
    /* 0001F968: */    beq- loc_1F97C
    /* 0001F96C: */    li r19,0x1D
    /* 0001F970: */    b loc_1F97C
loc_1F974:
    /* 0001F974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 0001F978: */    mr r19,r3
loc_1F97C:
    /* 0001F97C: */    stb r19,0x98(r22)
    /* 0001F980: */    li r17,0x0
    /* 0001F984: */    rlwinm r3,r19,0,24,31
    /* 0001F988: */    stb r17,0x99(r22)
    /* 0001F98C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001F990: */    cmpwi r3,0x28
    /* 0001F994: */    bne- loc_1F99C
    /* 0001F998: */    b loc_1F9A8
loc_1F99C:
    /* 0001F99C: */    li r4,0x0
    /* 0001F9A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 0001F9A4: */    mr r17,r3
loc_1F9A8:
    /* 0001F9A8: */    stb r17,0x9D(r22)
    /* 0001F9AC: */    li r0,0x0
    /* 0001F9B0: */    stb r0,0x9E(r22)
loc_1F9B4:
    /* 0001F9B4: */    lwz r3,0x30(r31)
    /* 0001F9B8: */    lwz r3,0x54(r3)
    /* 0001F9BC: */    cmpwi r3,0x28
    /* 0001F9C0: */    beq- loc_1FABC
    /* 0001F9C4: */    cmpwi r3,0x1B
    /* 0001F9C8: */    bne- loc_1FA34
    /* 0001F9CC: */    li r0,0x1D
    /* 0001F9D0: */    addi r3,r18,0x4898
    /* 0001F9D4: */    cmplwi r0,0x33
    /* 0001F9D8: */    stw r3,0x8(r1)
    /* 0001F9DC: */    li r17,0x1F
    /* 0001F9E0: */    stw r0,0xC(r1)
    /* 0001F9E4: */    stw r3,0x18(r1)
    /* 0001F9E8: */    stw r0,0x1C(r1)
    /* 0001F9EC: */    blt- loc_1FA10
    /* 0001F9F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0001F9F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0001F9F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0001F9FC: */    addi r3,r3,0xA0
    /* 0001FA00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0001FA04: */    crclr 6
    /* 0001FA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0001FA0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_1FA10:
    /* 0001FA10: */    lwz r3,0x18(r1)
    /* 0001FA14: */    li r5,0x1
    /* 0001FA18: */    li r4,0x1D
    /* 0001FA1C: */    lwz r0,0x0(r3)
    /* 0001FA20: */    slw r3,r5,r4
    /* 0001FA24: */    and. r0,r3,r0
    /* 0001FA28: */    beq- loc_1FA3C
    /* 0001FA2C: */    li r17,0x1D
    /* 0001FA30: */    b loc_1FA3C
loc_1FA34:
    /* 0001FA34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 0001FA38: */    mr r17,r3
loc_1FA3C:
    /* 0001FA3C: */    stb r17,0xF4(r22)
    /* 0001FA40: */    li r17,0x0
    /* 0001FA44: */    stb r17,0xF5(r22)
    /* 0001FA48: */    lbz r0,0x99(r22)
    /* 0001FA4C: */    cmplwi r0,0x3
    /* 0001FA50: */    beq- loc_1FA90
    /* 0001FA54: */    lbz r3,0xF4(r22)
    /* 0001FA58: */    lbz r0,0x98(r22)
    /* 0001FA5C: */    cmplw r0,r3
    /* 0001FA60: */    bne- loc_1FA90
    /* 0001FA64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001FA68: */    cmpwi r3,0x28
    /* 0001FA6C: */    bne- loc_1FA74
    /* 0001FA70: */    b loc_1FA80
loc_1FA74:
    /* 0001FA74: */    li r4,0x1
    /* 0001FA78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 0001FA7C: */    mr r17,r3
loc_1FA80:
    /* 0001FA80: */    stb r17,0xF9(r22)
    /* 0001FA84: */    li r0,0x1
    /* 0001FA88: */    stb r0,0xFA(r22)
    /* 0001FA8C: */    b loc_1FABC
loc_1FA90:
    /* 0001FA90: */    lbz r3,0xF4(r22)
    /* 0001FA94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001FA98: */    cmpwi r3,0x28
    /* 0001FA9C: */    bne- loc_1FAA8
    /* 0001FAA0: */    li r3,0x0
    /* 0001FAA4: */    b loc_1FAB0
loc_1FAA8:
    /* 0001FAA8: */    li r4,0x0
    /* 0001FAAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_1FAB0:
    /* 0001FAB0: */    stb r3,0xF9(r22)
    /* 0001FAB4: */    li r0,0x0
    /* 0001FAB8: */    stb r0,0xFA(r22)
loc_1FABC:
    /* 0001FABC: */    lwz r0,0x28(r31)
    /* 0001FAC0: */    cmpwi r0,0x6
    /* 0001FAC4: */    bne- loc_1FBC0
    /* 0001FAC8: */    lbz r0,0x62(r31)
    /* 0001FACC: */    cmpwi r0,0x0
    /* 0001FAD0: */    bne- loc_1FBC0
    /* 0001FAD4: */    lwz r0,0xDC(r1)
    /* 0001FAD8: */    li r3,0x0
    /* 0001FADC: */    cmpwi r0,0x2
    /* 0001FAE0: */    bne- loc_1FAF8
    /* 0001FAE4: */    lwz r0,0xAC(r1)
    /* 0001FAE8: */    rlwinm. r0,r0,0,9,9
    /* 0001FAEC: */    beq- loc_1FB08
    /* 0001FAF0: */    li r3,0x1
    /* 0001FAF4: */    b loc_1FB08
loc_1FAF8:
    /* 0001FAF8: */    lwz r0,0xAC(r1)
    /* 0001FAFC: */    rlwinm. r0,r0,0,27,27
    /* 0001FB00: */    beq- loc_1FB08
    /* 0001FB04: */    li r3,0x1
loc_1FB08:
    /* 0001FB08: */    cmpwi r3,0x0
    /* 0001FB0C: */    beq- loc_1FBC0
    /* 0001FB10: */    lwz r3,0x34(r31)
    /* 0001FB14: */    cmpwi r3,0x0
    /* 0001FB18: */    beq- loc_1FB28
    /* 0001FB1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FB20: */    li r0,0x0
    /* 0001FB24: */    stw r0,0x34(r31)
loc_1FB28:
    /* 0001FB28: */    lwz r3,0x38(r31)
    /* 0001FB2C: */    cmpwi r3,0x0
    /* 0001FB30: */    beq- loc_1FB40
    /* 0001FB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FB38: */    li r0,0x0
    /* 0001FB3C: */    stw r0,0x38(r31)
loc_1FB40:
    /* 0001FB40: */    lwz r4,0x48(r31)
    /* 0001FB44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001FB48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001FB4C: */    lwz r4,0x10(r4)
    /* 0001FB50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0001FB54: */    li r18,0x0
    /* 0001FB58: */    lis r17,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001FB5C: */    stb r18,0x60(r31)
    /* 0001FB60: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001FB64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FB68: */    stw r18,0x0(r17)                         [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001FB6C: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001FB70: */    li r4,0x0
    /* 0001FB74: */    stb r18,0x61(r31)
    /* 0001FB78: */    stw r18,0x5C(r31)
    /* 0001FB7C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001FB80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 0001FB84: */    lwz r4,0x58(r31)
    /* 0001FB88: */    cmpwi r4,0x0
    /* 0001FB8C: */    beq- loc_1FBAC
    /* 0001FB90: */    lbz r0,0x68(r4)
    /* 0001FB94: */    cmpwi r0,0x0
    /* 0001FB98: */    beq- loc_1FBAC
    /* 0001FB9C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001FBA0: */    li r5,0x1
    /* 0001FBA4: */    lwz r4,0x58(r4)
    /* 0001FBA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80074018")]
loc_1FBAC:
    /* 0001FBAC: */    li r0,0x1
    /* 0001FBB0: */    stw r0,0x28(r31)
    /* 0001FBB4: */    b loc_1FBC0
loc_1FBB8:
    /* 0001FBB8: */    li r0,0x8
    /* 0001FBBC: */    stw r0,0x28(r31)
loc_1FBC0:
    /* 0001FBC0: */    lwz r3,0x3C(r31)
    /* 0001FBC4: */    cmpwi r3,0x0
    /* 0001FBC8: */    beq- loc_1FBE8
    /* 0001FBCC: */    bl __unresolved                          [R_PPC_REL24(38, 1, "muAdvTelopTask__isAlive")]
    /* 0001FBD0: */    cmpwi r3,0x0
    /* 0001FBD4: */    bne- loc_1FBE8
    /* 0001FBD8: */    lwz r3,0x3C(r31)
    /* 0001FBDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FBE0: */    li r0,0x0
    /* 0001FBE4: */    stw r0,0x3C(r31)
loc_1FBE8:
    /* 0001FBE8: */    lwz r0,0x28(r31)
    /* 0001FBEC: */    cmpwi r0,0x8
    /* 0001FBF0: */    bne- loc_1FC30
    /* 0001FBF4: */    lwz r4,0x58(r31)
    /* 0001FBF8: */    cmpwi r4,0x0
    /* 0001FBFC: */    beq- loc_1FC1C
    /* 0001FC00: */    lbz r0,0x69(r4)
    /* 0001FC04: */    cmpwi r0,0x0
    /* 0001FC08: */    beq- loc_1FC1C
    /* 0001FC0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001FC10: */    lwz r4,0x64(r4)
    /* 0001FC14: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001FC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
loc_1FC1C:
    /* 0001FC1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0001FC20: */    li r4,0x0
    /* 0001FC24: */    li r0,0x2
    /* 0001FC28: */    stw r4,0x284(r3)
    /* 0001FC2C: */    stw r0,0x288(r3)
loc_1FC30:
    /* 0001FC30: */    addi r11,r1,0x130
    /* 0001FC34: */    li r3,0x0
    /* 0001FC38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 0001FC3C: */    lwz r0,0x134(r1)
    /* 0001FC40: */    mtlr r0
    /* 0001FC44: */    addi r1,r1,0x130
    /* 0001FC48: */    blr
scAdvVisual__exit:
    /* 0001FC4C: */    stwu r1,-0x20(r1)
    /* 0001FC50: */    mflr r0
    /* 0001FC54: */    stw r0,0x24(r1)
    /* 0001FC58: */    stw r31,0x1C(r1)
    /* 0001FC5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1790")]
    /* 0001FC60: */    stw r30,0x18(r1)
    /* 0001FC64: */    stw r29,0x14(r1)
    /* 0001FC68: */    mr r29,r3
    /* 0001FC6C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
    /* 0001FC70: */    cmpwi r3,0x0
    /* 0001FC74: */    beq- loc_1FC84
    /* 0001FC78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FC7C: */    li r0,0x0
    /* 0001FC80: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(1, 6, "loc_1790")]
loc_1FC84:
    /* 0001FC84: */    lwz r0,0x40(r29)
    /* 0001FC88: */    cmpwi r0,0x0
    /* 0001FC8C: */    beq- loc_1FCDC
    /* 0001FC90: */    li r30,0x0
    /* 0001FC94: */    li r31,0x0
loc_1FC98:
    /* 0001FC98: */    lwz r0,0x40(r29)
    /* 0001FC9C: */    add r3,r0,r31
    /* 0001FCA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0001FCA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0001FCA8: */    lwz r0,0x40(r29)
    /* 0001FCAC: */    add r3,r0,r31
    /* 0001FCB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 0001FCB4: */    addi r30,r30,0x1
    /* 0001FCB8: */    addi r31,r31,0x4
    /* 0001FCBC: */    cmpwi r30,0x3
    /* 0001FCC0: */    blt+ loc_1FC98
    /* 0001FCC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 0001FCC8: */    lwz r3,0x40(r29)
    /* 0001FCCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 0001FCD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_new_array")]
    /* 0001FCD4: */    li r0,0x0
    /* 0001FCD8: */    stw r0,0x40(r29)
loc_1FCDC:
    /* 0001FCDC: */    lwz r3,0x48(r29)
    /* 0001FCE0: */    cmpwi r3,0x0
    /* 0001FCE4: */    beq- loc_1FD08
    /* 0001FCE8: */    beq- loc_1FD00
    /* 0001FCEC: */    lwz r12,0x5C(r3)
    /* 0001FCF0: */    li r4,0x1
    /* 0001FCF4: */    lwz r12,0x8(r12)
    /* 0001FCF8: */    mtctr r12
    /* 0001FCFC: */    bctrl
loc_1FD00:
    /* 0001FD00: */    li r0,0x0
    /* 0001FD04: */    stw r0,0x48(r29)
loc_1FD08:
    /* 0001FD08: */    lwz r3,0x4C(r29)
    /* 0001FD0C: */    cmpwi r3,0x0
    /* 0001FD10: */    beq- loc_1FD34
    /* 0001FD14: */    beq- loc_1FD2C
    /* 0001FD18: */    lwz r12,0x5C(r3)
    /* 0001FD1C: */    li r4,0x1
    /* 0001FD20: */    lwz r12,0x8(r12)
    /* 0001FD24: */    mtctr r12
    /* 0001FD28: */    bctrl
loc_1FD2C:
    /* 0001FD2C: */    li r0,0x0
    /* 0001FD30: */    stw r0,0x4C(r29)
loc_1FD34:
    /* 0001FD34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0001FD38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0001FD3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 0001FD40: */    lwz r3,0x34(r29)
    /* 0001FD44: */    cmpwi r3,0x0
    /* 0001FD48: */    beq- loc_1FD58
    /* 0001FD4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FD50: */    li r0,0x0
    /* 0001FD54: */    stw r0,0x34(r29)
loc_1FD58:
    /* 0001FD58: */    lwz r3,0x38(r29)
    /* 0001FD5C: */    cmpwi r3,0x0
    /* 0001FD60: */    beq- loc_1FD70
    /* 0001FD64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FD68: */    li r0,0x0
    /* 0001FD6C: */    stw r0,0x38(r29)
loc_1FD70:
    /* 0001FD70: */    lwz r3,0x3C(r29)
    /* 0001FD74: */    cmpwi r3,0x0
    /* 0001FD78: */    beq- loc_1FD88
    /* 0001FD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001FD80: */    li r0,0x0
    /* 0001FD84: */    stw r0,0x3C(r29)
loc_1FD88:
    /* 0001FD88: */    lwz r3,0x54(r29)
    /* 0001FD8C: */    cmpwi r3,0x0
    /* 0001FD90: */    beq- loc_1FDA4
    /* 0001FD94: */    li r4,0x1
    /* 0001FD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 0001FD9C: */    li r0,0x0
    /* 0001FDA0: */    stw r0,0x54(r29)
loc_1FDA4:
    /* 0001FDA4: */    lwz r3,0x50(r29)
    /* 0001FDA8: */    cmpwi r3,0x0
    /* 0001FDAC: */    beq- loc_1FDBC
    /* 0001FDB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0001FDB4: */    li r0,0x0
    /* 0001FDB8: */    stw r0,0x50(r29)
loc_1FDBC:
    /* 0001FDBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 0001FDC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 0001FDC4: */    addi r3,r3,0xD0
    /* 0001FDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80024E20")]
    /* 0001FDCC: */    lwz r31,0x1C(r1)
    /* 0001FDD0: */    li r3,0x0
    /* 0001FDD4: */    lwz r30,0x18(r1)
    /* 0001FDD8: */    lwz r29,0x14(r1)
    /* 0001FDDC: */    lwz r0,0x24(r1)
    /* 0001FDE0: */    mtlr r0
    /* 0001FDE4: */    addi r1,r1,0x20
    /* 0001FDE8: */    blr