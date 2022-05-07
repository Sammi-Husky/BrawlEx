
muAdvSelchrCTask__create:
    /* 0003DDEC: */    stwu r1,-0x20(r1)
    /* 0003DDF0: */    mflr r0
    /* 0003DDF4: */    stw r0,0x24(r1)
    /* 0003DDF8: */    stw r31,0x1C(r1)
    /* 0003DDFC: */    stw r30,0x18(r1)
    /* 0003DE00: */    mr r30,r5
    /* 0003DE04: */    stw r29,0x14(r1)
    /* 0003DE08: */    mr r29,r4
    /* 0003DE0C: */    stw r28,0x10(r1)
    /* 0003DE10: */    mr r28,r3
    /* 0003DE14: */    li r3,muAdvSelchrCTask_size
    /* 0003DE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0003DE1C: */    cmpwi r3,0x0
    /* 0003DE20: */    mr r31,r3
    /* 0003DE24: */    beq- loc_3DE30
    /* 0003DE28: */    bl muAdvSelchrCTask____ct
    /* 0003DE2C: */    mr r31,r3
loc_3DE30:
    /* 0003DE30: */    mr r3,r31
    /* 0003DE34: */    mr r4,r28
    /* 0003DE38: */    mr r5,r29
    /* 0003DE3C: */    mr r6,r30
    /* 0003DE40: */    bl muAdvSelchrCTask__loc_3E418
    /* 0003DE44: */    mr r3,r31
    /* 0003DE48: */    lwz r31,0x1C(r1)
    /* 0003DE4C: */    lwz r30,0x18(r1)
    /* 0003DE50: */    lwz r29,0x14(r1)
    /* 0003DE54: */    lwz r28,0x10(r1)
    /* 0003DE58: */    lwz r0,0x24(r1)
    /* 0003DE5C: */    mtlr r0
    /* 0003DE60: */    addi r1,r1,0x20
    /* 0003DE64: */    blr
muAdvSelchrCTask____ct:
    /* 0003DE68: */    stwu r1,-0x10(r1)
    /* 0003DE6C: */    mflr r0
    /* 0003DE70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17A88")]
    /* 0003DE74: */    li r5,0x8
    /* 0003DE78: */    stw r0,0x14(r1)
    /* 0003DE7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17A88")]
    /* 0003DE80: */    li r6,0xF
    /* 0003DE84: */    li r7,0x8
    /* 0003DE88: */    stw r31,0xC(r1)
    /* 0003DE8C: */    li r8,0x1
    /* 0003DE90: */    stw r30,0x8(r1)
    /* 0003DE94: */    mr r30,r3
    /* 0003DE98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0003DE9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17CFC")]
    /* 0003DEA0: */    li r31,0x0
    /* 0003DEA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17CFC")]
    /* 0003DEA8: */    li r0,0x5
    /* 0003DEAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSelchrCTask10PlayerWorkFv____ct")]
    /* 0003DEB0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSelchrCTask10PlayerWorkFv____dt")]
    /* 0003DEB4: */    stw r3,0x3C(r30)
    /* 0003DEB8: */    addi r3,r30,muAdvSelchrCTask_0x970
    /* 0003DEBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSelchrCTask10PlayerWorkFv____ct")]
    /* 0003DEC0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSelchrCTask10PlayerWorkFv____dt")]
    /* 0003DEC4: */    stw r31,0x700(r30)
    /* 0003DEC8: */    li r6,0x150
    /* 0003DECC: */    li r7,0x2
    /* 0003DED0: */    stw r31,0x704(r30)
    /* 0003DED4: */    stw r31,0x708(r30)
    /* 0003DED8: */    stw r31,0x70C(r30)
    /* 0003DEDC: */    stw r31,muAdvSelchrCTask_0x964(r30)
    /* 0003DEE0: */    stw r31,muAdvSelchrCTask_0x968(r30)
    /* 0003DEE4: */    stw r0,muAdvSelchrCTask_0x96C(r30)
    /* 0003DEE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003DEEC: */    li r10,0x1
    /* 0003DEF0: */    li r9,0x1B
    /* 0003DEF4: */    li r8,0xE
    /* 0003DEF8: */    li r0,0x3
    /* 0003DEFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_3E188")]
    /* 0003DF00: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_3E194")]
    /* 0003DF04: */    stw r31,muAdvSelchrCTask_0xC18(r30)
    /* 0003DF08: */    addi r3,r30,muAdvSelchrCTask_0xC40
    /* 0003DF0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_3E188")]
    /* 0003DF10: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_3E194")]
    /* 0003DF14: */    stw r31,muAdvSelchrCTask_0xC1C(r30)
    /* 0003DF18: */    li r6,0x4
    /* 0003DF1C: */    li r7,0x5
    /* 0003DF20: */    stb r10,muAdvSelchrCTask_0xC20(r30)
    /* 0003DF24: */    stw r31,muAdvSelchrCTask_0xC24(r30)
    /* 0003DF28: */    stb r31,muAdvSelchrCTask_0xC28(r30)
    /* 0003DF2C: */    stb r31,muAdvSelchrCTask_0xC29(r30)
    /* 0003DF30: */    stb r31,muAdvSelchrCTask_0xC2A(r30)
    /* 0003DF34: */    stb r31,muAdvSelchrCTask_0xC2B(r30)
    /* 0003DF38: */    stb r31,muAdvSelchrCTask_0xC2C(r30)
    /* 0003DF3C: */    stb r31,muAdvSelchrCTask_0xC2D(r30)
    /* 0003DF40: */    stb r31,muAdvSelchrCTask_0xC2E(r30)
    /* 0003DF44: */    stw r9,muAdvSelchrCTask_0xC30(r30)
    /* 0003DF48: */    stw r8,muAdvSelchrCTask_0xC34(r30)
    /* 0003DF4C: */    stw r0,muAdvSelchrCTask_0xC38(r30)
    /* 0003DF50: */    stw r31,muAdvSelchrCTask_0xC3C(r30)
    /* 0003DF54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0003DF58: */    lbz r0,0x2C(r30)
    /* 0003DF5C: */    li r3,0x2A
    /* 0003DF60: */    li r6,0x2B
    /* 0003DF64: */    stw r3,muAdvSelchrCTask_0xC58(r30)
    /* 0003DF68: */    rlwinm r0,r0,0,31,29
    /* 0003DF6C: */    addi r3,r30,0x40
    /* 0003DF70: */    stb r31,muAdvSelchrCTask_0xC54(r30)
    /* 0003DF74: */    li r4,0x0
    /* 0003DF78: */    li r5,0x6C0
    /* 0003DF7C: */    stw r6,muAdvSelchrCTask_0xC5C(r30)
    /* 0003DF80: */    stb r0,0x2C(r30)
    /* 0003DF84: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0003DF88: */    li r0,0x11
    /* 0003DF8C: */    mr r3,r30
    /* 0003DF90: */    stw r31,0x700(r30)
    /* 0003DF94: */    li r4,0x0
    /* 0003DF98: */    stw r31,0x704(r30)
    /* 0003DF9C: */    stw r31,0x708(r30)
    /* 0003DFA0: */    stw r31,0x70C(r30)
    /* 0003DFA4: */    mtctr r0
loc_3DFA8:
    /* 0003DFA8: */    stw r31,0x710(r3)
    /* 0003DFAC: */    addi r4,r4,0x8
    /* 0003DFB0: */    stw r31,0x714(r3)
    /* 0003DFB4: */    stw r31,0x718(r3)
    /* 0003DFB8: */    stw r31,0x71C(r3)
    /* 0003DFBC: */    stw r31,0x720(r3)
    /* 0003DFC0: */    stw r31,0x724(r3)
    /* 0003DFC4: */    stw r31,0x728(r3)
    /* 0003DFC8: */    stw r31,0x72C(r3)
    /* 0003DFCC: */    addi r3,r3,0x20
    /* 0003DFD0: */    bdnz+ loc_3DFA8
    /* 0003DFD4: */    rlwinm r0,r4,2,0,29
    /* 0003DFD8: */    li r4,0x0
    /* 0003DFDC: */    add r3,r30,r0
    /* 0003DFE0: */    stw r4,0x710(r3)
    /* 0003DFE4: */    stw r4,muAdvSelchrCTask_0x934(r30)
    /* 0003DFE8: */    stw r4,muAdvSelchrCTask_0x938(r30)
    /* 0003DFEC: */    stw r4,muAdvSelchrCTask_0x93C(r30)
    /* 0003DFF0: */    stw r4,muAdvSelchrCTask_0x940(r30)
    /* 0003DFF4: */    stw r4,muAdvSelchrCTask_0x944(r30)
    /* 0003DFF8: */    stw r4,muAdvSelchrCTask_0x948(r30)
    /* 0003DFFC: */    stw r4,muAdvSelchrCTask_0x94C(r30)
    /* 0003E000: */    stw r4,muAdvSelchrCTask_0x950(r30)
    /* 0003E004: */    stw r4,muAdvSelchrCTask_0x954(r30)
    /* 0003E008: */    stw r4,muAdvSelchrCTask_0x958(r30)
    /* 0003E00C: */    stw r4,muAdvSelchrCTask_0x95C(r30)
    /* 0003E010: */    stw r4,muAdvSelchrCTask_0x960(r30)
    /* 0003E014: */    stw r4,muAdvSelchrCTask_0xA18(r30)
    /* 0003E018: */    stw r4,muAdvSelchrCTask_0xA1C(r30)
    /* 0003E01C: */    stw r4,muAdvSelchrCTask_0xA20(r30)
    /* 0003E020: */    stw r4,muAdvSelchrCTask_0xA24(r30)
    /* 0003E024: */    stw r4,muAdvSelchrCTask_0xA28(r30)
    /* 0003E028: */    stw r4,muAdvSelchrCTask_0xA2C(r30)
    /* 0003E02C: */    stw r4,muAdvSelchrCTask_0xA30(r30)
    /* 0003E030: */    stw r4,muAdvSelchrCTask_0xA34(r30)
    /* 0003E034: */    stw r4,muAdvSelchrCTask_0xA38(r30)
    /* 0003E038: */    stw r4,muAdvSelchrCTask_0xA3C(r30)
    /* 0003E03C: */    stw r4,muAdvSelchrCTask_0xA40(r30)
    /* 0003E040: */    stw r4,muAdvSelchrCTask_0xA44(r30)
    /* 0003E044: */    stw r4,muAdvSelchrCTask_0xA48(r30)
    /* 0003E048: */    stw r4,muAdvSelchrCTask_0xA4C(r30)
    /* 0003E04C: */    stw r4,muAdvSelchrCTask_0xA50(r30)
    /* 0003E050: */    stw r4,muAdvSelchrCTask_0xA54(r30)
    /* 0003E054: */    stw r4,muAdvSelchrCTask_0xA58(r30)
    /* 0003E058: */    stw r4,muAdvSelchrCTask_0xA5C(r30)
    /* 0003E05C: */    stw r4,muAdvSelchrCTask_0xA60(r30)
    /* 0003E060: */    stw r4,muAdvSelchrCTask_0xA64(r30)
    /* 0003E064: */    stw r4,muAdvSelchrCTask_0xA68(r30)
    /* 0003E068: */    stw r4,muAdvSelchrCTask_0xA6C(r30)
    /* 0003E06C: */    stw r4,muAdvSelchrCTask_0xA70(r30)
    /* 0003E070: */    stw r4,muAdvSelchrCTask_0xA74(r30)
    /* 0003E074: */    stw r4,muAdvSelchrCTask_0xA78(r30)
    /* 0003E078: */    stw r4,muAdvSelchrCTask_0xA7C(r30)
    /* 0003E07C: */    stw r4,muAdvSelchrCTask_0xA80(r30)
    /* 0003E080: */    stw r4,muAdvSelchrCTask_0xA84(r30)
    /* 0003E084: */    stw r4,muAdvSelchrCTask_0xA88(r30)
    /* 0003E088: */    stw r4,muAdvSelchrCTask_0xA8C(r30)
    /* 0003E08C: */    stw r4,muAdvSelchrCTask_0xA90(r30)
    /* 0003E090: */    stw r4,muAdvSelchrCTask_0xA94(r30)
    /* 0003E094: */    stw r4,muAdvSelchrCTask_0xA98(r30)
    /* 0003E098: */    stw r4,muAdvSelchrCTask_0xA9C(r30)
    /* 0003E09C: */    stw r4,muAdvSelchrCTask_0xAA0(r30)
    /* 0003E0A0: */    stw r4,muAdvSelchrCTask_0xAA4(r30)
    /* 0003E0A4: */    stw r4,muAdvSelchrCTask_0xAA8(r30)
    /* 0003E0A8: */    stw r4,muAdvSelchrCTask_0xAAC(r30)
    /* 0003E0AC: */    stw r4,muAdvSelchrCTask_0xAB0(r30)
    /* 0003E0B0: */    stw r4,muAdvSelchrCTask_0xAB4(r30)
    /* 0003E0B4: */    stw r4,muAdvSelchrCTask_0xAB8(r30)
    /* 0003E0B8: */    stw r4,muAdvSelchrCTask_0xABC(r30)
    /* 0003E0BC: */    stw r4,muAdvSelchrCTask_0xB68(r30)
    /* 0003E0C0: */    mr r3,r30
    /* 0003E0C4: */    stw r4,muAdvSelchrCTask_0xB6C(r30)
    /* 0003E0C8: */    stw r4,muAdvSelchrCTask_0xB70(r30)
    /* 0003E0CC: */    stw r4,muAdvSelchrCTask_0xB74(r30)
    /* 0003E0D0: */    stw r4,muAdvSelchrCTask_0xB78(r30)
    /* 0003E0D4: */    stw r4,muAdvSelchrCTask_0xB7C(r30)
    /* 0003E0D8: */    stw r4,muAdvSelchrCTask_0xB80(r30)
    /* 0003E0DC: */    stw r4,muAdvSelchrCTask_0xB84(r30)
    /* 0003E0E0: */    stw r4,muAdvSelchrCTask_0xB88(r30)
    /* 0003E0E4: */    stw r4,muAdvSelchrCTask_0xB8C(r30)
    /* 0003E0E8: */    stw r4,muAdvSelchrCTask_0xB90(r30)
    /* 0003E0EC: */    stw r4,muAdvSelchrCTask_0xB94(r30)
    /* 0003E0F0: */    stw r4,muAdvSelchrCTask_0xB98(r30)
    /* 0003E0F4: */    stw r4,muAdvSelchrCTask_0xB9C(r30)
    /* 0003E0F8: */    stw r4,muAdvSelchrCTask_0xBA0(r30)
    /* 0003E0FC: */    stw r4,muAdvSelchrCTask_0xBA4(r30)
    /* 0003E100: */    stw r4,muAdvSelchrCTask_0xBA8(r30)
    /* 0003E104: */    stw r4,muAdvSelchrCTask_0xBAC(r30)
    /* 0003E108: */    stw r4,muAdvSelchrCTask_0xBB0(r30)
    /* 0003E10C: */    stw r4,muAdvSelchrCTask_0xBB4(r30)
    /* 0003E110: */    stw r4,muAdvSelchrCTask_0xBB8(r30)
    /* 0003E114: */    stw r4,muAdvSelchrCTask_0xBBC(r30)
    /* 0003E118: */    stw r4,muAdvSelchrCTask_0xBC0(r30)
    /* 0003E11C: */    stw r4,muAdvSelchrCTask_0xBC4(r30)
    /* 0003E120: */    stw r4,muAdvSelchrCTask_0xBC8(r30)
    /* 0003E124: */    stw r4,muAdvSelchrCTask_0xBCC(r30)
    /* 0003E128: */    stw r4,muAdvSelchrCTask_0xBD0(r30)
    /* 0003E12C: */    stw r4,muAdvSelchrCTask_0xBD4(r30)
    /* 0003E130: */    stw r4,muAdvSelchrCTask_0xBD8(r30)
    /* 0003E134: */    stw r4,muAdvSelchrCTask_0xBDC(r30)
    /* 0003E138: */    stw r4,muAdvSelchrCTask_0xBE0(r30)
    /* 0003E13C: */    stw r4,muAdvSelchrCTask_0xBE4(r30)
    /* 0003E140: */    stw r4,muAdvSelchrCTask_0xBE8(r30)
    /* 0003E144: */    stw r4,muAdvSelchrCTask_0xBEC(r30)
    /* 0003E148: */    stw r4,muAdvSelchrCTask_0xBF0(r30)
    /* 0003E14C: */    stw r4,muAdvSelchrCTask_0xBF4(r30)
    /* 0003E150: */    stw r4,muAdvSelchrCTask_0xBF8(r30)
    /* 0003E154: */    stw r4,muAdvSelchrCTask_0xBFC(r30)
    /* 0003E158: */    stw r4,muAdvSelchrCTask_0xC00(r30)
    /* 0003E15C: */    stw r4,muAdvSelchrCTask_0xC04(r30)
    /* 0003E160: */    stw r4,muAdvSelchrCTask_0xC08(r30)
    /* 0003E164: */    stw r4,muAdvSelchrCTask_0xC0C(r30)
    /* 0003E168: */    stw r4,muAdvSelchrCTask_0xC10(r30)
    /* 0003E16C: */    stw r4,muAdvSelchrCTask_0xC14(r30)
    /* 0003E170: */    lwz r31,0xC(r1)
    /* 0003E174: */    lwz r30,0x8(r1)
    /* 0003E178: */    lwz r0,0x14(r1)
    /* 0003E17C: */    mtlr r0
    /* 0003E180: */    addi r1,r1,0x10
    /* 0003E184: */    blr
loc_3E188:
    /* 0003E188: */    li r0,0x0
    /* 0003E18C: */    stw r0,0x0(r3)
    /* 0003E190: */    blr
loc_3E194:
    /* 0003E194: */    stwu r1,-0x10(r1)
    /* 0003E198: */    mflr r0
    /* 0003E19C: */    cmpwi r3,0x0
    /* 0003E1A0: */    stw r0,0x14(r1)
    /* 0003E1A4: */    stw r31,0xC(r1)
    /* 0003E1A8: */    mr r31,r4
    /* 0003E1AC: */    stw r30,0x8(r1)
    /* 0003E1B0: */    mr r30,r3
    /* 0003E1B4: */    beq- loc_3E1D0
    /* 0003E1B8: */    li r4,0x0
    /* 0003E1BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 0003E1C0: */    cmpwi r31,0x0
    /* 0003E1C4: */    ble- loc_3E1D0
    /* 0003E1C8: */    mr r3,r30
    /* 0003E1CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E1D0:
    /* 0003E1D0: */    mr r3,r30
    /* 0003E1D4: */    lwz r31,0xC(r1)
    /* 0003E1D8: */    lwz r30,0x8(r1)
    /* 0003E1DC: */    lwz r0,0x14(r1)
    /* 0003E1E0: */    mtlr r0
    /* 0003E1E4: */    addi r1,r1,0x10
    /* 0003E1E8: */    blr
muAdvSelchrCTask10PlayerWorkFv____ct:
    /* 0003E1EC: */    stwu r1,-0x10(r1)
    /* 0003E1F0: */    mflr r0
    /* 0003E1F4: */    li r4,0xFF
    /* 0003E1F8: */    stw r0,0x14(r1)
    /* 0003E1FC: */    stw r31,0xC(r1)
    /* 0003E200: */    mr r31,r3
    /* 0003E204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0003E208: */    mr r3,r31
    /* 0003E20C: */    lwz r31,0xC(r1)
    /* 0003E210: */    lwz r0,0x14(r1)
    /* 0003E214: */    mtlr r0
    /* 0003E218: */    addi r1,r1,0x10
    /* 0003E21C: */    blr
muAdvSelchrCTask10PlayerWorkFv____dt:
    /* 0003E220: */    stwu r1,-0x10(r1)
    /* 0003E224: */    mflr r0
    /* 0003E228: */    cmpwi r3,0x0
    /* 0003E22C: */    stw r0,0x14(r1)
    /* 0003E230: */    stw r31,0xC(r1)
    /* 0003E234: */    mr r31,r3
    /* 0003E238: */    beq- loc_3E248
    /* 0003E23C: */    cmpwi r4,0x0
    /* 0003E240: */    ble- loc_3E248
    /* 0003E244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E248:
    /* 0003E248: */    mr r3,r31
    /* 0003E24C: */    lwz r31,0xC(r1)
    /* 0003E250: */    lwz r0,0x14(r1)
    /* 0003E254: */    mtlr r0
    /* 0003E258: */    addi r1,r1,0x10
    /* 0003E25C: */    blr
muAdvSelchrCTask____dt:
    /* 0003E260: */    stwu r1,-0x20(r1)
    /* 0003E264: */    mflr r0
    /* 0003E268: */    cmpwi r3,0x0
    /* 0003E26C: */    stw r0,0x24(r1)
    /* 0003E270: */    stw r31,0x1C(r1)
    /* 0003E274: */    stw r30,0x18(r1)
    /* 0003E278: */    stw r29,0x14(r1)
    /* 0003E27C: */    mr r29,r4
    /* 0003E280: */    stw r28,0x10(r1)
    /* 0003E284: */    mr r28,r3
    /* 0003E288: */    beq- loc_3E3F4
    /* 0003E28C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17CFC")]
    /* 0003E290: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003E294: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17CFC")]
    /* 0003E298: */    li r4,0x8
    /* 0003E29C: */    stw r5,0x3C(r3)
    /* 0003E2A0: */    li r5,0x0
    /* 0003E2A4: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003E2A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 0003E2AC: */    mr r31,r28
    /* 0003E2B0: */    li r30,0x0
loc_3E2B4:
    /* 0003E2B4: */    lwz r3,muAdvSelchrCTask_0x934(r31)
    /* 0003E2B8: */    cmpwi r3,0x0
    /* 0003E2BC: */    beq- loc_3E2C4
    /* 0003E2C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3E2C4:
    /* 0003E2C4: */    addi r30,r30,0x1
    /* 0003E2C8: */    addi r31,r31,0x4
    /* 0003E2CC: */    cmpwi r30,0xC
    /* 0003E2D0: */    blt+ loc_3E2B4
    /* 0003E2D4: */    mr r31,r28
    /* 0003E2D8: */    li r30,0x0
loc_3E2DC:
    /* 0003E2DC: */    lwz r3,0x710(r31)
    /* 0003E2E0: */    cmpwi r3,0x0
    /* 0003E2E4: */    beq- loc_3E300
    /* 0003E2E8: */    beq- loc_3E300
    /* 0003E2EC: */    lwz r12,0x5C(r3)
    /* 0003E2F0: */    li r4,0x1
    /* 0003E2F4: */    lwz r12,0x8(r12)
    /* 0003E2F8: */    mtctr r12
    /* 0003E2FC: */    bctrl
loc_3E300:
    /* 0003E300: */    addi r30,r30,0x1
    /* 0003E304: */    addi r31,r31,0x4
    /* 0003E308: */    cmpwi r30,0x89
    /* 0003E30C: */    blt+ loc_3E2DC
    /* 0003E310: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 0003E314: */    cmpwi r3,0x0
    /* 0003E318: */    beq- loc_3E330
    /* 0003E31C: */    lwz r3,0x4(r3)
    /* 0003E320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0003E324: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 0003E328: */    li r4,0x1
    /* 0003E32C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_3E330:
    /* 0003E330: */    lwz r3,0x700(r28)
    /* 0003E334: */    cmpwi r3,0x0
    /* 0003E338: */    beq- loc_3E340
    /* 0003E33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_3E340:
    /* 0003E340: */    lwz r3,0x704(r28)
    /* 0003E344: */    cmpwi r3,0x0
    /* 0003E348: */    beq- loc_3E350
    /* 0003E34C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_3E350:
    /* 0003E350: */    lwz r3,0x708(r28)
    /* 0003E354: */    cmpwi r3,0x0
    /* 0003E358: */    beq- loc_3E360
    /* 0003E35C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_3E360:
    /* 0003E360: */    lbz r0,muAdvSelchrCTask_0xC2B(r28)
    /* 0003E364: */    cmpwi r0,0x0
    /* 0003E368: */    beq- loc_3E378
    /* 0003E36C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003E370: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003E374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
loc_3E378:
    /* 0003E378: */    lwz r3,0x70C(r28)
    /* 0003E37C: */    cmpwi r3,0x0
    /* 0003E380: */    beq- loc_3E388
    /* 0003E384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_3E388:
    /* 0003E388: */    addi r31,r28,muAdvSelchrCTask_0xC40
    /* 0003E38C: */    li r30,0x0
loc_3E390:
    /* 0003E390: */    mr r3,r31
    /* 0003E394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__cancelRequest")]
    /* 0003E398: */    addi r30,r30,0x1
    /* 0003E39C: */    addi r31,r31,0x4
    /* 0003E3A0: */    cmpwi r30,0x5
    /* 0003E3A4: */    blt+ loc_3E390
    /* 0003E3A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_3E194")]
    /* 0003E3AC: */    addi r3,r28,muAdvSelchrCTask_0xC40
    /* 0003E3B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_3E194")]
    /* 0003E3B4: */    li r5,0x4
    /* 0003E3B8: */    li r6,0x5
    /* 0003E3BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003E3C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSelchrCTask10PlayerWorkFv____dt")]
    /* 0003E3C4: */    addi r3,r28,muAdvSelchrCTask_0x970
    /* 0003E3C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSelchrCTask10PlayerWorkFv____dt")]
    /* 0003E3CC: */    li r5,0x150
    /* 0003E3D0: */    li r6,0x2
    /* 0003E3D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0003E3D8: */    mr r3,r28
    /* 0003E3DC: */    li r4,0x0
    /* 0003E3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0003E3E4: */    cmpwi r29,0x0
    /* 0003E3E8: */    ble- loc_3E3F4
    /* 0003E3EC: */    mr r3,r28
    /* 0003E3F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E3F4:
    /* 0003E3F4: */    lwz r31,0x1C(r1)
    /* 0003E3F8: */    mr r3,r28
    /* 0003E3FC: */    lwz r30,0x18(r1)
    /* 0003E400: */    lwz r29,0x14(r1)
    /* 0003E404: */    lwz r28,0x10(r1)
    /* 0003E408: */    lwz r0,0x24(r1)
    /* 0003E40C: */    mtlr r0
    /* 0003E410: */    addi r1,r1,0x20
    /* 0003E414: */    blr
muAdvSelchrCTask__loc_3E418:
    /* 0003E418: */    stwu r1,-0x20(r1)
    /* 0003E41C: */    mflr r0
    /* 0003E420: */    stw r0,0x24(r1)
    /* 0003E424: */    stw r31,0x1C(r1)
    /* 0003E428: */    mr r31,r3
    /* 0003E42C: */    stw r30,0x18(r1)
    /* 0003E430: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17A88")]
    /* 0003E434: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_17A88")]
    /* 0003E438: */    stw r29,0x14(r1)
    /* 0003E43C: */    mr r29,r4
    /* 0003E440: */    stw r5,muAdvSelchrCTask_0xC58(r3)
    /* 0003E444: */    stw r6,muAdvSelchrCTask_0xC5C(r3)
    /* 0003E448: */    bl muAdvSelchrCTask__setMenuData
    /* 0003E44C: */    lwz r7,0x4(r29)
    /* 0003E450: */    li r3,0x0
    /* 0003E454: */    lbz r6,0x8(r29)
    /* 0003E458: */    lbz r5,0x9(r29)
    /* 0003E45C: */    lwz r4,0x18(r29)
    /* 0003E460: */    lbz r0,0xA(r29)
    /* 0003E464: */    stw r7,0x6FC(r31)
    /* 0003E468: */    cmpwi r0,0x0
    /* 0003E46C: */    stb r6,muAdvSelchrCTask_0xC28(r31)
    /* 0003E470: */    stb r5,muAdvSelchrCTask_0xC29(r31)
    /* 0003E474: */    stw r4,muAdvSelchrCTask_0xC3C(r31)
    /* 0003E478: */    stw r3,0x50(r4)
    /* 0003E47C: */    stb r0,muAdvSelchrCTask_0xC2A(r31)
    /* 0003E480: */    beq- loc_3E48C
    /* 0003E484: */    mr r3,r31
    /* 0003E488: */    bl muAdvSelchrCTask__restoreResult
loc_3E48C:
    /* 0003E48C: */    lwz r0,0xC(r29)
    /* 0003E490: */    addi r3,r31,muAdvSelchrCTask_0x970
    /* 0003E494: */    rlwinm r4,r0,0,24,31
    /* 0003E498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0003E49C: */    lwz r0,0x10(r29)
    /* 0003E4A0: */    cmpwi r0,0x0
    /* 0003E4A4: */    blt- loc_3E4B4
    /* 0003E4A8: */    addi r3,r31,muAdvSelchrCTask_0xAC0
    /* 0003E4AC: */    rlwinm r4,r0,0,24,31
    /* 0003E4B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_3E4B4:
    /* 0003E4B4: */    lbz r0,0x14(r29)
    /* 0003E4B8: */    cmpwi r0,0x0
    /* 0003E4BC: */    beq- loc_3E4C8
    /* 0003E4C0: */    li r0,0x1
    /* 0003E4C4: */    stb r0,muAdvSelchrCTask_0xC2B(r31)
loc_3E4C8:
    /* 0003E4C8: */    li r0,0x0
    /* 0003E4CC: */    lwz r5,muAdvSelchrCTask_0xC5C(r31)
    /* 0003E4D0: */    stb r0,muAdvSelchrCTask_0xC54(r31)
    /* 0003E4D4: */    addi r3,r31,muAdvSelchrCTask_0xC40
    /* 0003E4D8: */    addi r4,r30,0x10
    /* 0003E4DC: */    li r6,0x0
    /* 0003E4E0: */    li r7,0x0
    /* 0003E4E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0003E4E8: */    lwz r5,muAdvSelchrCTask_0xC5C(r31)
    /* 0003E4EC: */    addi r3,r31,muAdvSelchrCTask_0xC44
    /* 0003E4F0: */    addi r4,r30,0x30
    /* 0003E4F4: */    li r6,0x0
    /* 0003E4F8: */    li r7,0x0
    /* 0003E4FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0003E500: */    lwz r5,muAdvSelchrCTask_0xC5C(r31)
    /* 0003E504: */    addi r3,r31,muAdvSelchrCTask_0xC48
    /* 0003E508: */    addi r4,r30,0x58
    /* 0003E50C: */    li r6,0x0
    /* 0003E510: */    li r7,0x0
    /* 0003E514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0003E518: */    lwz r5,muAdvSelchrCTask_0xC5C(r31)
    /* 0003E51C: */    addi r3,r31,muAdvSelchrCTask_0xC50
    /* 0003E520: */    addi r4,r30,0x7C
    /* 0003E524: */    li r6,0x0
    /* 0003E528: */    li r7,0x0
    /* 0003E52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0003E530: */    lbz r0,muAdvSelchrCTask_0xC2B(r31)
    /* 0003E534: */    cmpwi r0,0x0
    /* 0003E538: */    beq- loc_3E570
    /* 0003E53C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003E540: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003E544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0003E548: */    lbz r0,0x28(r3)
    /* 0003E54C: */    addi r3,r31,muAdvSelchrCTask_0xC4C
    /* 0003E550: */    addi r4,r30,0xBC
    /* 0003E554: */    rlwinm. r0,r0,25,31,31
    /* 0003E558: */    bne- loc_3E560
    /* 0003E55C: */    addi r4,r30,0x98
loc_3E560:
    /* 0003E560: */    lwz r5,muAdvSelchrCTask_0xC5C(r31)
    /* 0003E564: */    li r6,0x0
    /* 0003E568: */    li r7,0x0
    /* 0003E56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
loc_3E570:
    /* 0003E570: */    lwz r0,0x24(r1)
    /* 0003E574: */    lwz r31,0x1C(r1)
    /* 0003E578: */    lwz r30,0x18(r1)
    /* 0003E57C: */    lwz r29,0x14(r1)
    /* 0003E580: */    mtlr r0
    /* 0003E584: */    addi r1,r1,0x20
    /* 0003E588: */    blr
muAdvSelchrCTask__restoreResult:
    /* 0003E58C: */    stwu r1,-0x30(r1)
    /* 0003E590: */    mflr r0
    /* 0003E594: */    stw r0,0x34(r1)
    /* 0003E598: */    addi r11,r1,0x30
    /* 0003E59C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0003E5A0: */    addi r28,r3,muAdvSelchrCTask_0x970
    /* 0003E5A4: */    mr r31,r3
    /* 0003E5A8: */    mr r29,r28
    /* 0003E5AC: */    li r27,0x0
    /* 0003E5B0: */    li r30,0x0
    /* 0003E5B4: */    b loc_3E5DC
loc_3E5B8:
    /* 0003E5B8: */    lwzx r5,r5,r30
    /* 0003E5BC: */    mr r3,r31
    /* 0003E5C0: */    addi r4,r1,0x8
    /* 0003E5C4: */    bl muAdvSelchrCTask__getCharTeam
    /* 0003E5C8: */    lwz r0,0x8(r1)
    /* 0003E5CC: */    addi r30,r30,0x4
    /* 0003E5D0: */    addi r27,r27,0x1
    /* 0003E5D4: */    stw r0,0xA8(r29)
    /* 0003E5D8: */    addi r29,r29,0x4
loc_3E5DC:
    /* 0003E5DC: */    lwz r5,muAdvSelchrCTask_0xC3C(r31)
    /* 0003E5E0: */    lwz r0,0x50(r5)
    /* 0003E5E4: */    cmpw r27,r0
    /* 0003E5E8: */    blt+ loc_3E5B8
    /* 0003E5EC: */    stw r0,0x148(r28)
    /* 0003E5F0: */    mr r3,r31
    /* 0003E5F4: */    addi r4,r1,0x8
    /* 0003E5F8: */    lwz r5,0x60(r5)
    /* 0003E5FC: */    bl muAdvSelchrCTask__getCharTeam
    /* 0003E600: */    lwz r0,0x8(r1)
    /* 0003E604: */    mr r5,r31
    /* 0003E608: */    lwz r6,0x6F8(r31)
    /* 0003E60C: */    li r4,0x0
    /* 0003E610: */    stw r0,0x14C(r28)
    /* 0003E614: */    mtctr r6
    /* 0003E618: */    cmpwi r6,0x0
    /* 0003E61C: */    ble- loc_3E63C
loc_3E620:
    /* 0003E620: */    lwz r0,0x40(r5)
    /* 0003E624: */    cmpw r3,r0
    /* 0003E628: */    bne- loc_3E630
    /* 0003E62C: */    b loc_3E640
loc_3E630:
    /* 0003E630: */    addi r5,r5,0xAC
    /* 0003E634: */    addi r4,r4,0x1
    /* 0003E638: */    bdnz+ loc_3E620
loc_3E63C:
    /* 0003E63C: */    li r4,-0x1
loc_3E640:
    /* 0003E640: */    stw r4,muAdvSelchrCTask_0xC1C(r31)
    /* 0003E644: */    lwz r3,muAdvSelchrCTask_0xC3C(r31)
    /* 0003E648: */    lwz r0,0x5C(r3)
    /* 0003E64C: */    cmpwi r0,0x0
    /* 0003E650: */    ble- loc_3E66C
    /* 0003E654: */    lwz r5,0x54(r3)
    /* 0003E658: */    mr r3,r31
    /* 0003E65C: */    addi r4,r1,0x8
    /* 0003E660: */    bl muAdvSelchrCTask__getCharTeam
    /* 0003E664: */    lwz r0,0x8(r1)
    /* 0003E668: */    stw r0,muAdvSelchrCTask_0xB68(r31)
loc_3E66C:
    /* 0003E66C: */    lwz r5,muAdvSelchrCTask_0xC3C(r31)
    /* 0003E670: */    mr r3,r31
    /* 0003E674: */    addi r4,r1,0x8
    /* 0003E678: */    lwz r0,0x5C(r5)
    /* 0003E67C: */    stw r0,muAdvSelchrCTask_0xC08(r31)
    /* 0003E680: */    lwz r5,0x64(r5)
    /* 0003E684: */    bl muAdvSelchrCTask__getCharTeam
    /* 0003E688: */    lwz r0,0x8(r1)
    /* 0003E68C: */    addi r11,r1,0x30
    /* 0003E690: */    stw r0,muAdvSelchrCTask_0xC0C(r31)
    /* 0003E694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0003E698: */    lwz r0,0x34(r1)
    /* 0003E69C: */    mtlr r0
    /* 0003E6A0: */    addi r1,r1,0x30
    /* 0003E6A4: */    blr
muAdvSelchrCTask__setMenuData:
    /* 0003E6A8: */    stwu r1,-0x60(r1)
    /* 0003E6AC: */    mflr r0
    /* 0003E6B0: */    stw r0,0x64(r1)
    /* 0003E6B4: */    addi r11,r1,0x60
    /* 0003E6B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 0003E6BC: */    lwz r0,0x0(r4)
    /* 0003E6C0: */    li r31,0x0
    /* 0003E6C4: */    stb r31,0xA(r1)
    /* 0003E6C8: */    mr r29,r3
    /* 0003E6CC: */    cmpwi r0,0x0
    /* 0003E6D0: */    mr r30,r4
    /* 0003E6D4: */    stb r31,0x9(r1)
    /* 0003E6D8: */    stb r31,0x8(r1)
    /* 0003E6DC: */    beq- loc_3E9AC
    /* 0003E6E0: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0003E6E4: */    li r16,0x0
    /* 0003E6E8: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0003E6EC: */    li r18,0x0
    /* 0003E6F0: */    lis r25,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17D98")]
    /* 0003E6F4: */    li r24,0x1
    /* 0003E6F8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_3E6FC:
    /* 0003E6FC: */    lwz r3,0x0(r30)
    /* 0003E700: */    slw r0,r24,r16
    /* 0003E704: */    and. r0,r3,r0
    /* 0003E708: */    beq- loc_3E838
    /* 0003E70C: */    li r17,0x0
loc_3E710:
    /* 0003E710: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003E714: */    li r28,0x0
    /* 0003E718: */    li r23,0x0
    /* 0003E71C: */    lwz r0,0x30(r3)
    /* 0003E720: */    add r19,r18,r0
loc_3E724:
    /* 0003E724: */    cmplwi r23,0x33
    /* 0003E728: */    blt- loc_3E740
    /* 0003E72C: */    addi r3,r26,0xA0
    /* 0003E730: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0003E734: */    crclr 6
    /* 0003E738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0003E73C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3E740:
    /* 0003E740: */    rlwinm r0,r23,29,3,29
    /* 0003E744: */    rlwinm r4,r23,0,27,31
    /* 0003E748: */    add r3,r19,r0
    /* 0003E74C: */    lwz r0,0x48A8(r3)
    /* 0003E750: */    slw r3,r24,r4
    /* 0003E754: */    and. r0,r3,r0
    /* 0003E758: */    beq- loc_3E774
    /* 0003E75C: */    cmpw r28,r17
    /* 0003E760: */    bne- loc_3E770
    /* 0003E764: */    mr r3,r23
    /* 0003E768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0003E76C: */    b loc_3E784
loc_3E770:
    /* 0003E770: */    addi r28,r28,0x1
loc_3E774:
    /* 0003E774: */    addi r23,r23,0x1
    /* 0003E778: */    cmpwi r23,0x32
    /* 0003E77C: */    blt+ loc_3E724
    /* 0003E780: */    li r3,0x28
loc_3E784:
    /* 0003E784: */    cmpwi r3,0x28
    /* 0003E788: */    beq- loc_3E838
    /* 0003E78C: */    cmpwi r3,0x1C
    /* 0003E790: */    bne- loc_3E79C
    /* 0003E794: */    li r4,0x1
    /* 0003E798: */    b loc_3E7C0
loc_3E79C:
    /* 0003E79C: */    cmpwi r3,0x1D
    /* 0003E7A0: */    bne- loc_3E7AC
    /* 0003E7A4: */    li r4,0x2
    /* 0003E7A8: */    b loc_3E7C0
loc_3E7AC:
    /* 0003E7AC: */    subi r4,r3,0x1E
    /* 0003E7B0: */    subfic r0,r3,0x1E
    /* 0003E7B4: */    nor r0,r4,r0
    /* 0003E7B8: */    srawi r0,r0,31
    /* 0003E7BC: */    rlwinm r4,r0,0,29,29
loc_3E7C0:
    /* 0003E7C0: */    lbz r0,muAdvSelchrCTask_0xC2C(r29)
    /* 0003E7C4: */    cmpwi r3,0xE
    /* 0003E7C8: */    or r0,r0,r4
    /* 0003E7CC: */    stb r0,muAdvSelchrCTask_0xC2C(r29)
    /* 0003E7D0: */    bne- loc_3E7DC
    /* 0003E7D4: */    li r4,0x1
    /* 0003E7D8: */    b loc_3E7F0
loc_3E7DC:
    /* 0003E7DC: */    subi r4,r3,0xF
    /* 0003E7E0: */    subfic r0,r3,0xF
    /* 0003E7E4: */    nor r0,r4,r0
    /* 0003E7E8: */    srawi r0,r0,31
    /* 0003E7EC: */    rlwinm r4,r0,0,30,30
loc_3E7F0:
    /* 0003E7F0: */    lbz r0,muAdvSelchrCTask_0xC2D(r29)
    /* 0003E7F4: */    cmpwi r3,0x3
    /* 0003E7F8: */    or r0,r0,r4
    /* 0003E7FC: */    stb r0,muAdvSelchrCTask_0xC2D(r29)
    /* 0003E800: */    bne- loc_3E80C
    /* 0003E804: */    li r3,0x1
    /* 0003E808: */    b loc_3E820
loc_3E80C:
    /* 0003E80C: */    subi r4,r3,0x4
    /* 0003E810: */    subfic r0,r3,0x4
    /* 0003E814: */    nor r0,r4,r0
    /* 0003E818: */    srawi r0,r0,31
    /* 0003E81C: */    rlwinm r3,r0,0,30,30
loc_3E820:
    /* 0003E820: */    lbz r0,muAdvSelchrCTask_0xC2E(r29)
    /* 0003E824: */    addi r17,r17,0x1
    /* 0003E828: */    cmpwi r17,0x28
    /* 0003E82C: */    or r0,r0,r3
    /* 0003E830: */    stb r0,muAdvSelchrCTask_0xC2E(r29)
    /* 0003E834: */    blt+ loc_3E710
loc_3E838:
    /* 0003E838: */    addi r16,r16,0x1
    /* 0003E83C: */    addi r18,r18,0x8
    /* 0003E840: */    cmpwi r16,0xA
    /* 0003E844: */    blt+ loc_3E6FC
    /* 0003E848: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0003E84C: */    mr r21,r29
    /* 0003E850: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0003E854: */    li r15,0x0
    /* 0003E858: */    li r17,0x0
    /* 0003E85C: */    li r20,0x0
    /* 0003E860: */    lis r27,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17D98")]
    /* 0003E864: */    li r26,0x1
    /* 0003E868: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003E86C: */    li r24,0x0
loc_3E870:
    /* 0003E870: */    lwz r3,0x0(r30)
    /* 0003E874: */    slw r0,r26,r17
    /* 0003E878: */    and. r0,r3,r0
    /* 0003E87C: */    beq- loc_3E970
    /* 0003E880: */    rlwinm. r0,r3,0,21,21
    /* 0003E884: */    beq- loc_3E890
    /* 0003E888: */    stw r24,0x40(r21)
    /* 0003E88C: */    b loc_3E898
loc_3E890:
    /* 0003E890: */    stw r17,0x40(r21)
    /* 0003E894: */    li r15,0x0
loc_3E898:
    /* 0003E898: */    rlwinm r0,r15,2,0,29
    /* 0003E89C: */    li r16,0x0
    /* 0003E8A0: */    add r19,r21,r0
loc_3E8A4:
    /* 0003E8A4: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003E8A8: */    li r23,0x0
    /* 0003E8AC: */    li r22,0x0
    /* 0003E8B0: */    lwz r0,0x30(r3)
    /* 0003E8B4: */    add r18,r20,r0
loc_3E8B8:
    /* 0003E8B8: */    cmplwi r22,0x33
    /* 0003E8BC: */    blt- loc_3E8D4
    /* 0003E8C0: */    addi r3,r28,0xA0
    /* 0003E8C4: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0003E8C8: */    crclr 6
    /* 0003E8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0003E8D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3E8D4:
    /* 0003E8D4: */    rlwinm r0,r22,29,3,29
    /* 0003E8D8: */    rlwinm r4,r22,0,27,31
    /* 0003E8DC: */    add r3,r18,r0
    /* 0003E8E0: */    lwz r0,0x48A8(r3)
    /* 0003E8E4: */    slw r3,r26,r4
    /* 0003E8E8: */    and. r0,r3,r0
    /* 0003E8EC: */    beq- loc_3E908
    /* 0003E8F0: */    cmpw r23,r16
    /* 0003E8F4: */    bne- loc_3E904
    /* 0003E8F8: */    mr r3,r22
    /* 0003E8FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0003E900: */    b loc_3E918
loc_3E904:
    /* 0003E904: */    addi r23,r23,0x1
loc_3E908:
    /* 0003E908: */    addi r22,r22,0x1
    /* 0003E90C: */    cmpwi r22,0x32
    /* 0003E910: */    blt+ loc_3E8B8
    /* 0003E914: */    li r3,0x28
loc_3E918:
    /* 0003E918: */    cmpwi r3,0x28
    /* 0003E91C: */    beq- loc_3E950
    /* 0003E920: */    addi r4,r1,0xA
    /* 0003E924: */    addi r5,r1,0x9
    /* 0003E928: */    addi r6,r1,0x8
    /* 0003E92C: */    bl muAdvSelchrCTask__normalizeCharKind
    /* 0003E930: */    cmpwi r3,0x28
    /* 0003E934: */    beq- loc_3E944
    /* 0003E938: */    # stw r3,0x44(r19)
    /* 0003E93C: */    # addi r19,r19,0x4
    stb r3,0x44(r19)                                # SSEEX: Store team member as byte instead of word
    addi r19,r19,0x1                                # Then increment by 1
    /* 0003E940: */    addi r15,r15,0x1
loc_3E944:
    /* 0003E944: */    addi r16,r16,0x1
    /* 0003E948: */    cmpwi r16,0x28
    /* 0003E94C: */    blt+ loc_3E8A4
loc_3E950:
    /* 0003E950: */    lwz r0,0x0(r30)
    /* 0003E954: */    rlwinm. r0,r0,0,21,21
    /* 0003E958: */    bne- loc_3E970
    /* 0003E95C: */    cmpwi r15,0x0
    /* 0003E960: */    ble- loc_3E970
    /* 0003E964: */    stw r15,0xE4(r21)
    /* 0003E968: */    addi r21,r21,0xAC
    /* 0003E96C: */    addi r31,r31,0x1
loc_3E970:
    /* 0003E970: */    addi r17,r17,0x1
    /* 0003E974: */    addi r20,r20,0x8
    /* 0003E978: */    cmpwi r17,0xA
    /* 0003E97C: */    blt+ loc_3E870
    /* 0003E980: */    lwz r0,0x0(r30)
    /* 0003E984: */    rlwinm. r0,r0,0,21,21
    /* 0003E988: */    beq- loc_3E9A4
    /* 0003E98C: */    cmpwi r15,0x0
    /* 0003E990: */    ble- loc_3E9A4
    /* 0003E994: */    mulli r0,r31,0xAC
    /* 0003E998: */    addi r31,r31,0x1
    /* 0003E99C: */    add r3,r29,r0
    /* 0003E9A0: */    stw r15,0xE4(r3)
loc_3E9A4:
    /* 0003E9A4: */    #stw r31,0x6F8(r29)
    mr r25, r19
    b __unresolved                                             [R_PPC_REL24(40, 7, "muAdvSelchrCTask__setMenuData_SSEEX")]
    /* 0003E9A8: */   # b loc_3EBCC
loc_3E9AC:
    /* 0003E9AC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0003E9B0: */    li r17,0x0
    /* 0003E9B4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0003E9B8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17D98")]
    /* 0003E9BC: */    li r26,0x1
    /* 0003E9C0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_3E9C4:
    /* 0003E9C4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003E9C8: */    li r16,0x0
    /* 0003E9CC: */    li r18,0x0
    /* 0003E9D0: */    lwz r15,0x30(r3)
loc_3E9D4:
    /* 0003E9D4: */    cmplwi r18,0x33
    /* 0003E9D8: */    blt- loc_3E9F0
    /* 0003E9DC: */    addi r3,r28,0xA0
    /* 0003E9E0: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0003E9E4: */    crclr 6
    /* 0003E9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0003E9EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3E9F0:
    /* 0003E9F0: */    rlwinm r0,r18,29,3,29
    /* 0003E9F4: */    rlwinm r4,r18,0,27,31
    /* 0003E9F8: */    add r3,r15,r0
    /* 0003E9FC: */    lwz r0,0x4898(r3)
    /* 0003EA00: */    slw r3,r26,r4
    /* 0003EA04: */    and. r0,r3,r0
    /* 0003EA08: */    beq- loc_3EA24
    /* 0003EA0C: */    cmpw r16,r17
    /* 0003EA10: */    bne- loc_3EA20
    /* 0003EA14: */    mr r3,r18
    /* 0003EA18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0003EA1C: */    b loc_3EA34
loc_3EA20:
    /* 0003EA20: */    addi r16,r16,0x1
loc_3EA24:
    /* 0003EA24: */    addi r18,r18,0x1
    /* 0003EA28: */    cmpwi r18,0x32
    /* 0003EA2C: */    blt+ loc_3E9D4
    /* 0003EA30: */    li r3,0x28
loc_3EA34:
    /* 0003EA34: */    cmpwi r3,0x28
    /* 0003EA38: */    beq- loc_3EAE8
    /* 0003EA3C: */    cmpwi r3,0x1C
    /* 0003EA40: */    bne- loc_3EA4C
    /* 0003EA44: */    li r4,0x1
    /* 0003EA48: */    b loc_3EA70
loc_3EA4C:
    /* 0003EA4C: */    cmpwi r3,0x1D
    /* 0003EA50: */    bne- loc_3EA5C
    /* 0003EA54: */    li r4,0x2
    /* 0003EA58: */    b loc_3EA70
loc_3EA5C:
    /* 0003EA5C: */    subi r4,r3,0x1E
    /* 0003EA60: */    subfic r0,r3,0x1E
    /* 0003EA64: */    nor r0,r4,r0
    /* 0003EA68: */    srawi r0,r0,31
    /* 0003EA6C: */    rlwinm r4,r0,0,29,29
loc_3EA70:
    /* 0003EA70: */    lbz r0,muAdvSelchrCTask_0xC2C(r29)
    /* 0003EA74: */    cmpwi r3,0xE
    /* 0003EA78: */    or r0,r0,r4
    /* 0003EA7C: */    stb r0,muAdvSelchrCTask_0xC2C(r29)
    /* 0003EA80: */    bne- loc_3EA8C
    /* 0003EA84: */    li r4,0x1
    /* 0003EA88: */    b loc_3EAA0
loc_3EA8C:
    /* 0003EA8C: */    subi r4,r3,0xF
    /* 0003EA90: */    subfic r0,r3,0xF
    /* 0003EA94: */    nor r0,r4,r0
    /* 0003EA98: */    srawi r0,r0,31
    /* 0003EA9C: */    rlwinm r4,r0,0,30,30
loc_3EAA0:
    /* 0003EAA0: */    lbz r0,muAdvSelchrCTask_0xC2D(r29)
    /* 0003EAA4: */    cmpwi r3,0x3
    /* 0003EAA8: */    or r0,r0,r4
    /* 0003EAAC: */    stb r0,muAdvSelchrCTask_0xC2D(r29)
    /* 0003EAB0: */    bne- loc_3EABC
    /* 0003EAB4: */    li r3,0x1
    /* 0003EAB8: */    b loc_3EAD0
loc_3EABC:
    /* 0003EABC: */    subi r4,r3,0x4
    /* 0003EAC0: */    subfic r0,r3,0x4
    /* 0003EAC4: */    nor r0,r4,r0
    /* 0003EAC8: */    srawi r0,r0,31
    /* 0003EACC: */    rlwinm r3,r0,0,30,30
loc_3EAD0:
    /* 0003EAD0: */    lbz r0,muAdvSelchrCTask_0xC2E(r29)
    /* 0003EAD4: */    addi r17,r17,0x1
    /* 0003EAD8: */    cmpwi r17,0x28
    /* 0003EADC: */    or r0,r0,r3
    /* 0003EAE0: */    stb r0,muAdvSelchrCTask_0xC2E(r29)
    /* 0003EAE4: */    blt+ loc_3E9C4
loc_3EAE8:
    /* 0003EAE8: */    li r0,0x0
    /* 0003EAEC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0003EAF0: */    stw r0,0x40(r29)
    /* 0003EAF4: */    mr r25,r29
    /* 0003EAF8: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0003EAFC: */    li r16,0x0
    /* 0003EB00: */    li r17,0x0
    /* 0003EB04: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17D98")]
    /* 0003EB08: */    li r30,0x1
    /* 0003EB0C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_3EB10:
    /* 0003EB10: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003EB14: */    li r23,0x0
    /* 0003EB18: */    li r24,0x0
    /* 0003EB1C: */    lwz r22,0x30(r3)
loc_3EB20:
    /* 0003EB20: */    cmplwi r24,0x33
    /* 0003EB24: */    blt- loc_3EB3C
    /* 0003EB28: */    addi r3,r27,0xA0
    /* 0003EB2C: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0003EB30: */    crclr 6
    /* 0003EB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0003EB38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3EB3C:
    /* 0003EB3C: */    rlwinm r0,r24,29,3,29
    /* 0003EB40: */    rlwinm r4,r24,0,27,31
    /* 0003EB44: */    add r3,r22,r0
    /* 0003EB48: */    lwz r0,0x4898(r3)
    /* 0003EB4C: */    slw r3,r30,r4
    /* 0003EB50: */    and. r0,r3,r0
    /* 0003EB54: */    beq- loc_3EB70
    /* 0003EB58: */    cmpw r23,r17
    /* 0003EB5C: */    bne- loc_3EB6C
    /* 0003EB60: */    mr r3,r24
    /* 0003EB64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0003EB68: */    b loc_3EB80
loc_3EB6C:
    /* 0003EB6C: */    addi r23,r23,0x1
loc_3EB70:
    /* 0003EB70: */    addi r24,r24,0x1
    /* 0003EB74: */    cmpwi r24,0x32
    /* 0003EB78: */    blt+ loc_3EB20
    /* 0003EB7C: */    li r3,0x28
loc_3EB80:
    /* 0003EB80: */    cmpwi r3,0x28
    /* 0003EB84: */    beq- loc_3EBB8
    /* 0003EB88: */    addi r4,r1,0xA
    /* 0003EB8C: */    addi r5,r1,0x9
    /* 0003EB90: */    addi r6,r1,0x8
    /* 0003EB94: */    bl muAdvSelchrCTask__normalizeCharKind
    /* 0003EB98: */    cmpwi r3,0x28
    /* 0003EB9C: */    beq- loc_3EBAC
    /* 0003EBA0: */    # stw r3,0x44(r25)
    /* 0003EBA4: */    # addi r25,r25,0x4
    stb r3,0x44(r25)                                        # SSEEX: Store team member as byte instead of word
    addi r25,r25,0x1                                        # Then increment by 1
    /* 0003EBA8: */    addi r16,r16,0x1
loc_3EBAC:
    /* 0003EBAC: */    addi r17,r17,0x1
    /* 0003EBB0: */    cmpwi r17,0x28
    /* 0003EBB4: */    blt+ loc_3EB10
loc_3EBB8:
    /* 0003EBB8: */    cmpwi r16,0x0
    /* 0003EBBC: */    ble- loc_3EBC8
    /* 0003EBC0: */    stw r16,0xE4(r29)
    /* 0003EBC4: */    li r31,0x1
loc_3EBC8:
    b __unresolved                                             [R_PPC_REL24(40, 7, "muAdvSelchrCTask__setMenuData_SSEEX")]

    /* 0003EBC8: */   # stw r31,0x6F8(r29)
loc_3EBCC:
    /* 0003EBCC: */    lbz r0,muAdvSelchrCTask_0xC2D(r29)
    /* 0003EBD0: */    cmplwi r0,0x2
    /* 0003EBD4: */    bne- loc_3EBE4
    /* 0003EBD8: */    li r0,0xF
    /* 0003EBDC: */    stw r0,muAdvSelchrCTask_0xC34(r29)
    /* 0003EBE0: */    b loc_3EBEC
loc_3EBE4:
    /* 0003EBE4: */    li r0,0xE
    /* 0003EBE8: */    stw r0,muAdvSelchrCTask_0xC34(r29)
loc_3EBEC:
    /* 0003EBEC: */    lbz r0,muAdvSelchrCTask_0xC2E(r29)
    /* 0003EBF0: */    cmplwi r0,0x2
    /* 0003EBF4: */    bne- loc_3EC04
    /* 0003EBF8: */    li r0,0x4
    /* 0003EBFC: */    stw r0,muAdvSelchrCTask_0xC38(r29)
    /* 0003EC00: */    b loc_3EC0C
loc_3EC04:
    /* 0003EC04: */    li r0,0x3
    /* 0003EC08: */    stw r0,muAdvSelchrCTask_0xC38(r29)
loc_3EC0C:
    /* 0003EC0C: */    lwz r0,0x6F8(r29)
    /* 0003EC10: */    cmpwi r0,0x0
    /* 0003EC14: */    bgt- loc_3EC30
    /* 0003EC18: */    li r3,0x0
    /* 0003EC1C: */    li r0,0x1
    /* 0003EC20: */    stw r3,0x40(r29)
    /* 0003EC24: */    stw r3,0x44(r29)
    /* 0003EC28: */    stw r0,0xE4(r29)
    /* 0003EC2C: */    stw r0,0x6F8(r29)
loc_3EC30:
    /* 0003EC30: */    addi r11,r1,0x60
    /* 0003EC34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 0003EC38: */    lwz r0,0x64(r1)
    /* 0003EC3C: */    mtlr r0
    /* 0003EC40: */    addi r1,r1,0x60
    /* 0003EC44: */    blr
muAdvSelchrCTask__normalizeCharKind:
    /* 0003EC48: */    subi r0,r3,0x1B
    /* 0003EC4C: */    cmplwi r0,0x3
    /* 0003EC50: */    bgt- loc_3EC78
    /* 0003EC54: */    lbz r0,0x0(r4)
    /* 0003EC58: */    cmpwi r0,0x0
    /* 0003EC5C: */    beq- loc_3EC68
    /* 0003EC60: */    li r3,0x28
    /* 0003EC64: */    blr
loc_3EC68:
    /* 0003EC68: */    li r0,0x1
    /* 0003EC6C: */    li r3,0x1B
    /* 0003EC70: */    stb r0,0x0(r4)
    /* 0003EC74: */    blr
loc_3EC78:
    /* 0003EC78: */    subi r0,r3,0xE
    /* 0003EC7C: */    cmplwi r0,0x1
    /* 0003EC80: */    bgt- loc_3ECA8
    /* 0003EC84: */    lbz r0,0x0(r5)
    /* 0003EC88: */    cmpwi r0,0x0
    /* 0003EC8C: */    beq- loc_3EC98
    /* 0003EC90: */    li r3,0x28
    /* 0003EC94: */    blr
loc_3EC98:
    /* 0003EC98: */    li r0,0x1
    /* 0003EC9C: */    li r3,0xE
    /* 0003ECA0: */    stb r0,0x0(r5)
    /* 0003ECA4: */    blr
loc_3ECA8:
    /* 0003ECA8: */    subi r0,r3,0x3
    /* 0003ECAC: */    cmplwi r0,0x1
    /* 0003ECB0: */    bgtlr-
    /* 0003ECB4: */    lbz r0,0x0(r6)
    /* 0003ECB8: */    cmpwi r0,0x0
    /* 0003ECBC: */    beq- loc_3ECC8
    /* 0003ECC0: */    li r3,0x28
    /* 0003ECC4: */    blr
loc_3ECC8:
    /* 0003ECC8: */    li r0,0x1
    /* 0003ECCC: */    li r3,0x3
    /* 0003ECD0: */    stb r0,0x0(r6)
    /* 0003ECD4: */    blr
muAdvSelchrCTask__getNextPoke:
    /* 0003ECD8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_930")]
    /* 0003ECDC: */    lbzu r0,0x0(r6)                          [R_PPC_ADDR16_LO(40, 4, "loc_930")]
    /* 0003ECE0: */    li r9,0x0
    /* 0003ECE4: */    cmpw r4,r0
    /* 0003ECE8: */    beq- loc_3ED20
    /* 0003ECEC: */    lbz r0,0x2(r6)
    /* 0003ECF0: */    li r9,0x1
    /* 0003ECF4: */    cmpw r4,r0
    /* 0003ECF8: */    beq- loc_3ED20
    /* 0003ECFC: */    lbz r0,0x4(r6)
    /* 0003ED00: */    li r9,0x2
    /* 0003ED04: */    cmpw r4,r0
    /* 0003ED08: */    beq- loc_3ED20
    /* 0003ED0C: */    lbz r0,0x6(r6)
    /* 0003ED10: */    li r9,0x3
    /* 0003ED14: */    cmpw r4,r0
    /* 0003ED18: */    beq- loc_3ED20
    /* 0003ED1C: */    li r9,0x4
loc_3ED20:
    /* 0003ED20: */    cmpwi r5,0x0
    /* 0003ED24: */    beq- loc_3ED68
    /* 0003ED28: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_930")]
    /* 0003ED2C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_930")]
loc_3ED30:
    /* 0003ED30: */    addi r9,r9,0x1
    /* 0003ED34: */    cmpwi r9,0x4
    /* 0003ED38: */    blt- loc_3ED40
    /* 0003ED3C: */    li r9,0x0
loc_3ED40:
    /* 0003ED40: */    rlwinm r7,r9,1,0,30
    /* 0003ED44: */    lbzx r0,r6,r7
    /* 0003ED48: */    add r8,r6,r7
    /* 0003ED4C: */    cmpw r4,r0
    /* 0003ED50: */    beq- loc_3EDA0
    /* 0003ED54: */    lbz r5,muAdvSelchrCTask_0xC2C(r3)
    /* 0003ED58: */    lbz r0,0x1(r8)
    /* 0003ED5C: */    and. r0,r5,r0
    /* 0003ED60: */    beq+ loc_3ED30
    /* 0003ED64: */    b loc_3EDA0
loc_3ED68:
    /* 0003ED68: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_930")]
    /* 0003ED6C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_930")]
loc_3ED70:
    /* 0003ED70: */    subic. r9,r9,0x1
    /* 0003ED74: */    bge- loc_3ED7C
    /* 0003ED78: */    li r9,0x3
loc_3ED7C:
    /* 0003ED7C: */    rlwinm r7,r9,1,0,30
    /* 0003ED80: */    lbzx r0,r6,r7
    /* 0003ED84: */    add r8,r6,r7
    /* 0003ED88: */    cmpw r4,r0
    /* 0003ED8C: */    beq- loc_3EDA0
    /* 0003ED90: */    lbz r5,muAdvSelchrCTask_0xC2C(r3)
    /* 0003ED94: */    lbz r0,0x1(r8)
    /* 0003ED98: */    and. r0,r5,r0
    /* 0003ED9C: */    beq+ loc_3ED70
loc_3EDA0:
    /* 0003EDA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_930")]
    /* 0003EDA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_930")]
    /* 0003EDA8: */    lbzx r3,r3,r7
    /* 0003EDAC: */    blr
muAdvSelchrCTask__getCharTeam:
    /* 0003EDB0: */    subi r0,r5,0x1B
    /* 0003EDB4: */    cmplwi r0,0x3
    /* 0003EDB8: */    bgt- loc_3EDC0
    /* 0003EDBC: */    li r5,0x1B
loc_3EDC0:
    /* 0003EDC0: */    subi r0,r5,0xE
    /* 0003EDC4: */    cmplwi r0,0x1
    /* 0003EDC8: */    bgt- loc_3EDD0
    /* 0003EDCC: */    li r5,0xE
loc_3EDD0:
    /* 0003EDD0: */    subi r0,r5,0x3
    /* 0003EDD4: */    cmplwi r0,0x1
    /* 0003EDD8: */    bgt- loc_3EDE0
    /* 0003EDDC: */    li r5,0x3
loc_3EDE0:
    /* 0003EDE0: */    lwz r7,0x6F8(r3)
    /* 0003EDE4: */    mr r6,r3
    /* 0003EDE8: */    li r9,0x0
    /* 0003EDEC: */    b loc_3EE3C
loc_3EDF0:
    /* 0003EDF0: */    lwz r0,0xE4(r6)
    /* 0003EDF4: */    mr r8,r6
    /* 0003EDF8: */    li r10,0x0
    /* 0003EDFC: */    mtctr r0
    /* 0003EE00: */    cmpwi r0,0x0
    /* 0003EE04: */    ble- loc_3EE34
loc_3EE08:
    /* 0003EE08: */    # lwz r0,0x44(r8)
    lbz r0,0x44(r8)                                 # SSEEX: Load team member as byte instead of word
    /* 0003EE0C: */    cmpw r5,r0
    /* 0003EE10: */    bne- loc_3EE28
    /* 0003EE14: */    mulli r0,r9,0xAC
    /* 0003EE18: */    stw r10,0x0(r4)
    /* 0003EE1C: */    add r3,r3,r0
    /* 0003EE20: */    lwz r3,0x40(r3)
    /* 0003EE24: */    blr
loc_3EE28:
    /* 0003EE28: */    # addi r8,r8,0x4
    addi r8,r8,0x1                                  # Then increment by 1
    /* 0003EE2C: */    addi r10,r10,0x1
    /* 0003EE30: */    bdnz+ loc_3EE08
loc_3EE34:
    /* 0003EE34: */    addi r6,r6,0xAC
    /* 0003EE38: */    addi r9,r9,0x1
loc_3EE3C:
    /* 0003EE3C: */    cmpw r9,r7
    /* 0003EE40: */    blt+ loc_3EDF0
    /* 0003EE44: */    li r3,0xA
    /* 0003EE48: */    blr
muAdvSelchrCTask__getTeamMember:
    /* 0003EE4C: */    mulli r4,r4,0xAC
    /* 0003EE50: */    # rlwinm r0,r5,2,0,29
    mr r0,r5                                        # 
    /* 0003EE54: */    add r3,r3,r4
    /* 0003EE58: */    add r3,r3,r0
    /* 0003EE5C: */    # lwz r3,0x44(r3)
    lbz r3,0x44(r3)                                 # SSEEX: Load team member as byte instead of word
    /* 0003EE60: */    blr
muAdvSelchrCTask__getTeamMemberDetail:
    /* 0003EE64: */    mulli r4,r4,0xAC
    /* 0003EE68: */    # rlwinm r0,r5,2,0,29
    mr r0,r5                                       #
    /* 0003EE6C: */    add r4,r3,r4
    /* 0003EE70: */    add r4,r4,r0
    /* 0003EE74: */    # lwz r0,0x44(r4)
    lbz r0,0x44(r4)                                # SSEEX: Load team member as byte instead of word
    /* 0003EE78: */    cmpwi r0,0x1B
    /* 0003EE7C: */    bne- loc_3EE88
    /* 0003EE80: */    lwz r3,muAdvSelchrCTask_0xC30(r3)
    /* 0003EE84: */    blr
loc_3EE88:
    /* 0003EE88: */    bne- loc_3EE94
    /* 0003EE8C: */    lwz r3,muAdvSelchrCTask_0xC30(r3)
    /* 0003EE90: */    blr
loc_3EE94:
    /* 0003EE94: */    cmpwi r0,0xE
    /* 0003EE98: */    bne- loc_3EEA4
    /* 0003EE9C: */    lwz r3,muAdvSelchrCTask_0xC34(r3)
    /* 0003EEA0: */    blr
loc_3EEA4:
    /* 0003EEA4: */    cmpwi r0,0x3
    /* 0003EEA8: */    bne- loc_3EEB4
    /* 0003EEAC: */    lwz r3,muAdvSelchrCTask_0xC38(r3)
    /* 0003EEB0: */    blr
loc_3EEB4:
    /* 0003EEB4: */    mr r3,r0
    /* 0003EEB8: */    blr
muAdvSelchrCTask__attachMemberToTeamPanel:
    /* 0003EEBC: */    stwu r1,-0x60(r1)
    /* 0003EEC0: */    mflr r0
    /* 0003EEC4: */    stw r0,0x64(r1)
    /* 0003EEC8: */    stfd f31,0x50(r1)
    /* 0003EECC: */    psq_st f31,0x58(r1),0,0
    /* 0003EED0: */    addi r11,r1,0x50
    /* 0003EED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0003EED8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 0003EEDC: */    mr r31,r3
    /* 0003EEE0: */    lfd f31,0x0(r4)                          [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 0003EEE4: */    mr r27,r31
    /* 0003EEE8: */    mr r26,r31
    /* 0003EEEC: */    mr r25,r31
    /* 0003EEF0: */    li r23,0x0
    /* 0003EEF4: */    li r22,0x0
    /* 0003EEF8: */    lis r29,0x4330
    /* 0003EEFC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 0003EF00: */    b loc_3EFD0
loc_3EF04:
    /* 0003EF04: */    lwz r21,muAdvSelchrCTask_0x93C(r27)
    /* 0003EF08: */    mr r24,r26
    /* 0003EF0C: */    li r20,0x0
    /* 0003EF10: */    stw r23,0xE8(r26)
    /* 0003EF14: */    b loc_3EFB8
loc_3EF18:
    /* 0003EF18: */    # lwz r3,0x44(r24)
    lbz r3,0x44(r24)                                    # SSEEX: Load team member as byte instead of word
    /* 0003EF1C: */    lwz r28,0x744(r25)
    /* 0003EF20: */    cmpwi r3,0x1B
    /* 0003EF24: */    bne- loc_3EF30
    /* 0003EF28: */    lwz r3,muAdvSelchrCTask_0xC30(r31)
    /* 0003EF2C: */    b loc_3EF58
loc_3EF30:
    /* 0003EF30: */    bne- loc_3EF3C
    /* 0003EF34: */    lwz r3,muAdvSelchrCTask_0xC30(r31)
    /* 0003EF38: */    b loc_3EF58
loc_3EF3C:
    /* 0003EF3C: */    cmpwi r3,0xE
    /* 0003EF40: */    bne- loc_3EF4C
    /* 0003EF44: */    lwz r3,muAdvSelchrCTask_0xC34(r31)
    /* 0003EF48: */    b loc_3EF58
loc_3EF4C:
    /* 0003EF4C: */    cmpwi r3,0x3
    /* 0003EF50: */    bne- loc_3EF58
    /* 0003EF54: */    lwz r3,muAdvSelchrCTask_0xC38(r31)
loc_3EF58:
    /* 0003EF58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 0003EF5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 0003EF60: */    mulli r4,r3,0xA
    /* 0003EF64: */    stw r29,0x10(r1)
    /* 0003EF68: */    mr r3,r28
    /* 0003EF6C: */    addi r0,r4,0x1
    /* 0003EF70: */    xoris r0,r0,0x8000
    /* 0003EF74: */    stw r0,0x14(r1)
    /* 0003EF78: */    lfd f0,0x10(r1)
    /* 0003EF7C: */    fsubs f1,f0,f31
    /* 0003EF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0003EF84: */    mr r5,r20
    /* 0003EF88: */    addi r3,r1,0x8
    /* 0003EF8C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 0003EF90: */    crclr 6
    /* 0003EF94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0003EF98: */    lwz r4,0x10(r28)
    /* 0003EF9C: */    mr r3,r21
    /* 0003EFA0: */    addi r5,r1,0x8
    /* 0003EFA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0003EFA8: */    addi r25,r25,0x4
    /* 0003EFAC: */    addi r23,r23,0x1
    /* 0003EFB0: */    # addi r24,r24,0x4
    addi r24,r24,0x1                                  # Then increment by 1
    /* 0003EFB4: */    addi r20,r20,0x1
loc_3EFB8:
    /* 0003EFB8: */    lwz r0,0xE4(r26)
    /* 0003EFBC: */    cmpw r20,r0
    /* 0003EFC0: */    blt+ loc_3EF18
    /* 0003EFC4: */    addi r27,r27,0x4
    /* 0003EFC8: */    addi r26,r26,0xAC
    /* 0003EFCC: */    addi r22,r22,0x1
loc_3EFD0:
    /* 0003EFD0: */    lwz r0,0x6F8(r31)
    /* 0003EFD4: */    cmpw r22,r0
    /* 0003EFD8: */    blt+ loc_3EF04
    /* 0003EFDC: */    psq_l f31,0x58(r1),0,0
    /* 0003EFE0: */    addi r11,r1,0x50
    /* 0003EFE4: */    lfd f31,0x50(r1)
    /* 0003EFE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0003EFEC: */    lwz r0,0x64(r1)
    /* 0003EFF0: */    mtlr r0
    /* 0003EFF4: */    addi r1,r1,0x60
    /* 0003EFF8: */    blr
muMenu__getStockFrameNo:
    /* 0003EFFC: */    stwu r1,-0x10(r1)
    /* 0003F000: */    mflr r0
    /* 0003F004: */    stw r0,0x14(r1)
    /* 0003F008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 0003F00C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 0003F010: */    mulli r4,r3,0xA
    /* 0003F014: */    lis r0,0x4330
    /* 0003F018: */    stw r0,0x8(r1)
    /* 0003F01C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 0003F020: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 0003F024: */    addi r0,r4,0x1
    /* 0003F028: */    xoris r0,r0,0x8000
    /* 0003F02C: */    stw r0,0xC(r1)
    /* 0003F030: */    lwz r0,0x14(r1)
    /* 0003F034: */    lfd f0,0x8(r1)
    /* 0003F038: */    fsubs f1,f0,f1
    /* 0003F03C: */    mtlr r0
    /* 0003F040: */    addi r1,r1,0x10
    /* 0003F044: */    blr
muAdvSelchrCTask__getNumTeamMember:
    /* 0003F048: */    mulli r0,r4,0xAC
    /* 0003F04C: */    add r3,r3,r0
    /* 0003F050: */    lwz r3,0xE4(r3)
    /* 0003F054: */    blr
muAdvSelchrCTask__getFaceObj:
    /* 0003F058: */    mulli r0,r4,0xAC
    /* 0003F05C: */    add r4,r3,r0
    /* 0003F060: */    lwz r0,0xE8(r4)
    /* 0003F064: */    add r4,r5,r0
    /* 0003F068: */    addi r0,r4,0xD
    /* 0003F06C: */    rlwinm r0,r0,2,0,29
    /* 0003F070: */    add r3,r3,r0
    /* 0003F074: */    lwz r3,0x710(r3)
    /* 0003F078: */    blr
muAdvSelchrCTask__prepareTeamPanel:
    /* 0003F07C: */    stwu r1,-0x60(r1)
    /* 0003F080: */    mflr r0
    /* 0003F084: */    stw r0,0x64(r1)
    /* 0003F088: */    stfd f31,0x50(r1)
    /* 0003F08C: */    psq_st f31,0x58(r1),0,0
    /* 0003F090: */    addi r11,r1,0x50
    /* 0003F094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0003F098: */    lwz r25,muAdvSelchrCTask_0x938(r3)
    /* 0003F09C: */    mr r23,r3
    /* 0003F0A0: */    li r24,0x0
    /* 0003F0A4: */    b loc_3F0C8
loc_3F0A8:
    /* 0003F0A8: */    cmpwi r4,0x0
    /* 0003F0AC: */    beq- loc_3F0C8
    /* 0003F0B0: */    lwz r12,0x0(r25)
    /* 0003F0B4: */    mr r3,r25
    /* 0003F0B8: */    subi r4,r4,0x1
    /* 0003F0BC: */    lwz r12,0x38(r12)
    /* 0003F0C0: */    mtctr r12
    /* 0003F0C4: */    bctrl
loc_3F0C8:
    /* 0003F0C8: */    lwz r4,0xE4(r25)
    /* 0003F0CC: */    cmpwi r4,0x0
    /* 0003F0D0: */    bne+ loc_3F0A8
    /* 0003F0D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 0003F0D8: */    lis r4,-0x6DB7
    /* 0003F0DC: */    lfd f31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 0003F0E0: */    mr r28,r23
    /* 0003F0E4: */    mr r27,r23
    /* 0003F0E8: */    addi r31,r4,0x2493
    /* 0003F0EC: */    li r26,0x0
    /* 0003F0F0: */    lis r21,0x4330
    /* 0003F0F4: */    lis r22,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 0003F0F8: */    b loc_3F194
loc_3F0FC:
    /* 0003F0FC: */    lwz r3,0xE4(r27)
    /* 0003F100: */    stw r21,0x10(r1)
    /* 0003F104: */    addi r0,r3,0x6
    /* 0003F108: */    lwz r29,0x71C(r28)
    /* 0003F10C: */    mulhw r4,r31,r0
    /* 0003F110: */    lwz r30,muAdvSelchrCTask_0x93C(r28)
    /* 0003F114: */    mr r3,r29
    /* 0003F118: */    add r0,r4,r0
    /* 0003F11C: */    srawi r0,r0,2
    /* 0003F120: */    rlwinm r4,r0,1,31,31
    /* 0003F124: */    add r20,r0,r4
    /* 0003F128: */    subi r0,r20,0x1
    /* 0003F12C: */    xoris r0,r0,0x8000
    /* 0003F130: */    stw r0,0x14(r1)
    /* 0003F134: */    lfd f0,0x10(r1)
    /* 0003F138: */    fsubs f1,f0,f31
    /* 0003F13C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0003F140: */    lwz r0,0x40(r27)
    /* 0003F144: */    mr r3,r29
    /* 0003F148: */    stw r21,0x18(r1)
    /* 0003F14C: */    xoris r0,r0,0x8000
    /* 0003F150: */    stw r0,0x1C(r1)
    /* 0003F154: */    lfd f0,0x18(r1)
    /* 0003F158: */    fsubs f1,f0,f31
    /* 0003F15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0003F160: */    mr r5,r24
    /* 0003F164: */    addi r3,r1,0x8
    /* 0003F168: */    addi r4,r22,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 0003F16C: */    crclr 6
    /* 0003F170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0003F174: */    mr r3,r25
    /* 0003F178: */    mr r4,r30
    /* 0003F17C: */    addi r5,r1,0x8
    /* 0003F180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0003F184: */    add r24,r24,r20
    /* 0003F188: */    addi r28,r28,0x4
    /* 0003F18C: */    addi r27,r27,0xAC
    /* 0003F190: */    addi r26,r26,0x1
loc_3F194:
    /* 0003F194: */    lwz r0,0x6F8(r23)
    /* 0003F198: */    cmpw r26,r0
    /* 0003F19C: */    bge- loc_3F1A8
    /* 0003F1A0: */    cmpwi r24,0xC
    /* 0003F1A4: */    blt+ loc_3F0FC
loc_3F1A8:
    /* 0003F1A8: */    psq_l f31,0x58(r1),0,0
    /* 0003F1AC: */    addi r11,r1,0x50
    /* 0003F1B0: */    lfd f31,0x50(r1)
    /* 0003F1B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0003F1B8: */    lwz r0,0x64(r1)
    /* 0003F1BC: */    mtlr r0
    /* 0003F1C0: */    addi r1,r1,0x60
    /* 0003F1C4: */    blr
muAdvSelchrCTask__createObjResFile:
    /* 0003F1C8: */    stwu r1,-0x70(r1)
    /* 0003F1CC: */    mflr r0
    /* 0003F1D0: */    stw r0,0x74(r1)
    /* 0003F1D4: */    addi r11,r1,0x70
    /* 0003F1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0003F1DC: */    mr r22,r3
    /* 0003F1E0: */    mr r26,r4
    /* 0003F1E4: */    mr r23,r5
    /* 0003F1E8: */    mr r24,r6
    /* 0003F1EC: */    li r28,0x0
    /* 0003F1F0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C68")]
    /* 0003F1F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_920")]
    /* 0003F1F8: */    b loc_3F298
loc_3F1FC:
    /* 0003F1FC: */    lbz r3,0x5(r26)
    /* 0003F200: */    li r29,0x1
    /* 0003F204: */    lbz r0,0x4(r26)
    /* 0003F208: */    cmplw r0,r3
    /* 0003F20C: */    bge- loc_3F214
    /* 0003F210: */    sub r29,r3,r0
loc_3F214:
    /* 0003F214: */    li r27,0x0
    /* 0003F218: */    b loc_3F288
loc_3F21C:
    /* 0003F21C: */    lwz r4,0x0(r26)
    /* 0003F220: */    mr r3,r24
    /* 0003F224: */    lbz r5,0x6(r26)
    /* 0003F228: */    li r6,0x0
    /* 0003F22C: */    lwz r7,muAdvSelchrCTask_0xC5C(r22)
    /* 0003F230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0003F234: */    lbz r0,0x4(r26)
    /* 0003F238: */    mr r25,r3
    /* 0003F23C: */    lwz r4,0x0(r26)
    /* 0003F240: */    add r0,r0,r27
    /* 0003F244: */    rlwinm r0,r0,2,0,29
    /* 0003F248: */    add r5,r22,r0
    /* 0003F24C: */    stw r3,0x710(r5)
    /* 0003F250: */    addi r3,r1,0x8
    /* 0003F254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0003F258: */    addi r3,r1,0x8
    /* 0003F25C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C68")]
    /* 0003F260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0003F264: */    mr r3,r25
    /* 0003F268: */    addi r4,r1,0x8
    /* 0003F26C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0003F270: */    lwz r3,0x14(r25)
    /* 0003F274: */    cmpwi r3,0x0
    /* 0003F278: */    beq- loc_3F284
    /* 0003F27C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(40, 4, "loc_920")]
    /* 0003F280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_3F284:
    /* 0003F284: */    addi r27,r27,0x1
loc_3F288:
    /* 0003F288: */    cmpw r27,r29
    /* 0003F28C: */    blt+ loc_3F21C
    /* 0003F290: */    addi r28,r28,0x1
    /* 0003F294: */    addi r26,r26,0x8
loc_3F298:
    /* 0003F298: */    cmpw r28,r23
    /* 0003F29C: */    blt+ loc_3F1FC
    /* 0003F2A0: */    addi r11,r1,0x70
    /* 0003F2A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0003F2A8: */    lwz r0,0x74(r1)
    /* 0003F2AC: */    mtlr r0
    /* 0003F2B0: */    addi r1,r1,0x70
    /* 0003F2B4: */    blr
muAdvSelchrCTask__getPadStatus:
    /* 0003F2B8: */    stwu r1,-0x50(r1)
    /* 0003F2BC: */    mflr r0
    /* 0003F2C0: */    stw r0,0x54(r1)
    /* 0003F2C4: */    mulli r0,r5,0x150
    /* 0003F2C8: */    stw r31,0x4C(r1)
    /* 0003F2CC: */    mr r31,r3
    /* 0003F2D0: */    add r3,r4,r0
    /* 0003F2D4: */    addi r3,r3,muAdvSelchrCTask_0x970
    /* 0003F2D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0003F2DC: */    cmpwi r3,0x0
    /* 0003F2E0: */    blt- loc_3F2FC
    /* 0003F2E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0003F2E8: */    mr r4,r3
    /* 0003F2EC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0003F2F0: */    addi r5,r1,0x8
    /* 0003F2F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0003F2F8: */    b loc_3F30C
loc_3F2FC:
    /* 0003F2FC: */    addi r3,r1,0x8
    /* 0003F300: */    li r4,0x0
    /* 0003F304: */    li r5,0x40
    /* 0003F308: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_3F30C:
    /* 0003F30C: */    lwz r3,0x8(r1)
    /* 0003F310: */    lwz r0,0xC(r1)
    /* 0003F314: */    stw r3,0x0(r31)
    /* 0003F318: */    stw r0,0x4(r31)
    /* 0003F31C: */    lwz r3,0x10(r1)
    /* 0003F320: */    lwz r0,0x14(r1)
    /* 0003F324: */    stw r3,0x8(r31)
    /* 0003F328: */    stw r0,0xC(r31)
    /* 0003F32C: */    lwz r3,0x18(r1)
    /* 0003F330: */    lwz r0,0x1C(r1)
    /* 0003F334: */    stw r3,0x10(r31)
    /* 0003F338: */    stw r0,0x14(r31)
    /* 0003F33C: */    lwz r3,0x20(r1)
    /* 0003F340: */    lwz r0,0x24(r1)
    /* 0003F344: */    stw r3,0x18(r31)
    /* 0003F348: */    stw r0,0x1C(r31)
    /* 0003F34C: */    lwz r3,0x28(r1)
    /* 0003F350: */    lwz r0,0x2C(r1)
    /* 0003F354: */    stw r3,0x20(r31)
    /* 0003F358: */    stw r0,0x24(r31)
    /* 0003F35C: */    lwz r3,0x30(r1)
    /* 0003F360: */    lwz r0,0x34(r1)
    /* 0003F364: */    stw r3,0x28(r31)
    /* 0003F368: */    stw r0,0x2C(r31)
    /* 0003F36C: */    lwz r3,0x38(r1)
    /* 0003F370: */    lwz r0,0x3C(r1)
    /* 0003F374: */    stw r3,0x30(r31)
    /* 0003F378: */    stw r0,0x34(r31)
    /* 0003F37C: */    lwz r3,0x40(r1)
    /* 0003F380: */    lwz r0,0x44(r1)
    /* 0003F384: */    stw r3,0x38(r31)
    /* 0003F388: */    stw r0,0x3C(r31)
    /* 0003F38C: */    lwz r31,0x4C(r1)
    /* 0003F390: */    lwz r0,0x54(r1)
    /* 0003F394: */    mtlr r0
    /* 0003F398: */    addi r1,r1,0x50
    /* 0003F39C: */    blr
muAdvSelchrCTask__initDisp:
    /* 0003F3A0: */    stwu r1,-0x80(r1)
    /* 0003F3A4: */    mflr r0
    /* 0003F3A8: */    stw r0,0x84(r1)
    /* 0003F3AC: */    stfd f31,0x70(r1)
    /* 0003F3B0: */    psq_st f31,0x78(r1),0,0
    /* 0003F3B4: */    addi r11,r1,0x70
    /* 0003F3B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0003F3BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003F3C0: */    mr r27,r3
    /* 0003F3C4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_8F8")]
    /* 0003F3C8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003F3CC: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_8F8")]
    /* 0003F3D0: */    li r4,0x8
    /* 0003F3D4: */    li r5,0x1
    /* 0003F3D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 0003F3DC: */    mr r23,r27
    /* 0003F3E0: */    li r24,0x0
loc_3F3E4:
    /* 0003F3E4: */    lwz r3,muAdvSelchrCTask_0x890(r23)
    /* 0003F3E8: */    lfs f1,0xB4(r26)
    /* 0003F3EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0003F3F0: */    addi r24,r24,0x1
    /* 0003F3F4: */    addi r23,r23,0x4
    /* 0003F3F8: */    cmpwi r24,0x28
    /* 0003F3FC: */    blt+ loc_3F3E4
    /* 0003F400: */    mr r3,r27
    /* 0003F404: */    bl muAdvSelchrCTask__attachMemberToTeamPanel
    /* 0003F408: */    lfs f2,0x28(r26)
    /* 0003F40C: */    addi r4,r1,0x10
    /* 0003F410: */    lfs f1,0x2C(r26)
    /* 0003F414: */    lfs f0,0x30(r26)
    /* 0003F418: */    stfs f2,0x10(r1)
    /* 0003F41C: */    stfs f1,0x14(r1)
    /* 0003F420: */    stfs f2,0x18(r1)
    /* 0003F424: */    stfs f2,0x1C(r1)
    /* 0003F428: */    stfs f0,0x20(r1)
    /* 0003F42C: */    stfs f2,0x24(r1)
    /* 0003F430: */    lwz r3,muAdvSelchrCTask_0x7E8(r27)
    /* 0003F434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos")]
    /* 0003F438: */    lwz r3,muAdvSelchrCTask_0x7EC(r27)
    /* 0003F43C: */    addi r4,r1,0x10
    /* 0003F440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos")]
    /* 0003F444: */    lwz r3,muAdvSelchrCTask_0x7F0(r27)
    /* 0003F448: */    addi r4,r1,0x1C
    /* 0003F44C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos")]
    /* 0003F450: */    lwz r24,muAdvSelchrCTask_0x934(r27)
    /* 0003F454: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C58")]
    /* 0003F458: */    lwz r4,muAdvSelchrCTask_0x938(r27)
    /* 0003F45C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C58")]
    /* 0003F460: */    mr r3,r24
    /* 0003F464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0003F468: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003F46C: */    mr r5,r24
    /* 0003F470: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003F474: */    li r4,0x8
    /* 0003F478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0003F47C: */    mr r3,r27
    /* 0003F480: */    bl muAdvSelchrCTask__prepareTeamPanel
    /* 0003F484: */    lwz r5,muAdvSelchrCTask_0x930(r27)
    /* 0003F488: */    li r4,0x8
    /* 0003F48C: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003F490: */    lwz r5,0x10(r5)
    /* 0003F494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0003F498: */    lwz r0,0x6F8(r27)
    /* 0003F49C: */    cmpwi r0,0x1
    /* 0003F4A0: */    ble- loc_3F4B0
    /* 0003F4A4: */    lbz r0,muAdvSelchrCTask_0xC2A(r27)
    /* 0003F4A8: */    cmpwi r0,0x0
    /* 0003F4AC: */    beq- loc_3F508
loc_3F4B0:
    /* 0003F4B0: */    lwz r24,0x718(r27)
    /* 0003F4B4: */    mr r3,r27
    /* 0003F4B8: */    lfs f0,0x3C(r24)
    /* 0003F4BC: */    stfs f0,0x28(r1)
    /* 0003F4C0: */    lfs f0,0x40(r24)
    /* 0003F4C4: */    stfs f0,0x2C(r1)
    /* 0003F4C8: */    lfs f0,0x44(r24)
    /* 0003F4CC: */    stfs f0,0x30(r1)
    /* 0003F4D0: */    lbz r0,muAdvSelchrCTask_0xC2A(r27)
    /* 0003F4D4: */    cmpwi r0,0x0
    /* 0003F4D8: */    beq- loc_3F4E4
    /* 0003F4DC: */    lwz r4,muAdvSelchrCTask_0xC1C(r27)
    /* 0003F4E0: */    b loc_3F4E8
loc_3F4E4:
    /* 0003F4E4: */    li r4,0x0
loc_3F4E8:
    /* 0003F4E8: */    li r5,0x0
    /* 0003F4EC: */    bl muAdvSelchrCTask__calcTeamListScrollYPos
    /* 0003F4F0: */    stfs f1,0x2C(r1)
    /* 0003F4F4: */    mr r3,r24
    /* 0003F4F8: */    addi r4,r1,0x28
    /* 0003F4FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0003F500: */    li r0,0x0
    /* 0003F504: */    stb r0,muAdvSelchrCTask_0xC20(r27)
loc_3F508:
    /* 0003F508: */    lbz r0,muAdvSelchrCTask_0xC2A(r27)
    /* 0003F50C: */    cmpwi r0,0x0
    /* 0003F510: */    beq- loc_3F650
    /* 0003F514: */    lfd f31,0xA8(r26)
    /* 0003F518: */    addi r31,r27,muAdvSelchrCTask_0x970
    /* 0003F51C: */    li r28,0x0
    /* 0003F520: */    lis r25,0x4330
    /* 0003F524: */    lis r26,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
loc_3F528:
    /* 0003F528: */    mr r3,r31
    /* 0003F52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0003F530: */    rlwinm r0,r3,1,31,31
    /* 0003F534: */    xori r0,r0,0x1
    /* 0003F538: */    cmpwi r0,0x0
    /* 0003F53C: */    beq- loc_3F5DC
    /* 0003F540: */    mr r30,r31
    /* 0003F544: */    li r29,0x0
    /* 0003F548: */    b loc_3F5D0
loc_3F54C:
    /* 0003F54C: */    cmpwi r28,0x0
    /* 0003F550: */    lwz r24,0xA8(r30)
    /* 0003F554: */    li r3,0x60
    /* 0003F558: */    bne- loc_3F560
    /* 0003F55C: */    li r3,0x38
loc_3F560:
    /* 0003F560: */    addi r0,r29,0x1
    /* 0003F564: */    add r3,r29,r3
    /* 0003F568: */    xoris r0,r0,0x8000
    /* 0003F56C: */    stw r25,0x38(r1)
    /* 0003F570: */    rlwinm r3,r3,2,0,29
    /* 0003F574: */    stw r0,0x3C(r1)
    /* 0003F578: */    add r3,r27,r3
    /* 0003F57C: */    lwz r23,0x710(r3)
    /* 0003F580: */    lfd f0,0x38(r1)
    /* 0003F584: */    mr r3,r23
    /* 0003F588: */    fsubs f1,f0,f31
    /* 0003F58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0003F590: */    lwz r6,muAdvSelchrCTask_0xC1C(r27)
    /* 0003F594: */    mr r5,r24
    /* 0003F598: */    addi r3,r1,0x8
    /* 0003F59C: */    addi r4,r26,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 0003F5A0: */    addi r0,r6,0x2
    /* 0003F5A4: */    rlwinm r0,r0,2,0,29
    /* 0003F5A8: */    add r6,r27,r0
    /* 0003F5AC: */    lwz r24,muAdvSelchrCTask_0x934(r6)
    /* 0003F5B0: */    crclr 6
    /* 0003F5B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0003F5B8: */    lwz r4,0x10(r23)
    /* 0003F5BC: */    mr r3,r24
    /* 0003F5C0: */    addi r5,r1,0x8
    /* 0003F5C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0003F5C8: */    addi r30,r30,0x4
    /* 0003F5CC: */    addi r29,r29,0x1
loc_3F5D0:
    /* 0003F5D0: */    lwz r0,0x148(r31)
    /* 0003F5D4: */    cmpw r29,r0
    /* 0003F5D8: */    blt+ loc_3F54C
loc_3F5DC:
    /* 0003F5DC: */    addi r28,r28,0x1
    /* 0003F5E0: */    addi r31,r31,0x150
    /* 0003F5E4: */    cmpwi r28,0x2
    /* 0003F5E8: */    blt+ loc_3F528
    /* 0003F5EC: */    lwz r24,muAdvSelchrCTask_0xC1C(r27)
    /* 0003F5F0: */    mr r26,r27
    /* 0003F5F4: */    lwz r23,muAdvSelchrCTask_0x938(r27)
    /* 0003F5F8: */    li r25,0x0
    /* 0003F5FC: */    b loc_3F628
loc_3F600:
    /* 0003F600: */    cmpw r25,r24
    /* 0003F604: */    beq- loc_3F620
    /* 0003F608: */    lwz r12,0x0(r23)
    /* 0003F60C: */    mr r3,r23
    /* 0003F610: */    lwz r4,muAdvSelchrCTask_0x93C(r26)
    /* 0003F614: */    lwz r12,0x3C(r12)
    /* 0003F618: */    mtctr r12
    /* 0003F61C: */    bctrl
loc_3F620:
    /* 0003F620: */    addi r26,r26,0x4
    /* 0003F624: */    addi r25,r25,0x1
loc_3F628:
    /* 0003F628: */    lwz r0,0x6F8(r27)
    /* 0003F62C: */    cmpw r25,r0
    /* 0003F630: */    blt+ loc_3F600
    /* 0003F634: */    lwz r12,0x0(r23)
    /* 0003F638: */    mr r3,r23
    /* 0003F63C: */    lwz r4,muAdvSelchrCTask_0x7E4(r27)
    /* 0003F640: */    lwz r12,0x3C(r12)
    /* 0003F644: */    lwz r4,0x10(r4)
    /* 0003F648: */    mtctr r12
    /* 0003F64C: */    bctrl
loc_3F650:
    /* 0003F650: */    psq_l f31,0x78(r1),0,0
    /* 0003F654: */    addi r11,r1,0x70
    /* 0003F658: */    lfd f31,0x70(r1)
    /* 0003F65C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0003F660: */    lwz r0,0x84(r1)
    /* 0003F664: */    mtlr r0
    /* 0003F668: */    addi r1,r1,0x80
    /* 0003F66C: */    blr
muAdvSelchrCTask__isPlayerJoined:
    /* 0003F670: */    stwu r1,-0x10(r1)
    /* 0003F674: */    mflr r0
    /* 0003F678: */    stw r0,0x14(r1)
    /* 0003F67C: */    mulli r0,r4,0x150
    /* 0003F680: */    add r3,r3,r0
    /* 0003F684: */    addi r3,r3,muAdvSelchrCTask_0x970
    /* 0003F688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0003F68C: */    rlwinm r0,r3,1,31,31
    /* 0003F690: */    xori r3,r0,0x1
    /* 0003F694: */    lwz r0,0x14(r1)
    /* 0003F698: */    mtlr r0
    /* 0003F69C: */    addi r1,r1,0x10
    /* 0003F6A0: */    blr
muAdvSelchrCTask__getTeamCurPos:
    /* 0003F6A4: */    lwz r3,muAdvSelchrCTask_0xC1C(r3)
    /* 0003F6A8: */    blr
muAdvSelchrCTask__getNumTeamLine:
    /* 0003F6AC: */    mulli r0,r4,0xAC
    /* 0003F6B0: */    lis r4,-0x6DB7
    /* 0003F6B4: */    addi r4,r4,0x2493
    /* 0003F6B8: */    add r3,r3,r0
    /* 0003F6BC: */    lwz r3,0xE4(r3)
    /* 0003F6C0: */    addi r0,r3,0x6
    /* 0003F6C4: */    mulhw r3,r4,r0
    /* 0003F6C8: */    add r0,r3,r0
    /* 0003F6CC: */    srawi r0,r0,2
    /* 0003F6D0: */    rlwinm r3,r0,1,31,31
    /* 0003F6D4: */    add r3,r0,r3
    /* 0003F6D8: */    blr
muAdvSelchrCTask__processDefault:
    /* 0003F6DC: */    stwu r1,-0xE0(r1)
    /* 0003F6E0: */    mflr r0
    /* 0003F6E4: */    stw r0,0xE4(r1)
    /* 0003F6E8: */    addi r11,r1,0xE0
    /* 0003F6EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0003F6F0: */    lbz r0,muAdvSelchrCTask_0xC54(r3)
    /* 0003F6F4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_8F8")]
    /* 0003F6F8: */    mr r30,r3
    /* 0003F6FC: */    cmpwi r0,0x0
    /* 0003F700: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_8F8")]
    /* 0003F704: */    bne- loc_3FA38
    /* 0003F708: */    addi r23,r3,muAdvSelchrCTask_0xC40
    /* 0003F70C: */    li r24,0x0
loc_3F710:
    /* 0003F710: */    mr r3,r23
    /* 0003F714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 0003F718: */    cmpwi r3,0x0
    /* 0003F71C: */    bne- loc_3F728
    /* 0003F720: */    li r0,0x0
    /* 0003F724: */    b loc_3F73C
loc_3F728:
    /* 0003F728: */    addi r24,r24,0x1
    /* 0003F72C: */    addi r23,r23,0x4
    /* 0003F730: */    cmpwi r24,0x5
    /* 0003F734: */    blt+ loc_3F710
    /* 0003F738: */    li r0,0x1
loc_3F73C:
    /* 0003F73C: */    cmpwi r0,0x0
    /* 0003F740: */    beq- loc_3FC30
    /* 0003F744: */    li r0,0x0
    /* 0003F748: */    addi r3,r30,muAdvSelchrCTask_0xC40
    /* 0003F74C: */    stw r0,0x14(r1)
    /* 0003F750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0003F754: */    cmpwi r3,0x15
    /* 0003F758: */    bne- loc_3F764
    /* 0003F75C: */    li r23,0x0
    /* 0003F760: */    b loc_3F778
loc_3F764:
    /* 0003F764: */    addi r3,r30,muAdvSelchrCTask_0xC40
    /* 0003F768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0003F76C: */    mr r23,r3
    /* 0003F770: */    addi r3,r30,muAdvSelchrCTask_0xC40
    /* 0003F774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_3F778:
    /* 0003F778: */    cmpwi r23,0x0
    /* 0003F77C: */    beq- loc_3F78C
    /* 0003F780: */    stw r23,0x14(r1)
    /* 0003F784: */    addi r3,r1,0x14
    /* 0003F788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_3F78C:
    /* 0003F78C: */    lwz r0,0x14(r1)
    /* 0003F790: */    mr r3,r30
    /* 0003F794: */    addi r4,r31,0x40
    /* 0003F798: */    addi r6,r30,0x708
    /* 0003F79C: */    stw r0,0x708(r30)
    /* 0003F7A0: */    li r5,0x4
    /* 0003F7A4: */    bl muAdvSelchrCTask__createObjResFile
    /* 0003F7A8: */    li r0,0x0
    /* 0003F7AC: */    addi r3,r30,muAdvSelchrCTask_0xC44
    /* 0003F7B0: */    stw r0,0x18(r1)
    /* 0003F7B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0003F7B8: */    cmpwi r3,0x15
    /* 0003F7BC: */    bne- loc_3F7C8
    /* 0003F7C0: */    li r23,0x0
    /* 0003F7C4: */    b loc_3F7DC
loc_3F7C8:
    /* 0003F7C8: */    addi r3,r30,muAdvSelchrCTask_0xC44
    /* 0003F7CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0003F7D0: */    mr r23,r3
    /* 0003F7D4: */    addi r3,r30,muAdvSelchrCTask_0xC44
    /* 0003F7D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_3F7DC:
    /* 0003F7DC: */    cmpwi r23,0x0
    /* 0003F7E0: */    beq- loc_3F7F0
    /* 0003F7E4: */    stw r23,0x18(r1)
    /* 0003F7E8: */    addi r3,r1,0x18
    /* 0003F7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_3F7F0:
    /* 0003F7F0: */    lwz r0,0x18(r1)
    /* 0003F7F4: */    mr r3,r30
    /* 0003F7F8: */    addi r4,r31,0x60
    /* 0003F7FC: */    addi r6,r30,0x704
    /* 0003F800: */    stw r0,0x704(r30)
    /* 0003F804: */    li r5,0x2
    /* 0003F808: */    bl muAdvSelchrCTask__createObjResFile
    /* 0003F80C: */    li r0,0x0
    /* 0003F810: */    addi r3,r30,muAdvSelchrCTask_0xC48
    /* 0003F814: */    stw r0,0x1C(r1)
    /* 0003F818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0003F81C: */    cmpwi r3,0x15
    /* 0003F820: */    bne- loc_3F82C
    /* 0003F824: */    li r23,0x0
    /* 0003F828: */    b loc_3F840
loc_3F82C:
    /* 0003F82C: */    addi r3,r30,muAdvSelchrCTask_0xC48
    /* 0003F830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0003F834: */    mr r23,r3
    /* 0003F838: */    addi r3,r30,muAdvSelchrCTask_0xC48
    /* 0003F83C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_3F840:
    /* 0003F840: */    cmpwi r23,0x0
    /* 0003F844: */    beq- loc_3F854
    /* 0003F848: */    stw r23,0x1C(r1)
    /* 0003F84C: */    addi r3,r1,0x1C
    /* 0003F850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_3F854:
    /* 0003F854: */    lwz r0,0x1C(r1)
    /* 0003F858: */    mr r3,r30
    /* 0003F85C: */    addi r4,r31,0x70
    /* 0003F860: */    addi r6,r30,0x700
    /* 0003F864: */    stw r0,0x700(r30)
    /* 0003F868: */    li r5,0x5
    /* 0003F86C: */    bl muAdvSelchrCTask__createObjResFile
    /* 0003F870: */    lwz r3,muAdvSelchrCTask_0xC5C(r30)
    /* 0003F874: */    addi r29,r31,0x98
    /* 0003F878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0003F87C: */    mr r23,r3
    /* 0003F880: */    li r26,0x0
loc_3F884:
    /* 0003F884: */    lbz r3,0x0(r29)
    /* 0003F888: */    lbz r0,0x1(r29)
    /* 0003F88C: */    sub. r28,r0,r3
    /* 0003F890: */    bgt- loc_3F898
    /* 0003F894: */    li r28,0x1
loc_3F898:
    /* 0003F898: */    lbz r25,0x2(r29)
    /* 0003F89C: */    li r27,0x0
    /* 0003F8A0: */    lbz r24,0x0(r29)
    /* 0003F8A4: */    b loc_3F8E0
loc_3F8A8:
    /* 0003F8A8: */    add r0,r25,r27
    /* 0003F8AC: */    lbz r5,0x3(r29)
    /* 0003F8B0: */    rlwinm r0,r0,2,0,29
    /* 0003F8B4: */    mr r3,r23
    /* 0003F8B8: */    add r6,r30,r0
    /* 0003F8BC: */    li r4,0x0
    /* 0003F8C0: */    lwz r6,0x710(r6)
    /* 0003F8C4: */    lwz r6,0x10(r6)
    /* 0003F8C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 0003F8CC: */    add r0,r24,r27
    /* 0003F8D0: */    addi r27,r27,0x1
    /* 0003F8D4: */    rlwinm r0,r0,2,0,29
    /* 0003F8D8: */    add r4,r30,r0
    /* 0003F8DC: */    stw r3,muAdvSelchrCTask_0x934(r4)
loc_3F8E0:
    /* 0003F8E0: */    cmpw r27,r28
    /* 0003F8E4: */    blt+ loc_3F8A8
    /* 0003F8E8: */    addi r26,r26,0x1
    /* 0003F8EC: */    addi r29,r29,0x4
    /* 0003F8F0: */    cmpwi r26,0x3
    /* 0003F8F4: */    blt+ loc_3F884
    /* 0003F8F8: */    lbz r0,muAdvSelchrCTask_0xC2B(r30)
    /* 0003F8FC: */    cmpwi r0,0x0
    /* 0003F900: */    beq- loc_3F988
    /* 0003F904: */    li r0,0x0
    /* 0003F908: */    addi r3,r30,muAdvSelchrCTask_0xC4C
    /* 0003F90C: */    stw r0,0x8(r1)
    /* 0003F910: */    stw r0,0xC(r1)
    /* 0003F914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0003F918: */    cmpwi r3,0x15
    /* 0003F91C: */    bne- loc_3F928
    /* 0003F920: */    li r23,0x0
    /* 0003F924: */    b loc_3F93C
loc_3F928:
    /* 0003F928: */    addi r3,r30,muAdvSelchrCTask_0xC4C
    /* 0003F92C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0003F930: */    mr r23,r3
    /* 0003F934: */    addi r3,r30,muAdvSelchrCTask_0xC4C
    /* 0003F938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_3F93C:
    /* 0003F93C: */    cmpwi r23,0x0
    /* 0003F940: */    beq- loc_3F950
    /* 0003F944: */    stw r23,0xC(r1)
    /* 0003F948: */    addi r3,r1,0xC
    /* 0003F94C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_3F950:
    /* 0003F950: */    lwz r0,0xC(r1)
    /* 0003F954: */    addi r3,r30,0x70C
    /* 0003F958: */    li r4,0x0
    /* 0003F95C: */    stw r0,0x70C(r30)
    /* 0003F960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 0003F964: */    stw r3,0x8(r1)
    /* 0003F968: */    addi r4,r1,0x10
    /* 0003F96C: */    stw r3,0x10(r1)
    /* 0003F970: */    addi r3,r1,0x8
    /* 0003F974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 0003F978: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003F97C: */    addi r4,r1,0x8
    /* 0003F980: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003F984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
loc_3F988:
    /* 0003F988: */    lwz r5,muAdvSelchrCTask_0xC5C(r30)
    /* 0003F98C: */    cmpwi r5,0x2B
    /* 0003F990: */    bne- loc_3FA24
    /* 0003F994: */    lwz r4,muAdvSelchrCTask_0xC58(r30)
    /* 0003F998: */    li r3,0x1
    /* 0003F99C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0003F9A0: */    stw r3,muAdvSelchrCTask_0x964(r30)
    /* 0003F9A4: */    mr r24,r3
    /* 0003F9A8: */    li r4,0x100
    /* 0003F9AC: */    li r5,0x1
    /* 0003F9B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0003F9B4: */    addi r3,r30,muAdvSelchrCTask_0xC50
    /* 0003F9B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 0003F9BC: */    cmpwi r3,0x15
    /* 0003F9C0: */    bne- loc_3F9CC
    /* 0003F9C4: */    li r23,0x0
    /* 0003F9C8: */    b loc_3F9E0
loc_3F9CC:
    /* 0003F9CC: */    addi r3,r30,muAdvSelchrCTask_0xC50
    /* 0003F9D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0003F9D4: */    mr r23,r3
    /* 0003F9D8: */    addi r3,r30,muAdvSelchrCTask_0xC50
    /* 0003F9DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_3F9E0:
    /* 0003F9E0: */    mr r3,r24
    /* 0003F9E4: */    mr r4,r23
    /* 0003F9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 0003F9EC: */    lwz r5,0x714(r30)
    /* 0003F9F0: */    mr r3,r24
    /* 0003F9F4: */    lfs f1,0xB0(r31)
    /* 0003F9F8: */    li r4,0x0
    /* 0003F9FC: */    lwz r5,0x10(r5)
    /* 0003FA00: */    li r6,0x0
    /* 0003FA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0003FA08: */    mr r3,r24
    /* 0003FA0C: */    li r4,0x0
    /* 0003FA10: */    li r5,0xFF
    /* 0003FA14: */    li r6,0xFF
    /* 0003FA18: */    li r7,0xFF
    /* 0003FA1C: */    li r8,0xFF
    /* 0003FA20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
loc_3FA24:
    /* 0003FA24: */    mr r3,r30
    /* 0003FA28: */    bl muAdvSelchrCTask__initDisp
    /* 0003FA2C: */    li r0,0x1
    /* 0003FA30: */    stb r0,muAdvSelchrCTask_0xC54(r30)
    /* 0003FA34: */    stw r0,muAdvSelchrCTask_0xC24(r30)
loc_3FA38:
    /* 0003FA38: */    addi r23,r30,muAdvSelchrCTask_0x970
    /* 0003FA3C: */    li r24,0x0
loc_3FA40:
    /* 0003FA40: */    mr r3,r23
    /* 0003FA44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 0003FA48: */    addi r24,r24,0x1
    /* 0003FA4C: */    addi r23,r23,0x150
    /* 0003FA50: */    cmpwi r24,0x2
    /* 0003FA54: */    blt+ loc_3FA40
    /* 0003FA58: */    lbz r0,muAdvSelchrCTask_0xC54(r30)
    /* 0003FA5C: */    cmpwi r0,0x0
    /* 0003FA60: */    beq- loc_3FB44
    /* 0003FA64: */    addi r3,r30,muAdvSelchrCTask_0x970
    /* 0003FA68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0003FA6C: */    cmpwi r3,0x0
    /* 0003FA70: */    blt- loc_3FA8C
    /* 0003FA74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0003FA78: */    mr r4,r3
    /* 0003FA7C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0003FA80: */    addi r5,r1,0x70
    /* 0003FA84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0003FA88: */    b loc_3FA9C
loc_3FA8C:
    /* 0003FA8C: */    addi r3,r1,0x70
    /* 0003FA90: */    li r4,0x0
    /* 0003FA94: */    li r5,0x40
    /* 0003FA98: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_3FA9C:
    /* 0003FA9C: */    lwz r4,0xAC(r1)
    /* 0003FAA0: */    addi r3,r31,0xB8
    /* 0003FAA4: */    lis r0,0x4330
    /* 0003FAA8: */    lwz r24,0x70(r1)
    /* 0003FAAC: */    lbzx r3,r3,r4
    /* 0003FAB0: */    stw r0,0xB0(r1)
    /* 0003FAB4: */    lwz r25,0x74(r1)
    /* 0003FAB8: */    stw r3,0xB4(r1)
    /* 0003FABC: */    lfd f1,0xC0(r31)
    /* 0003FAC0: */    lfd f0,0xB0(r1)
    /* 0003FAC4: */    lwz r26,0x78(r1)
    /* 0003FAC8: */    lwz r27,0x7C(r1)
    /* 0003FACC: */    fsubs f1,f0,f1
    /* 0003FAD0: */    lwz r28,0x80(r1)
    /* 0003FAD4: */    lwz r29,0x84(r1)
    /* 0003FAD8: */    lwz r12,0x88(r1)
    /* 0003FADC: */    lwz r11,0x8C(r1)
    /* 0003FAE0: */    lwz r10,0x90(r1)
    /* 0003FAE4: */    lwz r9,0x94(r1)
    /* 0003FAE8: */    lwz r8,0x98(r1)
    /* 0003FAEC: */    lwz r7,0x9C(r1)
    /* 0003FAF0: */    lwz r6,0xA0(r1)
    /* 0003FAF4: */    lwz r5,0xA4(r1)
    /* 0003FAF8: */    lwz r0,0xA8(r1)
    /* 0003FAFC: */    stw r24,0x30(r1)
    /* 0003FB00: */    lwz r3,0x714(r30)
    /* 0003FB04: */    stw r25,0x34(r1)
    /* 0003FB08: */    stw r26,0x38(r1)
    /* 0003FB0C: */    stw r27,0x3C(r1)
    /* 0003FB10: */    stw r28,0x40(r1)
    /* 0003FB14: */    stw r29,0x44(r1)
    /* 0003FB18: */    stw r12,0x48(r1)
    /* 0003FB1C: */    stw r11,0x4C(r1)
    /* 0003FB20: */    stw r10,0x50(r1)
    /* 0003FB24: */    stw r9,0x54(r1)
    /* 0003FB28: */    stw r8,0x58(r1)
    /* 0003FB2C: */    stw r7,0x5C(r1)
    /* 0003FB30: */    stw r6,0x60(r1)
    /* 0003FB34: */    stw r5,0x64(r1)
    /* 0003FB38: */    stw r0,0x68(r1)
    /* 0003FB3C: */    stw r4,0x6C(r1)
    /* 0003FB40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_3FB44:
    /* 0003FB44: */    lwz r3,muAdvSelchrCTask_0x968(r30)
    /* 0003FB48: */    lwz r0,muAdvSelchrCTask_0x96C(r30)
    /* 0003FB4C: */    cmpw r0,r3
    /* 0003FB50: */    beq- loc_3FB7C
    /* 0003FB54: */    rlwinm r0,r3,3,0,28
    /* 0003FB58: */    addi r3,r31,0x0
    /* 0003FB5C: */    lwzx r12,r3,r0
    /* 0003FB60: */    cmpwi r12,0x0
    /* 0003FB64: */    beq- loc_3FB74
    /* 0003FB68: */    mr r3,r30
    /* 0003FB6C: */    mtctr r12
    /* 0003FB70: */    bctrl
loc_3FB74:
    /* 0003FB74: */    lwz r0,muAdvSelchrCTask_0x968(r30)
    /* 0003FB78: */    stw r0,muAdvSelchrCTask_0x96C(r30)
loc_3FB7C:
    /* 0003FB7C: */    lwz r0,muAdvSelchrCTask_0x968(r30)
    /* 0003FB80: */    addi r3,r31,0x0
    /* 0003FB84: */    rlwinm r0,r0,3,0,28
    /* 0003FB88: */    add r3,r3,r0
    /* 0003FB8C: */    lwz r12,0x4(r3)
    /* 0003FB90: */    cmpwi r12,0x0
    /* 0003FB94: */    beq- loc_3FBA8
    /* 0003FB98: */    mr r3,r30
    /* 0003FB9C: */    mtctr r12
    /* 0003FBA0: */    bctrl
    /* 0003FBA4: */    stw r3,muAdvSelchrCTask_0x968(r30)
loc_3FBA8:
    /* 0003FBA8: */    lwz r4,muAdvSelchrCTask_0xC1C(r30)
    /* 0003FBAC: */    mr r3,r30
    /* 0003FBB0: */    lbz r5,muAdvSelchrCTask_0xC20(r30)
    /* 0003FBB4: */    bl muAdvSelchrCTask__calcTeamListScrollYPos
    /* 0003FBB8: */    lwz r3,0x718(r30)
    /* 0003FBBC: */    lfs f0,0xC8(r31)
    /* 0003FBC0: */    lfs f2,0x3C(r3)
    /* 0003FBC4: */    stfs f2,0x20(r1)
    /* 0003FBC8: */    lfs f3,0x40(r3)
    /* 0003FBCC: */    fsubs f5,f1,f3
    /* 0003FBD0: */    stfs f3,0x24(r1)
    /* 0003FBD4: */    lfs f2,0x44(r3)
    /* 0003FBD8: */    fabs f4,f5
    /* 0003FBDC: */    stfs f2,0x28(r1)
    /* 0003FBE0: */    fcmpo cr0,f4,f0
    /* 0003FBE4: */    bge- loc_3FBF0
    /* 0003FBE8: */    stfs f1,0x24(r1)
    /* 0003FBEC: */    b loc_3FC00
loc_3FBF0:
    /* 0003FBF0: */    lfs f0,0xCC(r31)
    /* 0003FBF4: */    fdivs f0,f5,f0
    /* 0003FBF8: */    fadds f0,f3,f0
    /* 0003FBFC: */    stfs f0,0x24(r1)
loc_3FC00:
    /* 0003FC00: */    addi r4,r1,0x20
    /* 0003FC04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0003FC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0003FC0C: */    li r4,0x8
    /* 0003FC10: */    lwz r23,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0003FC14: */    mr r3,r23
    /* 0003FC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
    /* 0003FC1C: */    lbz r0,muAdvSelchrCTask_0xC2B(r30)
    /* 0003FC20: */    cmpwi r0,0x0
    /* 0003FC24: */    beq- loc_3FC30
    /* 0003FC28: */    lwz r3,0x44(r23)
    /* 0003FC2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__UpdateFrame")]
loc_3FC30:
    /* 0003FC30: */    addi r11,r1,0xE0
    /* 0003FC34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0003FC38: */    lwz r0,0xE4(r1)
    /* 0003FC3C: */    mtlr r0
    /* 0003FC40: */    addi r1,r1,0xE0
    /* 0003FC44: */    blr
muAdvSelchrCTask__calcTeamListScrollYPos:
    /* 0003FC48: */    stwu r1,-0x60(r1)
    /* 0003FC4C: */    mflr r0
    /* 0003FC50: */    stw r0,0x64(r1)
    /* 0003FC54: */    addi r11,r1,0x60
    /* 0003FC58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0003FC5C: */    lwz r22,0x718(r3)
    /* 0003FC60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_8F8")]
    /* 0003FC64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C58")]
    /* 0003FC68: */    mr r28,r3
    /* 0003FC6C: */    mr r29,r4
    /* 0003FC70: */    mr r30,r5
    /* 0003FC74: */    mr r3,r22
    /* 0003FC78: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_8F8")]
    /* 0003FC7C: */    addi r4,r1,0x8
    /* 0003FC80: */    addi r5,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C58")]
    /* 0003FC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 0003FC88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C60")]
    /* 0003FC8C: */    mr r3,r22
    /* 0003FC90: */    addi r4,r1,0x14
    /* 0003FC94: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C60")]
    /* 0003FC98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 0003FC9C: */    lwz r7,0x6F8(r28)
    /* 0003FCA0: */    li r3,0x0
    /* 0003FCA4: */    lfs f1,0xC(r1)
    /* 0003FCA8: */    li r4,0x0
    /* 0003FCAC: */    lfs f0,0x18(r1)
    /* 0003FCB0: */    cmpwi cr1,r7,0x0
    /* 0003FCB4: */    fsubs f5,f1,f0
    /* 0003FCB8: */    ble- cr1,loc_3FE64
    /* 0003FCBC: */    cmpwi r7,0x8
    /* 0003FCC0: */    subi r8,r7,0x8
    /* 0003FCC4: */    ble- loc_3FE18
    /* 0003FCC8: */    li r6,0x0
    /* 0003FCCC: */    blt- cr1,loc_3FCE4
    /* 0003FCD0: */    lis r5,-0x8000
    /* 0003FCD4: */    subi r0,r5,0x2
    /* 0003FCD8: */    cmpw r7,r0
    /* 0003FCDC: */    bgt- loc_3FCE4
    /* 0003FCE0: */    li r6,0x1
loc_3FCE4:
    /* 0003FCE4: */    cmpwi r6,0x0
    /* 0003FCE8: */    beq- loc_3FE18
    /* 0003FCEC: */    addi r6,r8,0x7
    /* 0003FCF0: */    lis r7,-0x6DB7
    /* 0003FCF4: */    rlwinm r6,r6,29,3,31
    /* 0003FCF8: */    mr r5,r28
    /* 0003FCFC: */    addi r0,r7,0x2493
    /* 0003FD00: */    mtctr r6
    /* 0003FD04: */    cmpwi r8,0x0
    /* 0003FD08: */    ble- loc_3FE18
loc_3FD0C:
    /* 0003FD0C: */    lwz r6,0xE4(r5)
    /* 0003FD10: */    addi r4,r4,0x8
    /* 0003FD14: */    lwz r7,0x190(r5)
    /* 0003FD18: */    addi r25,r6,0x6
    /* 0003FD1C: */    lwz r6,0x23C(r5)
    /* 0003FD20: */    addi r23,r7,0x6
    /* 0003FD24: */    lwz r7,0x2E8(r5)
    /* 0003FD28: */    addi r11,r6,0x6
    /* 0003FD2C: */    lwz r8,0x440(r5)
    /* 0003FD30: */    mulhw r26,r0,r25
    /* 0003FD34: */    addi r12,r7,0x6
    /* 0003FD38: */    lwz r7,0x4EC(r5)
    /* 0003FD3C: */    addi r10,r8,0x6
    /* 0003FD40: */    lwz r6,0x394(r5)
    /* 0003FD44: */    addi r8,r7,0x6
    /* 0003FD48: */    mulhw r24,r0,r23
    /* 0003FD4C: */    add r25,r26,r25
    /* 0003FD50: */    addi r9,r6,0x6
    /* 0003FD54: */    lwz r6,0x598(r5)
    /* 0003FD58: */    srawi r26,r25,2
    /* 0003FD5C: */    addi r6,r6,0x6
    /* 0003FD60: */    add r23,r24,r23
    /* 0003FD64: */    rlwinm r24,r26,1,31,31
    /* 0003FD68: */    mulhw r22,r0,r11
    /* 0003FD6C: */    addi r5,r5,0x560
    /* 0003FD70: */    add r27,r26,r24
    /* 0003FD74: */    srawi r25,r23,2
    /* 0003FD78: */    add r3,r3,r27
    /* 0003FD7C: */    rlwinm r26,r25,1,31,31
    /* 0003FD80: */    add r22,r22,r11
    /* 0003FD84: */    add r25,r25,r26
    /* 0003FD88: */    mulhw r7,r0,r12
    /* 0003FD8C: */    srawi r22,r22,2
    /* 0003FD90: */    add r3,r3,r25
    /* 0003FD94: */    rlwinm r24,r22,1,31,31
    /* 0003FD98: */    mulhw r11,r0,r9
    /* 0003FD9C: */    add r24,r22,r24
    /* 0003FDA0: */    add r7,r7,r12
    /* 0003FDA4: */    add r3,r3,r24
    /* 0003FDA8: */    srawi r23,r7,2
    /* 0003FDAC: */    add r9,r11,r9
    /* 0003FDB0: */    srawi r12,r9,2
    /* 0003FDB4: */    rlwinm r11,r23,1,31,31
    /* 0003FDB8: */    mulhw r7,r0,r10
    /* 0003FDBC: */    rlwinm r22,r12,1,31,31
    /* 0003FDC0: */    add r23,r23,r11
    /* 0003FDC4: */    add r12,r12,r22
    /* 0003FDC8: */    add r3,r3,r23
    /* 0003FDCC: */    mulhw r9,r0,r8
    /* 0003FDD0: */    add r7,r7,r10
    /* 0003FDD4: */    add r3,r3,r12
    /* 0003FDD8: */    srawi r10,r7,2
    /* 0003FDDC: */    mulhw r7,r0,r6
    /* 0003FDE0: */    rlwinm r11,r10,1,31,31
    /* 0003FDE4: */    add r8,r9,r8
    /* 0003FDE8: */    add r10,r10,r11
    /* 0003FDEC: */    srawi r8,r8,2
    /* 0003FDF0: */    add r3,r3,r10
    /* 0003FDF4: */    add r6,r7,r6
    /* 0003FDF8: */    rlwinm r9,r8,1,31,31
    /* 0003FDFC: */    srawi r6,r6,2
    /* 0003FE00: */    rlwinm r7,r6,1,31,31
    /* 0003FE04: */    add r8,r8,r9
    /* 0003FE08: */    add r3,r3,r8
    /* 0003FE0C: */    add r6,r6,r7
    /* 0003FE10: */    add r3,r3,r6
    /* 0003FE14: */    bdnz+ loc_3FD0C
loc_3FE18:
    /* 0003FE18: */    mulli r6,r4,0xAC
    /* 0003FE1C: */    lwz r7,0x6F8(r28)
    /* 0003FE20: */    lis r5,-0x6DB7
    /* 0003FE24: */    sub r0,r7,r4
    /* 0003FE28: */    add r6,r28,r6
    /* 0003FE2C: */    addi r5,r5,0x2493
    /* 0003FE30: */    mtctr r0
    /* 0003FE34: */    cmpw r4,r7
    /* 0003FE38: */    bge- loc_3FE64
loc_3FE3C:
    /* 0003FE3C: */    lwz r4,0xE4(r6)
    /* 0003FE40: */    addi r6,r6,0xAC
    /* 0003FE44: */    addi r0,r4,0x6
    /* 0003FE48: */    mulhw r4,r5,r0
    /* 0003FE4C: */    add r0,r4,r0
    /* 0003FE50: */    srawi r0,r0,2
    /* 0003FE54: */    rlwinm r4,r0,1,31,31
    /* 0003FE58: */    add r0,r0,r4
    /* 0003FE5C: */    add r3,r3,r0
    /* 0003FE60: */    bdnz+ loc_3FE3C
loc_3FE64:
    /* 0003FE64: */    cmpwi cr1,r29,0x0
    /* 0003FE68: */    li r5,0x0
    /* 0003FE6C: */    li r4,0x0
    /* 0003FE70: */    ble- cr1,loc_40018
    /* 0003FE74: */    cmpwi r29,0x8
    /* 0003FE78: */    subi r9,r29,0x8
    /* 0003FE7C: */    ble- loc_3FFD0
    /* 0003FE80: */    li r7,0x0
    /* 0003FE84: */    blt- cr1,loc_3FE9C
    /* 0003FE88: */    lis r6,-0x8000
    /* 0003FE8C: */    subi r0,r6,0x2
    /* 0003FE90: */    cmpw r29,r0
    /* 0003FE94: */    bgt- loc_3FE9C
    /* 0003FE98: */    li r7,0x1
loc_3FE9C:
    /* 0003FE9C: */    cmpwi r7,0x0
    /* 0003FEA0: */    beq- loc_3FFD0
    /* 0003FEA4: */    addi r7,r9,0x7
    /* 0003FEA8: */    lis r8,-0x6DB7
    /* 0003FEAC: */    rlwinm r7,r7,29,3,31
    /* 0003FEB0: */    mr r6,r28
    /* 0003FEB4: */    addi r0,r8,0x2493
    /* 0003FEB8: */    mtctr r7
    /* 0003FEBC: */    cmpwi r9,0x0
    /* 0003FEC0: */    ble- loc_3FFD0
loc_3FEC4:
    /* 0003FEC4: */    lwz r7,0xE4(r6)
    /* 0003FEC8: */    addi r4,r4,0x8
    /* 0003FECC: */    lwz r8,0x190(r6)
    /* 0003FED0: */    addi r22,r7,0x6
    /* 0003FED4: */    lwz r7,0x23C(r6)
    /* 0003FED8: */    addi r26,r8,0x6
    /* 0003FEDC: */    lwz r8,0x2E8(r6)
    /* 0003FEE0: */    addi r12,r7,0x6
    /* 0003FEE4: */    lwz r9,0x440(r6)
    /* 0003FEE8: */    mulhw r27,r0,r22
    /* 0003FEEC: */    addi r25,r8,0x6
    /* 0003FEF0: */    lwz r8,0x4EC(r6)
    /* 0003FEF4: */    addi r11,r9,0x6
    /* 0003FEF8: */    lwz r7,0x394(r6)
    /* 0003FEFC: */    addi r9,r8,0x6
    /* 0003FF00: */    mulhw r23,r0,r26
    /* 0003FF04: */    add r22,r27,r22
    /* 0003FF08: */    addi r10,r7,0x6
    /* 0003FF0C: */    lwz r7,0x598(r6)
    /* 0003FF10: */    srawi r22,r22,2
    /* 0003FF14: */    addi r7,r7,0x6
    /* 0003FF18: */    add r26,r23,r26
    /* 0003FF1C: */    rlwinm r23,r22,1,31,31
    /* 0003FF20: */    mulhw r8,r0,r25
    /* 0003FF24: */    addi r6,r6,0x560
    /* 0003FF28: */    add r22,r22,r23
    /* 0003FF2C: */    srawi r27,r26,2
    /* 0003FF30: */    add r5,r5,r22
    /* 0003FF34: */    rlwinm r23,r27,1,31,31
    /* 0003FF38: */    mulhw r24,r0,r12
    /* 0003FF3C: */    add r22,r27,r23
    /* 0003FF40: */    add r8,r8,r25
    /* 0003FF44: */    add r5,r5,r22
    /* 0003FF48: */    add r26,r24,r12
    /* 0003FF4C: */    srawi r26,r26,2
    /* 0003FF50: */    mulhw r12,r0,r10
    /* 0003FF54: */    srawi r25,r8,2
    /* 0003FF58: */    rlwinm r24,r26,1,31,31
    /* 0003FF5C: */    add r22,r26,r24
    /* 0003FF60: */    add r10,r12,r10
    /* 0003FF64: */    add r5,r5,r22
    /* 0003FF68: */    srawi r27,r10,2
    /* 0003FF6C: */    rlwinm r12,r25,1,31,31
    /* 0003FF70: */    mulhw r8,r0,r11
    /* 0003FF74: */    add r22,r25,r12
    /* 0003FF78: */    rlwinm r26,r27,1,31,31
    /* 0003FF7C: */    add r5,r5,r22
    /* 0003FF80: */    add r22,r27,r26
    /* 0003FF84: */    mulhw r10,r0,r9
    /* 0003FF88: */    add r8,r8,r11
    /* 0003FF8C: */    add r5,r5,r22
    /* 0003FF90: */    srawi r11,r8,2
    /* 0003FF94: */    mulhw r8,r0,r7
    /* 0003FF98: */    rlwinm r12,r11,1,31,31
    /* 0003FF9C: */    add r9,r10,r9
    /* 0003FFA0: */    add r11,r11,r12
    /* 0003FFA4: */    srawi r9,r9,2
    /* 0003FFA8: */    add r5,r5,r11
    /* 0003FFAC: */    add r7,r8,r7
    /* 0003FFB0: */    rlwinm r10,r9,1,31,31
    /* 0003FFB4: */    srawi r7,r7,2
    /* 0003FFB8: */    rlwinm r8,r7,1,31,31
    /* 0003FFBC: */    add r9,r9,r10
    /* 0003FFC0: */    add r5,r5,r9
    /* 0003FFC4: */    add r7,r7,r8
    /* 0003FFC8: */    add r5,r5,r7
    /* 0003FFCC: */    bdnz+ loc_3FEC4
loc_3FFD0:
    /* 0003FFD0: */    mulli r7,r4,0xAC
    /* 0003FFD4: */    lis r6,-0x6DB7
    /* 0003FFD8: */    sub r0,r29,r4
    /* 0003FFDC: */    addi r6,r6,0x2493
    /* 0003FFE0: */    add r7,r28,r7
    /* 0003FFE4: */    mtctr r0
    /* 0003FFE8: */    cmpw r4,r29
    /* 0003FFEC: */    bge- loc_40018
loc_3FFF0:
    /* 0003FFF0: */    lwz r4,0xE4(r7)
    /* 0003FFF4: */    addi r7,r7,0xAC
    /* 0003FFF8: */    addi r0,r4,0x6
    /* 0003FFFC: */    mulhw r4,r6,r0
    /* 00040000: */    add r0,r4,r0
    /* 00040004: */    srawi r0,r0,2
    /* 00040008: */    rlwinm r4,r0,1,31,31
    /* 0004000C: */    add r0,r0,r4
    /* 00040010: */    add r5,r5,r0
    /* 00040014: */    bdnz+ loc_3FFF0
loc_40018:
    /* 00040018: */    mulli r7,r29,0xAC
    /* 0004001C: */    xoris r4,r5,0x8000
    /* 00040020: */    lis r0,0x4330
    /* 00040024: */    lfs f3,0x2C(r31)
    /* 00040028: */    stw r4,0x24(r1)
    /* 0004002C: */    lis r6,-0x6DB7
    /* 00040030: */    add r5,r28,r7
    /* 00040034: */    stw r0,0x20(r1)
    /* 00040038: */    lwz r4,0xE4(r5)
    /* 0004003C: */    addi r5,r6,0x2493
    /* 00040040: */    stw r0,0x28(r1)
    /* 00040044: */    fmuls f1,f3,f5
    /* 00040048: */    addi r0,r4,0x6
    /* 0004004C: */    lfd f4,0xA8(r31)
    /* 00040050: */    mulhw r4,r5,r0
    /* 00040054: */    lfd f2,0x20(r1)
    /* 00040058: */    lfs f0,0xD0(r31)
    /* 0004005C: */    fsubs f2,f2,f4
    /* 00040060: */    add r0,r4,r0
    /* 00040064: */    fmuls f2,f5,f2
    /* 00040068: */    srawi r0,r0,2
    /* 0004006C: */    rlwinm r4,r0,1,31,31
    /* 00040070: */    add r4,r0,r4
    /* 00040074: */    fsubs f1,f2,f1
    /* 00040078: */    subi r0,r4,0x1
    /* 0004007C: */    xoris r0,r0,0x8000
    /* 00040080: */    cmpwi r4,0x3
    /* 00040084: */    stw r0,0x2C(r1)
    /* 00040088: */    lfd f2,0x28(r1)
    /* 0004008C: */    fsubs f2,f2,f4
    /* 00040090: */    fmuls f2,f5,f2
    /* 00040094: */    fmuls f0,f2,f0
    /* 00040098: */    fadds f1,f1,f0
    /* 0004009C: */    bne- loc_400A4
    /* 000400A0: */    fsubs f1,f1,f3
loc_400A4:
    /* 000400A4: */    cmpwi r4,0x4
    /* 000400A8: */    bne- loc_400B4
    /* 000400AC: */    lfs f0,0xD4(r31)
    /* 000400B0: */    fsubs f1,f1,f0
loc_400B4:
    /* 000400B4: */    cmpwi r4,0x5
    /* 000400B8: */    bne- loc_400C4
    /* 000400BC: */    lfs f0,0xD8(r31)
    /* 000400C0: */    fsubs f1,f1,f0
loc_400C4:
    /* 000400C4: */    cmpwi r30,0x0
    /* 000400C8: */    beq- loc_4010C
    /* 000400CC: */    cmpwi r3,0x5
    /* 000400D0: */    ble- loc_4010C
    /* 000400D4: */    subi r3,r3,0x5
    /* 000400D8: */    lis r0,0x4330
    /* 000400DC: */    xoris r3,r3,0x8000
    /* 000400E0: */    lfs f3,0x28(r31)
    /* 000400E4: */    stw r3,0x2C(r1)
    /* 000400E8: */    fsubs f4,f1,f3
    /* 000400EC: */    lfd f2,0xA8(r31)
    /* 000400F0: */    stw r0,0x28(r1)
    /* 000400F4: */    lfd f0,0x28(r1)
    /* 000400F8: */    fsel f3,f4,f1,f3
    /* 000400FC: */    fsubs f0,f0,f2
    /* 00040100: */    fmuls f0,f5,f0
    /* 00040104: */    fsubs f1,f3,f0
    /* 00040108: */    fsel f1,f1,f0,f3
loc_4010C:
    /* 0004010C: */    addi r11,r1,0x60
    /* 00040110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00040114: */    lwz r0,0x64(r1)
    /* 00040118: */    mtlr r0
    /* 0004011C: */    addi r1,r1,0x60
    /* 00040120: */    blr
muAdvSelchrCTask__moveCharCursor:
    /* 00040124: */    stwu r1,-0x20(r1)
    /* 00040128: */    mflr r0
    /* 0004012C: */    cmpwi r4,0x0
    /* 00040130: */    stw r0,0x24(r1)
    /* 00040134: */    li r0,0x37
    /* 00040138: */    stw r31,0x1C(r1)
    /* 0004013C: */    stw r30,0x18(r1)
    /* 00040140: */    stw r29,0x14(r1)
    /* 00040144: */    mr r29,r5
    /* 00040148: */    lwz r6,muAdvSelchrCTask_0xC1C(r3)
    /* 0004014C: */    addi r4,r6,0x2
    /* 00040150: */    rlwinm r4,r4,2,0,29
    /* 00040154: */    add r4,r3,r4
    /* 00040158: */    lwz r31,muAdvSelchrCTask_0x934(r4)
    /* 0004015C: */    bne- loc_40164
    /* 00040160: */    li r0,0x36
loc_40164:
    /* 00040164: */    rlwinm r0,r0,2,0,29
    /* 00040168: */    lwz r12,0x0(r31)
    /* 0004016C: */    add r4,r3,r0
    /* 00040170: */    mr r3,r31
    /* 00040174: */    lwz r30,0x710(r4)
    /* 00040178: */    lwz r12,0x3C(r12)
    /* 0004017C: */    lwz r4,0x10(r30)
    /* 00040180: */    mtctr r12
    /* 00040184: */    bctrl
    /* 00040188: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 0004018C: */    mr r5,r29
    /* 00040190: */    addi r3,r1,0x8
    /* 00040194: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00040198: */    crclr 6
    /* 0004019C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000401A0: */    lwz r4,0x10(r30)
    /* 000401A4: */    mr r3,r31
    /* 000401A8: */    addi r5,r1,0x8
    /* 000401AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000401B0: */    lwz r0,0x24(r1)
    /* 000401B4: */    lwz r31,0x1C(r1)
    /* 000401B8: */    lwz r30,0x18(r1)
    /* 000401BC: */    lwz r29,0x14(r1)
    /* 000401C0: */    mtlr r0
    /* 000401C4: */    addi r1,r1,0x20
    /* 000401C8: */    blr
muAdvSelchrCTask__dispNumber:
    /* 000401CC: */    stwu r1,-0x30(r1)
    /* 000401D0: */    mflr r0
    /* 000401D4: */    cmpwi r4,0x0
    /* 000401D8: */    stw r0,0x34(r1)
    /* 000401DC: */    stw r31,0x2C(r1)
    /* 000401E0: */    stw r30,0x28(r1)
    /* 000401E4: */    mr r30,r5
    /* 000401E8: */    li r5,0x60
    /* 000401EC: */    stw r29,0x24(r1)
    /* 000401F0: */    mr r29,r3
    /* 000401F4: */    bne- loc_401FC
    /* 000401F8: */    li r5,0x38
loc_401FC:
    /* 000401FC: */    xoris r4,r6,0x8000
    /* 00040200: */    lis r0,0x4330
    /* 00040204: */    add r5,r5,r6
    /* 00040208: */    stw r4,0x14(r1)
    /* 0004020C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 00040210: */    stw r0,0x10(r1)
    /* 00040214: */    subi r5,r5,0x1
    /* 00040218: */    rlwinm r0,r5,2,0,29
    /* 0004021C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 00040220: */    lfd f0,0x10(r1)
    /* 00040224: */    add r3,r3,r0
    /* 00040228: */    lwz r31,0x710(r3)
    /* 0004022C: */    fsubs f1,f0,f1
    /* 00040230: */    mr r3,r31
    /* 00040234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00040238: */    lwz r6,muAdvSelchrCTask_0xC1C(r29)
    /* 0004023C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 00040240: */    mr r5,r30
    /* 00040244: */    addi r3,r1,0x8
    /* 00040248: */    addi r0,r6,0x2
    /* 0004024C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00040250: */    rlwinm r0,r0,2,0,29
    /* 00040254: */    add r6,r29,r0
    /* 00040258: */    lwz r30,muAdvSelchrCTask_0x934(r6)
    /* 0004025C: */    crclr 6
    /* 00040260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00040264: */    lwz r4,0x10(r31)
    /* 00040268: */    mr r3,r30
    /* 0004026C: */    addi r5,r1,0x8
    /* 00040270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00040274: */    lwz r0,0x34(r1)
    /* 00040278: */    lwz r31,0x2C(r1)
    /* 0004027C: */    lwz r30,0x28(r1)
    /* 00040280: */    lwz r29,0x24(r1)
    /* 00040284: */    mtlr r0
    /* 00040288: */    addi r1,r1,0x30
    /* 0004028C: */    blr
muAdvSelchrCTask__removeNumber:
    /* 00040290: */    cmpwi r4,0x0
    /* 00040294: */    mr r7,r3
    /* 00040298: */    li r0,0x60
    /* 0004029C: */    bne- loc_402A4
    /* 000402A0: */    li r0,0x38
loc_402A4:
    /* 000402A4: */    lwz r6,muAdvSelchrCTask_0xC1C(r3)
    /* 000402A8: */    add r4,r0,r5
    /* 000402AC: */    subi r0,r4,0x1
    /* 000402B0: */    addi r4,r6,0x2
    /* 000402B4: */    rlwinm r4,r4,2,0,29
    /* 000402B8: */    rlwinm r0,r0,2,0,29
    /* 000402BC: */    add r3,r3,r4
    /* 000402C0: */    lwz r3,muAdvSelchrCTask_0x934(r3)
    /* 000402C4: */    add r4,r7,r0
    /* 000402C8: */    lwz r4,0x710(r4)
    /* 000402CC: */    lwz r12,0x0(r3)
    /* 000402D0: */    lwz r4,0x10(r4)
    /* 000402D4: */    lwz r12,0x3C(r12)
    /* 000402D8: */    mtctr r12
    /* 000402DC: */    bctr
muAdvSelchrCTask__getMemberNumber:
    /* 000402E0: */    stwu r1,-0x20(r1)
    /* 000402E4: */    mflr r0
    /* 000402E8: */    stw r0,0x24(r1)
    /* 000402EC: */    stw r31,0x1C(r1)
    /* 000402F0: */    stw r30,0x18(r1)
    /* 000402F4: */    li r30,0x0
    /* 000402F8: */    stw r29,0x14(r1)
    /* 000402FC: */    addi r29,r3,muAdvSelchrCTask_0x970
    /* 00040300: */    mr r31,r29
    /* 00040304: */    stw r28,0x10(r1)
    /* 00040308: */    mr r28,r4
loc_4030C:
    /* 0004030C: */    mr r3,r31
    /* 00040310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00040314: */    rlwinm r0,r3,1,31,31
    /* 00040318: */    xori r0,r0,0x1
    /* 0004031C: */    cmpwi r0,0x0
    /* 00040320: */    beq- loc_40358
    /* 00040324: */    lwz r0,0x148(r29)
    /* 00040328: */    mr r4,r29
    /* 0004032C: */    li r3,0x0
    /* 00040330: */    mtctr r0
    /* 00040334: */    cmpwi r0,0x0
    /* 00040338: */    ble- loc_40358
loc_4033C:
    /* 0004033C: */    lwz r0,0xA8(r4)
    /* 00040340: */    cmpw r28,r0
    /* 00040344: */    bne- loc_4034C
    /* 00040348: */    b loc_40370
loc_4034C:
    /* 0004034C: */    addi r4,r4,0x4
    /* 00040350: */    addi r3,r3,0x1
    /* 00040354: */    bdnz+ loc_4033C
loc_40358:
    /* 00040358: */    addi r30,r30,0x1
    /* 0004035C: */    addi r29,r29,0x150
    /* 00040360: */    cmpwi r30,0x2
    /* 00040364: */    addi r31,r31,0x150
    /* 00040368: */    blt+ loc_4030C
    /* 0004036C: */    li r3,-0x1
loc_40370:
    /* 00040370: */    lwz r0,0x24(r1)
    /* 00040374: */    lwz r31,0x1C(r1)
    /* 00040378: */    lwz r30,0x18(r1)
    /* 0004037C: */    lwz r29,0x14(r1)
    /* 00040380: */    lwz r28,0x10(r1)
    /* 00040384: */    mtlr r0
    /* 00040388: */    addi r1,r1,0x20
    /* 0004038C: */    blr
muAdvSelchrCTask__canLocateCursor:
    /* 00040390: */    stwu r1,-0x20(r1)
    /* 00040394: */    mflr r0
    /* 00040398: */    stw r0,0x24(r1)
    /* 0004039C: */    addi r11,r1,0x20
    /* 000403A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000403A4: */    addi r31,r3,muAdvSelchrCTask_0x970
    /* 000403A8: */    mr r26,r3
    /* 000403AC: */    mr r27,r4
    /* 000403B0: */    mr r28,r5
    /* 000403B4: */    mr r29,r31
    /* 000403B8: */    li r30,0x0
loc_403BC:
    /* 000403BC: */    mr r3,r29
    /* 000403C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000403C4: */    rlwinm r0,r3,1,31,31
    /* 000403C8: */    xori r0,r0,0x1
    /* 000403CC: */    cmpwi r0,0x0
    /* 000403D0: */    beq- loc_40408
    /* 000403D4: */    lwz r0,0x148(r31)
    /* 000403D8: */    mr r4,r31
    /* 000403DC: */    li r3,0x0
    /* 000403E0: */    mtctr r0
    /* 000403E4: */    cmpwi r0,0x0
    /* 000403E8: */    ble- loc_40408
loc_403EC:
    /* 000403EC: */    lwz r0,0xA8(r4)
    /* 000403F0: */    cmpw r28,r0
    /* 000403F4: */    bne- loc_403FC
    /* 000403F8: */    b loc_40420
loc_403FC:
    /* 000403FC: */    addi r4,r4,0x4
    /* 00040400: */    addi r3,r3,0x1
    /* 00040404: */    bdnz+ loc_403EC
loc_40408:
    /* 00040408: */    addi r30,r30,0x1
    /* 0004040C: */    addi r31,r31,0x150
    /* 00040410: */    cmpwi r30,0x2
    /* 00040414: */    addi r29,r29,0x150
    /* 00040418: */    blt+ loc_403BC
    /* 0004041C: */    li r3,-0x1
loc_40420:
    /* 00040420: */    cmpwi r3,0x0
    /* 00040424: */    blt- loc_40430
    /* 00040428: */    li r3,0x0
    /* 0004042C: */    b loc_40468
loc_40430:
    /* 00040430: */    subic. r4,r27,0x1
    /* 00040434: */    mulli r3,r4,0x150
    /* 00040438: */    addi r0,r4,0x1
    /* 0004043C: */    add r3,r26,r3
    /* 00040440: */    mtctr r0
    /* 00040444: */    blt- loc_40464
loc_40448:
    /* 00040448: */    lwz r0,muAdvSelchrCTask_0xABC(r3)
    /* 0004044C: */    cmpw r28,r0
    /* 00040450: */    bne- loc_4045C
    /* 00040454: */    li r3,0x0
    /* 00040458: */    b loc_40468
loc_4045C:
    /* 0004045C: */    subi r3,r3,0x150
    /* 00040460: */    bdnz+ loc_40448
loc_40464:
    /* 00040464: */    li r3,0x1
loc_40468:
    /* 00040468: */    addi r11,r1,0x20
    /* 0004046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00040470: */    lwz r0,0x24(r1)
    /* 00040474: */    mtlr r0
    /* 00040478: */    addi r1,r1,0x20
    /* 0004047C: */    blr
muAdvSelchrCTask__getNumFreeChar:
    /* 00040480: */    stwu r1,-0x20(r1)
    /* 00040484: */    mflr r0
    /* 00040488: */    stw r0,0x24(r1)
    /* 0004048C: */    addi r11,r1,0x20
    /* 00040490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00040494: */    mr r26,r3
    /* 00040498: */    li r28,0x0
    /* 0004049C: */    li r27,0x0
    /* 000404A0: */    b loc_40524
loc_404A4:
    /* 000404A4: */    addi r31,r26,muAdvSelchrCTask_0x970
    /* 000404A8: */    li r30,0x0
    /* 000404AC: */    mr r29,r31
loc_404B0:
    /* 000404B0: */    mr r3,r29
    /* 000404B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000404B8: */    rlwinm r0,r3,1,31,31
    /* 000404BC: */    xori r0,r0,0x1
    /* 000404C0: */    cmpwi r0,0x0
    /* 000404C4: */    beq- loc_404FC
    /* 000404C8: */    lwz r0,0x148(r31)
    /* 000404CC: */    mr r4,r31
    /* 000404D0: */    li r3,0x0
    /* 000404D4: */    mtctr r0
    /* 000404D8: */    cmpwi r0,0x0
    /* 000404DC: */    ble- loc_404FC
loc_404E0:
    /* 000404E0: */    lwz r0,0xA8(r4)
    /* 000404E4: */    cmpw r27,r0
    /* 000404E8: */    bne- loc_404F0
    /* 000404EC: */    b loc_40514
loc_404F0:
    /* 000404F0: */    addi r4,r4,0x4
    /* 000404F4: */    addi r3,r3,0x1
    /* 000404F8: */    bdnz+ loc_404E0
loc_404FC:
    /* 000404FC: */    addi r30,r30,0x1
    /* 00040500: */    addi r31,r31,0x150
    /* 00040504: */    cmpwi r30,0x2
    /* 00040508: */    addi r29,r29,0x150
    /* 0004050C: */    blt+ loc_404B0
    /* 00040510: */    li r3,-0x1
loc_40514:
    /* 00040514: */    cmpwi r3,-0x1
    /* 00040518: */    bne- loc_40520
    /* 0004051C: */    addi r28,r28,0x1
loc_40520:
    /* 00040520: */    addi r27,r27,0x1
loc_40524:
    /* 00040524: */    lwz r0,muAdvSelchrCTask_0xC1C(r26)
    /* 00040528: */    mulli r0,r0,0xAC
    /* 0004052C: */    add r3,r26,r0
    /* 00040530: */    lwz r0,0xE4(r3)
    /* 00040534: */    cmpw r27,r0
    /* 00040538: */    blt+ loc_404A4
    /* 0004053C: */    addi r11,r1,0x20
    /* 00040540: */    mr r3,r28
    /* 00040544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00040548: */    lwz r0,0x24(r1)
    /* 0004054C: */    mtlr r0
    /* 00040550: */    addi r1,r1,0x20
    /* 00040554: */    blr
muAdvSelchrCTask__findNextCharCursorPos:
    /* 00040558: */    stwu r1,-0x30(r1)
    /* 0004055C: */    mflr r0
    /* 00040560: */    stw r0,0x34(r1)
    /* 00040564: */    addi r11,r1,0x30
    /* 00040568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0004056C: */    lwz r0,muAdvSelchrCTask_0xC1C(r3)
    /* 00040570: */    mr r29,r5
    /* 00040574: */    mr r27,r3
    /* 00040578: */    mr r28,r4
    /* 0004057C: */    mulli r0,r0,0xAC
    /* 00040580: */    mr r31,r29
    /* 00040584: */    add r3,r3,r0
    /* 00040588: */    lwz r30,0xE4(r3)
loc_4058C:
    /* 0004058C: */    addi r31,r31,0x1
    /* 00040590: */    cmpw r31,r30
    /* 00040594: */    blt- loc_4059C
    /* 00040598: */    li r31,0x0
loc_4059C:
    /* 0004059C: */    addi r25,r27,muAdvSelchrCTask_0x970
    /* 000405A0: */    li r26,0x0
    /* 000405A4: */    mr r24,r25
loc_405A8:
    /* 000405A8: */    mr r3,r24
    /* 000405AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000405B0: */    rlwinm r0,r3,1,31,31
    /* 000405B4: */    xori r0,r0,0x1
    /* 000405B8: */    cmpwi r0,0x0
    /* 000405BC: */    beq- loc_405F4
    /* 000405C0: */    lwz r0,0x148(r25)
    /* 000405C4: */    mr r4,r25
    /* 000405C8: */    li r3,0x0
    /* 000405CC: */    mtctr r0
    /* 000405D0: */    cmpwi r0,0x0
    /* 000405D4: */    ble- loc_405F4
loc_405D8:
    /* 000405D8: */    lwz r0,0xA8(r4)
    /* 000405DC: */    cmpw r31,r0
    /* 000405E0: */    bne- loc_405E8
    /* 000405E4: */    b loc_4060C
loc_405E8:
    /* 000405E8: */    addi r4,r4,0x4
    /* 000405EC: */    addi r3,r3,0x1
    /* 000405F0: */    bdnz+ loc_405D8
loc_405F4:
    /* 000405F4: */    addi r26,r26,0x1
    /* 000405F8: */    addi r25,r25,0x150
    /* 000405FC: */    cmpwi r26,0x2
    /* 00040600: */    addi r24,r24,0x150
    /* 00040604: */    blt+ loc_405A8
    /* 00040608: */    li r3,-0x1
loc_4060C:
    /* 0004060C: */    cmpwi r3,0x0
    /* 00040610: */    blt- loc_4061C
    /* 00040614: */    li r0,0x0
    /* 00040618: */    b loc_40658
loc_4061C:
    /* 0004061C: */    subic. r4,r28,0x1
    /* 00040620: */    mulli r3,r4,0x150
    /* 00040624: */    addi r0,r4,0x1
    /* 00040628: */    add r3,r27,r3
    /* 0004062C: */    mtctr r0
    /* 00040630: */    blt- loc_40654
loc_40634:
    /* 00040634: */    lwz r0,muAdvSelchrCTask_0xABC(r3)
    /* 00040638: */    cmpw r31,r0
    /* 0004063C: */    bne- loc_40648
    /* 00040640: */    li r0,0x0
    /* 00040644: */    b loc_40658
loc_40648:
    /* 00040648: */    subi r3,r3,0x150
    /* 0004064C: */    subi r4,r4,0x1
    /* 00040650: */    bdnz+ loc_40634
loc_40654:
    /* 00040654: */    li r0,0x1
loc_40658:
    /* 00040658: */    cmpwi r0,0x0
    /* 0004065C: */    beq- loc_40668
    /* 00040660: */    mr r3,r31
    /* 00040664: */    b loc_40674
loc_40668:
    /* 00040668: */    cmpw r31,r29
    /* 0004066C: */    bne+ loc_4058C
    /* 00040670: */    li r3,-0x1
loc_40674:
    /* 00040674: */    addi r11,r1,0x30
    /* 00040678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0004067C: */    lwz r0,0x34(r1)
    /* 00040680: */    mtlr r0
    /* 00040684: */    addi r1,r1,0x30
    /* 00040688: */    blr
muAdvSelchrCTask__isNextSubCharButtonPushed:
    /* 0004068C: */    stwu r1,-0xA0(r1)
    /* 00040690: */    mflr r0
    /* 00040694: */    stw r0,0xA4(r1)
    /* 00040698: */    addi r11,r1,0xA0
    /* 0004069C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000406A0: */    mulli r0,r4,0x150
    /* 000406A4: */    mr r30,r5
    /* 000406A8: */    add r3,r3,r0
    /* 000406AC: */    addi r31,r3,muAdvSelchrCTask_0x970
    /* 000406B0: */    mr r3,r31
    /* 000406B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000406B8: */    cmpwi r3,0x0
    /* 000406BC: */    blt- loc_406D8
    /* 000406C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000406C4: */    mr r4,r3
    /* 000406C8: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000406CC: */    addi r5,r1,0x8
    /* 000406D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000406D4: */    b loc_406E8
loc_406D8:
    /* 000406D8: */    addi r3,r1,0x8
    /* 000406DC: */    li r4,0x0
    /* 000406E0: */    li r5,0x40
    /* 000406E4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_406E8:
    /* 000406E8: */    lwz r0,0x40(r1)
    /* 000406EC: */    lwz r26,0x8(r1)
    /* 000406F0: */    stw r0,0x80(r1)
    /* 000406F4: */    lwz r27,0xC(r1)
    /* 000406F8: */    lbz r0,0x80(r1)
    /* 000406FC: */    lwz r28,0x10(r1)
    /* 00040700: */    extsb. r0,r0
    /* 00040704: */    lwz r29,0x14(r1)
    /* 00040708: */    lwz r12,0x18(r1)
    /* 0004070C: */    lwz r11,0x1C(r1)
    /* 00040710: */    lwz r10,0x20(r1)
    /* 00040714: */    lwz r9,0x24(r1)
    /* 00040718: */    lwz r8,0x28(r1)
    /* 0004071C: */    lwz r7,0x2C(r1)
    /* 00040720: */    lwz r6,0x30(r1)
    /* 00040724: */    lwz r5,0x34(r1)
    /* 00040728: */    lwz r4,0x38(r1)
    /* 0004072C: */    lwz r3,0x3C(r1)
    /* 00040730: */    lwz r0,0x44(r1)
    /* 00040734: */    stw r26,0x48(r1)
    /* 00040738: */    stw r27,0x4C(r1)
    /* 0004073C: */    stw r28,0x50(r1)
    /* 00040740: */    stw r29,0x54(r1)
    /* 00040744: */    stw r12,0x58(r1)
    /* 00040748: */    stw r11,0x5C(r1)
    /* 0004074C: */    stw r10,0x60(r1)
    /* 00040750: */    stw r9,0x64(r1)
    /* 00040754: */    stw r8,0x68(r1)
    /* 00040758: */    stw r7,0x6C(r1)
    /* 0004075C: */    stw r6,0x70(r1)
    /* 00040760: */    stw r5,0x74(r1)
    /* 00040764: */    stw r4,0x78(r1)
    /* 00040768: */    stw r3,0x7C(r1)
    /* 0004076C: */    stw r0,0x84(r1)
    /* 00040770: */    beq- loc_4077C
    /* 00040774: */    li r3,0x0
    /* 00040778: */    b loc_407D0
loc_4077C:
    /* 0004077C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9F8")]
    /* 00040780: */    cmpwi r30,0x0
    /* 00040784: */    rlwinm r0,r0,3,0,28
    /* 00040788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_9F8")]
    /* 0004078C: */    add r4,r3,r0
    /* 00040790: */    beq- loc_407A0
    /* 00040794: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9D8")]
    /* 00040798: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_9D8")]
    /* 0004079C: */    add r4,r3,r0
loc_407A0:
    /* 000407A0: */    lwz r3,0x0(r4)
    /* 000407A4: */    lwz r0,0x18(r31)
    /* 000407A8: */    and. r0,r3,r0
    /* 000407AC: */    beq- loc_407B8
    /* 000407B0: */    li r3,0x1
    /* 000407B4: */    b loc_407D0
loc_407B8:
    /* 000407B8: */    lwz r3,0x54(r1)
    /* 000407BC: */    lwz r0,0x4(r4)
    /* 000407C0: */    and r3,r3,r0
    /* 000407C4: */    neg r0,r3
    /* 000407C8: */    or r0,r0,r3
    /* 000407CC: */    rlwinm r3,r0,1,31,31
loc_407D0:
    /* 000407D0: */    addi r11,r1,0xA0
    /* 000407D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000407D8: */    lwz r0,0xA4(r1)
    /* 000407DC: */    mtlr r0
    /* 000407E0: */    addi r1,r1,0xA0
    /* 000407E4: */    blr
gfPadStatus__bitcheckEdgeOn:
    /* 000407E8: */    lwz r0,0xC(r3)
    /* 000407EC: */    and r3,r0,r4
    /* 000407F0: */    neg r0,r3
    /* 000407F4: */    or r0,r0,r3
    /* 000407F8: */    rlwinm r3,r0,1,31,31
    /* 000407FC: */    blr
muAdvSelchrCTask__findLocateCursorPosX:
    /* 00040800: */    stwu r1,-0x40(r1)
    /* 00040804: */    mflr r0
    /* 00040808: */    stw r0,0x44(r1)
    /* 0004080C: */    addi r11,r1,0x40
    /* 00040810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00040814: */    mulli r8,r5,0xAC
    /* 00040818: */    lis r5,-0x6DB7
    /* 0004081C: */    mr r25,r4
    /* 00040820: */    addi r0,r5,0x2493
    /* 00040824: */    add r30,r3,r8
    /* 00040828: */    mr r24,r3
    /* 0004082C: */    lwz r8,0xE4(r30)
    /* 00040830: */    mulhw r0,r0,r8
    /* 00040834: */    add r0,r0,r8
    /* 00040838: */    srawi r4,r0,2
    /* 0004083C: */    srawi r0,r0,2
    /* 00040840: */    rlwinm r3,r0,1,31,31
    /* 00040844: */    rlwinm r5,r4,1,31,31
    /* 00040848: */    add r0,r0,r3
    /* 0004084C: */    mulli r0,r0,0x7
    /* 00040850: */    add r3,r4,r5
    /* 00040854: */    sub r4,r8,r0
    /* 00040858: */    cntlzw r0,r4
    /* 0004085C: */    rlwinm. r0,r0,27,5,31
    /* 00040860: */    beq- loc_40868
    /* 00040864: */    li r4,0x7
loc_40868:
    /* 00040868: */    cmpwi r0,0x0
    /* 0004086C: */    bne- loc_40874
    /* 00040870: */    addi r3,r3,0x1
loc_40874:
    /* 00040874: */    subi r0,r3,0x1
    /* 00040878: */    li r31,0x7
    /* 0004087C: */    cmpw r6,r0
    /* 00040880: */    blt- loc_40888
    /* 00040884: */    mr r31,r4
loc_40888:
    /* 00040888: */    rlwinm r0,r6,3,0,28
    /* 0004088C: */    addi r26,r7,0x1
    /* 00040890: */    sub r0,r0,r6
    /* 00040894: */    subi r27,r7,0x1
    /* 00040898: */    add r29,r26,r0
    /* 0004089C: */    add r28,r27,r0
    /* 000408A0: */    b loc_40A74
loc_408A4:
    /* 000408A4: */    cmpw r26,r31
    /* 000408A8: */    bge- loc_40984
    /* 000408AC: */    lwz r0,0xE4(r30)
    /* 000408B0: */    cmpw r29,r0
    /* 000408B4: */    bge- loc_40984
    /* 000408B8: */    addi r22,r24,muAdvSelchrCTask_0x970
    /* 000408BC: */    li r23,0x0
    /* 000408C0: */    mr r21,r22
loc_408C4:
    /* 000408C4: */    mr r3,r21
    /* 000408C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000408CC: */    rlwinm r0,r3,1,31,31
    /* 000408D0: */    xori r0,r0,0x1
    /* 000408D4: */    cmpwi r0,0x0
    /* 000408D8: */    beq- loc_40910
    /* 000408DC: */    lwz r0,0x148(r22)
    /* 000408E0: */    mr r4,r22
    /* 000408E4: */    li r3,0x0
    /* 000408E8: */    mtctr r0
    /* 000408EC: */    cmpwi r0,0x0
    /* 000408F0: */    ble- loc_40910
loc_408F4:
    /* 000408F4: */    lwz r0,0xA8(r4)
    /* 000408F8: */    cmpw r29,r0
    /* 000408FC: */    bne- loc_40904
    /* 00040900: */    b loc_40928
loc_40904:
    /* 00040904: */    addi r4,r4,0x4
    /* 00040908: */    addi r3,r3,0x1
    /* 0004090C: */    bdnz+ loc_408F4
loc_40910:
    /* 00040910: */    addi r23,r23,0x1
    /* 00040914: */    addi r22,r22,0x150
    /* 00040918: */    cmpwi r23,0x2
    /* 0004091C: */    addi r21,r21,0x150
    /* 00040920: */    blt+ loc_408C4
    /* 00040924: */    li r3,-0x1
loc_40928:
    /* 00040928: */    cmpwi r3,0x0
    /* 0004092C: */    blt- loc_40938
    /* 00040930: */    li r0,0x0
    /* 00040934: */    b loc_40974
loc_40938:
    /* 00040938: */    subic. r4,r25,0x1
    /* 0004093C: */    mulli r3,r4,0x150
    /* 00040940: */    addi r0,r4,0x1
    /* 00040944: */    add r3,r24,r3
    /* 00040948: */    mtctr r0
    /* 0004094C: */    blt- loc_40970
loc_40950:
    /* 00040950: */    lwz r0,muAdvSelchrCTask_0xABC(r3)
    /* 00040954: */    cmpw r29,r0
    /* 00040958: */    bne- loc_40964
    /* 0004095C: */    li r0,0x0
    /* 00040960: */    b loc_40974
loc_40964:
    /* 00040964: */    subi r3,r3,0x150
    /* 00040968: */    subi r4,r4,0x1
    /* 0004096C: */    bdnz+ loc_40950
loc_40970:
    /* 00040970: */    li r0,0x1
loc_40974:
    /* 00040974: */    cmpwi r0,0x0
    /* 00040978: */    beq- loc_40984
    /* 0004097C: */    mr r3,r26
    /* 00040980: */    b loc_40A88
loc_40984:
    /* 00040984: */    cmpwi r27,0x0
    /* 00040988: */    blt- loc_40A64
    /* 0004098C: */    lwz r0,0xE4(r30)
    /* 00040990: */    cmpw r28,r0
    /* 00040994: */    bge- loc_40A64
    /* 00040998: */    addi r23,r24,muAdvSelchrCTask_0x970
    /* 0004099C: */    li r22,0x0
    /* 000409A0: */    mr r21,r23
loc_409A4:
    /* 000409A4: */    mr r3,r21
    /* 000409A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000409AC: */    rlwinm r0,r3,1,31,31
    /* 000409B0: */    xori r0,r0,0x1
    /* 000409B4: */    cmpwi r0,0x0
    /* 000409B8: */    beq- loc_409F0
    /* 000409BC: */    lwz r0,0x148(r23)
    /* 000409C0: */    mr r4,r23
    /* 000409C4: */    li r3,0x0
    /* 000409C8: */    mtctr r0
    /* 000409CC: */    cmpwi r0,0x0
    /* 000409D0: */    ble- loc_409F0
loc_409D4:
    /* 000409D4: */    lwz r0,0xA8(r4)
    /* 000409D8: */    cmpw r28,r0
    /* 000409DC: */    bne- loc_409E4
    /* 000409E0: */    b loc_40A08
loc_409E4:
    /* 000409E4: */    addi r4,r4,0x4
    /* 000409E8: */    addi r3,r3,0x1
    /* 000409EC: */    bdnz+ loc_409D4
loc_409F0:
    /* 000409F0: */    addi r22,r22,0x1
    /* 000409F4: */    addi r23,r23,0x150
    /* 000409F8: */    cmpwi r22,0x2
    /* 000409FC: */    addi r21,r21,0x150
    /* 00040A00: */    blt+ loc_409A4
    /* 00040A04: */    li r3,-0x1
loc_40A08:
    /* 00040A08: */    cmpwi r3,0x0
    /* 00040A0C: */    blt- loc_40A18
    /* 00040A10: */    li r0,0x0
    /* 00040A14: */    b loc_40A54
loc_40A18:
    /* 00040A18: */    subic. r4,r25,0x1
    /* 00040A1C: */    mulli r3,r4,0x150
    /* 00040A20: */    addi r0,r4,0x1
    /* 00040A24: */    add r3,r24,r3
    /* 00040A28: */    mtctr r0
    /* 00040A2C: */    blt- loc_40A50
loc_40A30:
    /* 00040A30: */    lwz r0,muAdvSelchrCTask_0xABC(r3)
    /* 00040A34: */    cmpw r28,r0
    /* 00040A38: */    bne- loc_40A44
    /* 00040A3C: */    li r0,0x0
    /* 00040A40: */    b loc_40A54
loc_40A44:
    /* 00040A44: */    subi r3,r3,0x150
    /* 00040A48: */    subi r4,r4,0x1
    /* 00040A4C: */    bdnz+ loc_40A30
loc_40A50:
    /* 00040A50: */    li r0,0x1
loc_40A54:
    /* 00040A54: */    cmpwi r0,0x0
    /* 00040A58: */    beq- loc_40A64
    /* 00040A5C: */    mr r3,r27
    /* 00040A60: */    b loc_40A88
loc_40A64:
    /* 00040A64: */    addi r29,r29,0x1
    /* 00040A68: */    addi r26,r26,0x1
    /* 00040A6C: */    subi r28,r28,0x1
    /* 00040A70: */    subi r27,r27,0x1
loc_40A74:
    /* 00040A74: */    cmpw r26,r31
    /* 00040A78: */    blt+ loc_408A4
    /* 00040A7C: */    cmpwi r27,0x0
    /* 00040A80: */    bge+ loc_408A4
    /* 00040A84: */    li r3,-0x1
loc_40A88:
    /* 00040A88: */    addi r11,r1,0x40
    /* 00040A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00040A90: */    lwz r0,0x44(r1)
    /* 00040A94: */    mtlr r0
    /* 00040A98: */    addi r1,r1,0x40
    /* 00040A9C: */    blr
muAdvSelchrCTask__selCharCurCursorPos:
    /* 00040AA0: */    rlwinm r0,r4,3,0,28
    /* 00040AA4: */    sub r0,r0,r4
    /* 00040AA8: */    add r3,r3,r0
    /* 00040AAC: */    blr
muAdvSelchrCTask__selCharMain:
    /* 00040AB0: */    stwu r1,-0xD0(r1)
    /* 00040AB4: */    mflr r0
    /* 00040AB8: */    stw r0,0xD4(r1)
    /* 00040ABC: */    addi r11,r1,0xC8
    /* 00040AC0: */    stfd f31,0xC8(r1)
    /* 00040AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00040AC8: */    mr r18,r3
    /* 00040ACC: */    mr r19,r4
    /* 00040AD0: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040AD4: */    mr r27,r3
    /* 00040AD8: */    mr r4,r18
    /* 00040ADC: */    mr r5,r19
    /* 00040AE0: */    addi r3,r1,0x8
    /* 00040AE4: */    li r20,0x0
    /* 00040AE8: */    bl muAdvSelchrCTask__getPadStatus
    /* 00040AEC: */    addi r3,r1,0x48
    /* 00040AF0: */    addi r4,r1,0x8
    /* 00040AF4: */    bl gfPadStatus____as
    /* 00040AF8: */    mr r3,r18
    /* 00040AFC: */    mr r4,r19
    /* 00040B00: */    bl muAdvSelchrCTask__getDirButtonRepeat
    /* 00040B04: */    mulli r29,r19,0x150
    /* 00040B08: */    mr r30,r3
    /* 00040B0C: */    mr r3,r18
    /* 00040B10: */    mr r4,r19
    /* 00040B14: */    add r5,r18,r29
    /* 00040B18: */    addi r26,r5,muAdvSelchrCTask_0x970
    /* 00040B1C: */    bl muAdvSelchrCTask__getCharCursorPos
    /* 00040B20: */    rlwinm r0,r19,2,0,29
    /* 00040B24: */    mr r28,r3
    /* 00040B28: */    add r31,r18,r0
    /* 00040B2C: */    lwz r4,0x148(r26)
    /* 00040B30: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 00040B34: */    mr r25,r28
    /* 00040B38: */    cmpw r4,r0
    /* 00040B3C: */    bge- loc_40DA0
    /* 00040B40: */    lis r17,-0x6DB7
    /* 00040B44: */    mr r4,r27
    /* 00040B48: */    addi r0,r17,0x2493
    /* 00040B4C: */    mulhw r0,r0,r3
    /* 00040B50: */    add r0,r0,r3
    /* 00040B54: */    srawi r5,r0,2
    /* 00040B58: */    rlwinm r6,r5,1,31,31
    /* 00040B5C: */    srawi r0,r0,2
    /* 00040B60: */    add r5,r5,r6
    /* 00040B64: */    mulli r6,r5,0x7
    /* 00040B68: */    rlwinm r5,r0,1,31,31
    /* 00040B6C: */    sub r24,r3,r6
    /* 00040B70: */    add r23,r0,r5
    /* 00040B74: */    mr r3,r18
    /* 00040B78: */    bl muAdvSelchrCTask__getNumTeamMember
    /* 00040B7C: */    addi r0,r17,0x2493
    /* 00040B80: */    mulhw r0,r0,r3
    /* 00040B84: */    add r0,r0,r3
    /* 00040B88: */    srawi r0,r0,2
    /* 00040B8C: */    rlwinm r4,r0,1,31,31
    /* 00040B90: */    add r0,r0,r4
    /* 00040B94: */    mulli r0,r0,0x7
    /* 00040B98: */    sub. r22,r3,r0
    /* 00040B9C: */    bne- loc_40BA4
    /* 00040BA0: */    li r22,0x7
loc_40BA4:
    /* 00040BA4: */    mr r3,r18
    /* 00040BA8: */    mr r4,r27
    /* 00040BAC: */    bl muAdvSelchrCTask__getNumTeamLine
    /* 00040BB0: */    rlwinm. r0,r30,0,30,30
    /* 00040BB4: */    mr r21,r3
    /* 00040BB8: */    beq- loc_40C14
    /* 00040BBC: */    subi r0,r3,0x1
    /* 00040BC0: */    li r17,0x7
    /* 00040BC4: */    cmpw r23,r0
    /* 00040BC8: */    blt- loc_40BD0
    /* 00040BCC: */    mr r17,r22
loc_40BD0:
    /* 00040BD0: */    mr r16,r24
loc_40BD4:
    /* 00040BD4: */    addi r24,r24,0x1
    /* 00040BD8: */    cmpw r24,r17
    /* 00040BDC: */    blt- loc_40BE4
    /* 00040BE0: */    li r24,0x0
loc_40BE4:
    /* 00040BE4: */    mr r3,r24
    /* 00040BE8: */    mr r4,r23
    /* 00040BEC: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040BF0: */    cmpw r24,r16
    /* 00040BF4: */    mr r25,r3
    /* 00040BF8: */    beq- loc_40C14
    /* 00040BFC: */    mr r3,r18
    /* 00040C00: */    mr r4,r19
    /* 00040C04: */    mr r5,r25
    /* 00040C08: */    bl muAdvSelchrCTask__canLocateCursor
    /* 00040C0C: */    cmpwi r3,0x0
    /* 00040C10: */    beq+ loc_40BD4
loc_40C14:
    /* 00040C14: */    rlwinm. r0,r30,0,31,31
    /* 00040C18: */    beq- loc_40C70
    /* 00040C1C: */    subi r0,r21,0x1
    /* 00040C20: */    li r17,0x7
    /* 00040C24: */    cmpw r23,r0
    /* 00040C28: */    blt- loc_40C30
    /* 00040C2C: */    mr r17,r22
loc_40C30:
    /* 00040C30: */    mr r16,r24
loc_40C34:
    /* 00040C34: */    subic. r24,r24,0x1
    /* 00040C38: */    bge- loc_40C40
    /* 00040C3C: */    subi r24,r17,0x1
loc_40C40:
    /* 00040C40: */    mr r3,r24
    /* 00040C44: */    mr r4,r23
    /* 00040C48: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040C4C: */    cmpw r24,r16
    /* 00040C50: */    mr r25,r3
    /* 00040C54: */    beq- loc_40C70
    /* 00040C58: */    mr r3,r18
    /* 00040C5C: */    mr r4,r19
    /* 00040C60: */    mr r5,r25
    /* 00040C64: */    bl muAdvSelchrCTask__canLocateCursor
    /* 00040C68: */    cmpwi r3,0x0
    /* 00040C6C: */    beq+ loc_40C34
loc_40C70:
    /* 00040C70: */    rlwinm. r0,r30,0,29,29
    /* 00040C74: */    beq- loc_40D10
    /* 00040C78: */    cmpw r24,r22
    /* 00040C7C: */    mr r17,r21
    /* 00040C80: */    blt- loc_40C88
    /* 00040C84: */    subi r17,r21,0x1
loc_40C88:
    /* 00040C88: */    mr r16,r23
loc_40C8C:
    /* 00040C8C: */    addi r23,r23,0x1
    /* 00040C90: */    cmpw r23,r17
    /* 00040C94: */    blt- loc_40C9C
    /* 00040C98: */    li r23,0x0
loc_40C9C:
    /* 00040C9C: */    mr r3,r24
    /* 00040CA0: */    mr r4,r23
    /* 00040CA4: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040CA8: */    mr r25,r3
    /* 00040CAC: */    mr r3,r18
    /* 00040CB0: */    mr r4,r19
    /* 00040CB4: */    mr r5,r25
    /* 00040CB8: */    bl muAdvSelchrCTask__canLocateCursor
    /* 00040CBC: */    cmpwi r3,0x0
    /* 00040CC0: */    bne- loc_40CCC
    /* 00040CC4: */    cmpw r23,r16
    /* 00040CC8: */    bne+ loc_40C8C
loc_40CCC:
    /* 00040CCC: */    cmpw r23,r16
    /* 00040CD0: */    bne- loc_40D10
    /* 00040CD4: */    addi r23,r23,0x1
    /* 00040CD8: */    cmpw r23,r21
    /* 00040CDC: */    bge- loc_40D10
    /* 00040CE0: */    mr r3,r18
    /* 00040CE4: */    mr r4,r19
    /* 00040CE8: */    mr r5,r27
    /* 00040CEC: */    mr r6,r23
    /* 00040CF0: */    mr r7,r24
    /* 00040CF4: */    bl muAdvSelchrCTask__findLocateCursorPosX
    /* 00040CF8: */    cmpwi r3,0x0
    /* 00040CFC: */    blt- loc_40D10
    /* 00040D00: */    mr r24,r3
    /* 00040D04: */    mr r4,r23
    /* 00040D08: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040D0C: */    mr r25,r3
loc_40D10:
    /* 00040D10: */    rlwinm. r0,r30,0,28,28
    /* 00040D14: */    beq- loc_40DA0
    /* 00040D18: */    cmpw r24,r22
    /* 00040D1C: */    blt- loc_40D24
    /* 00040D20: */    subi r21,r21,0x1
loc_40D24:
    /* 00040D24: */    mr r16,r23
loc_40D28:
    /* 00040D28: */    subic. r23,r23,0x1
    /* 00040D2C: */    bge- loc_40D34
    /* 00040D30: */    subi r23,r21,0x1
loc_40D34:
    /* 00040D34: */    mr r3,r24
    /* 00040D38: */    mr r4,r23
    /* 00040D3C: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040D40: */    mr r25,r3
    /* 00040D44: */    mr r3,r18
    /* 00040D48: */    mr r4,r19
    /* 00040D4C: */    mr r5,r25
    /* 00040D50: */    bl muAdvSelchrCTask__canLocateCursor
    /* 00040D54: */    cmpwi r3,0x0
    /* 00040D58: */    bne- loc_40D64
    /* 00040D5C: */    cmpw r23,r16
    /* 00040D60: */    bne+ loc_40D28
loc_40D64:
    /* 00040D64: */    cmpw r23,r16
    /* 00040D68: */    bne- loc_40DA0
    /* 00040D6C: */    subic. r23,r23,0x1
    /* 00040D70: */    blt- loc_40DA0
    /* 00040D74: */    mr r3,r18
    /* 00040D78: */    mr r4,r19
    /* 00040D7C: */    mr r5,r27
    /* 00040D80: */    mr r6,r23
    /* 00040D84: */    mr r7,r24
    /* 00040D88: */    bl muAdvSelchrCTask__findLocateCursorPosX
    /* 00040D8C: */    cmpwi r3,0x0
    /* 00040D90: */    blt- loc_40DA0
    /* 00040D94: */    mr r4,r23
    /* 00040D98: */    bl muAdvSelchrCTask__selCharCurCursorPos
    /* 00040D9C: */    mr r25,r3
loc_40DA0:
    /* 00040DA0: */    mr r3,r18
    /* 00040DA4: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040DA8: */    mr r4,r3
    /* 00040DAC: */    mr r3,r18
    /* 00040DB0: */    mr r5,r25
    /* 00040DB4: */    bl muAdvSelchrCTask__getTeamMember
    /* 00040DB8: */    cmpwi r3,0x1B
    /* 00040DBC: */    mr r21,r3
    /* 00040DC0: */    beq- loc_40DD4
    /* 00040DC4: */    cmpwi r3,0xE
    /* 00040DC8: */    beq- loc_40DD4
    /* 00040DCC: */    cmpwi r3,0x3
    /* 00040DD0: */    bne- loc_40F24
loc_40DD4:
    /* 00040DD4: */    mr r3,r18
    /* 00040DD8: */    mr r4,r19
    /* 00040DDC: */    li r17,0x0
    /* 00040DE0: */    li r5,0x1
    /* 00040DE4: */    bl muAdvSelchrCTask__isNextSubCharButtonPushed
    /* 00040DE8: */    cmpwi r3,0x0
    /* 00040DEC: */    beq- loc_40DF4
    /* 00040DF0: */    li r17,0x1
loc_40DF4:
    /* 00040DF4: */    mr r3,r18
    /* 00040DF8: */    mr r4,r19
    /* 00040DFC: */    li r5,0x0
    /* 00040E00: */    bl muAdvSelchrCTask__isNextSubCharButtonPushed
    /* 00040E04: */    cmpwi r3,0x0
    /* 00040E08: */    beq- loc_40E10
    /* 00040E0C: */    li r17,0x2
loc_40E10:
    /* 00040E10: */    cmpwi r17,0x0
    /* 00040E14: */    beq- loc_40F24
    /* 00040E18: */    cmpwi r21,0xE
    /* 00040E1C: */    beq- loc_40E78
    /* 00040E20: */    bge- loc_40E30
    /* 00040E24: */    cmpwi r21,0x3
    /* 00040E28: */    beq- loc_40EB4
    /* 00040E2C: */    b loc_40EEC
loc_40E30:
    /* 00040E30: */    cmpwi r21,0x1B
    /* 00040E34: */    beq- loc_40E3C
    /* 00040E38: */    b loc_40EEC
loc_40E3C:
    /* 00040E3C: */    subi r0,r17,0x1
    /* 00040E40: */    mr r3,r18
    /* 00040E44: */    cntlzw r0,r0
    /* 00040E48: */    rlwinm r17,r0,27,5,31
    /* 00040E4C: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040E50: */    mr r4,r3
    /* 00040E54: */    mr r3,r18
    /* 00040E58: */    mr r5,r25
    /* 00040E5C: */    bl muAdvSelchrCTask__getTeamMemberDetail
    /* 00040E60: */    mr r4,r3
    /* 00040E64: */    mr r3,r18
    /* 00040E68: */    mr r5,r17
    /* 00040E6C: */    bl muAdvSelchrCTask__getNextPoke
    /* 00040E70: */    stw r3,muAdvSelchrCTask_0xC30(r18)
    /* 00040E74: */    b loc_40EEC
loc_40E78:
    /* 00040E78: */    lbz r0,muAdvSelchrCTask_0xC2D(r18)
    /* 00040E7C: */    cmplwi r0,0x3
    /* 00040E80: */    bne- loc_40EEC
    /* 00040E84: */    mr r3,r18
    /* 00040E88: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040E8C: */    mr r4,r3
    /* 00040E90: */    mr r3,r18
    /* 00040E94: */    mr r5,r25
    /* 00040E98: */    bl muAdvSelchrCTask__getTeamMemberDetail
    /* 00040E9C: */    cmpwi r3,0xE
    /* 00040EA0: */    li r0,0xE
    /* 00040EA4: */    bne- loc_40EAC
    /* 00040EA8: */    li r0,0xF
loc_40EAC:
    /* 00040EAC: */    stw r0,muAdvSelchrCTask_0xC34(r18)
    /* 00040EB0: */    b loc_40EEC
loc_40EB4:
    /* 00040EB4: */    lbz r0,muAdvSelchrCTask_0xC2E(r18)
    /* 00040EB8: */    cmplwi r0,0x3
    /* 00040EBC: */    bne- loc_40EEC
    /* 00040EC0: */    mr r3,r18
    /* 00040EC4: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040EC8: */    mr r4,r3
    /* 00040ECC: */    mr r3,r18
    /* 00040ED0: */    mr r5,r25
    /* 00040ED4: */    bl muAdvSelchrCTask__getTeamMemberDetail
    /* 00040ED8: */    cmpwi r3,0x3
    /* 00040EDC: */    li r0,0x3
    /* 00040EE0: */    bne- loc_40EE8
    /* 00040EE4: */    li r0,0x4
loc_40EE8:
    /* 00040EE8: */    stw r0,muAdvSelchrCTask_0xC38(r18)
loc_40EEC:
    /* 00040EEC: */    mr r3,r18
    /* 00040EF0: */    mr r4,r27
    /* 00040EF4: */    mr r5,r25
    /* 00040EF8: */    bl muAdvSelchrCTask__getTeamMemberDetail
    /* 00040EFC: */    bl muMenu__getStockFrameNo
    /* 00040F00: */    fmr f31,f1
    /* 00040F04: */    mr r3,r18
    /* 00040F08: */    bl muAdvSelchrCTask__getTeamCurPos
    /* 00040F0C: */    mr r4,r3
    /* 00040F10: */    mr r3,r18
    /* 00040F14: */    mr r5,r25
    /* 00040F18: */    bl muAdvSelchrCTask__getFaceObj
    /* 00040F1C: */    fmr f1,f31
    /* 00040F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_40F24:
    /* 00040F24: */    addi r3,r1,0x48
    /* 00040F28: */    li r4,0x1100
    /* 00040F2C: */    bl gfPadStatus__bitcheckEdgeOn
    /* 00040F30: */    cmpwi r3,0x0
    /* 00040F34: */    beq- loc_41014
    /* 00040F38: */    mr r3,r18
    /* 00040F3C: */    mr r4,r25
    /* 00040F40: */    bl muAdvSelchrCTask__getMemberNumber
    /* 00040F44: */    cmpwi r3,0x0
    /* 00040F48: */    bge- loc_41014
    /* 00040F4C: */    lwz r3,0x148(r26)
    /* 00040F50: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 00040F54: */    cmpw r3,r0
    /* 00040F58: */    bge- loc_41014
    /* 00040F5C: */    rlwinm r0,r3,2,0,29
    /* 00040F60: */    mr r3,r18
    /* 00040F64: */    add r5,r26,r0
    /* 00040F68: */    mr r4,r19
    /* 00040F6C: */    stw r25,0xA8(r5)
    /* 00040F70: */    mr r5,r25
    /* 00040F74: */    lwz r6,0x148(r26)
    /* 00040F78: */    addi r6,r6,0x1
    /* 00040F7C: */    stw r6,0x148(r26)
    /* 00040F80: */    bl muAdvSelchrCTask__dispNumber
    /* 00040F84: */    cmpwi r19,0x0
    /* 00040F88: */    bne- loc_40FB8
    /* 00040F8C: */    lwz r3,0x148(r26)
    /* 00040F90: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 00040F94: */    cmpw r3,r0
    /* 00040F98: */    bge- loc_40FB8
    /* 00040F9C: */    mr r3,r18
    /* 00040FA0: */    mr r4,r19
    /* 00040FA4: */    mr r5,r25
    /* 00040FA8: */    bl muAdvSelchrCTask__findNextCharCursorPos
    /* 00040FAC: */    cmpwi r3,0x0
    /* 00040FB0: */    blt- loc_40FB8
    /* 00040FB4: */    mr r25,r3
loc_40FB8:
    /* 00040FB8: */    lwz r3,0x148(r26)
    /* 00040FBC: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 00040FC0: */    cmpw r3,r0
    /* 00040FC4: */    bge- loc_40FE8
    /* 00040FC8: */    bl sndSystem__getInstance
    /* 00040FCC: */    li r4,0x1
    /* 00040FD0: */    li r5,-0x1
    /* 00040FD4: */    li r6,0x0
    /* 00040FD8: */    li r7,0x0
    /* 00040FDC: */    li r8,-0x1
    /* 00040FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00040FE4: */    b loc_41004
loc_40FE8:
    /* 00040FE8: */    bl sndSystem__getInstance
    /* 00040FEC: */    li r4,0x13
    /* 00040FF0: */    li r5,-0x1
    /* 00040FF4: */    li r6,0x0
    /* 00040FF8: */    li r7,0x0
    /* 00040FFC: */    li r8,-0x1
    /* 00041000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_41004:
    /* 00041004: */    mr r3,r18
    /* 00041008: */    li r4,0x0
    /* 0004100C: */    bl muAdvSaveLoadTask__loadResource
    /* 00041010: */    li r20,0x1
loc_41014:
    /* 00041014: */    add r21,r18,r29
    /* 00041018: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 0004101C: */    lwz r17,muAdvSelchrCTask_0xAB8(r21)
    /* 00041020: */    cmpw r17,r0
    /* 00041024: */    bge- loc_41090
    /* 00041028: */    mr r3,r18
    /* 0004102C: */    bl muAdvSelchrCTask__getNumFreeChar
    /* 00041030: */    cmpwi r3,0x1
    /* 00041034: */    bgt- loc_41090
    /* 00041038: */    mr r3,r18
    /* 0004103C: */    mr r4,r19
    /* 00041040: */    mr r5,r25
    /* 00041044: */    bl muAdvSelchrCTask__findNextCharCursorPos
    /* 00041048: */    cmpwi r3,0x0
    /* 0004104C: */    blt- loc_41054
    /* 00041050: */    mr r25,r3
loc_41054:
    /* 00041054: */    add r3,r18,r29
    /* 00041058: */    rlwinm r0,r17,2,0,29
    /* 0004105C: */    add r3,r3,r0
    /* 00041060: */    addi r6,r17,0x1
    /* 00041064: */    stw r25,muAdvSelchrCTask_0xA18(r3)
    /* 00041068: */    mr r3,r18
    /* 0004106C: */    mr r4,r19
    /* 00041070: */    mr r5,r25
    /* 00041074: */    stw r6,muAdvSelchrCTask_0xAB8(r21)
    /* 00041078: */    bl muAdvSelchrCTask__dispNumber
    /* 0004107C: */    mr r3,r18
    /* 00041080: */    li r4,0x0
    /* 00041084: */    bl muAdvSaveLoadTask__loadResource
    /* 00041088: */    li r3,0x1
    /* 0004108C: */    b loc_41234
loc_41090:
    /* 00041090: */    addi r3,r1,0x48
    /* 00041094: */    li r4,0x200
    /* 00041098: */    bl gfPadStatus__bitcheckEdgeOn
    /* 0004109C: */    cmpwi r3,0x0
    /* 000410A0: */    beq- loc_4110C
    /* 000410A4: */    lwz r3,0x148(r26)
    /* 000410A8: */    cmpwi r3,0x0
    /* 000410AC: */    bgt- loc_410B8
    /* 000410B0: */    li r3,0x0
    /* 000410B4: */    b loc_41234
loc_410B8:
    /* 000410B8: */    subi r5,r3,0x1
    /* 000410BC: */    mr r3,r18
    /* 000410C0: */    stw r5,0x148(r26)
    /* 000410C4: */    mr r4,r19
    /* 000410C8: */    addi r5,r5,0x1
    /* 000410CC: */    bl muAdvSelchrCTask__removeNumber
    /* 000410D0: */    lwz r0,0x148(r26)
    /* 000410D4: */    mr r3,r18
    /* 000410D8: */    li r4,0x0
    /* 000410DC: */    rlwinm r0,r0,2,0,29
    /* 000410E0: */    add r5,r26,r0
    /* 000410E4: */    lwz r25,0xA8(r5)
    /* 000410E8: */    bl muAdvSaveLoadTask__loadResource
    /* 000410EC: */    li r20,0x1
    /* 000410F0: */    bl sndSystem__getInstance
    /* 000410F4: */    li r4,0x2
    /* 000410F8: */    li r5,-0x1
    /* 000410FC: */    li r6,0x0
    /* 00041100: */    li r7,0x0
    /* 00041104: */    li r8,-0x1
    /* 00041108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4110C:
    /* 0004110C: */    mr r3,r18
    /* 00041110: */    mr r4,r19
    /* 00041114: */    bl muAdvSelchrCTask__getCharCursorPos
    /* 00041118: */    cmpw r25,r3
    /* 0004111C: */    beq- loc_41164
    /* 00041120: */    mr r3,r18
    /* 00041124: */    mr r4,r19
    /* 00041128: */    mr r5,r25
    /* 0004112C: */    bl muAdvSelchrCTask__moveCharCursor
    /* 00041130: */    mr r3,r18
    /* 00041134: */    mr r4,r19
    /* 00041138: */    mr r5,r25
    /* 0004113C: */    bl muAdvSelchrCTask__setCharCursorPos
    /* 00041140: */    cmplwi r20,0x1
    /* 00041144: */    beq- loc_41164
    /* 00041148: */    bl sndSystem__getInstance
    /* 0004114C: */    li r4,0x0
    /* 00041150: */    li r5,-0x1
    /* 00041154: */    li r6,0x0
    /* 00041158: */    li r7,0x0
    /* 0004115C: */    li r8,-0x1
    /* 00041160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_41164:
    /* 00041164: */    addi r17,r19,0x1
    /* 00041168: */    cmpwi r17,0x2
    /* 0004116C: */    bge- loc_41230
    /* 00041170: */    mr r3,r18
    /* 00041174: */    mr r4,r17
    /* 00041178: */    bl muAdvSelchrCTask__isPlayerJoined
    /* 0004117C: */    cmpwi r3,0x0
    /* 00041180: */    beq- loc_41230
    /* 00041184: */    rlwinm r0,r17,2,0,29
    /* 00041188: */    mulli r4,r17,0x150
    /* 0004118C: */    add r3,r18,r0
    /* 00041190: */    lwz r3,muAdvSelchrCTask_0xC10(r3)
    /* 00041194: */    add r19,r18,r4
    /* 00041198: */    cmpwi r3,0x0
    /* 0004119C: */    lwz r20,muAdvSelchrCTask_0xABC(r19)
    /* 000411A0: */    ble- loc_41200
    /* 000411A4: */    lwz r0,muAdvSelchrCTask_0xAB8(r19)
    /* 000411A8: */    cmpw r3,r0
    /* 000411AC: */    ble- loc_41204
    /* 000411B0: */    mr r3,r18
    /* 000411B4: */    mr r4,r17
    /* 000411B8: */    mr r5,r20
    /* 000411BC: */    bl muAdvSelchrCTask__canLocateCursor
    /* 000411C0: */    cmpwi r3,0x0
    /* 000411C4: */    bne- loc_41204
    /* 000411C8: */    mr r3,r18
    /* 000411CC: */    mr r4,r17
    /* 000411D0: */    mr r5,r28
    /* 000411D4: */    bl muAdvSelchrCTask__canLocateCursor
    /* 000411D8: */    cmpwi r3,0x0
    /* 000411DC: */    beq- loc_411E8
    /* 000411E0: */    mr r20,r28
    /* 000411E4: */    b loc_41204
loc_411E8:
    /* 000411E8: */    mr r3,r18
    /* 000411EC: */    mr r4,r17
    /* 000411F0: */    mr r5,r20
    /* 000411F4: */    bl muAdvSelchrCTask__findNextCharCursorPos
    /* 000411F8: */    mr r20,r3
    /* 000411FC: */    b loc_41204
loc_41200:
    /* 00041200: */    mr r20,r25
loc_41204:
    /* 00041204: */    lwz r0,muAdvSelchrCTask_0xABC(r19)
    /* 00041208: */    cmpw r20,r0
    /* 0004120C: */    beq- loc_41230
    /* 00041210: */    mr r3,r18
    /* 00041214: */    mr r4,r17
    /* 00041218: */    mr r5,r20
    /* 0004121C: */    bl muAdvSelchrCTask__moveCharCursor
    /* 00041220: */    mr r3,r18
    /* 00041224: */    mr r4,r17
    /* 00041228: */    mr r5,r20
    /* 0004122C: */    bl muAdvSelchrCTask__setCharCursorPos
loc_41230:
    /* 00041230: */    li r3,0x1
loc_41234:
    /* 00041234: */    addi r11,r1,0xC8
    /* 00041238: */    lfd f31,0xC8(r1)
    /* 0004123C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 00041240: */    lwz r0,0xD4(r1)
    /* 00041244: */    mtlr r0
    /* 00041248: */    addi r1,r1,0xD0
    /* 0004124C: */    blr
muAdvSelchrCTask__getDirButtonRepeat:
    /* 00041250: */    mulli r0,r4,0x150
    /* 00041254: */    add r3,r3,r0
    /* 00041258: */    lwz r3,muAdvSelchrCTask_0x980(r3)
    /* 0004125C: */    blr
muAdvSelchrCTask__getCharCursorPos:
    /* 00041260: */    mulli r0,r4,0x150
    /* 00041264: */    add r3,r3,r0
    /* 00041268: */    lwz r3,muAdvSelchrCTask_0xABC(r3)
    /* 0004126C: */    blr
sndSystem__getInstance:
    /* 00041270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00041274: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00041278: */    blr
muAdvSelchrCTask__setCharCursorPos:
    /* 0004127C: */    mulli r0,r4,0x150
    /* 00041280: */    add r3,r3,r0
    /* 00041284: */    stw r5,muAdvSelchrCTask_0xABC(r3)
    /* 00041288: */    blr
gfPadStatus____as:
    /* 0004128C: */    stwu r1,-0x30(r1)
    /* 00041290: */    mflr r0
    /* 00041294: */    stw r0,0x34(r1)
    /* 00041298: */    addi r11,r1,0x30
    /* 0004129C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000412A0: */    lwz r25,0x0(r4)
    /* 000412A4: */    lwz r26,0x4(r4)
    /* 000412A8: */    lwz r27,0x8(r4)
    /* 000412AC: */    lwz r28,0xC(r4)
    /* 000412B0: */    lwz r29,0x10(r4)
    /* 000412B4: */    lwz r30,0x14(r4)
    /* 000412B8: */    lfs f5,0x18(r4)
    /* 000412BC: */    lfs f4,0x1C(r4)
    /* 000412C0: */    lfs f3,0x20(r4)
    /* 000412C4: */    lfs f2,0x24(r4)
    /* 000412C8: */    lfs f1,0x28(r4)
    /* 000412CC: */    lfs f0,0x2C(r4)
    /* 000412D0: */    lbz r31,0x30(r4)
    /* 000412D4: */    lbz r12,0x31(r4)
    /* 000412D8: */    lbz r11,0x32(r4)
    /* 000412DC: */    lbz r10,0x33(r4)
    /* 000412E0: */    lbz r9,0x34(r4)
    /* 000412E4: */    lbz r8,0x35(r4)
    /* 000412E8: */    lbz r7,0x36(r4)
    /* 000412EC: */    lbz r6,0x37(r4)
    /* 000412F0: */    lbz r5,0x38(r4)
    /* 000412F4: */    lwz r0,0x3C(r4)
    /* 000412F8: */    stb r11,0x32(r3)
    /* 000412FC: */    addi r11,r1,0x30
    /* 00041300: */    stw r25,0x0(r3)
    /* 00041304: */    stw r26,0x4(r3)
    /* 00041308: */    stw r27,0x8(r3)
    /* 0004130C: */    stw r28,0xC(r3)
    /* 00041310: */    stw r29,0x10(r3)
    /* 00041314: */    stw r30,0x14(r3)
    /* 00041318: */    stfs f5,0x18(r3)
    /* 0004131C: */    stfs f4,0x1C(r3)
    /* 00041320: */    stfs f3,0x20(r3)
    /* 00041324: */    stfs f2,0x24(r3)
    /* 00041328: */    stfs f1,0x28(r3)
    /* 0004132C: */    stfs f0,0x2C(r3)
    /* 00041330: */    stb r31,0x30(r3)
    /* 00041334: */    stb r12,0x31(r3)
    /* 00041338: */    stb r10,0x33(r3)
    /* 0004133C: */    stb r9,0x34(r3)
    /* 00041340: */    stb r8,0x35(r3)
    /* 00041344: */    stb r7,0x36(r3)
    /* 00041348: */    stb r6,0x37(r3)
    /* 0004134C: */    stb r5,0x38(r3)
    /* 00041350: */    stw r0,0x3C(r3)
    /* 00041354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00041358: */    lwz r0,0x34(r1)
    /* 0004135C: */    mtlr r0
    /* 00041360: */    addi r1,r1,0x30
    /* 00041364: */    blr
muAdvSaveLoadTask__loadResource:
    /* 00041368: */    stwu r1,-0x120(r1)
    /* 0004136C: */    mflr r0
    /* 00041370: */    stw r0,0x124(r1)
    /* 00041374: */    stw r31,0x11C(r1)
    /* 00041378: */    stw r30,0x118(r1)
    /* 0004137C: */    stw r29,0x114(r1)
    /* 00041380: */    stw r28,0x110(r1)
    /* 00041384: */    mr r28,r3
    /* 00041388: */    lwz r6,muAdvSelchrCTask_0xC14(r3)
    /* 0004138C: */    lwz r5,muAdvSelchrCTask_0xAB8(r3)
    /* 00041390: */    lwz r0,muAdvSelchrCTask_0xC10(r3)
    /* 00041394: */    cmpwi r6,0x0
    /* 00041398: */    sub r29,r0,r5
    /* 0004139C: */    ble- loc_413AC
    /* 000413A0: */    lwz r0,muAdvSelchrCTask_0xC08(r3)
    /* 000413A4: */    sub r0,r6,r0
    /* 000413A8: */    add r29,r29,r0
loc_413AC:
    /* 000413AC: */    lwz r3,muAdvSelchrCTask_0x964(r3)
    /* 000413B0: */    cmpwi r3,0x0
    /* 000413B4: */    beq- loc_41458
    /* 000413B8: */    cmpwi r4,0x0
    /* 000413BC: */    li r0,0x2
    /* 000413C0: */    beq- loc_413C8
    /* 000413C4: */    li r0,0x0
loc_413C8:
    /* 000413C8: */    cmpwi r4,0x0
    /* 000413CC: */    li r30,0x3
    /* 000413D0: */    beq- loc_413D8
    /* 000413D4: */    li r30,0x1
loc_413D8:
    /* 000413D8: */    mr r4,r0
    /* 000413DC: */    addi r5,r1,0x8
    /* 000413E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 000413E4: */    lwz r5,0x8(r1)
    /* 000413E8: */    mr r4,r3
    /* 000413EC: */    addi r3,r1,0x10
    /* 000413F0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000413F4: */    lwz r31,0x8(r1)
    /* 000413F8: */    addi r3,r1,0x10
    /* 000413FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C6C")]
    /* 00041400: */    mr r5,r29
    /* 00041404: */    add r3,r3,r31
    /* 00041408: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C6C")]
    /* 0004140C: */    crclr 6
    /* 00041410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00041414: */    stw r3,0x8(r1)
    /* 00041418: */    add r31,r31,r3
    /* 0004141C: */    mr r4,r30
    /* 00041420: */    addi r5,r1,0x8
    /* 00041424: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 00041428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0004142C: */    mr r4,r3
    /* 00041430: */    addi r3,r1,0x10
    /* 00041434: */    lwz r5,0x8(r1)
    /* 00041438: */    add r3,r3,r31
    /* 0004143C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
muAdvSelchrCTask__updateRushMembers:
    /* 00041440: */    lwz r0,0x8(r1)
    /* 00041444: */    addi r5,r1,0x10
    /* 00041448: */    lwz r3,0x964(r28)
    /* 0004144C: */    li r4,0x0
    /* 00041450: */    add r6,r31,r0
    /* 00041454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
loc_41458:
    /* 00041458: */    lwz r0,0x124(r1)
    /* 0004145C: */    lwz r31,0x11C(r1)
    /* 00041460: */    lwz r30,0x118(r1)
    /* 00041464: */    lwz r29,0x114(r1)
    /* 00041468: */    lwz r28,0x110(r1)
    /* 0004146C: */    mtlr r0
    /* 00041470: */    addi r1,r1,0x120
    /* 00041474: */    blr
muAdvSelchrCTask__storeResult:
    /* 00041478: */    stwu r1,-0x40(r1)
    /* 0004147C: */    mflr r0
    /* 00041480: */    stw r0,0x44(r1)
    /* 00041484: */    addi r11,r1,0x40
    /* 00041488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0004148C: */    lwz r0,muAdvSelchrCTask_0xC3C(r3)
    /* 00041490: */    mr r28,r3
    /* 00041494: */    cmpwi r0,0x0
    /* 00041498: */    beq- loc_4181C
    /* 0004149C: */    mr r3,r0
    /* 000414A0: */    li r4,0x0
    /* 000414A4: */    li r5,0x68
    /* 000414A8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000414AC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_A18")]
    /* 000414B0: */    lbzu r9,0x0(r7)                          [R_PPC_ADDR16_LO(40, 4, "loc_A18")]
    /* 000414B4: */    lbz r8,muAdvSelchrCTask_0xC2C(r28)
    /* 000414B8: */    addi r5,r1,0x8
    /* 000414BC: */    cmpwi r9,0x1C
    /* 000414C0: */    li r3,0x0
    /* 000414C4: */    li r4,0x0
    /* 000414C8: */    bne- loc_414D4
    /* 000414CC: */    li r0,0x1
    /* 000414D0: */    b loc_414F8
loc_414D4:
    /* 000414D4: */    cmpwi r9,0x1D
    /* 000414D8: */    bne- loc_414E4
    /* 000414DC: */    li r0,0x2
    /* 000414E0: */    b loc_414F8
loc_414E4:
    /* 000414E4: */    subi r6,r9,0x1E
    /* 000414E8: */    subfic r0,r9,0x1E
    /* 000414EC: */    nor r0,r6,r0
    /* 000414F0: */    srawi r0,r0,31
    /* 000414F4: */    rlwinm r0,r0,0,29,29
loc_414F8:
    /* 000414F8: */    rlwinm r0,r0,0,24,31
    /* 000414FC: */    and. r0,r0,r8
    /* 00041500: */    beq- loc_41510
    /* 00041504: */    stw r9,0x8(r1)
    /* 00041508: */    li r3,0x1
    /* 0004150C: */    li r4,0x4
loc_41510:
    /* 00041510: */    lbz r9,0x1(r7)
    /* 00041514: */    cmpwi r9,0x1C
    /* 00041518: */    bne- loc_41524
    /* 0004151C: */    li r0,0x1
    /* 00041520: */    b loc_41548
loc_41524:
    /* 00041524: */    cmpwi r9,0x1D
    /* 00041528: */    bne- loc_41534
    /* 0004152C: */    li r0,0x2
    /* 00041530: */    b loc_41548
loc_41534:
    /* 00041534: */    subi r6,r9,0x1E
    /* 00041538: */    subfic r0,r9,0x1E
    /* 0004153C: */    nor r0,r6,r0
    /* 00041540: */    srawi r0,r0,31
    /* 00041544: */    rlwinm r0,r0,0,29,29
loc_41548:
    /* 00041548: */    rlwinm r0,r0,0,24,31
    /* 0004154C: */    and. r0,r0,r8
    /* 00041550: */    beq- loc_41560
    /* 00041554: */    stwx r9,r5,r4
    /* 00041558: */    addi r3,r3,0x1
    /* 0004155C: */    addi r4,r4,0x4
loc_41560:
    /* 00041560: */    lbz r9,0x2(r7)
    /* 00041564: */    cmpwi r9,0x1C
    /* 00041568: */    bne- loc_41574
    /* 0004156C: */    li r0,0x1
    /* 00041570: */    b loc_41598
loc_41574:
    /* 00041574: */    cmpwi r9,0x1D
    /* 00041578: */    bne- loc_41584
    /* 0004157C: */    li r0,0x2
    /* 00041580: */    b loc_41598
loc_41584:
    /* 00041584: */    subi r6,r9,0x1E
    /* 00041588: */    subfic r0,r9,0x1E
    /* 0004158C: */    nor r0,r6,r0
    /* 00041590: */    srawi r0,r0,31
    /* 00041594: */    rlwinm r0,r0,0,29,29
loc_41598:
    /* 00041598: */    rlwinm r0,r0,0,24,31
    /* 0004159C: */    and. r0,r0,r8
    /* 000415A0: */    beq- loc_415AC
    /* 000415A4: */    stwx r9,r5,r4
    /* 000415A8: */    addi r3,r3,0x1
loc_415AC:
    /* 000415AC: */    cmpwi r3,0x0
    /* 000415B0: */    bgt- loc_415BC
    /* 000415B4: */    li r29,0x28
    /* 000415B8: */    b loc_415CC
loc_415BC:
    /* 000415BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000415C0: */    rlwinm r0,r3,2,0,29
    /* 000415C4: */    addi r3,r1,0x8
    /* 000415C8: */    lwzx r29,r3,r0
loc_415CC:
    /* 000415CC: */    lwz r0,muAdvSelchrCTask_0xC1C(r28)
    /* 000415D0: */    mr r30,r28
    /* 000415D4: */    li r25,0x0
    /* 000415D8: */    li r27,0x0
    /* 000415DC: */    mulli r31,r0,0xAC
    /* 000415E0: */    add r26,r28,r31
    /* 000415E4: */    b loc_41660
loc_415E8:
    /* 000415E8: */    lwz r0,muAdvSelchrCTask_0xA18(r30)
    /* 000415EC: */    # rlwinm r0,r0,2,0,29
    nop                                                 # 
    /* 000415F0: */    add r3,r26,r0
    /* 000415F4: */    # lwz r3,0x44(r3)
    lbz r3,0x44(r3)                                     # SSEEX: Load team member as byte instead of word
    /* 000415F8: */    cmpwi r3,0x1B
    /* 000415FC: */    bne- loc_41608
    /* 00041600: */    lwz r3,muAdvSelchrCTask_0xC30(r28)
    /* 00041604: */    b loc_41630
loc_41608:
    /* 00041608: */    bne- loc_41614
    /* 0004160C: */    lwz r3,muAdvSelchrCTask_0xC30(r28)
    /* 00041610: */    b loc_41630
loc_41614:
    /* 00041614: */    cmpwi r3,0xE
    /* 00041618: */    bne- loc_41624
    /* 0004161C: */    lwz r3,muAdvSelchrCTask_0xC34(r28)
    /* 00041620: */    b loc_41630
loc_41624:
    /* 00041624: */    cmpwi r3,0x3
    /* 00041628: */    bne- loc_41630
    /* 0004162C: */    lwz r3,muAdvSelchrCTask_0xC38(r28)
loc_41630:
    /* 00041630: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 00041634: */    cmpwi r3,0x1B
    /* 00041638: */    stwx r3,r4,r27
    /* 0004163C: */    bne- loc_41644
    /* 00041640: */    mr r3,r29
loc_41644:
    /* 00041644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 00041648: */    lwz r0,muAdvSelchrCTask_0xC3C(r28)
    /* 0004164C: */    addi r30,r30,0x4
    /* 00041650: */    addi r25,r25,0x1
    /* 00041654: */    add r4,r0,r27
    /* 00041658: */    addi r27,r27,0x4
    /* 0004165C: */    stw r3,0x28(r4)
loc_41660:
    /* 00041660: */    lwz r0,muAdvSelchrCTask_0xAB8(r28)
    /* 00041664: */    cmpw r25,r0
    /* 00041668: */    blt+ loc_415E8
    /* 0004166C: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 00041670: */    addi r30,r28,muAdvSelchrCTask_0xAC0
    /* 00041674: */    mr r3,r30
    /* 00041678: */    stw r0,0x50(r4)
    /* 0004167C: */    lwz r0,muAdvSelchrCTask_0xC08(r28)
    /* 00041680: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 00041684: */    stw r0,0x5C(r4)
    /* 00041688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0004168C: */    rlwinm r0,r3,1,31,31
    /* 00041690: */    xori r0,r0,0x1
    /* 00041694: */    cmpwi r0,0x0
    /* 00041698: */    beq- loc_41734
    /* 0004169C: */    lwz r0,muAdvSelchrCTask_0xC08(r28)
    /* 000416A0: */    add r3,r28,r31
    /* 000416A4: */    cmpwi r0,0x0
    /* 000416A8: */    bne- loc_416B4
    /* 000416AC: */    lwz r0,muAdvSelchrCTask_0xA18(r28)
    /* 000416B0: */    b loc_416B8
loc_416B4:
    /* 000416B4: */    lwz r0,muAdvSelchrCTask_0xB68(r28)
loc_416B8:
    /* 000416B8: */    # rlwinm r0,r0,2,0,29
    nop                                                 # 
    /* 000416BC: */    add r3,r3,r0
    /* 000416C0: */    # lwz r0,0x44(r3)
    lbz r0,0x44(r3)                                     # SSEEX: Load team member as byte instead of word
    /* 000416C4: */    cmpwi r0,0x1B
    /* 000416C8: */    bne- loc_416D4
    /* 000416CC: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 000416D0: */    b loc_416FC
loc_416D4:
    /* 000416D4: */    bne- loc_416E0
    /* 000416D8: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 000416DC: */    b loc_416FC
loc_416E0:
    /* 000416E0: */    cmpwi r0,0xE
    /* 000416E4: */    bne- loc_416F0
    /* 000416E8: */    lwz r0,muAdvSelchrCTask_0xC34(r28)
    /* 000416EC: */    b loc_416FC
loc_416F0:
    /* 000416F0: */    cmpwi r0,0x3
    /* 000416F4: */    bne- loc_416FC
    /* 000416F8: */    lwz r0,muAdvSelchrCTask_0xC38(r28)
loc_416FC:
    /* 000416FC: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 00041700: */    stw r0,0x54(r3)
    /* 00041704: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 00041708: */    lwz r3,0x54(r3)
    /* 0004170C: */    cmpwi r3,0x1B
    /* 00041710: */    bne- loc_41718
    /* 00041714: */    mr r3,r29
loc_41718:
    /* 00041718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 0004171C: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 00041720: */    stw r3,0x58(r4)
    /* 00041724: */    lwz r0,muAdvSelchrCTask_0xC08(r28)
    /* 00041728: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 0004172C: */    stw r0,0x5C(r3)
    /* 00041730: */    b loc_41740
loc_41734:
    /* 00041734: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 00041738: */    li r0,0x28
    /* 0004173C: */    stw r0,0x54(r3)
loc_41740:
    /* 00041740: */    lwz r0,muAdvSelchrCTask_0xABC(r28)
    /* 00041744: */    add r3,r28,r31
    /* 00041748: */    addi r26,r3,0x44
    /* 0004174C: */    # rlwinm r0,r0,2,0,29
    /* 00041750: */    # lwzx r0,r26,r0
    nop                                                         #
    lbzx r0,r26,r0                                              # SSEEX
    /* 00041754: */    cmpwi r0,0x1B
    /* 00041758: */    bne- loc_41764
    /* 0004175C: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 00041760: */    b loc_4178C
loc_41764:
    /* 00041764: */    bne- loc_41770
    /* 00041768: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 0004176C: */    b loc_4178C
loc_41770:
    /* 00041770: */    cmpwi r0,0xE
    /* 00041774: */    bne- loc_41780
    /* 00041778: */    lwz r0,muAdvSelchrCTask_0xC34(r28)
    /* 0004177C: */    b loc_4178C
loc_41780:
    /* 00041780: */    cmpwi r0,0x3
    /* 00041784: */    bne- loc_4178C
    /* 00041788: */    lwz r0,muAdvSelchrCTask_0xC38(r28)
loc_4178C:
    /* 0004178C: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 00041790: */    mr r3,r30
    /* 00041794: */    stw r0,0x60(r4)
    /* 00041798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0004179C: */    rlwinm r0,r3,1,31,31
    /* 000417A0: */    xori r0,r0,0x1
    /* 000417A4: */    cmplwi r0,0x1
    /* 000417A8: */    bne- loc_41810
    /* 000417AC: */    lwz r0,muAdvSelchrCTask_0xC08(r28)
    /* 000417B0: */    cmpwi r0,0x0
    /* 000417B4: */    bne- loc_417C0
    /* 000417B8: */    lwz r0,muAdvSelchrCTask_0xABC(r28)
    /* 000417BC: */    b loc_417C4
loc_417C0:
    /* 000417C0: */    lwz r0,muAdvSelchrCTask_0xC0C(r28)
loc_417C4:
    /* 000417C4: */    rlwinm r0,r0,2,0,29
    /* 000417C8: */    lwzx r0,r26,r0
    /* 000417CC: */    cmpwi r0,0x1B
    /* 000417D0: */    bne- loc_417DC
    /* 000417D4: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 000417D8: */    b loc_41804
loc_417DC:
    /* 000417DC: */    bne- loc_417E8
    /* 000417E0: */    lwz r0,muAdvSelchrCTask_0xC30(r28)
    /* 000417E4: */    b loc_41804
loc_417E8:
    /* 000417E8: */    cmpwi r0,0xE
    /* 000417EC: */    bne- loc_417F8
    /* 000417F0: */    lwz r0,muAdvSelchrCTask_0xC34(r28)
    /* 000417F4: */    b loc_41804
loc_417F8:
    /* 000417F8: */    cmpwi r0,0x3
    /* 000417FC: */    bne- loc_41804
    /* 00041800: */    lwz r0,muAdvSelchrCTask_0xC38(r28)
loc_41804:
    /* 00041804: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 00041808: */    stw r0,0x64(r3)
    /* 0004180C: */    b loc_4181C
loc_41810:
    /* 00041810: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 00041814: */    li r0,0x28
    /* 00041818: */    stw r0,0x64(r3)
loc_4181C:
    /* 0004181C: */    addi r11,r1,0x40
    /* 00041820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00041824: */    lwz r0,0x44(r1)
    /* 00041828: */    mtlr r0
    /* 0004182C: */    addi r1,r1,0x40
    /* 00041830: */    blr
muAdvSelchrCTask__reportResult:
    /* 00041834: */    stwu r1,-0x20(r1)
    /* 00041838: */    mflr r0
    /* 0004183C: */    stw r0,0x24(r1)
    /* 00041840: */    stw r31,0x1C(r1)
    /* 00041844: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17A88")]
    /* 00041848: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_17A88")]
    /* 0004184C: */    stw r30,0x18(r1)
    /* 00041850: */    stw r29,0x14(r1)
    /* 00041854: */    stw r28,0x10(r1)
    /* 00041858: */    mr r28,r3
    /* 0004185C: */    lwz r0,muAdvSelchrCTask_0xC3C(r3)
    /* 00041860: */    cmpwi r0,0x0
    /* 00041864: */    beq- loc_418F8
    /* 00041868: */    addi r3,r31,0x1E8
    /* 0004186C: */    crclr 6
    /* 00041870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 00041874: */    addi r3,r31,0x210
    /* 00041878: */    crclr 6
    /* 0004187C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 00041880: */    li r29,0x0
    /* 00041884: */    li r30,0x0
    /* 00041888: */    b loc_418A8
loc_4188C:
    /* 0004188C: */    lwzx r5,r3,r30
    /* 00041890: */    addi r3,r31,0x228
    /* 00041894: */    addi r4,r29,0x1
    /* 00041898: */    crclr 6
    /* 0004189C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000418A0: */    addi r30,r30,0x4
    /* 000418A4: */    addi r29,r29,0x1
loc_418A8:
    /* 000418A8: */    lwz r3,muAdvSelchrCTask_0xC3C(r28)
    /* 000418AC: */    lwz r0,0x50(r3)
    /* 000418B0: */    cmpw r29,r0
    /* 000418B4: */    blt+ loc_4188C
    /* 000418B8: */    addi r3,r31,0x234
    /* 000418BC: */    crclr 6
    /* 000418C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000418C4: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 000418C8: */    addi r3,r31,0x24C
    /* 000418CC: */    lwz r4,0x54(r4)
    /* 000418D0: */    crclr 6
    /* 000418D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000418D8: */    addi r3,r31,0x258
    /* 000418DC: */    crclr 6
    /* 000418E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000418E4: */    lwz r4,muAdvSelchrCTask_0xC3C(r28)
    /* 000418E8: */    addi r3,r31,0x268
    /* 000418EC: */    lwz r4,0x60(r4)
    /* 000418F0: */    crclr 6
    /* 000418F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_418F8:
    /* 000418F8: */    lwz r0,0x24(r1)
    /* 000418FC: */    lwz r31,0x1C(r1)
    /* 00041900: */    lwz r30,0x18(r1)
    /* 00041904: */    lwz r29,0x14(r1)
    /* 00041908: */    lwz r28,0x10(r1)
    /* 0004190C: */    mtlr r0
    /* 00041910: */    addi r1,r1,0x20
    /* 00041914: */    blr
muAdvSelchrCTask__mainStepAppearInit:
    /* 00041918: */    stwu r1,-0xB0(r1)
    /* 0004191C: */    mflr r0
    /* 00041920: */    stw r0,0xB4(r1)
    /* 00041924: */    addi r11,r1,0xB0
    /* 00041928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0004192C: */    mr r31,r3
    /* 00041930: */    lwz r3,0x714(r3)
    /* 00041934: */    lbz r8,muAdvSelchrCTask_0xC29(r31)
    /* 00041938: */    li r0,0x2
    /* 0004193C: */    li r5,0x11
    /* 00041940: */    li r6,0x1
    /* 00041944: */    neg r4,r8
    /* 00041948: */    li r7,0x0
    /* 0004194C: */    or r4,r4,r8
    /* 00041950: */    srawi r4,r4,31
    /* 00041954: */    andc r4,r0,r4
    /* 00041958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0004195C: */    mr r27,r31
    /* 00041960: */    li r25,0x0
loc_41964:
    /* 00041964: */    cmpwi r25,0x0
    /* 00041968: */    lwz r26,0x71C(r27)
    /* 0004196C: */    bne- loc_4198C
    /* 00041970: */    lwz r3,0xC(r26)
    /* 00041974: */    li r4,0x4C
    /* 00041978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0004197C: */    lwz r3,0xC(r26)
    /* 00041980: */    li r4,0x4C
    /* 00041984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00041988: */    b loc_419A4
loc_4198C:
    /* 0004198C: */    lwz r3,0xC(r26)
    /* 00041990: */    addi r4,r25,0x43
    /* 00041994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00041998: */    lwz r3,0xC(r26)
    /* 0004199C: */    addi r4,r25,0x43
    /* 000419A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_419A4:
    /* 000419A4: */    addi r25,r25,0x1
    /* 000419A8: */    addi r27,r27,0x4
    /* 000419AC: */    cmpwi r25,0xA
    /* 000419B0: */    blt+ loc_41964
    /* 000419B4: */    lbz r0,muAdvSelchrCTask_0xC29(r31)
    /* 000419B8: */    cmpwi r0,0x0
    /* 000419BC: */    beq- loc_41AA8
    /* 000419C0: */    addi r3,r31,muAdvSelchrCTask_0x970
    /* 000419C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000419C8: */    cmpwi r3,0x0
    /* 000419CC: */    blt- loc_419E8
    /* 000419D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000419D4: */    mr r4,r3
    /* 000419D8: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000419DC: */    addi r5,r1,0x48
    /* 000419E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000419E4: */    b loc_419F8
loc_419E8:
    /* 000419E8: */    addi r3,r1,0x48
    /* 000419EC: */    li r4,0x0
    /* 000419F0: */    li r5,0x40
    /* 000419F4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_419F8:
    /* 000419F8: */    lwz r5,0x84(r1)
    /* 000419FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9B0")]
    /* 00041A00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_9B0")]
    /* 00041A04: */    lis r0,0x4330
    /* 00041A08: */    lbzx r4,r3,r5
    /* 00041A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9B8")]
    /* 00041A10: */    stw r0,0x88(r1)
    /* 00041A14: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9B8")]
    /* 00041A18: */    stw r4,0x8C(r1)
    /* 00041A1C: */    lwz r25,0x48(r1)
    /* 00041A20: */    lfd f0,0x88(r1)
    /* 00041A24: */    lwz r26,0x4C(r1)
    /* 00041A28: */    lwz r27,0x50(r1)
    /* 00041A2C: */    fsubs f1,f0,f1
    /* 00041A30: */    lwz r28,0x54(r1)
    /* 00041A34: */    lwz r29,0x58(r1)
    /* 00041A38: */    lwz r30,0x5C(r1)
    /* 00041A3C: */    lwz r12,0x60(r1)
    /* 00041A40: */    lwz r11,0x64(r1)
    /* 00041A44: */    lwz r10,0x68(r1)
    /* 00041A48: */    lwz r9,0x6C(r1)
    /* 00041A4C: */    lwz r8,0x70(r1)
    /* 00041A50: */    lwz r7,0x74(r1)
    /* 00041A54: */    lwz r6,0x78(r1)
    /* 00041A58: */    lwz r4,0x7C(r1)
    /* 00041A5C: */    lwz r0,0x80(r1)
    /* 00041A60: */    stw r25,0x8(r1)
    /* 00041A64: */    lwz r3,0x714(r31)
    /* 00041A68: */    stw r26,0xC(r1)
    /* 00041A6C: */    stw r27,0x10(r1)
    /* 00041A70: */    stw r28,0x14(r1)
    /* 00041A74: */    stw r29,0x18(r1)
    /* 00041A78: */    stw r30,0x1C(r1)
    /* 00041A7C: */    stw r12,0x20(r1)
    /* 00041A80: */    stw r11,0x24(r1)
    /* 00041A84: */    stw r10,0x28(r1)
    /* 00041A88: */    stw r9,0x2C(r1)
    /* 00041A8C: */    stw r8,0x30(r1)
    /* 00041A90: */    stw r7,0x34(r1)
    /* 00041A94: */    stw r6,0x38(r1)
    /* 00041A98: */    stw r4,0x3C(r1)
    /* 00041A9C: */    stw r0,0x40(r1)
    /* 00041AA0: */    stw r5,0x44(r1)
    /* 00041AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_41AA8:
    /* 00041AA8: */    addi r11,r1,0xB0
    /* 00041AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00041AB0: */    lwz r0,0xB4(r1)
    /* 00041AB4: */    mtlr r0
    /* 00041AB8: */    addi r1,r1,0xB0
    /* 00041ABC: */    blr
muAdvSelchrCTask__mainStepAppearMain:
    /* 00041AC0: */    stwu r1,-0x10(r1)
    /* 00041AC4: */    mflr r0
    /* 00041AC8: */    stw r0,0x14(r1)
    /* 00041ACC: */    stw r31,0xC(r1)
    /* 00041AD0: */    stw r30,0x8(r1)
    /* 00041AD4: */    mr r30,r3
    /* 00041AD8: */    lwz r31,0x714(r3)
    /* 00041ADC: */    mr r3,r31
    /* 00041AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00041AE4: */    cmpwi r3,0x0
    /* 00041AE8: */    beq- loc_41B24
    /* 00041AEC: */    mr r3,r31
    /* 00041AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isClrAnimFinished")]
    /* 00041AF4: */    cmpwi r3,0x0
    /* 00041AF8: */    beq- loc_41B24
    /* 00041AFC: */    lwz r0,0x6F8(r30)
    /* 00041B00: */    cmpwi r0,0x1
    /* 00041B04: */    ble- loc_41B14
    /* 00041B08: */    lbz r0,muAdvSelchrCTask_0xC2A(r30)
    /* 00041B0C: */    cmpwi r0,0x0
    /* 00041B10: */    beq- loc_41B1C
loc_41B14:
    /* 00041B14: */    li r3,0x2
    /* 00041B18: */    b loc_41B28
loc_41B1C:
    /* 00041B1C: */    li r3,0x1
    /* 00041B20: */    b loc_41B28
loc_41B24:
    /* 00041B24: */    lwz r3,muAdvSelchrCTask_0x968(r30)
loc_41B28:
    /* 00041B28: */    lwz r0,0x14(r1)
    /* 00041B2C: */    lwz r31,0xC(r1)
    /* 00041B30: */    lwz r30,0x8(r1)
    /* 00041B34: */    mtlr r0
    /* 00041B38: */    addi r1,r1,0x10
    /* 00041B3C: */    blr
muAdvSelchrCTask__mainStepSelectTeamInit:
    /* 00041B40: */    stwu r1,-0x150(r1)
    /* 00041B44: */    mflr r0
    /* 00041B48: */    stw r0,0x154(r1)
    /* 00041B4C: */    addi r11,r1,0x150
    /* 00041B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00041B54: */    mr r28,r3
    /* 00041B58: */    bl muAdvSelchrCTask__prepareTeamPanel
    /* 00041B5C: */    lwz r30,muAdvSelchrCTask_0x938(r28)
    /* 00041B60: */    lwz r29,muAdvSelchrCTask_0x7E4(r28)
    /* 00041B64: */    lwz r12,0x0(r30)
    /* 00041B68: */    mr r3,r30
    /* 00041B6C: */    lwz r31,muAdvSelchrCTask_0xC1C(r28)
    /* 00041B70: */    lwz r12,0x3C(r12)
    /* 00041B74: */    lwz r4,0x10(r29)
    /* 00041B78: */    mtctr r12
    /* 00041B7C: */    bctrl
    /* 00041B80: */    mulli r5,r31,0xAC
    /* 00041B84: */    lis r4,-0x6DB7
    /* 00041B88: */    lis r0,0x4330
    /* 00041B8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 00041B90: */    stw r0,0x118(r1)
    /* 00041B94: */    add r5,r28,r5
    /* 00041B98: */    lwz r5,0xE4(r5)
    /* 00041B9C: */    addi r4,r4,0x2493
    /* 00041BA0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 00041BA4: */    mr r3,r29
    /* 00041BA8: */    addi r0,r5,0x6
    /* 00041BAC: */    mulhw r4,r4,r0
    /* 00041BB0: */    add r0,r4,r0
    /* 00041BB4: */    srawi r0,r0,2
    /* 00041BB8: */    rlwinm r4,r0,1,31,31
    /* 00041BBC: */    add r4,r0,r4
    /* 00041BC0: */    subi r0,r4,0x1
    /* 00041BC4: */    xoris r0,r0,0x8000
    /* 00041BC8: */    stw r0,0x11C(r1)
    /* 00041BCC: */    lfd f0,0x118(r1)
    /* 00041BD0: */    fsubs f1,f0,f1
    /* 00041BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00041BD8: */    cmpwi cr6,r31,0x0
    /* 00041BDC: */    li r5,0x0
    /* 00041BE0: */    li r3,0x0
    /* 00041BE4: */    ble- cr6,loc_41D8C
    /* 00041BE8: */    cmpwi r31,0x8
    /* 00041BEC: */    subi r8,r31,0x8
    /* 00041BF0: */    ble- loc_41D44
    /* 00041BF4: */    li r6,0x0
    /* 00041BF8: */    blt- cr6,loc_41C10
    /* 00041BFC: */    lis r4,-0x8000
    /* 00041C00: */    subi r0,r4,0x2
    /* 00041C04: */    cmpw r31,r0
    /* 00041C08: */    bgt- loc_41C10
    /* 00041C0C: */    li r6,0x1
loc_41C10:
    /* 00041C10: */    cmpwi r6,0x0
    /* 00041C14: */    beq- loc_41D44
    /* 00041C18: */    addi r6,r8,0x7
    /* 00041C1C: */    lis r7,-0x6DB7
    /* 00041C20: */    rlwinm r6,r6,29,3,31
    /* 00041C24: */    mr r4,r28
    /* 00041C28: */    addi r0,r7,0x2493
    /* 00041C2C: */    mtctr r6
    /* 00041C30: */    cmpwi r8,0x0
    /* 00041C34: */    ble- loc_41D44
loc_41C38:
    /* 00041C38: */    lwz r6,0xE4(r4)
    /* 00041C3C: */    addi r3,r3,0x8
    /* 00041C40: */    lwz r7,0x190(r4)
    /* 00041C44: */    addi r26,r6,0x6
    /* 00041C48: */    lwz r6,0x23C(r4)
    /* 00041C4C: */    addi r24,r7,0x6
    /* 00041C50: */    lwz r7,0x2E8(r4)
    /* 00041C54: */    addi r11,r6,0x6
    /* 00041C58: */    lwz r8,0x440(r4)
    /* 00041C5C: */    mulhw r27,r0,r26
    /* 00041C60: */    addi r12,r7,0x6
    /* 00041C64: */    lwz r7,0x4EC(r4)
    /* 00041C68: */    addi r10,r8,0x6
    /* 00041C6C: */    lwz r6,0x394(r4)
    /* 00041C70: */    addi r8,r7,0x6
    /* 00041C74: */    mulhw r23,r0,r24
    /* 00041C78: */    add r26,r27,r26
    /* 00041C7C: */    addi r9,r6,0x6
    /* 00041C80: */    lwz r6,0x598(r4)
    /* 00041C84: */    srawi r27,r26,2
    /* 00041C88: */    addi r6,r6,0x6
    /* 00041C8C: */    add r24,r23,r24
    /* 00041C90: */    rlwinm r23,r27,1,31,31
    /* 00041C94: */    mulhw r25,r0,r11
    /* 00041C98: */    addi r4,r4,0x560
    /* 00041C9C: */    add r22,r27,r23
    /* 00041CA0: */    srawi r24,r24,2
    /* 00041CA4: */    add r5,r5,r22
    /* 00041CA8: */    rlwinm r23,r24,1,31,31
    /* 00041CAC: */    add r26,r25,r11
    /* 00041CB0: */    add r22,r24,r23
    /* 00041CB4: */    mulhw r7,r0,r12
    /* 00041CB8: */    srawi r27,r26,2
    /* 00041CBC: */    add r5,r5,r22
    /* 00041CC0: */    rlwinm r25,r27,1,31,31
    /* 00041CC4: */    mulhw r11,r0,r9
    /* 00041CC8: */    add r22,r27,r25
    /* 00041CCC: */    add r7,r7,r12
    /* 00041CD0: */    add r5,r5,r22
    /* 00041CD4: */    srawi r26,r7,2
    /* 00041CD8: */    add r9,r11,r9
    /* 00041CDC: */    srawi r12,r9,2
    /* 00041CE0: */    rlwinm r11,r26,1,31,31
    /* 00041CE4: */    mulhw r7,r0,r10
    /* 00041CE8: */    rlwinm r27,r12,1,31,31
    /* 00041CEC: */    add r22,r26,r11
    /* 00041CF0: */    add r12,r12,r27
    /* 00041CF4: */    add r5,r5,r22
    /* 00041CF8: */    mulhw r9,r0,r8
    /* 00041CFC: */    add r7,r7,r10
    /* 00041D00: */    add r5,r5,r12
    /* 00041D04: */    srawi r10,r7,2
    /* 00041D08: */    mulhw r7,r0,r6
    /* 00041D0C: */    rlwinm r11,r10,1,31,31
    /* 00041D10: */    add r8,r9,r8
    /* 00041D14: */    add r10,r10,r11
    /* 00041D18: */    srawi r8,r8,2
    /* 00041D1C: */    add r5,r5,r10
    /* 00041D20: */    add r6,r7,r6
    /* 00041D24: */    rlwinm r9,r8,1,31,31
    /* 00041D28: */    srawi r6,r6,2
    /* 00041D2C: */    rlwinm r7,r6,1,31,31
    /* 00041D30: */    add r8,r8,r9
    /* 00041D34: */    add r5,r5,r8
    /* 00041D38: */    add r6,r6,r7
    /* 00041D3C: */    add r5,r5,r6
    /* 00041D40: */    bdnz+ loc_41C38
loc_41D44:
    /* 00041D44: */    mulli r6,r3,0xAC
    /* 00041D48: */    lis r4,-0x6DB7
    /* 00041D4C: */    sub r0,r31,r3
    /* 00041D50: */    addi r4,r4,0x2493
    /* 00041D54: */    add r6,r28,r6
    /* 00041D58: */    mtctr r0
    /* 00041D5C: */    cmpw r3,r31
    /* 00041D60: */    bge- loc_41D8C
loc_41D64:
    /* 00041D64: */    lwz r3,0xE4(r6)
    /* 00041D68: */    addi r6,r6,0xAC
    /* 00041D6C: */    addi r0,r3,0x6
    /* 00041D70: */    mulhw r3,r4,r0
    /* 00041D74: */    add r0,r3,r0
    /* 00041D78: */    srawi r0,r0,2
    /* 00041D7C: */    rlwinm r3,r0,1,31,31
    /* 00041D80: */    add r0,r0,r3
    /* 00041D84: */    add r5,r5,r0
    /* 00041D88: */    bdnz+ loc_41D64
loc_41D8C:
    /* 00041D8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 00041D90: */    addi r3,r1,0x10
    /* 00041D94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00041D98: */    crclr 6
    /* 00041D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00041DA0: */    lwz r4,0x10(r29)
    /* 00041DA4: */    mr r3,r30
    /* 00041DA8: */    addi r5,r1,0x10
    /* 00041DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00041DB0: */    lwz r3,0x6F8(r28)
    /* 00041DB4: */    neg r0,r31
    /* 00041DB8: */    andc r5,r0,r31
    /* 00041DBC: */    li r6,0x0
    /* 00041DC0: */    subi r4,r3,0x1
    /* 00041DC4: */    rlwinm. r3,r5,1,31,31
    /* 00041DC8: */    xor r0,r4,r31
    /* 00041DCC: */    srawi r3,r0,1
    /* 00041DD0: */    and r0,r0,r4
    /* 00041DD4: */    sub r0,r3,r0
    /* 00041DD8: */    rlwinm r0,r0,1,31,31
    /* 00041DDC: */    beq- loc_41DE4
    /* 00041DE0: */    ori r6,r6,0x2
loc_41DE4:
    /* 00041DE4: */    cmpwi r0,0x0
    /* 00041DE8: */    beq- loc_41DF0
    /* 00041DEC: */    ori r6,r6,0x1
loc_41DF0:
    /* 00041DF0: */    xoris r3,r6,0x8000
    /* 00041DF4: */    lis r0,0x4330
    /* 00041DF8: */    stw r3,0x11C(r1)
    /* 00041DFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 00041E00: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 00041E04: */    stw r0,0x118(r1)
    /* 00041E08: */    lwz r3,0x714(r28)
    /* 00041E0C: */    lfd f0,0x118(r1)
    /* 00041E10: */    fsubs f1,f0,f1
    /* 00041E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00041E18: */    mr r24,r28
    /* 00041E1C: */    li r22,0x0
loc_41E20:
    /* 00041E20: */    cmpw r22,r31
    /* 00041E24: */    lwz r23,0x71C(r24)
    /* 00041E28: */    bne- loc_41E48
    /* 00041E2C: */    lwz r3,0xC(r23)
    /* 00041E30: */    li r4,0x4C
    /* 00041E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00041E38: */    lwz r3,0xC(r23)
    /* 00041E3C: */    li r4,0x4C
    /* 00041E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00041E44: */    b loc_41E60
loc_41E48:
    /* 00041E48: */    lwz r3,0xC(r23)
    /* 00041E4C: */    addi r4,r22,0x43
    /* 00041E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00041E54: */    lwz r3,0xC(r23)
    /* 00041E58: */    addi r4,r22,0x43
    /* 00041E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_41E60:
    /* 00041E60: */    addi r22,r22,0x1
    /* 00041E64: */    addi r24,r24,0x4
    /* 00041E68: */    cmpwi r22,0xA
    /* 00041E6C: */    blt+ loc_41E20
    /* 00041E70: */    li r0,0x1
    /* 00041E74: */    lwz r22,0x6FC(r28)
    /* 00041E78: */    stb r0,muAdvSelchrCTask_0xC20(r28)
    /* 00041E7C: */    addi r5,r1,0x8
    /* 00041E80: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 00041E84: */    li r4,0x0
    /* 00041E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00041E8C: */    lwz r5,0x8(r1)
    /* 00041E90: */    mr r4,r3
    /* 00041E94: */    addi r3,r1,0x18
    /* 00041E98: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00041E9C: */    lwz r29,0x8(r1)
    /* 00041EA0: */    addi r3,r1,0x18
    /* 00041EA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C6C")]
    /* 00041EA8: */    mr r5,r22
    /* 00041EAC: */    add r3,r3,r29
    /* 00041EB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C6C")]
    /* 00041EB4: */    crclr 6
    /* 00041EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00041EBC: */    stw r3,0x8(r1)
    /* 00041EC0: */    add r22,r29,r3
    /* 00041EC4: */    addi r5,r1,0x8
    /* 00041EC8: */    li r4,0x1
    /* 00041ECC: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 00041ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00041ED4: */    mr r4,r3
    /* 00041ED8: */    addi r3,r1,0x18
    /* 00041EDC: */    lwz r5,0x8(r1)
    /* 00041EE0: */    add r3,r3,r22
    /* 00041EE4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00041EE8: */    lwz r0,0x8(r1)
    /* 00041EEC: */    addi r5,r1,0x18
    /* 00041EF0: */    lwz r3,muAdvSelchrCTask_0x964(r28)
    /* 00041EF4: */    li r4,0x0
    /* 00041EF8: */    add r6,r22,r0
    /* 00041EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00041F00: */    addi r11,r1,0x150
    /* 00041F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00041F08: */    lwz r0,0x154(r1)
    /* 00041F0C: */    mtlr r0
    /* 00041F10: */    addi r1,r1,0x150
    /* 00041F14: */    blr
muAdvSelchrCTask__mainStepSelectTeamMain:
    /* 00041F18: */    stwu r1,-0x100(r1)
    /* 00041F1C: */    mflr r0
    /* 00041F20: */    stw r0,0x104(r1)
    /* 00041F24: */    addi r11,r1,0x100
    /* 00041F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00041F2C: */    addi r4,r3,muAdvSelchrCTask_0x970
    /* 00041F30: */    lwz r31,muAdvSelchrCTask_0x980(r3)
    /* 00041F34: */    mr r28,r3
    /* 00041F38: */    mr r3,r4
    /* 00041F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00041F40: */    cmpwi r3,0x0
    /* 00041F44: */    blt- loc_41F60
    /* 00041F48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00041F4C: */    mr r4,r3
    /* 00041F50: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00041F54: */    addi r5,r1,0x10
    /* 00041F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00041F5C: */    b loc_41F70
loc_41F60:
    /* 00041F60: */    addi r3,r1,0x10
    /* 00041F64: */    li r4,0x0
    /* 00041F68: */    li r5,0x40
    /* 00041F6C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_41F70:
    /* 00041F70: */    rlwinm. r0,r31,0,28,28
    /* 00041F74: */    lwz r27,0x10(r1)
    /* 00041F78: */    lwz r0,0x40(r1)
    /* 00041F7C: */    lwz r26,0x14(r1)
    /* 00041F80: */    stw r0,0x80(r1)
    /* 00041F84: */    lwz r9,0x28(r1)
    /* 00041F88: */    lwz r8,0x2C(r1)
    /* 00041F8C: */    stw r9,0x68(r1)
    /* 00041F90: */    lwz r25,0x18(r1)
    /* 00041F94: */    stw r8,0x6C(r1)
    /* 00041F98: */    lwz r24,0x1C(r1)
    /* 00041F9C: */    lwz r23,0x20(r1)
    /* 00041FA0: */    lwz r12,0x24(r1)
    /* 00041FA4: */    lwz r11,0x4C(r1)
    /* 00041FA8: */    lwz r7,0x30(r1)
    /* 00041FAC: */    lwz r6,0x34(r1)
    /* 00041FB0: */    stw r7,0x70(r1)
    /* 00041FB4: */    lwz r5,0x38(r1)
    /* 00041FB8: */    lwz r4,0x3C(r1)
    /* 00041FBC: */    lwz r3,0x44(r1)
    /* 00041FC0: */    lwz r0,0x48(r1)
    /* 00041FC4: */    stw r3,0x84(r1)
    /* 00041FC8: */    lbz r10,0x80(r1)
    /* 00041FCC: */    stw r6,0x74(r1)
    /* 00041FD0: */    lbz r9,0x81(r1)
    /* 00041FD4: */    stw r5,0x78(r1)
    /* 00041FD8: */    lfs f5,0x68(r1)
    /* 00041FDC: */    stw r4,0x7C(r1)
    /* 00041FE0: */    lfs f4,0x6C(r1)
    /* 00041FE4: */    stw r0,0x88(r1)
    /* 00041FE8: */    lfs f3,0x70(r1)
    /* 00041FEC: */    lfs f2,0x74(r1)
    /* 00041FF0: */    lfs f1,0x78(r1)
    /* 00041FF4: */    lfs f0,0x7C(r1)
    /* 00041FF8: */    lbz r8,0x82(r1)
    /* 00041FFC: */    lbz r7,0x83(r1)
    /* 00042000: */    lbz r6,0x84(r1)
    /* 00042004: */    lbz r5,0x85(r1)
    /* 00042008: */    lbz r4,0x86(r1)
    /* 0004200C: */    lbz r3,0x87(r1)
    /* 00042010: */    lbz r0,0x88(r1)
    /* 00042014: */    lwz r22,muAdvSelchrCTask_0xC1C(r28)
    /* 00042018: */    stw r27,0x50(r1)
    /* 0004201C: */    mr r29,r22
    /* 00042020: */    stw r26,0x54(r1)
    /* 00042024: */    stw r25,0x58(r1)
    /* 00042028: */    stw r24,0x5C(r1)
    /* 0004202C: */    stw r23,0x60(r1)
    /* 00042030: */    stw r12,0x64(r1)
    /* 00042034: */    stw r11,0x8C(r1)
    /* 00042038: */    stw r27,0x90(r1)
    /* 0004203C: */    stw r26,0x94(r1)
    /* 00042040: */    stw r25,0x98(r1)
    /* 00042044: */    stw r24,0x9C(r1)
    /* 00042048: */    stw r23,0xA0(r1)
    /* 0004204C: */    stw r12,0xA4(r1)
    /* 00042050: */    stfs f5,0xA8(r1)
    /* 00042054: */    stfs f4,0xAC(r1)
    /* 00042058: */    stfs f3,0xB0(r1)
    /* 0004205C: */    stfs f2,0xB4(r1)
    /* 00042060: */    stfs f1,0xB8(r1)
    /* 00042064: */    stfs f0,0xBC(r1)
    /* 00042068: */    stb r10,0xC0(r1)
    /* 0004206C: */    stb r9,0xC1(r1)
    /* 00042070: */    stb r8,0xC2(r1)
    /* 00042074: */    stb r7,0xC3(r1)
    /* 00042078: */    stb r6,0xC4(r1)
    /* 0004207C: */    stb r5,0xC5(r1)
    /* 00042080: */    stb r4,0xC6(r1)
    /* 00042084: */    stb r3,0xC7(r1)
    /* 00042088: */    stb r0,0xC8(r1)
    /* 0004208C: */    stw r11,0xCC(r1)
    /* 00042090: */    beq- loc_420A0
    /* 00042094: */    cmpwi r22,0x0
    /* 00042098: */    ble- loc_420A0
    /* 0004209C: */    subi r29,r22,0x1
loc_420A0:
    /* 000420A0: */    rlwinm. r0,r31,0,29,29
    /* 000420A4: */    beq- loc_420BC
    /* 000420A8: */    lwz r3,0x6F8(r28)
    /* 000420AC: */    subi r0,r3,0x1
    /* 000420B0: */    cmpw r29,r0
    /* 000420B4: */    bge- loc_420BC
    /* 000420B8: */    addi r29,r29,0x1
loc_420BC:
    /* 000420BC: */    cmpw r29,r22
    /* 000420C0: */    beq- loc_423F8
    /* 000420C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000420C8: */    li r4,0x0
    /* 000420CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000420D0: */    li r5,-0x1
    /* 000420D4: */    li r6,0x0
    /* 000420D8: */    li r7,0x0
    /* 000420DC: */    li r8,-0x1
    /* 000420E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000420E4: */    lwz r31,muAdvSelchrCTask_0x938(r28)
    /* 000420E8: */    lwz r30,muAdvSelchrCTask_0x7E4(r28)
    /* 000420EC: */    lwz r12,0x0(r31)
    /* 000420F0: */    mr r3,r31
    /* 000420F4: */    lwz r4,0x10(r30)
    /* 000420F8: */    lwz r12,0x3C(r12)
    /* 000420FC: */    mtctr r12
    /* 00042100: */    bctrl
    /* 00042104: */    mulli r5,r29,0xAC
    /* 00042108: */    lis r4,-0x6DB7
    /* 0004210C: */    lis r0,0x4330
    /* 00042110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 00042114: */    stw r0,0xD0(r1)
    /* 00042118: */    add r5,r28,r5
    /* 0004211C: */    lwz r5,0xE4(r5)
    /* 00042120: */    addi r4,r4,0x2493
    /* 00042124: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 00042128: */    mr r3,r30
    /* 0004212C: */    addi r0,r5,0x6
    /* 00042130: */    mulhw r4,r4,r0
    /* 00042134: */    add r0,r4,r0
    /* 00042138: */    srawi r0,r0,2
    /* 0004213C: */    rlwinm r4,r0,1,31,31
    /* 00042140: */    add r4,r0,r4
    /* 00042144: */    subi r0,r4,0x1
    /* 00042148: */    xoris r0,r0,0x8000
    /* 0004214C: */    stw r0,0xD4(r1)
    /* 00042150: */    lfd f0,0xD0(r1)
    /* 00042154: */    fsubs f1,f0,f1
    /* 00042158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0004215C: */    cmpwi cr6,r29,0x0
    /* 00042160: */    li r5,0x0
    /* 00042164: */    li r3,0x0
    /* 00042168: */    ble- cr6,loc_42310
    /* 0004216C: */    cmpwi r29,0x8
    /* 00042170: */    subi r8,r29,0x8
    /* 00042174: */    ble- loc_422C8
    /* 00042178: */    li r6,0x0
    /* 0004217C: */    blt- cr6,loc_42194
    /* 00042180: */    lis r4,-0x8000
    /* 00042184: */    subi r0,r4,0x2
    /* 00042188: */    cmpw r29,r0
    /* 0004218C: */    bgt- loc_42194
    /* 00042190: */    li r6,0x1
loc_42194:
    /* 00042194: */    cmpwi r6,0x0
    /* 00042198: */    beq- loc_422C8
    /* 0004219C: */    addi r6,r8,0x7
    /* 000421A0: */    lis r7,-0x6DB7
    /* 000421A4: */    rlwinm r6,r6,29,3,31
    /* 000421A8: */    mr r4,r28
    /* 000421AC: */    addi r0,r7,0x2493
    /* 000421B0: */    mtctr r6
    /* 000421B4: */    cmpwi r8,0x0
    /* 000421B8: */    ble- loc_422C8
loc_421BC:
    /* 000421BC: */    lwz r6,0xE4(r4)
    /* 000421C0: */    addi r3,r3,0x8
    /* 000421C4: */    lwz r7,0x190(r4)
    /* 000421C8: */    addi r26,r6,0x6
    /* 000421CC: */    lwz r6,0x23C(r4)
    /* 000421D0: */    addi r24,r7,0x6
    /* 000421D4: */    lwz r7,0x2E8(r4)
    /* 000421D8: */    addi r11,r6,0x6
    /* 000421DC: */    lwz r8,0x440(r4)
    /* 000421E0: */    mulhw r27,r0,r26
    /* 000421E4: */    addi r12,r7,0x6
    /* 000421E8: */    lwz r7,0x4EC(r4)
    /* 000421EC: */    addi r10,r8,0x6
    /* 000421F0: */    lwz r6,0x394(r4)
    /* 000421F4: */    addi r8,r7,0x6
    /* 000421F8: */    mulhw r23,r0,r24
    /* 000421FC: */    add r26,r27,r26
    /* 00042200: */    addi r9,r6,0x6
    /* 00042204: */    lwz r6,0x598(r4)
    /* 00042208: */    srawi r27,r26,2
    /* 0004220C: */    addi r6,r6,0x6
    /* 00042210: */    add r24,r23,r24
    /* 00042214: */    rlwinm r23,r27,1,31,31
    /* 00042218: */    mulhw r25,r0,r11
    /* 0004221C: */    addi r4,r4,0x560
    /* 00042220: */    add r22,r27,r23
    /* 00042224: */    srawi r24,r24,2
    /* 00042228: */    add r5,r5,r22
    /* 0004222C: */    rlwinm r23,r24,1,31,31
    /* 00042230: */    add r26,r25,r11
    /* 00042234: */    add r22,r24,r23
    /* 00042238: */    mulhw r7,r0,r12
    /* 0004223C: */    srawi r27,r26,2
    /* 00042240: */    add r5,r5,r22
    /* 00042244: */    rlwinm r25,r27,1,31,31
    /* 00042248: */    mulhw r11,r0,r9
    /* 0004224C: */    add r22,r27,r25
    /* 00042250: */    add r7,r7,r12
    /* 00042254: */    add r5,r5,r22
    /* 00042258: */    srawi r26,r7,2
    /* 0004225C: */    add r9,r11,r9
    /* 00042260: */    srawi r12,r9,2
    /* 00042264: */    rlwinm r11,r26,1,31,31
    /* 00042268: */    mulhw r7,r0,r10
    /* 0004226C: */    rlwinm r27,r12,1,31,31
    /* 00042270: */    add r22,r26,r11
    /* 00042274: */    add r12,r12,r27
    /* 00042278: */    add r5,r5,r22
    /* 0004227C: */    mulhw r9,r0,r8
    /* 00042280: */    add r7,r7,r10
    /* 00042284: */    add r5,r5,r12
    /* 00042288: */    srawi r10,r7,2
    /* 0004228C: */    mulhw r7,r0,r6
    /* 00042290: */    rlwinm r11,r10,1,31,31
    /* 00042294: */    add r8,r9,r8
    /* 00042298: */    add r10,r10,r11
    /* 0004229C: */    srawi r8,r8,2
    /* 000422A0: */    add r5,r5,r10
    /* 000422A4: */    add r6,r7,r6
    /* 000422A8: */    rlwinm r9,r8,1,31,31
    /* 000422AC: */    srawi r6,r6,2
    /* 000422B0: */    rlwinm r7,r6,1,31,31
    /* 000422B4: */    add r8,r8,r9
    /* 000422B8: */    add r5,r5,r8
    /* 000422BC: */    add r6,r6,r7
    /* 000422C0: */    add r5,r5,r6
    /* 000422C4: */    bdnz+ loc_421BC
loc_422C8:
    /* 000422C8: */    mulli r6,r3,0xAC
    /* 000422CC: */    lis r4,-0x6DB7
    /* 000422D0: */    sub r0,r29,r3
    /* 000422D4: */    addi r4,r4,0x2493
    /* 000422D8: */    add r6,r28,r6
    /* 000422DC: */    mtctr r0
    /* 000422E0: */    cmpw r3,r29
    /* 000422E4: */    bge- loc_42310
loc_422E8:
    /* 000422E8: */    lwz r3,0xE4(r6)
    /* 000422EC: */    addi r6,r6,0xAC
    /* 000422F0: */    addi r0,r3,0x6
    /* 000422F4: */    mulhw r3,r4,r0
    /* 000422F8: */    add r0,r3,r0
    /* 000422FC: */    srawi r0,r0,2
    /* 00042300: */    rlwinm r3,r0,1,31,31
    /* 00042304: */    add r0,r0,r3
    /* 00042308: */    add r5,r5,r0
    /* 0004230C: */    bdnz+ loc_422E8
loc_42310:
    /* 00042310: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
    /* 00042314: */    addi r3,r1,0x8
    /* 00042318: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 0004231C: */    crclr 6
    /* 00042320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00042324: */    lwz r4,0x10(r30)
    /* 00042328: */    mr r3,r31
    /* 0004232C: */    addi r5,r1,0x8
    /* 00042330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00042334: */    lwz r3,0x6F8(r28)
    /* 00042338: */    neg r0,r29
    /* 0004233C: */    andc r5,r0,r29
    /* 00042340: */    li r6,0x0
    /* 00042344: */    subi r4,r3,0x1
    /* 00042348: */    rlwinm. r3,r5,1,31,31
    /* 0004234C: */    xor r0,r4,r29
    /* 00042350: */    srawi r3,r0,1
    /* 00042354: */    and r0,r0,r4
    /* 00042358: */    sub r0,r3,r0
    /* 0004235C: */    rlwinm r0,r0,1,31,31
    /* 00042360: */    beq- loc_42368
    /* 00042364: */    ori r6,r6,0x2
loc_42368:
    /* 00042368: */    cmpwi r0,0x0
    /* 0004236C: */    beq- loc_42374
    /* 00042370: */    ori r6,r6,0x1
loc_42374:
    /* 00042374: */    xoris r3,r6,0x8000
    /* 00042378: */    lis r0,0x4330
    /* 0004237C: */    stw r3,0xD4(r1)
    /* 00042380: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 00042384: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 00042388: */    stw r0,0xD0(r1)
    /* 0004238C: */    lwz r3,0x714(r28)
    /* 00042390: */    lfd f0,0xD0(r1)
    /* 00042394: */    fsubs f1,f0,f1
    /* 00042398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0004239C: */    stw r29,muAdvSelchrCTask_0xC1C(r28)
    /* 000423A0: */    mr r24,r28
    /* 000423A4: */    li r22,0x0
loc_423A8:
    /* 000423A8: */    cmpw r22,r29
    /* 000423AC: */    lwz r23,0x71C(r24)
    /* 000423B0: */    bne- loc_423D0
    /* 000423B4: */    lwz r3,0xC(r23)
    /* 000423B8: */    li r4,0x4C
    /* 000423BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000423C0: */    lwz r3,0xC(r23)
    /* 000423C4: */    li r4,0x4C
    /* 000423C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000423CC: */    b loc_423E8
loc_423D0:
    /* 000423D0: */    lwz r3,0xC(r23)
    /* 000423D4: */    addi r4,r22,0x43
    /* 000423D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000423DC: */    lwz r3,0xC(r23)
    /* 000423E0: */    addi r4,r22,0x43
    /* 000423E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_423E8:
    /* 000423E8: */    addi r22,r22,0x1
    /* 000423EC: */    addi r24,r24,0x4
    /* 000423F0: */    cmpwi r22,0xA
    /* 000423F4: */    blt+ loc_423A8
loc_423F8:
    /* 000423F8: */    lwz r3,0x9C(r1)
    /* 000423FC: */    andi. r0,r3,0x1100
    /* 00042400: */    beq- loc_42444
    /* 00042404: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00042408: */    li r4,0x1
    /* 0004240C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00042410: */    li r5,-0x1
    /* 00042414: */    li r6,0x0
    /* 00042418: */    li r7,0x0
    /* 0004241C: */    li r8,-0x1
    /* 00042420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00042424: */    li r4,0x0
    /* 00042428: */    li r0,0x1
    /* 0004242C: */    stw r4,muAdvSelchrCTask_0xAB8(r28)
    /* 00042430: */    li r3,0x2
    /* 00042434: */    stw r4,muAdvSelchrCTask_0xABC(r28)
    /* 00042438: */    stw r4,muAdvSelchrCTask_0xC08(r28)
    /* 0004243C: */    stw r0,muAdvSelchrCTask_0xC0C(r28)
    /* 00042440: */    b loc_4248C
loc_42444:
    /* 00042444: */    lbz r0,muAdvSelchrCTask_0xC28(r28)
    /* 00042448: */    cmpwi r0,0x0
    /* 0004244C: */    beq- loc_42488
    /* 00042450: */    rlwinm. r0,r3,0,22,22
    /* 00042454: */    beq- loc_42488
    /* 00042458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0004245C: */    li r4,0x2
    /* 00042460: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00042464: */    li r5,-0x1
    /* 00042468: */    li r6,0x0
    /* 0004246C: */    li r7,0x0
    /* 00042470: */    li r8,-0x1
    /* 00042474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00042478: */    li r0,0x3
    /* 0004247C: */    li r3,0x4
    /* 00042480: */    stw r0,muAdvSelchrCTask_0xC24(r28)
    /* 00042484: */    b loc_4248C
loc_42488:
    /* 00042488: */    lwz r3,muAdvSelchrCTask_0x968(r28)
loc_4248C:
    /* 0004248C: */    addi r11,r1,0x100
    /* 00042490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00042494: */    lwz r0,0x104(r1)
    /* 00042498: */    mtlr r0
    /* 0004249C: */    addi r1,r1,0x100
    /* 000424A0: */    blr
muAdvSelchrCTask__mainStepSelectCharInit:
    /* 000424A4: */    stwu r1,-0x150(r1)
    /* 000424A8: */    mflr r0
    /* 000424AC: */    stw r0,0x154(r1)
    /* 000424B0: */    addi r11,r1,0x150
    /* 000424B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000424B8: */    li r26,0x0
    /* 000424BC: */    lis r0,0x4330
    /* 000424C0: */    xoris r4,r26,0x8000
    /* 000424C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_9A0")]
    /* 000424C8: */    stw r4,0x11C(r1)
    /* 000424CC: */    mr r27,r3
    /* 000424D0: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_9A0")]
    /* 000424D4: */    stw r0,0x118(r1)
    /* 000424D8: */    lwz r3,0x714(r3)
    /* 000424DC: */    lfd f0,0x118(r1)
    /* 000424E0: */    fsubs f1,f0,f1
    /* 000424E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000424E8: */    stb r26,muAdvSelchrCTask_0xC20(r27)
    /* 000424EC: */    mr r23,r27
    /* 000424F0: */    lwz r29,muAdvSelchrCTask_0x938(r27)
    /* 000424F4: */    li r28,0x0
    /* 000424F8: */    lwz r26,muAdvSelchrCTask_0xC1C(r27)
    /* 000424FC: */    b loc_42528
loc_42500:
    /* 00042500: */    cmpw r28,r26
    /* 00042504: */    beq- loc_42520
    /* 00042508: */    lwz r12,0x0(r29)
    /* 0004250C: */    mr r3,r29
    /* 00042510: */    lwz r4,muAdvSelchrCTask_0x93C(r23)
    /* 00042514: */    lwz r12,0x3C(r12)
    /* 00042518: */    mtctr r12
    /* 0004251C: */    bctrl
loc_42520:
    /* 00042520: */    addi r23,r23,0x4
    /* 00042524: */    addi r28,r28,0x1
loc_42528:
    /* 00042528: */    lwz r0,0x6F8(r27)
    /* 0004252C: */    cmpw r28,r0
    /* 00042530: */    blt+ loc_42500
    /* 00042534: */    lwz r12,0x0(r29)
    /* 00042538: */    mr r3,r29
    /* 0004253C: */    lwz r4,muAdvSelchrCTask_0x7E4(r27)
    /* 00042540: */    lwz r12,0x3C(r12)
    /* 00042544: */    lwz r4,0x10(r4)
    /* 00042548: */    mtctr r12
    /* 0004254C: */    bctrl
    /* 00042550: */    lwz r0,muAdvSelchrCTask_0xC1C(r27)
    /* 00042554: */    lwz r4,0x6FC(r27)
    /* 00042558: */    mulli r0,r0,0xAC
    /* 0004255C: */    add r3,r27,r0
    /* 00042560: */    lwz r3,0xE4(r3)
    /* 00042564: */    cmpw r4,r3
    /* 00042568: */    bge- loc_42570
    /* 0004256C: */    mr r3,r4
loc_42570:
    /* 00042570: */    li r0,0x0
    /* 00042574: */    addi r29,r27,muAdvSelchrCTask_0xAC0
    /* 00042578: */    stw r3,muAdvSelchrCTask_0xC10(r27)
    /* 0004257C: */    mr r3,r29
    /* 00042580: */    stw r0,muAdvSelchrCTask_0xC14(r27)
    /* 00042584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00042588: */    rlwinm r0,r3,1,31,31
    /* 0004258C: */    xori r0,r0,0x1
    /* 00042590: */    cmpwi r0,0x0
    /* 00042594: */    beq- loc_425B8
    /* 00042598: */    lwz r4,muAdvSelchrCTask_0xC10(r27)
    /* 0004259C: */    cmpwi r4,0x1
    /* 000425A0: */    ble- loc_425B8
    /* 000425A4: */    lwz r3,muAdvSelchrCTask_0xC14(r27)
    /* 000425A8: */    subi r0,r4,0x1
    /* 000425AC: */    stw r0,muAdvSelchrCTask_0xC10(r27)
    /* 000425B0: */    addi r0,r3,0x1
    /* 000425B4: */    stw r0,muAdvSelchrCTask_0xC14(r27)
loc_425B8:
    /* 000425B8: */    mr r31,r27
    /* 000425BC: */    mr r30,r27
    /* 000425C0: */    li r28,0x0
    /* 000425C4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
loc_425C8:
    /* 000425C8: */    lwz r3,muAdvSelchrCTask_0xAB8(r30)
    /* 000425CC: */    lwz r0,muAdvSelchrCTask_0xC10(r31)
    /* 000425D0: */    cmpw r3,r0
    /* 000425D4: */    blt- loc_42620
    /* 000425D8: */    lwz r3,muAdvSelchrCTask_0xC1C(r27)
    /* 000425DC: */    cmpwi r28,0x0
    /* 000425E0: */    li r0,0x37
    /* 000425E4: */    addi r3,r3,0x2
    /* 000425E8: */    rlwinm r3,r3,2,0,29
    /* 000425EC: */    add r3,r27,r3
    /* 000425F0: */    lwz r3,muAdvSelchrCTask_0x934(r3)
    /* 000425F4: */    bne- loc_425FC
    /* 000425F8: */    li r0,0x36
loc_425FC:
    /* 000425FC: */    rlwinm r0,r0,2,0,29
    /* 00042600: */    lwz r12,0x0(r3)
    /* 00042604: */    add r4,r27,r0
    /* 00042608: */    lwz r4,0x710(r4)
    /* 0004260C: */    lwz r12,0x3C(r12)
    /* 00042610: */    lwz r4,0x10(r4)
    /* 00042614: */    mtctr r12
    /* 00042618: */    bctrl
    /* 0004261C: */    b loc_42690
loc_42620:
    /* 00042620: */    lwz r3,muAdvSelchrCTask_0xC1C(r27)
    /* 00042624: */    cmpwi r28,0x0
    /* 00042628: */    lwz r25,muAdvSelchrCTask_0xABC(r30)
    /* 0004262C: */    li r0,0x37
    /* 00042630: */    addi r3,r3,0x2
    /* 00042634: */    rlwinm r3,r3,2,0,29
    /* 00042638: */    add r3,r27,r3
    /* 0004263C: */    lwz r24,muAdvSelchrCTask_0x934(r3)
    /* 00042640: */    bne- loc_42648
    /* 00042644: */    li r0,0x36
loc_42648:
    /* 00042648: */    rlwinm r0,r0,2,0,29
    /* 0004264C: */    lwz r12,0x0(r24)
    /* 00042650: */    add r4,r27,r0
    /* 00042654: */    mr r3,r24
    /* 00042658: */    lwz r23,0x710(r4)
    /* 0004265C: */    lwz r12,0x3C(r12)
    /* 00042660: */    lwz r4,0x10(r23)
    /* 00042664: */    mtctr r12
    /* 00042668: */    bctrl
    /* 0004266C: */    mr r5,r25
    /* 00042670: */    addi r3,r1,0x10
    /* 00042674: */    addi r4,r26,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00042678: */    crclr 6
    /* 0004267C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00042680: */    lwz r4,0x10(r23)
    /* 00042684: */    mr r3,r24
    /* 00042688: */    addi r5,r1,0x10
    /* 0004268C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_42690:
    /* 00042690: */    addi r28,r28,0x1
    /* 00042694: */    addi r30,r30,0x150
    /* 00042698: */    cmpwi r28,0x2
    /* 0004269C: */    addi r31,r31,0x4
    /* 000426A0: */    blt+ loc_425C8
    /* 000426A4: */    mr r3,r29
    /* 000426A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000426AC: */    rlwinm r0,r3,1,31,31
    /* 000426B0: */    xori r0,r0,0x1
    /* 000426B4: */    cmpwi r0,0x0
    /* 000426B8: */    beq- loc_42700
    /* 000426BC: */    lwz r0,muAdvSelchrCTask_0xC14(r27)
    /* 000426C0: */    cmpwi r0,0x0
    /* 000426C4: */    bgt- loc_42700
    /* 000426C8: */    lwz r23,muAdvSelchrCTask_0x7EC(r27)
    /* 000426CC: */    li r4,0x0
    /* 000426D0: */    li r5,0x11
    /* 000426D4: */    li r6,0x0
    /* 000426D8: */    mr r3,r23
    /* 000426DC: */    li r7,0x0
    /* 000426E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000426E4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_9AC")]
    /* 000426E8: */    mr r3,r23
    /* 000426EC: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(40, 4, "loc_9AC")]
    /* 000426F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000426F4: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(40, 4, "loc_9AC")]
    /* 000426F8: */    mr r3,r23
    /* 000426FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_42700:
    /* 00042700: */    lwz r4,muAdvSelchrCTask_0xC14(r27)
    /* 00042704: */    lwz r3,muAdvSelchrCTask_0xAB8(r27)
    /* 00042708: */    lwz r0,muAdvSelchrCTask_0xC10(r27)
    /* 0004270C: */    cmpwi r4,0x0
    /* 00042710: */    sub r26,r0,r3
    /* 00042714: */    ble- loc_42724
    /* 00042718: */    lwz r0,muAdvSelchrCTask_0xC08(r27)
    /* 0004271C: */    sub r0,r4,r0
    /* 00042720: */    add r26,r26,r0
loc_42724:
    /* 00042724: */    lwz r3,muAdvSelchrCTask_0x964(r27)
    /* 00042728: */    cmpwi r3,0x0
    /* 0004272C: */    beq- loc_427B0
    /* 00042730: */    addi r5,r1,0x8
    /* 00042734: */    li r4,0x2
    /* 00042738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0004273C: */    lwz r5,0x8(r1)
    /* 00042740: */    mr r4,r3
    /* 00042744: */    addi r3,r1,0x18
    /* 00042748: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0004274C: */    lwz r28,0x8(r1)
    /* 00042750: */    addi r3,r1,0x18
    /* 00042754: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17C6C")]
    /* 00042758: */    mr r5,r26
    /* 0004275C: */    add r3,r3,r28
    /* 00042760: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17C6C")]
    /* 00042764: */    crclr 6
    /* 00042768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0004276C: */    stw r3,0x8(r1)
    /* 00042770: */    add r26,r28,r3
    /* 00042774: */    addi r5,r1,0x8
    /* 00042778: */    li r4,0x3
    /* 0004277C: */    lwz r3,muAdvSelchrCTask_0x964(r27)
    /* 00042780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00042784: */    mr r4,r3
    /* 00042788: */    addi r3,r1,0x18
    /* 0004278C: */    lwz r5,0x8(r1)
    /* 00042790: */    add r3,r3,r26
    /* 00042794: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00042798: */    lwz r0,0x8(r1)
    /* 0004279C: */    addi r5,r1,0x18
    /* 000427A0: */    lwz r3,muAdvSelchrCTask_0x964(r27)
    /* 000427A4: */    li r4,0x0
    /* 000427A8: */    add r6,r26,r0
    /* 000427AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
loc_427B0:
    /* 000427B0: */    addi r11,r1,0x150
    /* 000427B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000427B8: */    lwz r0,0x154(r1)
    /* 000427BC: */    mtlr r0
    /* 000427C0: */    addi r1,r1,0x150
    /* 000427C4: */    blr
muAdvSelchrCTask__mainStepSelectCharMain:
    /* 000427C8: */    stwu r1,-0x100(r1)
    /* 000427CC: */    mflr r0
    /* 000427D0: */    stw r0,0x104(r1)
    /* 000427D4: */    addi r11,r1,0x100
    /* 000427D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000427DC: */    mr r26,r3
    /* 000427E0: */    addi r28,r3,muAdvSelchrCTask_0x970
    /* 000427E4: */    mr r30,r26
    /* 000427E8: */    li r27,0x0
    /* 000427EC: */    mr r29,r26
    /* 000427F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17C50")]
loc_427F4:
    /* 000427F4: */    lwz r0,muAdvSelchrCTask_0xC1C(r26)
    /* 000427F8: */    mulli r0,r0,0xAC
    /* 000427FC: */    add r3,r26,r0
    /* 00042800: */    lwz r0,0xE4(r3)
    /* 00042804: */    cmpw r0,r27
    /* 00042808: */    ble- loc_42B34
    /* 0004280C: */    mr r3,r26
    /* 00042810: */    mr r4,r27
    /* 00042814: */    bl muAdvSelchrCTask__selCharMain
    /* 00042818: */    cmpwi r3,0x0
    /* 0004281C: */    bne- loc_42954
    /* 00042820: */    lwz r0,0x6F8(r26)
    /* 00042824: */    cmpwi r0,0x1
    /* 00042828: */    ble- loc_42918
    /* 0004282C: */    li r27,0x0
loc_42830:
    /* 00042830: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 00042834: */    cmpwi r27,0x0
    /* 00042838: */    li r0,0x37
    /* 0004283C: */    addi r3,r3,0x2
    /* 00042840: */    rlwinm r3,r3,2,0,29
    /* 00042844: */    add r3,r26,r3
    /* 00042848: */    lwz r3,muAdvSelchrCTask_0x934(r3)
    /* 0004284C: */    bne- loc_42854
    /* 00042850: */    li r0,0x36
loc_42854:
    /* 00042854: */    rlwinm r0,r0,2,0,29
    /* 00042858: */    lwz r12,0x0(r3)
    /* 0004285C: */    add r4,r26,r0
    /* 00042860: */    lwz r4,0x710(r4)
    /* 00042864: */    lwz r12,0x3C(r12)
    /* 00042868: */    lwz r4,0x10(r4)
    /* 0004286C: */    mtctr r12
    /* 00042870: */    bctrl
    /* 00042874: */    li r25,0x0
loc_42878:
    /* 00042878: */    cmpwi r27,0x0
    /* 0004287C: */    li r0,0x60
    /* 00042880: */    bne- loc_42888
    /* 00042884: */    li r0,0x38
loc_42888:
    /* 00042888: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 0004288C: */    add r0,r25,r0
    /* 00042890: */    rlwinm r0,r0,2,0,29
    /* 00042894: */    addi r3,r3,0x2
    /* 00042898: */    rlwinm r4,r3,2,0,29
    /* 0004289C: */    add r3,r26,r0
    /* 000428A0: */    add r5,r26,r4
    /* 000428A4: */    lwz r4,0x710(r3)
    /* 000428A8: */    lwz r3,muAdvSelchrCTask_0x934(r5)
    /* 000428AC: */    lwz r4,0x10(r4)
    /* 000428B0: */    lwz r12,0x0(r3)
    /* 000428B4: */    lwz r12,0x3C(r12)
    /* 000428B8: */    mtctr r12
    /* 000428BC: */    bctrl
    /* 000428C0: */    addi r25,r25,0x1
    /* 000428C4: */    cmpwi r25,0x28
    /* 000428C8: */    blt+ loc_42878
    /* 000428CC: */    addi r27,r27,0x1
    /* 000428D0: */    cmpwi r27,0x2
    /* 000428D4: */    blt+ loc_42830
    /* 000428D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000428DC: */    li r4,0x2
    /* 000428E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000428E4: */    li r5,-0x1
    /* 000428E8: */    li r6,0x0
    /* 000428EC: */    li r7,0x0
    /* 000428F0: */    li r8,-0x1
    /* 000428F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000428F8: */    li r4,0x0
    /* 000428FC: */    li r0,0x1
    /* 00042900: */    stw r4,muAdvSelchrCTask_0xAB8(r26)
    /* 00042904: */    li r3,0x1
    /* 00042908: */    stw r4,muAdvSelchrCTask_0xABC(r26)
    /* 0004290C: */    stw r4,muAdvSelchrCTask_0xC08(r26)
    /* 00042910: */    stw r0,muAdvSelchrCTask_0xC0C(r26)
    /* 00042914: */    b loc_42D08
loc_42918:
    /* 00042918: */    lbz r0,muAdvSelchrCTask_0xC28(r26)
    /* 0004291C: */    cmpwi r0,0x0
    /* 00042920: */    beq- loc_42954
    /* 00042924: */    li r0,0x3
    /* 00042928: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0004292C: */    stw r0,muAdvSelchrCTask_0xC24(r26)
    /* 00042930: */    li r4,0x2
    /* 00042934: */    li r5,-0x1
    /* 00042938: */    li r6,0x0
    /* 0004293C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00042940: */    li r7,0x0
    /* 00042944: */    li r8,-0x1
    /* 00042948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0004294C: */    li r3,0x4
    /* 00042950: */    b loc_42D08
loc_42954:
    /* 00042954: */    cmpwi cr1,r27,0x0
    /* 00042958: */    bne- cr1,loc_42A20
    /* 0004295C: */    lwz r3,muAdvSelchrCTask_0xAB8(r29)
    /* 00042960: */    lwz r0,muAdvSelchrCTask_0xC10(r30)
    /* 00042964: */    cmpw r3,r0
    /* 00042968: */    blt- loc_429B0
    /* 0004296C: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 00042970: */    addi r0,r3,0x2
    /* 00042974: */    rlwinm r0,r0,2,0,29
    /* 00042978: */    add r3,r26,r0
    /* 0004297C: */    lwz r3,muAdvSelchrCTask_0x934(r3)
    /* 00042980: */    li r0,0x37
    /* 00042984: */    bne- cr1,loc_4298C
    /* 00042988: */    li r0,0x36
loc_4298C:
    /* 0004298C: */    rlwinm r0,r0,2,0,29
    /* 00042990: */    lwz r12,0x0(r3)
    /* 00042994: */    add r4,r26,r0
    /* 00042998: */    lwz r4,0x710(r4)
    /* 0004299C: */    lwz r12,0x3C(r12)
    /* 000429A0: */    lwz r4,0x10(r4)
    /* 000429A4: */    mtctr r12
    /* 000429A8: */    bctrl
    /* 000429AC: */    b loc_42B1C
loc_429B0:
    /* 000429B0: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 000429B4: */    lwz r25,muAdvSelchrCTask_0xABC(r29)
    /* 000429B8: */    addi r0,r3,0x2
    /* 000429BC: */    rlwinm r0,r0,2,0,29
    /* 000429C0: */    add r3,r26,r0
    /* 000429C4: */    lwz r24,muAdvSelchrCTask_0x934(r3)
    /* 000429C8: */    li r0,0x37
    /* 000429CC: */    bne- cr1,loc_429D4
    /* 000429D0: */    li r0,0x36
loc_429D4:
    /* 000429D4: */    rlwinm r0,r0,2,0,29
    /* 000429D8: */    lwz r12,0x0(r24)
    /* 000429DC: */    add r4,r26,r0
    /* 000429E0: */    mr r3,r24
    /* 000429E4: */    lwz r23,0x710(r4)
    /* 000429E8: */    lwz r12,0x3C(r12)
    /* 000429EC: */    lwz r4,0x10(r23)
    /* 000429F0: */    mtctr r12
    /* 000429F4: */    bctrl
    /* 000429F8: */    mr r5,r25
    /* 000429FC: */    addi r3,r1,0x10
    /* 00042A00: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00042A04: */    crclr 6
    /* 00042A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00042A0C: */    lwz r4,0x10(r23)
    /* 00042A10: */    mr r3,r24
    /* 00042A14: */    addi r5,r1,0x10
    /* 00042A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00042A1C: */    b loc_42B1C
loc_42A20:
    /* 00042A20: */    lwz r3,muAdvSelchrCTask_0xAB8(r29)
    /* 00042A24: */    lwz r0,muAdvSelchrCTask_0xC10(r30)
    /* 00042A28: */    cmpw r3,r0
    /* 00042A2C: */    blt- loc_42A4C
    /* 00042A30: */    lwz r0,muAdvSelchrCTask_0xC14(r26)
    /* 00042A34: */    cmpwi r0,0x0
    /* 00042A38: */    bgt- loc_42AD8
    /* 00042A3C: */    lwz r3,muAdvSelchrCTask_0xAB8(r26)
    /* 00042A40: */    lwz r0,muAdvSelchrCTask_0xC10(r26)
    /* 00042A44: */    cmpw r3,r0
    /* 00042A48: */    bge- loc_42AD8
loc_42A4C:
    /* 00042A4C: */    mr r3,r28
    /* 00042A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00042A54: */    rlwinm r0,r3,1,31,31
    /* 00042A58: */    xori r0,r0,0x1
    /* 00042A5C: */    cmpwi r0,0x0
    /* 00042A60: */    beq- loc_42AD8
    /* 00042A64: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 00042A68: */    cmpwi r27,0x0
    /* 00042A6C: */    lwz r23,muAdvSelchrCTask_0xABC(r29)
    /* 00042A70: */    li r0,0x37
    /* 00042A74: */    addi r3,r3,0x2
    /* 00042A78: */    rlwinm r3,r3,2,0,29
    /* 00042A7C: */    add r3,r26,r3
    /* 00042A80: */    lwz r24,muAdvSelchrCTask_0x934(r3)
    /* 00042A84: */    bne- loc_42A8C
    /* 00042A88: */    li r0,0x36
loc_42A8C:
    /* 00042A8C: */    rlwinm r0,r0,2,0,29
    /* 00042A90: */    lwz r12,0x0(r24)
    /* 00042A94: */    add r4,r26,r0
    /* 00042A98: */    mr r3,r24
    /* 00042A9C: */    lwz r25,0x710(r4)
    /* 00042AA0: */    lwz r12,0x3C(r12)
    /* 00042AA4: */    lwz r4,0x10(r25)
    /* 00042AA8: */    mtctr r12
    /* 00042AAC: */    bctrl
    /* 00042AB0: */    mr r5,r23
    /* 00042AB4: */    addi r3,r1,0x8
    /* 00042AB8: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17C50")]
    /* 00042ABC: */    crclr 6
    /* 00042AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00042AC4: */    lwz r4,0x10(r25)
    /* 00042AC8: */    mr r3,r24
    /* 00042ACC: */    addi r5,r1,0x8
    /* 00042AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00042AD4: */    b loc_42B1C
loc_42AD8:
    /* 00042AD8: */    lwz r3,muAdvSelchrCTask_0xC1C(r26)
    /* 00042ADC: */    cmpwi r27,0x0
    /* 00042AE0: */    li r0,0x37
    /* 00042AE4: */    addi r3,r3,0x2
    /* 00042AE8: */    rlwinm r3,r3,2,0,29
    /* 00042AEC: */    add r3,r26,r3
    /* 00042AF0: */    lwz r3,muAdvSelchrCTask_0x934(r3)
    /* 00042AF4: */    bne- loc_42AFC
    /* 00042AF8: */    li r0,0x36
loc_42AFC:
    /* 00042AFC: */    rlwinm r0,r0,2,0,29
    /* 00042B00: */    lwz r12,0x0(r3)
    /* 00042B04: */    add r4,r26,r0
    /* 00042B08: */    lwz r4,0x710(r4)
    /* 00042B0C: */    lwz r12,0x3C(r12)
    /* 00042B10: */    lwz r4,0x10(r4)
    /* 00042B14: */    mtctr r12
    /* 00042B18: */    bctrl
loc_42B1C:
    /* 00042B1C: */    addi r27,r27,0x1
    /* 00042B20: */    addi r29,r29,0x150
    /* 00042B24: */    cmpwi r27,0x2
    /* 00042B28: */    addi r28,r28,0x150
    /* 00042B2C: */    addi r30,r30,0x4
    /* 00042B30: */    blt+ loc_427F4
loc_42B34:
    /* 00042B34: */    lwz r3,muAdvSelchrCTask_0xAB8(r26)
    /* 00042B38: */    lwz r0,muAdvSelchrCTask_0xC10(r26)
    /* 00042B3C: */    cmpw r3,r0
    /* 00042B40: */    blt- loc_42B5C
    /* 00042B44: */    lwz r3,muAdvSelchrCTask_0xC08(r26)
    /* 00042B48: */    lwz r0,muAdvSelchrCTask_0xC14(r26)
    /* 00042B4C: */    cmpw r3,r0
    /* 00042B50: */    blt- loc_42B5C
    /* 00042B54: */    li r3,0x3
    /* 00042B58: */    b loc_42D08
loc_42B5C:
    /* 00042B5C: */    lbz r0,muAdvSelchrCTask_0xC29(r26)
    /* 00042B60: */    cmpwi r0,0x0
    /* 00042B64: */    beq- loc_42D04
    /* 00042B68: */    addi r3,r26,muAdvSelchrCTask_0x970
    /* 00042B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00042B70: */    cmpwi r3,0x0
    /* 00042B74: */    blt- loc_42B90
    /* 00042B78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00042B7C: */    mr r4,r3
    /* 00042B80: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00042B84: */    addi r5,r1,0x98
    /* 00042B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00042B8C: */    b loc_42BA0
loc_42B90:
    /* 00042B90: */    addi r3,r1,0x98
    /* 00042B94: */    li r4,0x0
    /* 00042B98: */    li r5,0x40
    /* 00042B9C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_42BA0:
    /* 00042BA0: */    lwz r31,0xD4(r1)
    /* 00042BA4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_A20")]
    /* 00042BA8: */    lwz r10,0xC8(r1)
    /* 00042BAC: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_A20")]
    /* 00042BB0: */    lwz r30,0xB0(r1)
    /* 00042BB4: */    rlwinm r9,r31,2,0,29
    /* 00042BB8: */    lwz r4,0xA4(r1)
    /* 00042BBC: */    lwz r25,0xB4(r1)
    /* 00042BC0: */    lwz r29,0xB8(r1)
    /* 00042BC4: */    lwz r7,0x98(r1)
    /* 00042BC8: */    lwz r6,0x9C(r1)
    /* 00042BCC: */    lwz r5,0xA0(r1)
    /* 00042BD0: */    lwz r3,0xA8(r1)
    /* 00042BD4: */    lwz r0,0xAC(r1)
    /* 00042BD8: */    lwz r28,0xBC(r1)
    /* 00042BDC: */    lwz r27,0xC0(r1)
    /* 00042BE0: */    lwz r12,0xC4(r1)
    /* 00042BE4: */    lwz r11,0xCC(r1)
    /* 00042BE8: */    stw r10,0x88(r1)
    /* 00042BEC: */    lwz r10,0xD0(r1)
    /* 00042BF0: */    stw r30,0x70(r1)
    /* 00042BF4: */    lwzx r8,r8,r9
    /* 00042BF8: */    stw r11,0x8C(r1)
    /* 00042BFC: */    lbz r30,0x88(r1)
    /* 00042C00: */    and. r8,r4,r8
    /* 00042C04: */    stw r29,0x78(r1)
    /* 00042C08: */    lfs f5,0x70(r1)
    /* 00042C0C: */    stw r28,0x7C(r1)
    /* 00042C10: */    lfs f3,0x78(r1)
    /* 00042C14: */    stw r27,0x80(r1)
    /* 00042C18: */    lfs f2,0x7C(r1)
    /* 00042C1C: */    stw r12,0x84(r1)
    /* 00042C20: */    lfs f1,0x80(r1)
    /* 00042C24: */    stw r10,0x90(r1)
    /* 00042C28: */    lfs f0,0x84(r1)
    /* 00042C2C: */    stw r25,0x74(r1)
    /* 00042C30: */    lbz r29,0x89(r1)
    /* 00042C34: */    lfs f4,0x74(r1)
    /* 00042C38: */    lbz r28,0x8A(r1)
    /* 00042C3C: */    lbz r27,0x8B(r1)
    /* 00042C40: */    lbz r12,0x8C(r1)
    /* 00042C44: */    lbz r11,0x8D(r1)
    /* 00042C48: */    lbz r10,0x8E(r1)
    /* 00042C4C: */    lbz r9,0x8F(r1)
    /* 00042C50: */    lbz r8,0x90(r1)
    /* 00042C54: */    stw r7,0x58(r1)
    /* 00042C58: */    stw r6,0x5C(r1)
    /* 00042C5C: */    stw r5,0x60(r1)
    /* 00042C60: */    stw r4,0x64(r1)
    /* 00042C64: */    stw r3,0x68(r1)
    /* 00042C68: */    stw r0,0x6C(r1)
    /* 00042C6C: */    stw r31,0x94(r1)
    /* 00042C70: */    stw r7,0x18(r1)
    /* 00042C74: */    stw r6,0x1C(r1)
    /* 00042C78: */    stw r5,0x20(r1)
    /* 00042C7C: */    stw r4,0x24(r1)
    /* 00042C80: */    stw r3,0x28(r1)
    /* 00042C84: */    stw r0,0x2C(r1)
    /* 00042C88: */    stfs f5,0x30(r1)
    /* 00042C8C: */    stfs f4,0x34(r1)
    /* 00042C90: */    stfs f3,0x38(r1)
    /* 00042C94: */    stfs f2,0x3C(r1)
    /* 00042C98: */    stfs f1,0x40(r1)
    /* 00042C9C: */    stfs f0,0x44(r1)
    /* 00042CA0: */    stb r30,0x48(r1)
    /* 00042CA4: */    stb r29,0x49(r1)
    /* 00042CA8: */    stb r28,0x4A(r1)
    /* 00042CAC: */    stb r27,0x4B(r1)
    /* 00042CB0: */    stb r12,0x4C(r1)
    /* 00042CB4: */    stb r11,0x4D(r1)
    /* 00042CB8: */    stb r10,0x4E(r1)
    /* 00042CBC: */    stb r9,0x4F(r1)
    /* 00042CC0: */    stb r8,0x50(r1)
    /* 00042CC4: */    stw r31,0x54(r1)
    /* 00042CC8: */    beq- loc_42D04
    /* 00042CCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00042CD0: */    li r4,0x1
    /* 00042CD4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00042CD8: */    li r5,-0x1
    /* 00042CDC: */    li r6,0x0
    /* 00042CE0: */    li r7,0x0
    /* 00042CE4: */    li r8,-0x1
    /* 00042CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00042CEC: */    mr r3,r26
    /* 00042CF0: */    bl muAdvSelchrCTask__storeResult
    /* 00042CF4: */    li r0,0x4
    /* 00042CF8: */    li r3,0x4
    /* 00042CFC: */    stw r0,muAdvSelchrCTask_0xC24(r26)
    /* 00042D00: */    b loc_42D08
loc_42D04:
    /* 00042D04: */    lwz r3,muAdvSelchrCTask_0x968(r26)
loc_42D08:
    /* 00042D08: */    addi r11,r1,0x100
    /* 00042D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00042D10: */    lwz r0,0x104(r1)
    /* 00042D14: */    mtlr r0
    /* 00042D18: */    addi r1,r1,0x100
    /* 00042D1C: */    blr
muAdvSelchrCTask__mainStepSelectedInit:
    /* 00042D20: */    stwu r1,-0x20(r1)
    /* 00042D24: */    mflr r0
    /* 00042D28: */    stw r0,0x24(r1)
    /* 00042D2C: */    stw r31,0x1C(r1)
    /* 00042D30: */    li r31,0x3
    /* 00042D34: */    stw r30,0x18(r1)
    /* 00042D38: */    stw r29,0x14(r1)
    /* 00042D3C: */    mr r29,r3
    /* 00042D40: */    lbz r0,muAdvSelchrCTask_0xC29(r3)
    /* 00042D44: */    lwz r30,0x714(r3)
    /* 00042D48: */    cmpwi r0,0x0
    /* 00042D4C: */    beq- loc_42D54
    /* 00042D50: */    li r31,0x1
loc_42D54:
    /* 00042D54: */    mr r3,r29
    /* 00042D58: */    bl muAdvSelchrCTask__storeResult
    /* 00042D5C: */    mr r3,r30
    /* 00042D60: */    mr r4,r31
    /* 00042D64: */    li r5,0x11
    /* 00042D68: */    li r6,0x1
    /* 00042D6C: */    li r7,0x0
    /* 00042D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00042D74: */    li r0,0x0
    /* 00042D78: */    stw r0,muAdvSelchrCTask_0xC18(r29)
    /* 00042D7C: */    lwz r31,0x1C(r1)
    /* 00042D80: */    lwz r30,0x18(r1)
    /* 00042D84: */    lwz r29,0x14(r1)
    /* 00042D88: */    lwz r0,0x24(r1)
    /* 00042D8C: */    mtlr r0
    /* 00042D90: */    addi r1,r1,0x20
    /* 00042D94: */    blr
muAdvSelchrCTask__mainStepSelectedMain:
    /* 00042D98: */    lwz r4,muAdvSelchrCTask_0xC18(r3)
    /* 00042D9C: */    addi r0,r4,0x1
    /* 00042DA0: */    cmpwi r0,0x2
    /* 00042DA4: */    stw r0,muAdvSelchrCTask_0xC18(r3)
    /* 00042DA8: */    blt- loc_42DBC
    /* 00042DAC: */    li r0,0x2
    /* 00042DB0: */    stw r0,muAdvSelchrCTask_0xC24(r3)
    /* 00042DB4: */    li r3,0x4
    /* 00042DB8: */    blr
loc_42DBC:
    /* 00042DBC: */    lwz r3,muAdvSelchrCTask_0x968(r3)
    /* 00042DC0: */    blr
muAdvSelchrCTask__mainStepZombieInit:
    /* 00042DC4: */    blr
muAdvSelchrCTask__mainStepZombieMain:
    /* 00042DC8: */    lwz r3,muAdvSelchrCTask_0x968(r3)
    /* 00042DCC: */    blr
muAdvSelchrCTask__isSelected:
    /* 00042DD0: */    lwz r0,muAdvSelchrCTask_0x968(r3)
    /* 00042DD4: */    cmpwi r0,0x3
    /* 00042DD8: */    blt- loc_42DF0
    /* 00042DDC: */    lwz r0,muAdvSelchrCTask_0x96C(r3)
    /* 00042DE0: */    cmpwi r0,0x3
    /* 00042DE4: */    blt- loc_42DF0
    /* 00042DE8: */    li r3,0x1
    /* 00042DEC: */    blr
loc_42DF0:
    /* 00042DF0: */    li r3,0x0
    /* 00042DF4: */    blr