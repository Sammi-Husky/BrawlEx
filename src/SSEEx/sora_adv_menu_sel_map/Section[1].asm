.include "./muAdvSelmapTask.asm"

muAdvComerTask____ct:
    /* 00003214: */    stwu r1,-0x10(r1)
    /* 00003218: */    mflr r0
    /* 0000321C: */    cmpwi r3,0x0
    /* 00003220: */    stw r0,0x14(r1)
    /* 00003224: */    stw r31,0xC(r1)
    /* 00003228: */    mr r31,r4
    /* 0000322C: */    stw r30,0x8(r1)
    /* 00003230: */    mr r30,r3
    /* 00003234: */    beq- loc_3278
    /* 00003238: */    li r4,-0x1
    /* 0000323C: */    addi r3,r3,0x48
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00003244: */    addi r3,r30,0x44
    /* 00003248: */    li r4,-0x1
    /* 0000324C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00003250: */    addi r3,r30,0x40
    /* 00003254: */    li r4,-0x1
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 0000325C: */    mr r3,r30
    /* 00003260: */    li r4,0x0
    /* 00003264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00003268: */    cmpwi r31,0x0
    /* 0000326C: */    ble- loc_3278
    /* 00003270: */    mr r3,r30
    /* 00003274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3278:
    /* 00003278: */    mr r3,r30
    /* 0000327C: */    lwz r31,0xC(r1)
    /* 00003280: */    lwz r30,0x8(r1)
    /* 00003284: */    lwz r0,0x14(r1)
    /* 00003288: */    mtlr r0
    /* 0000328C: */    addi r1,r1,0x10
    /* 00003290: */    blr
loc_3294:
    /* 00003294: */    stwu r1,-0x70(r1)
    /* 00003298: */    mflr r0
    /* 0000329C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000032A0: */    stw r0,0x74(r1)
    /* 000032A4: */    stw r31,0x6C(r1)
    /* 000032A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_340")]
    /* 000032AC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 5, "loc_340")]
    /* 000032B0: */    stw r30,0x68(r1)
    /* 000032B4: */    mr r30,r3
    /* 000032B8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000032BC: */    lwz r4,0x30(r4)
    /* 000032C0: */    cmpwi r4,0x0
    /* 000032C4: */    beq- loc_32DC
    /* 000032C8: */    lwz r3,0x4928(r4)
    /* 000032CC: */    lwz r0,0x492C(r4)
    /* 000032D0: */    stw r3,0x10(r1)
    /* 000032D4: */    stw r0,0x14(r1)
    /* 000032D8: */    b loc_32F8
loc_32DC:
    /* 000032DC: */    li r0,0x0
    /* 000032E0: */    li r3,-0x1
    /* 000032E4: */    stb r0,0x18(r1)
    /* 000032E8: */    lwz r0,0x18(r1)
    /* 000032EC: */    stw r3,0x1C(r1)
    /* 000032F0: */    stw r0,0x10(r1)
    /* 000032F4: */    stw r3,0x14(r1)
loc_32F8:
    /* 000032F8: */    lwz r4,0x14(r1)
    /* 000032FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00003300: */    lwz r0,0x10(r1)
    /* 00003304: */    addi r5,r1,0x20
    /* 00003308: */    stw r4,0xC(r1)
    /* 0000330C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00003310: */    stw r0,0x8(r1)
    /* 00003314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00003318: */    lwz r0,0xCE8(r30)
    /* 0000331C: */    cmplwi r0,0x9
    /* 00003320: */    bgt- loc_35E4
    /* 00003324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_C10")]
    /* 00003328: */    rlwinm r0,r0,2,0,29
    /* 0000332C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_C10")]
    /* 00003330: */    lwzx r3,r3,r0
    /* 00003334: */    mtctr r3
    /* 00003338: */    bctr
loc_333C:
    /* 0000333C: */    addi r3,r30,0x40
    /* 00003340: */    addi r4,r31,0x84C
    /* 00003344: */    li r5,0x2B
    /* 00003348: */    li r6,0x0
    /* 0000334C: */    li r7,0x0
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00003354: */    lwz r0,0xCD8(r30)
    /* 00003358: */    addi r3,r30,0x44
    /* 0000335C: */    li r5,0x2B
    /* 00003360: */    li r6,0x0
    /* 00003364: */    rlwinm r0,r0,6,0,25
    /* 00003368: */    li r7,0x0
    /* 0000336C: */    add r4,r30,r0
    /* 00003370: */    addi r4,r4,0x54
    /* 00003374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00003378: */    addi r3,r30,0x48
    /* 0000337C: */    addi r4,r31,0x868
    /* 00003380: */    li r5,0x2B
    /* 00003384: */    li r6,0x0
    /* 00003388: */    li r7,0x0
    /* 0000338C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00003390: */    li r0,0x1
    /* 00003394: */    stw r0,0xCE8(r30)
    /* 00003398: */    b loc_35E4
loc_339C:
    /* 0000339C: */    addi r3,r30,0x40
    /* 000033A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 000033A4: */    cmpwi r3,0x0
    /* 000033A8: */    bne- loc_33B4
    /* 000033AC: */    li r0,0x1
    /* 000033B0: */    b loc_33DC
loc_33B4:
    /* 000033B4: */    addi r3,r30,0x44
    /* 000033B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 000033BC: */    cmpwi r3,0x0
    /* 000033C0: */    bne- loc_33CC
    /* 000033C4: */    li r0,0x1
    /* 000033C8: */    b loc_33DC
loc_33CC:
    /* 000033CC: */    addi r3,r30,0x48
    /* 000033D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 000033D4: */    cntlzw r0,r3
    /* 000033D8: */    rlwinm r0,r0,27,5,31
loc_33DC:
    /* 000033DC: */    cmpwi r0,0x0
    /* 000033E0: */    bne- loc_35E4
    /* 000033E4: */    li r0,0x2
    /* 000033E8: */    stw r0,0xCE8(r30)
    /* 000033EC: */    b loc_35E4
loc_33F0:
    /* 000033F0: */    mr r3,r30
    /* 000033F4: */    bl muAdvComerTask__processDefault
    /* 000033F8: */    li r0,0x3
    /* 000033FC: */    stw r0,0xCE8(r30)
    /* 00003400: */    b loc_35E4
loc_3404:
    /* 00003404: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003408: */    li r4,0xD7
    /* 0000340C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003410: */    li r5,-0x1
    /* 00003414: */    li r6,0x0
    /* 00003418: */    li r7,0x0
    /* 0000341C: */    li r8,-0x1
    /* 00003420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003424: */    lwz r3,0xCE0(r30)
    /* 00003428: */    addi r4,r31,0x888
    /* 0000342C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00003430: */    lwz r3,0xCE0(r30)
    /* 00003434: */    addi r4,r31,0x888
    /* 00003438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 0000343C: */    li r0,0x4
    /* 00003440: */    stw r0,0xCE8(r30)
    /* 00003444: */    b loc_35E4
loc_3448:
    /* 00003448: */    lwz r3,0xCE0(r30)
    /* 0000344C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00003450: */    cmpwi r3,0x0
    /* 00003454: */    bne- loc_3460
    /* 00003458: */    li r0,0x0
    /* 0000345C: */    b loc_3474
loc_3460:
    /* 00003460: */    lwz r3,0xCE0(r30)
    /* 00003464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isClrAnimFinished")]
    /* 00003468: */    neg r0,r3
    /* 0000346C: */    or r0,r0,r3
    /* 00003470: */    rlwinm r0,r0,1,31,31
loc_3474:
    /* 00003474: */    cmplwi r0,0x1
    /* 00003478: */    bne- loc_35E4
    /* 0000347C: */    li r0,0x5
    /* 00003480: */    stw r0,0xCE8(r30)
    /* 00003484: */    b loc_35E4
loc_3488:
    /* 00003488: */    lwz r3,0xCE0(r30)
    /* 0000348C: */    addi r4,r31,0x8A0
    /* 00003490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00003494: */    lwz r3,0xCE0(r30)
    /* 00003498: */    addi r4,r31,0x8A0
    /* 0000349C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 000034A0: */    li r0,0x6
    /* 000034A4: */    stw r0,0xCE8(r30)
    /* 000034A8: */    b loc_35E4
loc_34AC:
    /* 000034AC: */    lwz r0,0x2C(r1)
    /* 000034B0: */    rlwinm. r0,r0,0,23,23
    /* 000034B4: */    beq- loc_35E4
    /* 000034B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000034BC: */    li r4,0x1
    /* 000034C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000034C4: */    li r5,-0x1
    /* 000034C8: */    li r6,0x0
    /* 000034CC: */    li r7,0x0
    /* 000034D0: */    li r8,-0x1
    /* 000034D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000034D8: */    li r0,0x7
    /* 000034DC: */    stw r0,0xCE8(r30)
    /* 000034E0: */    b loc_35E4
loc_34E4:
    /* 000034E4: */    lwz r3,0xCE0(r30)
    /* 000034E8: */    addi r4,r31,0x8B8
    /* 000034EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 000034F0: */    lwz r3,0xCE0(r30)
    /* 000034F4: */    addi r4,r31,0x8B8
    /* 000034F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 000034FC: */    li r0,0x8
    /* 00003500: */    stw r0,0xCE8(r30)
    /* 00003504: */    b loc_35E4
loc_3508:
    /* 00003508: */    lwz r3,0xCE0(r30)
    /* 0000350C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00003510: */    cmpwi r3,0x0
    /* 00003514: */    bne- loc_3520
    /* 00003518: */    li r0,0x0
    /* 0000351C: */    b loc_3534
loc_3520:
    /* 00003520: */    lwz r3,0xCE0(r30)
    /* 00003524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isClrAnimFinished")]
    /* 00003528: */    neg r0,r3
    /* 0000352C: */    or r0,r0,r3
    /* 00003530: */    rlwinm r0,r0,1,31,31
loc_3534:
    /* 00003534: */    cmplwi r0,0x1
    /* 00003538: */    bne- loc_35E4
    /* 0000353C: */    li r0,0x9
    /* 00003540: */    stw r0,0xCE8(r30)
    /* 00003544: */    b loc_35E4
loc_3548:
    /* 00003548: */    lwz r3,0xCE4(r30)
    /* 0000354C: */    lwz r4,0xCE0(r30)
    /* 00003550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00003554: */    lwz r3,0xCE4(r30)
    /* 00003558: */    li r4,0x1
    /* 0000355C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00003560: */    li r31,0x0
    /* 00003564: */    lwz r3,0xCDC(r30)
    /* 00003568: */    stw r31,0xCE4(r30)
    /* 0000356C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00003570: */    lwz r3,0xCE0(r30)
    /* 00003574: */    stw r31,0xCDC(r30)
    /* 00003578: */    cmpwi r3,0x0
    /* 0000357C: */    beq- loc_3594
    /* 00003580: */    lwz r12,0x5C(r3)
    /* 00003584: */    li r4,0x1
    /* 00003588: */    lwz r12,0x8(r12)
    /* 0000358C: */    mtctr r12
    /* 00003590: */    bctrl
loc_3594:
    /* 00003594: */    li r0,0x0
    /* 00003598: */    addi r3,r30,0x40
    /* 0000359C: */    stw r0,0xCE0(r30)
    /* 000035A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000035A4: */    addi r3,r30,0x44
    /* 000035A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000035AC: */    addi r3,r30,0x48
    /* 000035B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000035B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 000035B8: */    addi r3,r30,0x48
    /* 000035BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000035C0: */    lwz r3,0x4C(r30)
    /* 000035C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 000035C8: */    lwz r3,0x50(r30)
    /* 000035CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 000035D0: */    mr r3,r30
    /* 000035D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000035D8: */    lwz r3,0xCE8(r30)
    /* 000035DC: */    addi r0,r3,0x1
    /* 000035E0: */    stw r0,0xCE8(r30)
loc_35E4:
    /* 000035E4: */    lwz r3,0xCEC(r30)
    /* 000035E8: */    addi r0,r3,0x1
    /* 000035EC: */    stw r0,0xCEC(r30)
    /* 000035F0: */    lwz r31,0x6C(r1)
    /* 000035F4: */    lwz r30,0x68(r1)
    /* 000035F8: */    lwz r0,0x74(r1)
    /* 000035FC: */    mtlr r0
    /* 00003600: */    addi r1,r1,0x70
    /* 00003604: */    blr
muAdvComerTask____dt:
    /* 00003608: */    stwu r1,-0x10(r1)
    /* 0000360C: */    mflr r0
    /* 00003610: */    stw r0,0x14(r1)
    /* 00003614: */    stw r31,0xC(r1)
    /* 00003618: */    mr r31,r3
    /* 0000361C: */    lbz r0,0x2C(r3)
    /* 00003620: */    stw r4,0xCD4(r3)
    /* 00003624: */    rlwinm r0,r0,0,31,29
    /* 00003628: */    stb r0,0x2C(r3)
    /* 0000362C: */    mr r3,r4
    /* 00003630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 00003634: */    addi r0,r3,0x1
    /* 00003638: */    stw r0,0xCD8(r31)
    /* 0000363C: */    lwz r31,0xC(r1)
    /* 00003640: */    lwz r0,0x14(r1)
    /* 00003644: */    mtlr r0
    /* 00003648: */    addi r1,r1,0x10
    /* 0000364C: */    blr
muAdvComerTask__processDefault:
    /* 00003650: */    stwu r1,-0x220(r1)
    /* 00003654: */    mflr r0
    /* 00003658: */    li r4,0x10
    /* 0000365C: */    stw r0,0x224(r1)
    /* 00003660: */    stw r31,0x21C(r1)
    /* 00003664: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_340")]
    /* 00003668: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 5, "loc_340")]
    /* 0000366C: */    stw r30,0x218(r1)
    /* 00003670: */    mr r30,r3
    /* 00003674: */    addi r3,r31,0x0
    /* 00003678: */    addi r5,r31,0x8F8
    /* 0000367C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__create")]
    /* 00003680: */    stw r3,0xCDC(r30)
    /* 00003684: */    addi r3,r30,0x40
    /* 00003688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0000368C: */    stw r3,0x4C(r30)
    /* 00003690: */    addi r3,r30,0x44
    /* 00003694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00003698: */    stw r3,0x50(r30)
    /* 0000369C: */    addi r3,r30,0x4C
    /* 000036A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000036A4: */    addi r3,r30,0x50
    /* 000036A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000036AC: */    addi r3,r30,0x4C
    /* 000036B0: */    addi r4,r31,0x924
    /* 000036B4: */    li r5,0x1
    /* 000036B8: */    li r6,0x0
    /* 000036BC: */    li r7,0x2A
    /* 000036C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000036C4: */    stw r3,0xCE0(r30)
    /* 000036C8: */    addi r4,r31,0x93C
    /* 000036CC: */    addi r6,r30,0x50
    /* 000036D0: */    li r5,0x0
    /* 000036D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex1")]
    /* 000036D8: */    lwz r3,0xCDC(r30)
    /* 000036DC: */    lwz r4,0xCE0(r30)
    /* 000036E0: */    lwz r3,0x48(r3)
    /* 000036E4: */    lwz r5,0xC(r4)
    /* 000036E8: */    lwz r12,0x0(r3)
    /* 000036EC: */    lwz r4,0xE4(r3)
    /* 000036F0: */    lwz r12,0x34(r12)
    /* 000036F4: */    mtctr r12
    /* 000036F8: */    bctrl
    /* 000036FC: */    li r3,0x1
    /* 00003700: */    li r4,0x2A
    /* 00003704: */    li r5,0x2B
    /* 00003708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0000370C: */    stw r3,0xCE4(r30)
    /* 00003710: */    li r4,0x200
    /* 00003714: */    li r5,0x1
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0000371C: */    addi r3,r30,0x48
    /* 00003720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00003724: */    mr r4,r3
    /* 00003728: */    lwz r3,0xCE4(r30)
    /* 0000372C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00003730: */    lwz r5,0xCE0(r30)
    /* 00003734: */    lis r7,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_118")]
    /* 00003738: */    lwz r3,0xCE4(r30)
    /* 0000373C: */    li r4,0x0
    /* 00003740: */    lwz r5,0x10(r5)
    /* 00003744: */    li r6,0x0
    /* 00003748: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(31, 4, "loc_118")]
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00003750: */    lwz r3,0xCE4(r30)
    /* 00003754: */    li r4,0x0
    /* 00003758: */    li r5,0x0
    /* 0000375C: */    li r6,0x0
    /* 00003760: */    li r7,0x0
    /* 00003764: */    li r8,0xFF
    /* 00003768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000376C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_11C")]
    /* 00003770: */    lwz r3,0xCE4(r30)
    /* 00003774: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(31, 4, "loc_11C")]
    /* 00003778: */    li r4,0x0
    /* 0000377C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getWScale")]
    /* 00003780: */    addi r3,r1,0x110
    /* 00003784: */    li r4,0x0
    /* 00003788: */    li r5,0x100
    /* 0000378C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00003790: */    addi r3,r1,0x10
    /* 00003794: */    li r4,0x0
    /* 00003798: */    li r5,0x100
    /* 0000379C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000037A0: */    lwz r3,0xCE4(r30)
    /* 000037A4: */    addi r5,r1,0x8
    /* 000037A8: */    li r4,0x0
    /* 000037AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 000037B0: */    lwz r5,0x8(r1)
    /* 000037B4: */    mr r4,r3
    /* 000037B8: */    addi r3,r1,0x10
    /* 000037BC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000037C0: */    lwz r3,0xCD4(r30)
    /* 000037C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 000037C8: */    mr r4,r3
    /* 000037CC: */    addi r3,r1,0x110
    /* 000037D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000037D4: */    addi r3,r1,0x110
    /* 000037D8: */    addi r4,r1,0x10
    /* 000037DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000037E0: */    addi r3,r1,0x110
    /* 000037E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000037E8: */    mr r6,r3
    /* 000037EC: */    lwz r3,0xCE4(r30)
    /* 000037F0: */    addi r5,r1,0x110
    /* 000037F4: */    li r4,0x0
    /* 000037F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 000037FC: */    lwz r0,0x224(r1)
    /* 00003800: */    lwz r31,0x21C(r1)
    /* 00003804: */    lwz r30,0x218(r1)
    /* 00003808: */    mtlr r0
    /* 0000380C: */    addi r1,r1,0x220
    /* 00003810: */    blr
__entry:
    /* 00003814: */    stwu r1,-0x10(r1)
    /* 00003818: */    mflr r0
    /* 0000381C: */    stw r0,0x14(r1)
    /* 00003820: */    stw r31,0xC(r1)
    /* 00003824: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 2, "loc_0")]
    /* 00003828: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 2, "loc_0")]
    /* 0000382C: */    b loc_383C
loc_3830:
    /* 00003830: */    mtctr r12
    /* 00003834: */    bctrl
    /* 00003838: */    addi r31,r31,0x4
loc_383C:
    /* 0000383C: */    lwz r12,0x0(r31)
    /* 00003840: */    cmpwi r12,0x0
    /* 00003844: */    bne+ loc_3830
    /* 00003848: */    lwz r0,0x14(r1)
    /* 0000384C: */    lwz r31,0xC(r1)
    /* 00003850: */    mtlr r0
    /* 00003854: */    addi r1,r1,0x10
    /* 00003858: */    blr
__exit:
    /* 0000385C: */    stwu r1,-0x10(r1)
    /* 00003860: */    mflr r0
    /* 00003864: */    stw r0,0x14(r1)
    /* 00003868: */    stw r31,0xC(r1)
    /* 0000386C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 3, "loc_0")]
    /* 00003870: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 3, "loc_0")]
    /* 00003874: */    b loc_3884
loc_3878:
    /* 00003878: */    mtctr r12
    /* 0000387C: */    bctrl
    /* 00003880: */    addi r31,r31,0x4
loc_3884:
    /* 00003884: */    lwz r12,0x0(r31)
    /* 00003888: */    cmpwi r12,0x0
    /* 0000388C: */    bne+ loc_3878
    /* 00003890: */    lwz r0,0x14(r1)
    /* 00003894: */    lwz r31,0xC(r1)
    /* 00003898: */    mtlr r0
    /* 0000389C: */    addi r1,r1,0x10
    /* 000038A0: */    blr
__unresolved:
    /* 000038A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_D28")]
    /* 000038A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_D28")]
    /* 000038AC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
