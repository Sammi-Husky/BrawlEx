muSelCharPlayerArea_create:
    /* 00010CAC: */    stwu r1,-0x10(r1)
    /* 00010CB0: */    mflr r0
    /* 00010CB4: */    li r4,0x2A
    /* 00010CB8: */    stw r0,0x14(r1)
    /* 00010CBC: */    stw r31,0xC(r1)
    /* 00010CC0: */    stw r30,0x8(r1)
    /* 00010CC4: */    mr r30,r3
    /* 00010CC8: */    li r3,0x448
    /* 00010CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00010CD0: */    cmpwi r3,0x0
    /* 00010CD4: */    mr r31,r3
    /* 00010CD8: */    beq- loc_10CE4
    /* 00010CDC: */    bl muSelCharPlayerArea___ct
    /* 00010CE0: */    mr r31,r3
loc_10CE4:
    /* 00010CE4: */    mr r3,r31
    /* 00010CE8: */    mr r4,r30
    /* 00010CEC: */    bl muSelCharPlayerArea_initProc
    /* 00010CF0: */    mr r3,r31
    /* 00010CF4: */    lwz r31,0xC(r1)
    /* 00010CF8: */    lwz r30,0x8(r1)
    /* 00010CFC: */    lwz r0,0x14(r1)
    /* 00010D00: */    mtlr r0
    /* 00010D04: */    addi r1,r1,0x10
    /* 00010D08: */    blr
muSelCharPlayerArea___ct:
    /* 00010D0C: */    stwu r1,-0x10(r1)
    /* 00010D10: */    mflr r0
    /* 00010D14: */    li r4,0xFF
    /* 00010D18: */    stw r0,0x14(r1)
    /* 00010D1C: */    stw r31,0xC(r1)
    /* 00010D20: */    li r31,0x0
    /* 00010D24: */    stw r30,0x8(r1)
    /* 00010D28: */    mr r30,r3
    /* 00010D2C: */    stw r31,0x0(r3)
    /* 00010D30: */    addi r3,r3,0x4
    /* 00010D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00010D38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___ct")]
    /* 00010D3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 00010D40: */    stw r31,0xAC(r30)
    /* 00010D44: */    addi r3,r30,0x154
    /* 00010D48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___ct")]
    /* 00010D4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 00010D50: */    stw r31,0x150(r30)
    /* 00010D54: */    li r6,0xC
    /* 00010D58: */    li r7,0x7
    /* 00010D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00010D60: */    li r4,-0x1
    /* 00010D64: */    li r0,0x4
    /* 00010D68: */    stw r31,0x1A8(r30)
    /* 00010D6C: */    addi r3,r30,0x1FC
    /* 00010D70: */    stw r31,0x1AC(r30)
    /* 00010D74: */    stw r31,0x1B0(r30)
    /* 00010D78: */    stw r31,0x1B4(r30)
    /* 00010D7C: */    stw r31,0x1B8(r30)
    /* 00010D80: */    stw r31,0x1BC(r30)
    /* 00010D84: */    stw r31,0x1C0(r30)
    /* 00010D88: */    stb r31,0x1C4(r30)
    /* 00010D8C: */    stw r4,0x1C8(r30)
    /* 00010D90: */    stw r31,0x1CC(r30)
    /* 00010D94: */    stw r31,0x1D0(r30)
    /* 00010D98: */    stw r31,0x1D4(r30)
    /* 00010D9C: */    stw r31,0x1D8(r30)
    /* 00010DA0: */    stw r0,0x1E0(r30)
    /* 00010DA4: */    stw r31,0x1E4(r30)
    /* 00010DA8: */    stw r31,0x1E8(r30)
    /* 00010DAC: */    stw r31,0x1EC(r30)
    /* 00010DB0: */    stw r31,0x1F0(r30)
    /* 00010DB4: */    stw r31,0x1F4(r30)
    /* 00010DB8: */    stb r31,0x1F8(r30)
    /* 00010DBC: */    stb r31,0x1F9(r30)
    /* 00010DC0: */    bl MuSelctChrList___ct
    /* 00010DC4: */    addi r3,r30,0x370
    /* 00010DC8: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_3B4")]
    /* 00010DCC: */    li r0,0xFF
    /* 00010DD0: */    li r5,0x1
    /* 00010DD4: */    stw r31,0x40C(r30)
    /* 00010DD8: */    addi r3,r30,0x4
    /* 00010DDC: */    li r4,0x0
    /* 00010DE0: */    stw r31,0x410(r30)
    /* 00010DE4: */    stw r31,0x414(r30)
    /* 00010DE8: */    stw r5,0x418(r30)
    /* 00010DEC: */    stw r31,0x41C(r30)
    /* 00010DF0: */    stw r31,0x420(r30)
    /* 00010DF4: */    stb r31,0x424(r30)
    /* 00010DF8: */    stb r31,0x425(r30)
    /* 00010DFC: */    stb r31,0x426(r30)
    /* 00010E00: */    stw r31,0x428(r30)
    /* 00010E04: */    stw r31,0x42C(r30)
    /* 00010E08: */    stw r31,0x430(r30)
    /* 00010E0C: */    stb r0,0x434(r30)
    /* 00010E10: */    stb r0,0x435(r30)
    /* 00010E14: */    stw r31,0x438(r30)
    /* 00010E18: */    stw r31,0x43C(r30)
    /* 00010E1C: */    stw r31,0x440(r30)
    /* 00010E20: */    stb r0,0x444(r30)
    /* 00010E24: */    stb r0,0x445(r30)
    /* 00010E28: */    stb r0,0x446(r30)
    /* 00010E2C: */    stb r0,0x447(r30)
    /* 00010E30: */    stw r31,0x404(r30)
    /* 00010E34: */    stw r31,0x408(r30)
    /* 00010E38: */    stw r31,0xB0(r30)
    /* 00010E3C: */    stw r31,0xB4(r30)
    /* 00010E40: */    stw r31,0xB8(r30)
    /* 00010E44: */    stw r31,0xBC(r30)
    /* 00010E48: */    stw r31,0xC0(r30)
    /* 00010E4C: */    stw r31,0xC4(r30)
    /* 00010E50: */    stw r31,0xC8(r30)
    /* 00010E54: */    stw r31,0xCC(r30)
    /* 00010E58: */    stw r31,0xD0(r30)
    /* 00010E5C: */    stw r31,0xD4(r30)
    /* 00010E60: */    stw r31,0xD8(r30)
    /* 00010E64: */    stw r31,0xDC(r30)
    /* 00010E68: */    stw r31,0xE0(r30)
    /* 00010E6C: */    stw r31,0xE4(r30)
    /* 00010E70: */    stw r31,0xE8(r30)
    /* 00010E74: */    stw r31,0xEC(r30)
    /* 00010E78: */    stw r31,0xF0(r30)
    /* 00010E7C: */    stw r31,0xF4(r30)
    /* 00010E80: */    stw r31,0xF8(r30)
    /* 00010E84: */    stw r31,0xFC(r30)
    /* 00010E88: */    stw r31,0x100(r30)
    /* 00010E8C: */    stw r31,0x104(r30)
    /* 00010E90: */    stw r31,0x108(r30)
    /* 00010E94: */    stw r31,0x10C(r30)
    /* 00010E98: */    stw r31,0x110(r30)
    /* 00010E9C: */    stw r31,0x114(r30)
    /* 00010EA0: */    stw r31,0x118(r30)
    /* 00010EA4: */    stw r31,0x11C(r30)
    /* 00010EA8: */    stw r31,0x120(r30)
    /* 00010EAC: */    stw r31,0x124(r30)
    /* 00010EB0: */    stw r31,0x128(r30)
    /* 00010EB4: */    stw r31,0x12C(r30)
    /* 00010EB8: */    stw r31,0x130(r30)
    /* 00010EBC: */    stw r31,0x134(r30)
    /* 00010EC0: */    stw r31,0x138(r30)
    /* 00010EC4: */    stw r31,0x13C(r30)
    /* 00010EC8: */    stw r31,0x140(r30)
    /* 00010ECC: */    stw r31,0x144(r30)
    /* 00010ED0: */    stw r31,0x148(r30)
    /* 00010ED4: */    stw r31,0x14C(r30)
    /* 00010ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00010EDC: */    mr r3,r30
    /* 00010EE0: */    lwz r31,0xC(r1)
    /* 00010EE4: */    lwz r30,0x8(r1)
    /* 00010EE8: */    lwz r0,0x14(r1)
    /* 00010EEC: */    mtlr r0
    /* 00010EF0: */    addi r1,r1,0x10
    /* 00010EF4: */    blr
muSelCharPlayerArea___dt:
    /* 00010EF8: */    stwu r1,-0x20(r1)
    /* 00010EFC: */    mflr r0
    /* 00010F00: */    cmpwi r3,0x0
    /* 00010F04: */    stw r0,0x24(r1)
    /* 00010F08: */    stw r31,0x1C(r1)
    /* 00010F0C: */    stw r30,0x18(r1)
    /* 00010F10: */    stw r29,0x14(r1)
    /* 00010F14: */    mr r29,r4
    /* 00010F18: */    stw r28,0x10(r1)
    /* 00010F1C: */    mr r28,r3
    /* 00010F20: */    beq- loc_1103C
    /* 00010F24: */    lwz r3,0x1AC(r3)
    /* 00010F28: */    cmpwi r3,0x0
    /* 00010F2C: */    beq- loc_10F38
    /* 00010F30: */    li r4,0x1
    /* 00010F34: */    bl muSelCharCoin___dt
loc_10F38:
    /* 00010F38: */    lwz r3,0x1A8(r28)
    /* 00010F3C: */    cmpwi r3,0x0
    /* 00010F40: */    beq- loc_10F48
    /* 00010F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_10F48:
    /* 00010F48: */    lwz r3,0x150(r28)
    /* 00010F4C: */    cmpwi r3,0x0
    /* 00010F50: */    beq- loc_10F60
    /* 00010F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00010F58: */    li r0,0x0
    /* 00010F5C: */    stw r0,0x150(r28)
loc_10F60:
    /* 00010F60: */    mr r31,r28
    /* 00010F64: */    li r30,0x0
loc_10F68:
    /* 00010F68: */    lwz r3,0x404(r31)
    /* 00010F6C: */    cmpwi r3,0x0
    /* 00010F70: */    beq- loc_10F78
    /* 00010F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_10F78:
    /* 00010F78: */    addi r30,r30,0x1
    /* 00010F7C: */    addi r31,r31,0x4
    /* 00010F80: */    cmpwi r30,0x2
    /* 00010F84: */    blt+ loc_10F68
    /* 00010F88: */    mr r31,r28
    /* 00010F8C: */    li r30,0x0
loc_10F90:
    /* 00010F90: */    lwz r3,0xB0(r31)
    /* 00010F94: */    cmpwi r3,0x0
    /* 00010F98: */    beq- loc_10FB4
    /* 00010F9C: */    beq- loc_10FB4
    /* 00010FA0: */    lwz r12,0x5C(r3)
    /* 00010FA4: */    li r4,0x1
    /* 00010FA8: */    lwz r12,0x8(r12)
    /* 00010FAC: */    mtctr r12
    /* 00010FB0: */    bctrl
loc_10FB4:
    /* 00010FB4: */    addi r30,r30,0x1
    /* 00010FB8: */    addi r31,r31,0x4
    /* 00010FBC: */    cmpwi r30,0x28
    /* 00010FC0: */    blt+ loc_10F90
    /* 00010FC4: */    lwz r3,0x41C(r28)
    /* 00010FC8: */    cmpwi r3,0x0
    /* 00010FCC: */    beq- loc_10FE8
    /* 00010FD0: */    beq- loc_10FE8
    /* 00010FD4: */    lwz r12,0x1C(r3)
    /* 00010FD8: */    li r4,0x1
    /* 00010FDC: */    lwz r12,0x8(r12)
    /* 00010FE0: */    mtctr r12
    /* 00010FE4: */    bctrl
loc_10FE8:
    /* 00010FE8: */    lwz r3,0x40C(r28)
    /* 00010FEC: */    cmpwi r3,0x0
    /* 00010FF0: */    beq- loc_10FFC
    /* 00010FF4: */    li r4,0x1
    /* 00010FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_10FFC:
    /* 00010FFC: */    lwz r3,0x438(r28)
    /* 00011000: */    cmpwi r3,0x0
    /* 00011004: */    beq- loc_11014
    /* 00011008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0001100C: */    li r0,0x0
    /* 00011010: */    stw r0,0x438(r28)
loc_11014:
    /* 00011014: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 00011018: */    addi r3,r28,0x154
    /* 0001101C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 00011020: */    li r5,0xC
    /* 00011024: */    li r6,0x7
    /* 00011028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0001102C: */    cmpwi r29,0x0
    /* 00011030: */    ble- loc_1103C
    /* 00011034: */    mr r3,r28
    /* 00011038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1103C:
    /* 0001103C: */    lwz r31,0x1C(r1)
    /* 00011040: */    mr r3,r28
    /* 00011044: */    lwz r30,0x18(r1)
    /* 00011048: */    lwz r29,0x14(r1)
    /* 0001104C: */    lwz r28,0x10(r1)
    /* 00011050: */    lwz r0,0x24(r1)
    /* 00011054: */    mtlr r0
    /* 00011058: */    addi r1,r1,0x20
    /* 0001105C: */    blr
muSelCharPlayerArea_clearCharPicTexResArchive:
    /* 00011060: */    li r0,0x0
    /* 00011064: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_8")]
    /* 00011068: */    stw r0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 6, "loc_8")]
    /* 0001106C: */    blr
muSelCharPlayerArea_setCharPicTexResArchive:
    /* 00011070: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_8")]
    /* 00011074: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(10, 6, "loc_8")]
    /* 00011078: */    blr
muSelCharPlayerArea_getCharPicTexResFile:
    /* 0001107C: */    stwu r1,-0x10(r1)
    /* 00011080: */    mflr r0
    /* 00011084: */    stw r0,0x14(r1)
    /* 00011088: */    stw r31,0xC(r1)
    /* 0001108C: */    mr r31,r3
    /* 00011090: */    mr r3,r4
    /* 00011094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00011098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 0001109C: */    mr r4,r31
loc_110A0:
    /* 000110A0: */    bl loc_110A0                             [R_PPC_REL24(10, 7, "loc_0")]
    /* 000110A4: */    nop
    /* 000110A8: */    nop
    /* 000110AC: */    nop
    /* 000110B0: */    nop
    /* 000110B4: */    nop
    /* 000110B8: */    nop
    /* 000110BC: */    nop
    /* 000110C0: */    nop
    /* 000110C4: */    lwz r3,0x438(r31)
    /* 000110C8: */    lis r4,0x4
    /* 000110CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSCache__DCFlushRange")]
    /* 000110D0: */    lwz r0,0x438(r31)
    /* 000110D4: */    addi r3,r31,0x43C
    /* 000110D8: */    stw r0,0x43C(r31)
    /* 000110DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000110E0: */    addi r3,r31,0x43C
    /* 000110E4: */    lwz r31,0xC(r1)
    /* 000110E8: */    lwz r0,0x14(r1)
    /* 000110EC: */    mtlr r0
    /* 000110F0: */    addi r1,r1,0x10
    /* 000110F4: */    blr
muSelCharPlayerArea_getNumCharColor:
    /* 000110F8: */    mr r3,r4
    /* 000110FC: */    b __unresolved                           [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
muSelCharPlayerArea_initProc:
    /* 00011100: */    stwu r1,-0xE0(r1)
    /* 00011104: */    mflr r0
    /* 00011108: */    lwz r8,0x7C(r4)
    /* 0001110C: */    stw r0,0xE4(r1)
    /* 00011110: */    lwz r7,0x10(r4)
    /* 00011114: */    stw r31,0xDC(r1)
    /* 00011118: */    mr r31,r4
    /* 0001111C: */    lwz r6,0x60(r4)
    /* 00011120: */    stw r30,0xD8(r1)
    /* 00011124: */    mr r30,r3
    /* 00011128: */    lwz r5,0x1C(r4)
    /* 0001112C: */    stw r29,0xD4(r1)
    /* 00011130: */    lwz r0,0x28(r4)
    /* 00011134: */    stw r28,0xD0(r1)
    /* 00011138: */    lwz r4,0x2C(r4)
    /* 0001113C: */    stw r8,0x0(r3)
    /* 00011140: */    stw r7,0xAC(r3)
    /* 00011144: */    stw r6,0x1F4(r3)
    /* 00011148: */    stw r5,0x1B0(r3)
    /* 0001114C: */    stw r0,0x1B4(r3)
    /* 00011150: */    bl muSelCharPlayerArea_initCharKind
    /* 00011154: */    lwz r0,0x5C(r31)
    /* 00011158: */    lwz r28,0x30(r31)
    /* 0001115C: */    lwz r12,0x34(r31)
    /* 00011160: */    cmpwi r0,0x0
    /* 00011164: */    lwz r11,0x38(r31)
    /* 00011168: */    lwz r10,0x3C(r31)
    /* 0001116C: */    lwz r9,0x40(r31)
    /* 00011170: */    lbz r8,0x44(r31)
    /* 00011174: */    lwz r7,0x48(r31)
    /* 00011178: */    lwz r6,0x4C(r31)
    /* 0001117C: */    lwz r5,0x50(r31)
    /* 00011180: */    lwz r4,0x54(r31)
    /* 00011184: */    lwz r3,0x58(r31)
    /* 00011188: */    stw r28,0x1BC(r30)
    /* 0001118C: */    stw r12,0x410(r30)
    /* 00011190: */    stw r11,0x414(r30)
    /* 00011194: */    stw r10,0x418(r30)
    /* 00011198: */    stw r9,0x1C0(r30)
    /* 0001119C: */    stb r8,0x1C4(r30)
    /* 000111A0: */    stw r7,0x1C8(r30)
    /* 000111A4: */    stw r6,0x1CC(r30)
    /* 000111A8: */    stw r5,0x1D0(r30)
    /* 000111AC: */    stw r4,0x1D4(r30)
    /* 000111B0: */    stw r3,0x1D8(r30)
    /* 000111B4: */    stw r0,0x1DC(r30)
    /* 000111B8: */    blt- loc_111E4
    /* 000111BC: */    addi r3,r30,0x4
    /* 000111C0: */    rlwinm r4,r0,0,24,31
    /* 000111C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000111C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000111CC: */    lwz r4,0x1DC(r30)
    /* 000111D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000111D4: */    addi r5,r1,0x88
    /* 000111D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000111DC: */    lwz r0,0xC4(r1)
    /* 000111E0: */    stw r0,0x1E0(r30)
loc_111E4:
    /* 000111E4: */    lwz r4,0x0(r31)
    /* 000111E8: */    mr r3,r30
    /* 000111EC: */    lwz r5,0x20(r31)
    /* 000111F0: */    lwz r6,0x24(r31)
    /* 000111F4: */    bl muSelCharPlayerArea_createCommonModel
    /* 000111F8: */    lwz r4,0x4(r31)
    /* 000111FC: */    mr r3,r30
    /* 00011200: */    lwz r5,0x24(r31)
    /* 00011204: */    bl muSelCharPlayerArea_createNameModel
    /* 00011208: */    lwz r4,0x8(r31)
    /* 0001120C: */    cmpwi r4,0x0
    /* 00011210: */    beq- loc_11220
    /* 00011214: */    lwz r5,0x20(r31)
    /* 00011218: */    mr r3,r30
    /* 0001121C: */    bl muSelCharPlayerArea_createSingleModel
loc_11220:
    /* 00011220: */    lwz r4,0xC(r31)
    /* 00011224: */    cmpwi r4,0x0
    /* 00011228: */    beq- loc_11238
    /* 0001122C: */    lwz r5,0x20(r31)
    /* 00011230: */    mr r3,r30
    /* 00011234: */    bl muSelCharPlayerArea_createWifiModel
loc_11238:
    /* 00011238: */    lwz r4,0x78(r31)
    /* 0001123C: */    mr r3,r30
    /* 00011240: */    bl loc_114FC
    /* 00011244: */    mr r3,r30
    /* 00011248: */    bl muSelCharPlayerArea_bindCalcWorldFlag
    /* 0001124C: */    li r3,0x2B
    /* 00011250: */    lis r4,0x4
    /* 00011254: */    li r5,0x20
    /* 00011258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc1")]
    /* 0001125C: */    lwz r28,0x1CC(r30)
    /* 00011260: */    addi r5,r1,0x18
    /* 00011264: */    stw r3,0x438(r30)
    /* 00011268: */    neg r0,r28
    /* 0001126C: */    lwz r3,0x40C(r30)
    /* 00011270: */    andc r0,r0,r28
    /* 00011274: */    rlwinm r4,r0,1,31,31
    /* 00011278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0001127C: */    lwz r5,0x18(r1)
    /* 00011280: */    mr r4,r3
    /* 00011284: */    addi r3,r1,0x40
    /* 00011288: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0001128C: */    cmpwi r28,0x0
    /* 00011290: */    ble- loc_112B0
    /* 00011294: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_748")]
    /* 00011298: */    mr r5,r28
    /* 0001129C: */    addi r3,r1,0x20
    /* 000112A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_748")]
    /* 000112A4: */    crclr 6
    /* 000112A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000112AC: */    b loc_112CC
loc_112B0:
    /* 000112B0: */    lwz r5,0x1B0(r30)
    /* 000112B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_750")]
    /* 000112B8: */    addi r3,r1,0x20
    /* 000112BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_750")]
    /* 000112C0: */    addi r5,r5,0x1
    /* 000112C4: */    crclr 6
    /* 000112C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_112CC:
    /* 000112CC: */    lwz r0,0x18(r1)
    /* 000112D0: */    addi r3,r1,0x40
    /* 000112D4: */    addi r4,r1,0x20
    /* 000112D8: */    add r3,r3,r0
    /* 000112DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000112E0: */    addi r0,r1,0x40
    /* 000112E4: */    addi r3,r30,0x1FC
    /* 000112E8: */    stw r0,0x8(r1)
    /* 000112EC: */    addi r7,r30,0xF0
    /* 000112F0: */    addi r8,r30,0x114
    /* 000112F4: */    li r9,0x1
    /* 000112F8: */    lwz r4,0xAC(r30)
    /* 000112FC: */    lwz r5,0x408(r30)
    /* 00011300: */    lwz r6,0xEC(r30)
    /* 00011304: */    lwz r10,0x40C(r30)
    /* 00011308: */    bl MuSelctChrList_init
    /* 0001130C: */    lwz r0,0x40C(r30)
    /* 00011310: */    li r28,0x0
    /* 00011314: */    lwz r5,0x18(r31)
    /* 00011318: */    addi r3,r30,0x370
    /* 0001131C: */    stw r0,0x8(r1)
    /* 00011320: */    addi r7,r30,0x120
    /* 00011324: */    li r10,0x1C
    /* 00011328: */    lwz r4,0x1F4(r30)
    /* 0001132C: */    lwz r0,0x1B0(r30)
    /* 00011330: */    lwz r4,0x648(r4)
    /* 00011334: */    subi r6,r4,0x2
    /* 00011338: */    subfic r4,r4,0x2
    /* 0001133C: */    nor r4,r6,r4
    /* 00011340: */    srawi r4,r4,31
    /* 00011344: */    rlwinm r4,r4,0,29,29
    /* 00011348: */    add r0,r4,r0
    /* 0001134C: */    stw r0,0xC(r1)
    /* 00011350: */    stw r28,0x10(r1)
    /* 00011354: */    lwz r4,0xAC(r30)
    /* 00011358: */    lwz r6,0x11C(r30)
    /* 0001135C: */    lwz r8,0x134(r30)
    /* 00011360: */    lwz r9,0x138(r30)
    /* 00011364: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_44C")]
    /* 00011368: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 0001136C: */    stw r28,0x70(r1)
    /* 00011370: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 00011374: */    addi r3,r1,0x60
    /* 00011378: */    stw r28,0x78(r1)
    /* 0001137C: */    lwz r0,0x70(r31)
    /* 00011380: */    lwz r8,0x0(r31)
    /* 00011384: */    stw r28,0x60(r1)
    /* 00011388: */    lwz r7,0x14(r31)
    /* 0001138C: */    stw r28,0x64(r1)
    /* 00011390: */    lwz r6,0x64(r31)
    /* 00011394: */    stw r28,0x74(r1)
    /* 00011398: */    lwz r5,0x6C(r31)
    /* 0001139C: */    stw r28,0x84(r1)
    /* 000113A0: */    lwz r4,0x68(r31)
    /* 000113A4: */    stw r28,0x7C(r1)
    /* 000113A8: */    stw r8,0x60(r1)
    /* 000113AC: */    stw r7,0x64(r1)
    /* 000113B0: */    stfs f0,0x68(r1)
    /* 000113B4: */    stfs f0,0x6C(r1)
    /* 000113B8: */    stw r6,0x74(r1)
    /* 000113BC: */    stw r28,0x78(r1)
    /* 000113C0: */    stw r30,0x70(r1)
    /* 000113C4: */    stw r5,0x84(r1)
    /* 000113C8: */    stw r4,0x7C(r1)
    /* 000113CC: */    stw r0,0x80(r1)
    /* 000113D0: */    bl muSelCharCoin_create
    /* 000113D4: */    stw r3,0x1AC(r30)
    /* 000113D8: */    addi r3,r1,0x28
    /* 000113DC: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 000113E0: */    stw r28,0x3C(r1)
    /* 000113E4: */    lwz r0,0x74(r31)
    /* 000113E8: */    lwz r5,0x0(r31)
    /* 000113EC: */    stw r28,0x28(r1)
    /* 000113F0: */    lwz r4,0x14(r31)
    /* 000113F4: */    stw r28,0x2C(r1)
    /* 000113F8: */    stw r5,0x28(r1)
    /* 000113FC: */    stw r4,0x2C(r1)
    /* 00011400: */    stw r0,0x30(r1)
    /* 00011404: */    stfs f0,0x34(r1)
    /* 00011408: */    stfs f0,0x38(r1)
    /* 0001140C: */    stw r30,0x3C(r1)
    /* 00011410: */    bl muSelCharHand_create
    /* 00011414: */    stw r3,0x1A8(r30)
    /* 00011418: */    li r3,0x2A
    /* 0001141C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muObjProcessTask__create")]
    /* 00011420: */    stw r3,0x150(r30)
    /* 00011424: */    addi r4,r30,0xB0
    /* 00011428: */    li r0,0x28
    /* 0001142C: */    stw r4,0x40(r3)
    /* 00011430: */    stw r0,0x44(r3)
    /* 00011434: */    lwz r31,0xDC(r1)
    /* 00011438: */    lwz r30,0xD8(r1)
    /* 0001143C: */    lwz r29,0xD4(r1)
    /* 00011440: */    lwz r28,0xD0(r1)
    /* 00011444: */    lwz r0,0xE4(r1)
    /* 00011448: */    mtlr r0
    /* 0001144C: */    addi r1,r1,0xE0
    /* 00011450: */    blr
muSelCharPlayerArea_initCharKind:
    /* 00011454: */    subi r0,r4,0x3
    /* 00011458: */    cmplwi r0,0x1B
    /* 0001145C: */    b loc_114F4
    /* 00011460: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_754")]
    /* 00011464: */    rlwinm r0,r0,2,0,29
    /* 00011468: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_754")]
    /* 0001146C: */    lwzx r5,r5,r0
    /* 00011470: */    mtctr r5
    /* 00011474: */    bctr
loc_11478:
    /* 00011478: */    li r0,0x0
    /* 0001147C: */    li r4,0x3
    /* 00011480: */    stw r0,0x1EC(r3)
    /* 00011484: */    b loc_114F4
loc_11488:
    /* 00011488: */    li r0,0x0
    /* 0001148C: */    li r4,0x3
    /* 00011490: */    stw r0,0x1EC(r3)
    /* 00011494: */    b loc_114F4
loc_11498:
    /* 00011498: */    li r0,0x0
    /* 0001149C: */    li r4,0xE
    /* 000114A0: */    stw r0,0x1E8(r3)
    /* 000114A4: */    b loc_114F4
loc_114A8:
    /* 000114A8: */    li r0,0x1
    /* 000114AC: */    li r4,0xE
    /* 000114B0: */    stw r0,0x1E8(r3)
    /* 000114B4: */    b loc_114F4
loc_114B8:
    /* 000114B8: */    li r0,0x0
    /* 000114BC: */    li r4,0x1B
    /* 000114C0: */    stw r0,0x1F0(r3)
    /* 000114C4: */    b loc_114F4
loc_114C8:
    /* 000114C8: */    li r0,0x1
    /* 000114CC: */    li r4,0x1B
    /* 000114D0: */    stw r0,0x1F0(r3)
    /* 000114D4: */    b loc_114F4
loc_114D8:
    /* 000114D8: */    li r0,0x2
    /* 000114DC: */    li r4,0x1B
    /* 000114E0: */    stw r0,0x1F0(r3)
    /* 000114E4: */    b loc_114F4
loc_114E8:
    /* 000114E8: */    li r0,0x3
    /* 000114EC: */    li r4,0x1B
    /* 000114F0: */    stw r0,0x1F0(r3)
loc_114F4:
    /* 000114F4: */    stw r4,0x1B8(r3)
    /* 000114F8: */    blr
loc_114FC:
    /* 000114FC: */    stwu r1,-0x20(r1)
    /* 00011500: */    mflr r0
    /* 00011504: */    stw r0,0x24(r1)
    /* 00011508: */    addi r11,r1,0x20
    /* 0001150C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00011510: */    mr r30,r3
    /* 00011514: */    mr r26,r4
    /* 00011518: */    li r3,0x3
    /* 0001151C: */    li r4,0x2A
    /* 00011520: */    li r5,0x2B
    /* 00011524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00011528: */    stw r3,0x40C(r30)
    /* 0001152C: */    mr r31,r3
    /* 00011530: */    li r4,0x100
    /* 00011534: */    li r5,0x1F
    /* 00011538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0001153C: */    mr r3,r31
    /* 00011540: */    mr r4,r26
    /* 00011544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00011548: */    lwz r4,0xD0(r30)
    /* 0001154C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_56C")]
    /* 00011550: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 00011554: */    mr r3,r31
    /* 00011558: */    lwz r5,0x10(r4)
    /* 0001155C: */    li r4,0x0
    /* 00011560: */    li r6,0x0
    /* 00011564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00011568: */    mr r3,r31
    /* 0001156C: */    li r4,0x0
    /* 00011570: */    li r5,0x1
    /* 00011574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00011578: */    mr r28,r30
    /* 0001157C: */    li r26,0x0
loc_11580:
    /* 00011580: */    lwz r4,0xF0(r28)
    /* 00011584: */    addi r27,r26,0x1
    /* 00011588: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 0001158C: */    mr r3,r31
    /* 00011590: */    lwz r5,0x10(r4)
    /* 00011594: */    mr r4,r27
    /* 00011598: */    li r6,0x0
    /* 0001159C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000115A0: */    mr r3,r31
    /* 000115A4: */    mr r4,r27
    /* 000115A8: */    li r5,0x1
    /* 000115AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000115B0: */    addi r26,r26,0x1
    /* 000115B4: */    addi r28,r28,0x4
    /* 000115B8: */    cmpwi r26,0x9
    /* 000115BC: */    blt+ loc_11580
    /* 000115C0: */    mr r28,r30
    /* 000115C4: */    li r27,0x0
    /* 000115C8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_56C")]
loc_115CC:
    /* 000115CC: */    lwz r4,0xF0(r28)
    /* 000115D0: */    addi r26,r27,0xA
    /* 000115D4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 000115D8: */    mr r3,r31
    /* 000115DC: */    lwz r5,0x10(r4)
    /* 000115E0: */    mr r4,r26
    /* 000115E4: */    li r6,0x1
    /* 000115E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000115EC: */    mr r3,r31
    /* 000115F0: */    mr r4,r26
    /* 000115F4: */    li r5,0x1
    /* 000115F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000115FC: */    addi r27,r27,0x1
    /* 00011600: */    addi r28,r28,0x4
    /* 00011604: */    cmpwi r27,0x9
    /* 00011608: */    blt+ loc_115CC
    /* 0001160C: */    mr r28,r30
    /* 00011610: */    li r27,0x0
    /* 00011614: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_56C")]
loc_11618:
    /* 00011618: */    lwz r4,0xF0(r28)
    /* 0001161C: */    addi r26,r27,0x13
    /* 00011620: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 00011624: */    mr r3,r31
    /* 00011628: */    lwz r5,0x10(r4)
    /* 0001162C: */    mr r4,r26
    /* 00011630: */    li r6,0x2
    /* 00011634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00011638: */    mr r3,r31
    /* 0001163C: */    mr r4,r26
    /* 00011640: */    li r5,0x1
    /* 00011644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00011648: */    addi r27,r27,0x1
    /* 0001164C: */    addi r28,r28,0x4
    /* 00011650: */    cmpwi r27,0x9
    /* 00011654: */    blt+ loc_11618
    /* 00011658: */    lwz r4,0x11C(r30)
    /* 0001165C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_56C")]
    /* 00011660: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 00011664: */    mr r3,r31
    /* 00011668: */    lwz r5,0x10(r4)
    /* 0001166C: */    li r4,0x1C
    /* 00011670: */    li r6,0x0
    /* 00011674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00011678: */    mr r3,r31
    /* 0001167C: */    li r4,0x1C
    /* 00011680: */    li r5,0x1
    /* 00011684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00011688: */    mr r3,r31
    /* 0001168C: */    li r4,0x1C
    /* 00011690: */    li r5,0x1
    /* 00011694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00011698: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_570")]
    /* 0001169C: */    mr r3,r31
    /* 000116A0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_570")]
    /* 000116A4: */    li r4,0x1C
    /* 000116A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontWidthModeFixed")]
    /* 000116AC: */    lwz r30,0x144(r30)
    /* 000116B0: */    cmpwi r30,0x0
    /* 000116B4: */    beq- loc_11708
    /* 000116B8: */    lwz r5,0x10(r30)
    /* 000116BC: */    mr r3,r31
    /* 000116C0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 000116C4: */    li r4,0x1D
    /* 000116C8: */    li r6,0x0
    /* 000116CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000116D0: */    mr r3,r31
    /* 000116D4: */    li r4,0x1D
    /* 000116D8: */    li r5,0x1
    /* 000116DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000116E0: */    lwz r5,0x10(r30)
    /* 000116E4: */    mr r3,r31
    /* 000116E8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_56C")]
    /* 000116EC: */    li r4,0x1E
    /* 000116F0: */    li r6,0x1
    /* 000116F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000116F8: */    mr r3,r31
    /* 000116FC: */    li r4,0x1E
    /* 00011700: */    li r5,0x1
    /* 00011704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
loc_11708:
    /* 00011708: */    addi r11,r1,0x20
    /* 0001170C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00011710: */    lwz r0,0x24(r1)
    /* 00011714: */    mtlr r0
    /* 00011718: */    addi r1,r1,0x20
    /* 0001171C: */    blr
muSelCharPlayerArea_getDefName:
    /* 00011720: */    stwu r1,-0x30(r1)
    /* 00011724: */    mflr r0
    /* 00011728: */    stw r0,0x34(r1)
    /* 0001172C: */    addi r5,r1,0x8
    /* 00011730: */    stw r31,0x2C(r1)
    /* 00011734: */    stw r30,0x28(r1)
    /* 00011738: */    mr r30,r4
    /* 0001173C: */    stw r29,0x24(r1)
    /* 00011740: */    mr r29,r3
    /* 00011744: */    lwz r31,0x1CC(r3)
    /* 00011748: */    lwz r3,0x40C(r3)
    /* 0001174C: */    neg r0,r31
    /* 00011750: */    andc r0,r0,r31
    /* 00011754: */    rlwinm r4,r0,1,31,31
    /* 00011758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0001175C: */    lwz r5,0x8(r1)
    /* 00011760: */    mr r4,r3
    /* 00011764: */    mr r3,r30
    /* 00011768: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0001176C: */    cmpwi r31,0x0
    /* 00011770: */    ble- loc_11790
    /* 00011774: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_748")]
    /* 00011778: */    mr r5,r31
    /* 0001177C: */    addi r3,r1,0x10
    /* 00011780: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_748")]
    /* 00011784: */    crclr 6
    /* 00011788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001178C: */    b loc_117AC
loc_11790:
    /* 00011790: */    lwz r5,0x1B0(r29)
    /* 00011794: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_750")]
    /* 00011798: */    addi r3,r1,0x10
    /* 0001179C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_750")]
    /* 000117A0: */    addi r5,r5,0x1
    /* 000117A4: */    crclr 6
    /* 000117A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_117AC:
    /* 000117AC: */    lwz r0,0x8(r1)
    /* 000117B0: */    addi r4,r1,0x10
    /* 000117B4: */    add r3,r30,r0
    /* 000117B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000117BC: */    lwz r0,0x34(r1)
    /* 000117C0: */    lwz r31,0x2C(r1)
    /* 000117C4: */    lwz r30,0x28(r1)
    /* 000117C8: */    lwz r29,0x24(r1)
    /* 000117CC: */    mtlr r0
    /* 000117D0: */    addi r1,r1,0x30
    /* 000117D4: */    blr
muSelCharPlayerArea_initDisp:
    /* 000117D8: */    stwu r1,-0x20(r1)
    /* 000117DC: */    mflr r0
    /* 000117E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000117E4: */    stw r0,0x24(r1)
    /* 000117E8: */    stw r31,0x1C(r1)
    /* 000117EC: */    mr r31,r3
    /* 000117F0: */    stw r30,0x18(r1)
    /* 000117F4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000117F8: */    lwz r4,0x10(r4)
    /* 000117FC: */    lbz r4,0x4(r4)
    /* 00011800: */    cmpwi r4,0x0
    /* 00011804: */    blt- loc_11818
    /* 00011808: */    cmpwi r4,0x4
    /* 0001180C: */    bge- loc_11818
    /* 00011810: */    li r0,0x1
    /* 00011814: */    b loc_1181C
loc_11818:
    /* 00011818: */    li r0,0x0
loc_1181C:
    /* 0001181C: */    cmpwi r0,0x0
    /* 00011820: */    beq- loc_1182C
    /* 00011824: */    li r0,0x0
    /* 00011828: */    b loc_11884
loc_1182C:
    /* 0001182C: */    cmpwi r4,0x4
    /* 00011830: */    blt- loc_11844
    /* 00011834: */    cmpwi r4,0xC
    /* 00011838: */    bge- loc_11844
    /* 0001183C: */    li r0,0x1
    /* 00011840: */    b loc_11848
loc_11844:
    /* 00011844: */    li r0,0x0
loc_11848:
    /* 00011848: */    cmpwi r0,0x0
    /* 0001184C: */    beq- loc_11858
    /* 00011850: */    li r0,0x1
    /* 00011854: */    b loc_11884
loc_11858:
    /* 00011858: */    cmpwi r4,0xC
    /* 0001185C: */    blt- loc_11870
    /* 00011860: */    cmpwi r4,0x10
    /* 00011864: */    bge- loc_11870
    /* 00011868: */    li r0,0x1
    /* 0001186C: */    b loc_11874
loc_11870:
    /* 00011870: */    li r0,0x0
loc_11874:
    /* 00011874: */    cmpwi r0,0x0
    /* 00011878: */    li r0,0x3
    /* 0001187C: */    beq- loc_11884
    /* 00011880: */    li r0,0x2
loc_11884:
    /* 00011884: */    cmpwi r0,0x0
    /* 00011888: */    beq- loc_11918
    /* 0001188C: */    cmpwi r4,0x0
    /* 00011890: */    blt- loc_118A4
    /* 00011894: */    cmpwi r4,0x4
    /* 00011898: */    bge- loc_118A4
    /* 0001189C: */    li r0,0x1
    /* 000118A0: */    b loc_118A8
loc_118A4:
    /* 000118A4: */    li r0,0x0
loc_118A8:
    /* 000118A8: */    cmpwi r0,0x0
    /* 000118AC: */    beq- loc_118B8
    /* 000118B0: */    li r0,0x0
    /* 000118B4: */    b loc_11910
loc_118B8:
    /* 000118B8: */    cmpwi r4,0x4
    /* 000118BC: */    blt- loc_118D0
    /* 000118C0: */    cmpwi r4,0xC
    /* 000118C4: */    bge- loc_118D0
    /* 000118C8: */    li r0,0x1
    /* 000118CC: */    b loc_118D4
loc_118D0:
    /* 000118D0: */    li r0,0x0
loc_118D4:
    /* 000118D4: */    cmpwi r0,0x0
    /* 000118D8: */    beq- loc_118E4
    /* 000118DC: */    li r0,0x1
    /* 000118E0: */    b loc_11910
loc_118E4:
    /* 000118E4: */    cmpwi r4,0xC
    /* 000118E8: */    blt- loc_118FC
    /* 000118EC: */    cmpwi r4,0x10
    /* 000118F0: */    bge- loc_118FC
    /* 000118F4: */    li r0,0x1
    /* 000118F8: */    b loc_11900
loc_118FC:
    /* 000118FC: */    li r0,0x0
loc_11900:
    /* 00011900: */    cmpwi r0,0x0
    /* 00011904: */    li r0,0x3
    /* 00011908: */    beq- loc_11910
    /* 0001190C: */    li r0,0x2
loc_11910:
    /* 00011910: */    cmpwi r0,0x1
    /* 00011914: */    bne- loc_11920
loc_11918:
    /* 00011918: */    li r0,0x0
    /* 0001191C: */    b loc_11924
loc_11920:
    /* 00011920: */    li r0,0x1
loc_11924:
    /* 00011924: */    cmpwi r0,0x0
    /* 00011928: */    beq- loc_11938
    /* 0001192C: */    lwz r3,0x41C(r3)
    /* 00011930: */    lwz r4,0xAC(r31)
    /* 00011934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__startSelChar")]
loc_11938:
    /* 00011938: */    lwz r0,0x0(r31)
    /* 0001193C: */    cmpwi r0,0x1
    /* 00011940: */    beq- loc_1196C
    /* 00011944: */    bge- loc_11954
    /* 00011948: */    cmpwi r0,0x0
    /* 0001194C: */    bge- loc_11960
    /* 00011950: */    b loc_11C38
loc_11954:
    /* 00011954: */    cmpwi r0,0x3
    /* 00011958: */    bge- loc_11C38
    /* 0001195C: */    b loc_11C00
loc_11960:
    /* 00011960: */    mr r3,r31
    /* 00011964: */    bl muSelCharPlayerArea_initDispSelect
    /* 00011968: */    b loc_11C38
loc_1196C:
    /* 0001196C: */    lwz r3,0x41C(r31)
    /* 00011970: */    lwz r4,0xAC(r31)
    /* 00011974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__startSelChar")]
    /* 00011978: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0001197C: */    lwz r4,0x1B0(r31)
    /* 00011980: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00011984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 00011988: */    stw r3,0x420(r31)
    /* 0001198C: */    addi r5,r1,0x8
    /* 00011990: */    lwz r4,0x1B0(r31)
    /* 00011994: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00011998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 0001199C: */    rlwinm r0,r3,0,24,31
    /* 000119A0: */    cmplwi r0,0xFF
    /* 000119A4: */    bne- loc_119B0
    /* 000119A8: */    li r0,0xFF
    /* 000119AC: */    stb r0,0x8(r1)
loc_119B0:
    /* 000119B0: */    lbz r0,0x8(r1)
    /* 000119B4: */    rlwinm r5,r3,0,24,31
    /* 000119B8: */    lwz r4,0x420(r31)
    /* 000119BC: */    li r6,0x1
    /* 000119C0: */    stb r3,0x434(r31)
    /* 000119C4: */    mr r3,r31
    /* 000119C8: */    stb r0,0x435(r31)
    /* 000119CC: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 000119D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000119D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000119D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000119DC: */    lwz r5,0x420(r31)
    /* 000119E0: */    lwz r6,0x10(r3)
    /* 000119E4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000119E8: */    lbz r4,0x4(r6)
    /* 000119EC: */    cmpwi r4,0x0
    /* 000119F0: */    blt- loc_11A04
    /* 000119F4: */    cmpwi r4,0x4
    /* 000119F8: */    bge- loc_11A04
    /* 000119FC: */    li r0,0x1
    /* 00011A00: */    b loc_11A08
loc_11A04:
    /* 00011A04: */    li r0,0x0
loc_11A08:
    /* 00011A08: */    cmpwi r0,0x0
    /* 00011A0C: */    beq- loc_11A18
    /* 00011A10: */    li r0,0x0
    /* 00011A14: */    b loc_11A70
loc_11A18:
    /* 00011A18: */    cmpwi r4,0x4
    /* 00011A1C: */    blt- loc_11A30
    /* 00011A20: */    cmpwi r4,0xC
    /* 00011A24: */    bge- loc_11A30
    /* 00011A28: */    li r0,0x1
    /* 00011A2C: */    b loc_11A34
loc_11A30:
    /* 00011A30: */    li r0,0x0
loc_11A34:
    /* 00011A34: */    cmpwi r0,0x0
    /* 00011A38: */    beq- loc_11A44
    /* 00011A3C: */    li r0,0x1
    /* 00011A40: */    b loc_11A70
loc_11A44:
    /* 00011A44: */    cmpwi r4,0xC
    /* 00011A48: */    blt- loc_11A5C
    /* 00011A4C: */    cmpwi r4,0x10
    /* 00011A50: */    bge- loc_11A5C
    /* 00011A54: */    li r0,0x1
    /* 00011A58: */    b loc_11A60
loc_11A5C:
    /* 00011A5C: */    li r0,0x0
loc_11A60:
    /* 00011A60: */    cmpwi r0,0x0
    /* 00011A64: */    li r0,0x3
    /* 00011A68: */    beq- loc_11A70
    /* 00011A6C: */    li r0,0x2
loc_11A70:
    /* 00011A70: */    cmpwi r0,0x2
    /* 00011A74: */    bne- loc_11ABC
    /* 00011A78: */    lwz r4,0x1F4(r31)
    /* 00011A7C: */    lbz r0,0x640(r4)
    /* 00011A80: */    cmpwi r0,0x0
    /* 00011A84: */    bne- loc_11ABC
    /* 00011A88: */    cmpwi r5,0x0
    /* 00011A8C: */    beq- loc_11ABC
    /* 00011A90: */    lwz r4,0x1B0(r31)
    /* 00011A94: */    addi r5,r1,0xC
    /* 00011A98: */    li r6,0x0
    /* 00011A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 00011AA0: */    mr r3,r31
    /* 00011AA4: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011AA8: */    lwz r6,0x1C0(r31)
    /* 00011AAC: */    mr r5,r3
    /* 00011AB0: */    mr r3,r31
    /* 00011AB4: */    addi r4,r1,0xC
    /* 00011AB8: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_11ABC:
    /* 00011ABC: */    li r0,0x0
    /* 00011AC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00011AC4: */    stb r0,0x424(r31)
    /* 00011AC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00011ACC: */    lwz r3,0x10(r3)
    /* 00011AD0: */    lbz r3,0x4(r3)
    /* 00011AD4: */    cmpwi r3,0x0
    /* 00011AD8: */    blt- loc_11AEC
    /* 00011ADC: */    cmpwi r3,0x4
    /* 00011AE0: */    bge- loc_11AEC
    /* 00011AE4: */    li r0,0x1
    /* 00011AE8: */    b loc_11AF0
loc_11AEC:
    /* 00011AEC: */    li r0,0x0
loc_11AF0:
    /* 00011AF0: */    cmpwi r0,0x0
    /* 00011AF4: */    beq- loc_11B00
    /* 00011AF8: */    li r0,0x0
    /* 00011AFC: */    b loc_11B58
loc_11B00:
    /* 00011B00: */    cmpwi r3,0x4
    /* 00011B04: */    blt- loc_11B18
    /* 00011B08: */    cmpwi r3,0xC
    /* 00011B0C: */    bge- loc_11B18
    /* 00011B10: */    li r0,0x1
    /* 00011B14: */    b loc_11B1C
loc_11B18:
    /* 00011B18: */    li r0,0x0
loc_11B1C:
    /* 00011B1C: */    cmpwi r0,0x0
    /* 00011B20: */    beq- loc_11B2C
    /* 00011B24: */    li r0,0x1
    /* 00011B28: */    b loc_11B58
loc_11B2C:
    /* 00011B2C: */    cmpwi r3,0xC
    /* 00011B30: */    blt- loc_11B44
    /* 00011B34: */    cmpwi r3,0x10
    /* 00011B38: */    bge- loc_11B44
    /* 00011B3C: */    li r0,0x1
    /* 00011B40: */    b loc_11B48
loc_11B44:
    /* 00011B44: */    li r0,0x0
loc_11B48:
    /* 00011B48: */    cmpwi r0,0x0
    /* 00011B4C: */    li r0,0x3
    /* 00011B50: */    beq- loc_11B58
    /* 00011B54: */    li r0,0x2
loc_11B58:
    /* 00011B58: */    cmpwi r0,0x2
    /* 00011B5C: */    bne- loc_11C38
    /* 00011B60: */    lwz r3,0x1F4(r31)
    /* 00011B64: */    lbz r0,0x640(r3)
    /* 00011B68: */    cmpwi r0,0x0
    /* 00011B6C: */    bne- loc_11C38
    /* 00011B70: */    mr r3,r31
    /* 00011B74: */    li r4,0x25
    /* 00011B78: */    bl muSelCharPlayerArea_addObj
    /* 00011B7C: */    mr r3,r31
    /* 00011B80: */    li r4,0x26
    /* 00011B84: */    bl muSelCharPlayerArea_addObj
    /* 00011B88: */    lwz r3,0x148(r31)
    /* 00011B8C: */    li r4,0x1
    /* 00011B90: */    li r5,0x10
    /* 00011B94: */    li r6,0x1
    /* 00011B98: */    li r7,0x0
    /* 00011B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00011BA0: */    mr r3,r31
    /* 00011BA4: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00011BA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_590")]
    /* 00011BAC: */    rlwinm r0,r3,2,0,29
    /* 00011BB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_590")]
    /* 00011BB4: */    lwzx r30,r4,r0
    /* 00011BB8: */    cmpwi r30,0x0
    /* 00011BBC: */    bne- loc_11BF0
    /* 00011BC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00011BC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00011BC8: */    lwz r3,0x10(r3)
    /* 00011BCC: */    lbz r3,0x4(r3)
    /* 00011BD0: */    subi r0,r3,0xD
    /* 00011BD4: */    cmplwi r0,0x2
    /* 00011BD8: */    ble- loc_11BF0
    /* 00011BDC: */    lwz r3,0x1F4(r31)
    /* 00011BE0: */    bl muSelCharTask_isWifiGameMaster
    /* 00011BE4: */    cmpwi r3,0x0
    /* 00011BE8: */    beq- loc_11BF0
    /* 00011BEC: */    li r30,0x1
loc_11BF0:
    /* 00011BF0: */    mr r3,r31
    /* 00011BF4: */    mr r4,r30
    /* 00011BF8: */    bl muSelCharPlayerArea_dispWifiDispState
    /* 00011BFC: */    b loc_11C38
loc_11C00:
    /* 00011C00: */    lwz r3,0xAC(r31)
    /* 00011C04: */    lwz r30,0x13C(r31)
    /* 00011C08: */    lwz r12,0x0(r3)
    /* 00011C0C: */    lwz r4,0xE4(r3)
    /* 00011C10: */    lwz r12,0x34(r12)
    /* 00011C14: */    lwz r5,0x10(r30)
    /* 00011C18: */    mtctr r12
    /* 00011C1C: */    bctrl
    /* 00011C20: */    mr r3,r30
    /* 00011C24: */    li r4,0x0
    /* 00011C28: */    li r5,0x11
    /* 00011C2C: */    li r6,0x1
    /* 00011C30: */    li r7,0x0
    /* 00011C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_11C38:
    /* 00011C38: */    lwz r0,0x24(r1)
    /* 00011C3C: */    lwz r31,0x1C(r1)
    /* 00011C40: */    lwz r30,0x18(r1)
    /* 00011C44: */    mtlr r0
    /* 00011C48: */    addi r1,r1,0x20
    /* 00011C4C: */    blr
muSelCharPlayerArea_initDispSelect:
    /* 00011C50: */    stwu r1,-0x20(r1)
    /* 00011C54: */    mflr r0
    /* 00011C58: */    stw r0,0x24(r1)
    /* 00011C5C: */    stw r31,0x1C(r1)
    /* 00011C60: */    mr r31,r3
    /* 00011C64: */    stw r30,0x18(r1)
    /* 00011C68: */    stw r29,0x14(r1)
    /* 00011C6C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_574")]
    /* 00011C70: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_574")]
    /* 00011C74: */    stw r28,0x10(r1)
    /* 00011C78: */    li r28,0x0
    /* 00011C7C: */    lwz r30,0x404(r3)
loc_11C80:
    /* 00011C80: */    lbz r4,0x0(r29)
    /* 00011C84: */    mr r3,r31
    /* 00011C88: */    bl muSelCharPlayerArea_addToBaseMdl
    /* 00011C8C: */    addi r28,r28,0x1
    /* 00011C90: */    addi r29,r29,0x1
    /* 00011C94: */    cmpwi r28,0x4
    /* 00011C98: */    blt+ loc_11C80
    /* 00011C9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_578")]
    /* 00011CA0: */    lwz r3,0xD4(r31)
    /* 00011CA4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_578")]
    /* 00011CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00011CAC: */    mr r3,r31
    /* 00011CB0: */    bl muSelCharPlayerArea_getHandiDispMode
    /* 00011CB4: */    lwz r4,0x1D0(r31)
    /* 00011CB8: */    mr r3,r31
    /* 00011CBC: */    bl muSelCharPlayerArea_dispHandi
    /* 00011CC0: */    mr r3,r31
    /* 00011CC4: */    bl muSelCharPlayerArea_getHandiDispMode
    /* 00011CC8: */    cmpwi r3,0x1
    /* 00011CCC: */    beq- loc_11CE0
    /* 00011CD0: */    mr r3,r31
    /* 00011CD4: */    bl muSelCharPlayerArea_getHandiDispMode
    /* 00011CD8: */    cmpwi r3,0x2
    /* 00011CDC: */    bne- loc_11CEC
loc_11CE0:
    /* 00011CE0: */    mr r3,r31
    /* 00011CE4: */    li r4,0x1
    /* 00011CE8: */    bl muSelCharPlayerArea_setHandiVisible
loc_11CEC:
    /* 00011CEC: */    lwz r3,0xAC(r31)
    /* 00011CF0: */    mr r5,r30
    /* 00011CF4: */    lwz r12,0x0(r3)
    /* 00011CF8: */    lwz r4,0xE4(r3)
    /* 00011CFC: */    lwz r12,0x34(r12)
    /* 00011D00: */    mtctr r12
    /* 00011D04: */    bctrl
    /* 00011D08: */    mr r3,r31
    /* 00011D0C: */    li r4,0x8
    /* 00011D10: */    bl muSelCharPlayerArea_addObj
    /* 00011D14: */    lwz r30,0x1B4(r31)
    /* 00011D18: */    mr r3,r31
    /* 00011D1C: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011D20: */    lwz r6,0x1C0(r31)
    /* 00011D24: */    mr r5,r3
    /* 00011D28: */    mr r3,r31
    /* 00011D2C: */    mr r4,r30
    /* 00011D30: */    bl muSelCharPlayerArea_dispBaseMdlColor
    /* 00011D34: */    lwz r4,0x1B4(r31)
    /* 00011D38: */    mr r3,r31
    /* 00011D3C: */    neg r0,r4
    /* 00011D40: */    or r0,r0,r4
    /* 00011D44: */    rlwinm r4,r0,1,31,31
    /* 00011D48: */    bl muSelCharPlayerArea_dispBaseMdlAnim
    /* 00011D4C: */    lwz r4,0x1B4(r31)
    /* 00011D50: */    mr r3,r31
    /* 00011D54: */    bl muSelCharPlayerArea_dispPlayerNum
    /* 00011D58: */    lwz r4,0x1B8(r31)
    /* 00011D5C: */    mr r3,r31
    /* 00011D60: */    bl muSelCharPlayerArea_dispMarkKind
    /* 00011D64: */    lwz r30,0x1B4(r31)
    /* 00011D68: */    mr r3,r31
    /* 00011D6C: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011D70: */    lwz r6,0x1C0(r31)
    /* 00011D74: */    mr r5,r3
    /* 00011D78: */    mr r3,r31
    /* 00011D7C: */    mr r4,r30
    /* 00011D80: */    bl muSelCharPlayerArea_dispMarkColor
    /* 00011D84: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00011D88: */    lwz r4,0x1B4(r31)
    /* 00011D8C: */    lwz r5,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00011D90: */    mr r3,r31
    /* 00011D94: */    lwz r5,0x10(r5)
    /* 00011D98: */    lbz r5,0x4(r5)
    /* 00011D9C: */    bl muSelCharPlayerArea_dispNameEntryButtonVisible
    /* 00011DA0: */    mr r3,r31
    /* 00011DA4: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011DA8: */    lwz r5,0x1C0(r31)
    /* 00011DAC: */    mr r4,r3
    /* 00011DB0: */    mr r3,r31
    /* 00011DB4: */    bl muSelCharPlayerArea_dispNameEntryButtonColor
    /* 00011DB8: */    lwz r5,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00011DBC: */    mr r3,r31
    /* 00011DC0: */    lwz r4,0x1B4(r31)
    /* 00011DC4: */    lwz r5,0x10(r5)
    /* 00011DC8: */    lbz r5,0x4(r5)
    /* 00011DCC: */    bl muSelCharPlayerArea_dispPlayerKindButtonStyle
    /* 00011DD0: */    lwz r30,0x1B4(r31)
    /* 00011DD4: */    mr r3,r31
    /* 00011DD8: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011DDC: */    lwz r6,0x1C0(r31)
    /* 00011DE0: */    mr r5,r3
    /* 00011DE4: */    mr r3,r31
    /* 00011DE8: */    mr r4,r30
    /* 00011DEC: */    bl muSelCharPlayerArea_dispPlayerKindButtonColor
    /* 00011DF0: */    lwz r30,0x1B4(r31)
    /* 00011DF4: */    mr r3,r31
    /* 00011DF8: */    lwz r29,0x1C8(r31)
    /* 00011DFC: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00011E00: */    lwz r7,0x1C0(r31)
    /* 00011E04: */    mr r6,r3
    /* 00011E08: */    mr r3,r31
    /* 00011E0C: */    mr r4,r29
    /* 00011E10: */    mr r5,r30
    /* 00011E14: */    bl muSelCharPlayerArea_dispName
    /* 00011E18: */    lwz r4,0x1B4(r31)
    /* 00011E1C: */    mr r3,r31
    /* 00011E20: */    bl muSelCharPlayerArea_dispCpLevelVisible
    /* 00011E24: */    lwz r4,0x1D4(r31)
    /* 00011E28: */    mr r3,r31
    /* 00011E2C: */    bl muSelCharPlayerArea_dispCpLevel
    /* 00011E30: */    mr r3,r31
    /* 00011E34: */    bl muSelCharPlayerArea_updateMeleeKind
    /* 00011E38: */    lwz r29,0x1B4(r31)
    /* 00011E3C: */    mr r3,r31
    /* 00011E40: */    bl muSelCharPlayerArea_getControllerKind
    /* 00011E44: */    lwz r6,0x1DC(r31)
    /* 00011E48: */    mr r5,r3
    /* 00011E4C: */    mr r3,r31
    /* 00011E50: */    mr r4,r29
    /* 00011E54: */    bl muSelCharPlayerArea_dispControllerKind
    /* 00011E58: */    lwz r4,0x1D8(r31)
    /* 00011E5C: */    mr r3,r31
    /* 00011E60: */    lwz r5,0x1B4(r31)
    /* 00011E64: */    bl muSelCharPlayerArea_dispNumStar
    /* 00011E68: */    lwz r3,0x1AC(r31)
    /* 00011E6C: */    bl muSelCharCoin_updatePlayerKind
    /* 00011E70: */    lwz r3,0x1A8(r31)
    /* 00011E74: */    bl muSelCharHand_updatePlayerNo
    /* 00011E78: */    lwz r3,0x1A8(r31)
    /* 00011E7C: */    bl muSelCharHand_updateColorNo
    /* 00011E80: */    lwz r3,0x1A8(r31)
    /* 00011E84: */    bl muSelCharHand_updateControllerNo
    /* 00011E88: */    lwz r0,0x24(r1)
    /* 00011E8C: */    lwz r31,0x1C(r1)
    /* 00011E90: */    lwz r30,0x18(r1)
    /* 00011E94: */    lwz r29,0x14(r1)
    /* 00011E98: */    lwz r28,0x10(r1)
    /* 00011E9C: */    mtlr r0
    /* 00011EA0: */    addi r1,r1,0x20
    /* 00011EA4: */    blr
muSelCharPlayerArea_getWifiAID:
    /* 00011EA8: */    stwu r1,-0x20(r1)
    /* 00011EAC: */    mflr r0
    /* 00011EB0: */    mr r5,r3
    /* 00011EB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00011EB8: */    stw r0,0x24(r1)
    /* 00011EBC: */    stw r31,0x1C(r1)
    /* 00011EC0: */    mr r31,r4
    /* 00011EC4: */    lwz r4,0x1B0(r5)
    /* 00011EC8: */    addi r5,r1,0x8
    /* 00011ECC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00011ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 00011ED4: */    rlwinm r0,r3,0,24,31
    /* 00011ED8: */    cmplwi r0,0xFF
    /* 00011EDC: */    bne- loc_11EE8
    /* 00011EE0: */    li r0,0xFF
    /* 00011EE4: */    stb r0,0x8(r1)
loc_11EE8:
    /* 00011EE8: */    lbz r0,0x8(r1)
    /* 00011EEC: */    stb r0,0x0(r31)
    /* 00011EF0: */    lwz r31,0x1C(r1)
    /* 00011EF4: */    lwz r0,0x24(r1)
    /* 00011EF8: */    mtlr r0
    /* 00011EFC: */    addi r1,r1,0x20
    /* 00011F00: */    blr
muSelCharPlayerArea_removeSelect:
    /* 00011F04: */    stwu r1,-0x20(r1)
    /* 00011F08: */    mflr r0
    /* 00011F0C: */    li r4,0x0
    /* 00011F10: */    stw r0,0x24(r1)
    /* 00011F14: */    stw r31,0x1C(r1)
    /* 00011F18: */    stw r30,0x18(r1)
    /* 00011F1C: */    stw r29,0x14(r1)
    /* 00011F20: */    stw r28,0x10(r1)
    /* 00011F24: */    mr r28,r3
    /* 00011F28: */    bl muSelCharPlayerArea_setPlayerKind
    /* 00011F2C: */    mr r3,r28
    /* 00011F30: */    bl muSelCharPlayerArea_forceCloseList
    /* 00011F34: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_57C")]
    /* 00011F38: */    lwz r31,0x404(r28)
    /* 00011F3C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_57C")]
    /* 00011F40: */    li r29,0x0
loc_11F44:
    /* 00011F44: */    lbz r4,0x0(r30)
    /* 00011F48: */    mr r3,r28
    /* 00011F4C: */    bl muSelCharPlayerArea_removeFromBaseMdl
    /* 00011F50: */    addi r29,r29,0x1
    /* 00011F54: */    addi r30,r30,0x1
    /* 00011F58: */    cmpwi r29,0x4
    /* 00011F5C: */    blt+ loc_11F44
    /* 00011F60: */    mr r3,r28
    /* 00011F64: */    li r4,0x0
    /* 00011F68: */    bl muSelCharPlayerArea_setHandiVisible
    /* 00011F6C: */    lwz r3,0xAC(r28)
    /* 00011F70: */    mr r4,r31
    /* 00011F74: */    lwz r12,0x0(r3)
    /* 00011F78: */    lwz r12,0x3C(r12)
    /* 00011F7C: */    mtctr r12
    /* 00011F80: */    bctrl
    /* 00011F84: */    mr r3,r28
    /* 00011F88: */    li r4,0x8
    /* 00011F8C: */    bl muSelCharPlayerArea_removeObj
    /* 00011F90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00011F94: */    mr r3,r28
    /* 00011F98: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00011F9C: */    li r4,0x0
    /* 00011FA0: */    lwz r5,0x10(r5)
    /* 00011FA4: */    lbz r5,0x4(r5)
    /* 00011FA8: */    bl muSelCharPlayerArea_dispNameEntryButtonVisible
    /* 00011FAC: */    mr r3,r28
    /* 00011FB0: */    li r4,0x0
    /* 00011FB4: */    bl muSelCharPlayerArea_dispCpLevelVisible
    /* 00011FB8: */    mr r3,r28
    /* 00011FBC: */    bl muSelCharPlayerArea_updateMeleeKind
    /* 00011FC0: */    lwz r3,0x1AC(r28)
    /* 00011FC4: */    bl muSelCharCoin_updatePlayerKind
    /* 00011FC8: */    lwz r3,0x1A8(r28)
    /* 00011FCC: */    bl muSelCharHand_updatePlayerNo
    /* 00011FD0: */    lwz r3,0x1A8(r28)
    /* 00011FD4: */    bl muSelCharHand_updateColorNo
    /* 00011FD8: */    lwz r3,0x1A8(r28)
    /* 00011FDC: */    bl muSelCharHand_updateControllerNo
    /* 00011FE0: */    lwz r0,0x24(r1)
    /* 00011FE4: */    lwz r31,0x1C(r1)
    /* 00011FE8: */    lwz r30,0x18(r1)
    /* 00011FEC: */    lwz r29,0x14(r1)
    /* 00011FF0: */    lwz r28,0x10(r1)
    /* 00011FF4: */    mtlr r0
    /* 00011FF8: */    addi r1,r1,0x20
    /* 00011FFC: */    blr
muSelCharPlayerArea_exchangePoke3ToGmCharKind:
    /* 00012000: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_588")]
    /* 00012004: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_588")]
    /* 00012008: */    lbzx r3,r4,r3
    /* 0001200C: */    blr
muSelCharPlayerArea_exchangeCharKindDetail:
    /* 00012010: */    cmpwi r4,0xE
    /* 00012014: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 00012018: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 0001201C: */    beq- loc_1203C
    /* 00012020: */    bge- loc_12030
    /* 00012024: */    cmpwi r4,0x3
    /* 00012028: */    beq- loc_1204C
    /* 0001202C: */    b loc_12068
loc_12030:
    /* 00012030: */    cmpwi r4,0x1B
    /* 00012034: */    beq- loc_1205C
    /* 00012038: */    b loc_12068
loc_1203C:
    /* 0001203C: */    lwz r0,0x1E8(r3)
    /* 00012040: */    addi r3,r5,0x18
    /* 00012044: */    lbzx r4,r3,r0
    /* 00012048: */    b loc_12068
loc_1204C:
    /* 0001204C: */    lwz r0,0x1EC(r3)
    /* 00012050: */    addi r3,r5,0x1C
    /* 00012054: */    lbzx r4,r3,r0
    /* 00012058: */    b loc_12068
loc_1205C:
    /* 0001205C: */    lwz r0,0x1F0(r3)
    /* 00012060: */    addi r3,r5,0x20
    /* 00012064: */    lbzx r4,r3,r0
loc_12068:
    /* 00012068: */    mr r3,r4
    /* 0001206C: */    blr
muSelCharPlayerArea_setZeldas:
    /* 00012070: */    stwu r1,-0x20(r1)
    /* 00012074: */    mflr r0
    /* 00012078: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 0001207C: */    stw r0,0x24(r1)
    /* 00012080: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 00012084: */    stw r31,0x1C(r1)
    /* 00012088: */    stw r30,0x18(r1)
    /* 0001208C: */    stw r29,0x14(r1)
    /* 00012090: */    stw r28,0x10(r1)
    /* 00012094: */    mr r28,r3
    /* 00012098: */    lwz r29,0x1B8(r3)
    /* 0001209C: */    stw r4,0x1E8(r3)
    /* 000120A0: */    cmpwi r29,0xE
    /* 000120A4: */    bne- loc_12120
    /* 000120A8: */    beq- loc_120C8
    /* 000120AC: */    bge- loc_120BC
    /* 000120B0: */    cmpwi r29,0x3
    /* 000120B4: */    beq- loc_120D4
    /* 000120B8: */    b loc_120F0
loc_120BC:
    /* 000120BC: */    cmpwi r29,0x1B
    /* 000120C0: */    beq- loc_120E4
    /* 000120C4: */    b loc_120F0
loc_120C8:
    /* 000120C8: */    addi r5,r5,0x18
    /* 000120CC: */    lbzx r29,r5,r4
    /* 000120D0: */    b loc_120F0
loc_120D4:
    /* 000120D4: */    lwz r0,0x1EC(r3)
    /* 000120D8: */    addi r4,r5,0x1C
    /* 000120DC: */    lbzx r29,r4,r0
    /* 000120E0: */    b loc_120F0
loc_120E4:
    /* 000120E4: */    lwz r0,0x1F0(r3)
    /* 000120E8: */    addi r4,r5,0x20
    /* 000120EC: */    lbzx r29,r4,r0
loc_120F0:
    /* 000120F0: */    lwz r31,0x1BC(r3)
    /* 000120F4: */    lwz r30,0x1B4(r3)
    /* 000120F8: */    mr r3,r28
    /* 000120FC: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00012100: */    lwz r8,0x1C0(r28)
    /* 00012104: */    mr r7,r3
    /* 00012108: */    lbz r9,0x1C4(r28)
    /* 0001210C: */    mr r3,r28
    /* 00012110: */    mr r4,r29
    /* 00012114: */    mr r5,r30
    /* 00012118: */    mr r6,r31
    /* 0001211C: */    bl muSelCharPlayerArea_setCharPic
loc_12120:
    /* 00012120: */    lwz r0,0x24(r1)
    /* 00012124: */    lwz r31,0x1C(r1)
    /* 00012128: */    lwz r30,0x18(r1)
    /* 0001212C: */    lwz r29,0x14(r1)
    /* 00012130: */    lwz r28,0x10(r1)
    /* 00012134: */    mtlr r0
    /* 00012138: */    addi r1,r1,0x20
    /* 0001213C: */    blr
muSelCharPlayerArea_setPoke3:
    /* 00012140: */    stwu r1,-0x20(r1)
    /* 00012144: */    mflr r0
    /* 00012148: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 0001214C: */    stw r0,0x24(r1)
    /* 00012150: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 00012154: */    stw r31,0x1C(r1)
    /* 00012158: */    stw r30,0x18(r1)
    /* 0001215C: */    stw r29,0x14(r1)
    /* 00012160: */    stw r28,0x10(r1)
    /* 00012164: */    mr r28,r3
    /* 00012168: */    lwz r29,0x1B8(r3)
    /* 0001216C: */    stw r4,0x1F0(r3)
    /* 00012170: */    cmpwi cr1,r29,0x1B
    /* 00012174: */    bne- cr1,loc_121F0
    /* 00012178: */    cmpwi r29,0xE
    /* 0001217C: */    beq- loc_12198
    /* 00012180: */    bge- loc_12190
    /* 00012184: */    cmpwi r29,0x3
    /* 00012188: */    beq- loc_121A8
    /* 0001218C: */    b loc_121C0
loc_12190:
    /* 00012190: */    beq- cr1,loc_121B8
    /* 00012194: */    b loc_121C0
loc_12198:
    /* 00012198: */    lwz r0,0x1E8(r3)
    /* 0001219C: */    addi r4,r5,0x18
    /* 000121A0: */    lbzx r29,r4,r0
    /* 000121A4: */    b loc_121C0
loc_121A8:
    /* 000121A8: */    lwz r0,0x1EC(r3)
    /* 000121AC: */    addi r4,r5,0x1C
    /* 000121B0: */    lbzx r29,r4,r0
    /* 000121B4: */    b loc_121C0
loc_121B8:
    /* 000121B8: */    addi r5,r5,0x20
    /* 000121BC: */    lbzx r29,r5,r4
loc_121C0:
    /* 000121C0: */    lwz r31,0x1BC(r3)
    /* 000121C4: */    lwz r30,0x1B4(r3)
    /* 000121C8: */    mr r3,r28
    /* 000121CC: */    bl muSelCharPlayerArea_isTeamBattle
    /* 000121D0: */    lwz r8,0x1C0(r28)
    /* 000121D4: */    mr r7,r3
    /* 000121D8: */    lbz r9,0x1C4(r28)
    /* 000121DC: */    mr r3,r28
    /* 000121E0: */    mr r4,r29
    /* 000121E4: */    mr r5,r30
    /* 000121E8: */    mr r6,r31
    /* 000121EC: */    bl muSelCharPlayerArea_setCharPic
loc_121F0:
    /* 000121F0: */    lwz r0,0x24(r1)
    /* 000121F4: */    lwz r31,0x1C(r1)
    /* 000121F8: */    lwz r30,0x18(r1)
    /* 000121FC: */    lwz r29,0x14(r1)
    /* 00012200: */    lwz r28,0x10(r1)
    /* 00012204: */    mtlr r0
    /* 00012208: */    addi r1,r1,0x20
    /* 0001220C: */    blr
muSelCharPlayerArea_main:
    /* 00012210: */    stwu r1,-0x40(r1)
    /* 00012214: */    mflr r0
    /* 00012218: */    stw r0,0x44(r1)
    /* 0001221C: */    stw r31,0x3C(r1)
    /* 00012220: */    stw r30,0x38(r1)
    /* 00012224: */    mr r30,r3
    /* 00012228: */    stw r29,0x34(r1)
    /* 0001222C: */    stw r28,0x30(r1)
    /* 00012230: */    lwz r0,0x0(r3)
    /* 00012234: */    cmpwi r0,0x1
    /* 00012238: */    beq- loc_12678
    /* 0001223C: */    bge- loc_128A0
    /* 00012240: */    cmpwi r0,0x0
    /* 00012244: */    bge- loc_12250
    /* 00012248: */    b loc_128A0
    /* 0001224C: */    b loc_128A0
loc_12250:
    /* 00012250: */    bl muSelCharPlayerArea_updateController
    /* 00012254: */    addi r3,r30,0x4
    /* 00012258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 0001225C: */    mr r3,r30
    /* 00012260: */    bl muSelCharPlayerArea_charPicEffectMain
    /* 00012264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001226C: */    lwz r3,0x10(r3)
    /* 00012270: */    lbz r3,0x4(r3)
    /* 00012274: */    cmpwi r3,0x0
    /* 00012278: */    blt- loc_1228C
    /* 0001227C: */    cmpwi r3,0x4
    /* 00012280: */    bge- loc_1228C
    /* 00012284: */    li r0,0x1
    /* 00012288: */    b loc_12290
loc_1228C:
    /* 0001228C: */    li r0,0x0
loc_12290:
    /* 00012290: */    cmpwi r0,0x0
    /* 00012294: */    beq- loc_122A0
    /* 00012298: */    li r0,0x0
    /* 0001229C: */    b loc_122F8
loc_122A0:
    /* 000122A0: */    cmpwi r3,0x4
    /* 000122A4: */    blt- loc_122B8
    /* 000122A8: */    cmpwi r3,0xC
    /* 000122AC: */    bge- loc_122B8
    /* 000122B0: */    li r0,0x1
    /* 000122B4: */    b loc_122BC
loc_122B8:
    /* 000122B8: */    li r0,0x0
loc_122BC:
    /* 000122BC: */    cmpwi r0,0x0
    /* 000122C0: */    beq- loc_122CC
    /* 000122C4: */    li r0,0x1
    /* 000122C8: */    b loc_122F8
loc_122CC:
    /* 000122CC: */    cmpwi r3,0xC
    /* 000122D0: */    blt- loc_122E4
    /* 000122D4: */    cmpwi r3,0x10
    /* 000122D8: */    bge- loc_122E4
    /* 000122DC: */    li r0,0x1
    /* 000122E0: */    b loc_122E8
loc_122E4:
    /* 000122E4: */    li r0,0x0
loc_122E8:
    /* 000122E8: */    cmpwi r0,0x0
    /* 000122EC: */    li r0,0x3
    /* 000122F0: */    beq- loc_122F8
    /* 000122F4: */    li r0,0x2
loc_122F8:
    /* 000122F8: */    cmpwi r0,0x2
    /* 000122FC: */    bne- loc_128A0
    /* 00012300: */    lwz r0,0x1B4(r30)
    /* 00012304: */    cmpwi r0,0x2
    /* 00012308: */    bne- loc_128A0
    /* 0001230C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00012310: */    lwz r4,0x1B0(r30)
    /* 00012314: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 0001231C: */    cmpwi r3,0x0
    /* 00012320: */    beq- loc_128A0
    /* 00012324: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012328: */    li r5,0x0
    /* 0001232C: */    lwz r4,0x1B0(r30)
    /* 00012330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setCpuPlayerArea")]
    /* 00012334: */    lwz r3,0x1AC(r30)
    /* 00012338: */    lwz r31,0x10(r3)
    /* 0001233C: */    cmpwi r31,0x0
    /* 00012340: */    beq- loc_123B4
    /* 00012344: */    lwz r29,0x1B0(r30)
    /* 00012348: */    mr r3,r31
    /* 0001234C: */    bl muSelCharHand_getPlayerNo
    /* 00012350: */    cmpw r3,r29
    /* 00012354: */    beq- loc_123B4
    /* 00012358: */    li r0,0x0
    /* 0001235C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_58C")]
    /* 00012360: */    stw r0,0xA0(r31)
    /* 00012364: */    mr r3,r31
    /* 00012368: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_58C")]
    /* 0001236C: */    stfs f0,0xCC(r31)
    /* 00012370: */    bl muSelCharHand_updateMtx
    /* 00012374: */    lwz r0,0x1AC(r30)
    /* 00012378: */    lwz r3,0x1A8(r30)
    /* 0001237C: */    cmpwi r0,0x0
    /* 00012380: */    stw r0,0xA0(r3)
    /* 00012384: */    bne- loc_12398
    /* 00012388: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_58C")]
    /* 0001238C: */    stfs f0,0xCC(r3)
    /* 00012390: */    bl muSelCharHand_updateMtx
    /* 00012394: */    b loc_123A8
loc_12398:
    /* 00012398: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_578")]
    /* 0001239C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_578")]
    /* 000123A0: */    stfs f0,0xCC(r3)
    /* 000123A4: */    bl muSelCharHand_updateMtx
loc_123A8:
    /* 000123A8: */    lwz r3,0x1AC(r30)
    /* 000123AC: */    lwz r4,0x1A8(r30)
    /* 000123B0: */    bl muSelCharCoin_setHand
loc_123B4:
    /* 000123B4: */    mr r3,r30
    /* 000123B8: */    bl muSelCharPlayerArea_removeSelect
    /* 000123BC: */    li r0,-0x1
    /* 000123C0: */    lwz r3,0x1A8(r30)
    /* 000123C4: */    stw r0,0x1DC(r30)
    /* 000123C8: */    bl muSelCharHand_updateControllerNo
    /* 000123CC: */    lwz r3,0x1AC(r30)
    /* 000123D0: */    bl muSelCharCoin_getCursorObj
    /* 000123D4: */    lwz r3,0x10(r3)
    /* 000123D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 000123DC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000123E0: */    lwz r4,0x1B0(r30)
    /* 000123E4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000123E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 000123EC: */    stw r3,0x420(r30)
    /* 000123F0: */    addi r5,r1,0x9
    /* 000123F4: */    lwz r4,0x1B0(r30)
    /* 000123F8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000123FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 00012400: */    rlwinm r0,r3,0,24,31
    /* 00012404: */    cmplwi r0,0xFF
    /* 00012408: */    bne- loc_12414
    /* 0001240C: */    li r0,0xFF
    /* 00012410: */    stb r0,0x9(r1)
loc_12414:
    /* 00012414: */    lbz r0,0x9(r1)
    /* 00012418: */    rlwinm r5,r3,0,24,31
    /* 0001241C: */    lwz r4,0x420(r30)
    /* 00012420: */    li r6,0x1
    /* 00012424: */    stb r3,0x434(r30)
    /* 00012428: */    mr r3,r30
    /* 0001242C: */    stb r0,0x435(r30)
    /* 00012430: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 00012434: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012438: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0001243C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012440: */    lwz r5,0x420(r30)
    /* 00012444: */    lwz r6,0x10(r3)
    /* 00012448: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0001244C: */    lbz r4,0x4(r6)
    /* 00012450: */    cmpwi r4,0x0
    /* 00012454: */    blt- loc_12468
    /* 00012458: */    cmpwi r4,0x4
    /* 0001245C: */    bge- loc_12468
    /* 00012460: */    li r0,0x1
    /* 00012464: */    b loc_1246C
loc_12468:
    /* 00012468: */    li r0,0x0
loc_1246C:
    /* 0001246C: */    cmpwi r0,0x0
    /* 00012470: */    beq- loc_1247C
    /* 00012474: */    li r0,0x0
    /* 00012478: */    b loc_124D4
loc_1247C:
    /* 0001247C: */    cmpwi r4,0x4
    /* 00012480: */    blt- loc_12494
    /* 00012484: */    cmpwi r4,0xC
    /* 00012488: */    bge- loc_12494
    /* 0001248C: */    li r0,0x1
    /* 00012490: */    b loc_12498
loc_12494:
    /* 00012494: */    li r0,0x0
loc_12498:
    /* 00012498: */    cmpwi r0,0x0
    /* 0001249C: */    beq- loc_124A8
    /* 000124A0: */    li r0,0x1
    /* 000124A4: */    b loc_124D4
loc_124A8:
    /* 000124A8: */    cmpwi r4,0xC
    /* 000124AC: */    blt- loc_124C0
    /* 000124B0: */    cmpwi r4,0x10
    /* 000124B4: */    bge- loc_124C0
    /* 000124B8: */    li r0,0x1
    /* 000124BC: */    b loc_124C4
loc_124C0:
    /* 000124C0: */    li r0,0x0
loc_124C4:
    /* 000124C4: */    cmpwi r0,0x0
    /* 000124C8: */    li r0,0x3
    /* 000124CC: */    beq- loc_124D4
    /* 000124D0: */    li r0,0x2
loc_124D4:
    /* 000124D4: */    cmpwi r0,0x2
    /* 000124D8: */    bne- loc_12520
    /* 000124DC: */    lwz r4,0x1F4(r30)
    /* 000124E0: */    lbz r0,0x640(r4)
    /* 000124E4: */    cmpwi r0,0x0
    /* 000124E8: */    bne- loc_12520
    /* 000124EC: */    cmpwi r5,0x0
    /* 000124F0: */    beq- loc_12520
    /* 000124F4: */    lwz r4,0x1B0(r30)
    /* 000124F8: */    addi r5,r1,0x18
    /* 000124FC: */    li r6,0x0
    /* 00012500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 00012504: */    mr r3,r30
    /* 00012508: */    bl muSelCharPlayerArea_isTeamBattle
    /* 0001250C: */    lwz r6,0x1C0(r30)
    /* 00012510: */    mr r5,r3
    /* 00012514: */    mr r3,r30
    /* 00012518: */    addi r4,r1,0x18
    /* 0001251C: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_12520:
    /* 00012520: */    li r0,0x0
    /* 00012524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012528: */    stb r0,0x424(r30)
    /* 0001252C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012530: */    lwz r3,0x10(r3)
    /* 00012534: */    lbz r3,0x4(r3)
    /* 00012538: */    cmpwi r3,0x0
    /* 0001253C: */    blt- loc_12550
    /* 00012540: */    cmpwi r3,0x4
    /* 00012544: */    bge- loc_12550
    /* 00012548: */    li r0,0x1
    /* 0001254C: */    b loc_12554
loc_12550:
    /* 00012550: */    li r0,0x0
loc_12554:
    /* 00012554: */    cmpwi r0,0x0
    /* 00012558: */    beq- loc_12564
    /* 0001255C: */    li r0,0x0
    /* 00012560: */    b loc_125BC
loc_12564:
    /* 00012564: */    cmpwi r3,0x4
    /* 00012568: */    blt- loc_1257C
    /* 0001256C: */    cmpwi r3,0xC
    /* 00012570: */    bge- loc_1257C
    /* 00012574: */    li r0,0x1
    /* 00012578: */    b loc_12580
loc_1257C:
    /* 0001257C: */    li r0,0x0
loc_12580:
    /* 00012580: */    cmpwi r0,0x0
    /* 00012584: */    beq- loc_12590
    /* 00012588: */    li r0,0x1
    /* 0001258C: */    b loc_125BC
loc_12590:
    /* 00012590: */    cmpwi r3,0xC
    /* 00012594: */    blt- loc_125A8
    /* 00012598: */    cmpwi r3,0x10
    /* 0001259C: */    bge- loc_125A8
    /* 000125A0: */    li r0,0x1
    /* 000125A4: */    b loc_125AC
loc_125A8:
    /* 000125A8: */    li r0,0x0
loc_125AC:
    /* 000125AC: */    cmpwi r0,0x0
    /* 000125B0: */    li r0,0x3
    /* 000125B4: */    beq- loc_125BC
    /* 000125B8: */    li r0,0x2
loc_125BC:
    /* 000125BC: */    cmpwi r0,0x2
    /* 000125C0: */    bne- loc_12660
    /* 000125C4: */    lwz r3,0x1F4(r30)
    /* 000125C8: */    lbz r0,0x640(r3)
    /* 000125CC: */    cmpwi r0,0x0
    /* 000125D0: */    bne- loc_12660
    /* 000125D4: */    mr r3,r30
    /* 000125D8: */    li r4,0x25
    /* 000125DC: */    bl muSelCharPlayerArea_addObj
    /* 000125E0: */    mr r3,r30
    /* 000125E4: */    li r4,0x26
    /* 000125E8: */    bl muSelCharPlayerArea_addObj
    /* 000125EC: */    lwz r3,0x148(r30)
    /* 000125F0: */    li r4,0x1
    /* 000125F4: */    li r5,0x10
    /* 000125F8: */    li r6,0x1
    /* 000125FC: */    li r7,0x0
    /* 00012600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00012604: */    mr r3,r30
    /* 00012608: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 0001260C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_590")]
    /* 00012610: */    rlwinm r0,r3,2,0,29
    /* 00012614: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_590")]
    /* 00012618: */    lwzx r29,r4,r0
    /* 0001261C: */    cmpwi r29,0x0
    /* 00012620: */    bne- loc_12654
    /* 00012624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012628: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001262C: */    lwz r3,0x10(r3)
    /* 00012630: */    lbz r3,0x4(r3)
    /* 00012634: */    subi r0,r3,0xD
    /* 00012638: */    cmplwi r0,0x2
    /* 0001263C: */    ble- loc_12654
    /* 00012640: */    lwz r3,0x1F4(r30)
    /* 00012644: */    bl muSelCharTask_isWifiGameMaster
    /* 00012648: */    cmpwi r3,0x0
    /* 0001264C: */    beq- loc_12654
    /* 00012650: */    li r29,0x1
loc_12654:
    /* 00012654: */    mr r3,r30
    /* 00012658: */    mr r4,r29
    /* 0001265C: */    bl muSelCharPlayerArea_dispWifiDispState
loc_12660:
    /* 00012660: */    mr r3,r30
    /* 00012664: */    li r4,0x0
    /* 00012668: */    bl muSelCharPlayerArea_setPlayerKind
    /* 0001266C: */    li r0,0x1
    /* 00012670: */    stw r0,0x0(r30)
    /* 00012674: */    b loc_128A0
loc_12678:
    /* 00012678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001267C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012680: */    lwz r3,0x10(r3)
    /* 00012684: */    lbz r3,0x4(r3)
    /* 00012688: */    cmpwi r3,0x0
    /* 0001268C: */    blt- loc_126A0
    /* 00012690: */    cmpwi r3,0x4
    /* 00012694: */    bge- loc_126A0
    /* 00012698: */    li r0,0x1
    /* 0001269C: */    b loc_126A4
loc_126A0:
    /* 000126A0: */    li r0,0x0
loc_126A4:
    /* 000126A4: */    cmpwi r0,0x0
    /* 000126A8: */    beq- loc_126B4
    /* 000126AC: */    li r0,0x0
    /* 000126B0: */    b loc_1270C
loc_126B4:
    /* 000126B4: */    cmpwi r3,0x4
    /* 000126B8: */    blt- loc_126CC
    /* 000126BC: */    cmpwi r3,0xC
    /* 000126C0: */    bge- loc_126CC
    /* 000126C4: */    li r0,0x1
    /* 000126C8: */    b loc_126D0
loc_126CC:
    /* 000126CC: */    li r0,0x0
loc_126D0:
    /* 000126D0: */    cmpwi r0,0x0
    /* 000126D4: */    beq- loc_126E0
    /* 000126D8: */    li r0,0x1
    /* 000126DC: */    b loc_1270C
loc_126E0:
    /* 000126E0: */    cmpwi r3,0xC
    /* 000126E4: */    blt- loc_126F8
    /* 000126E8: */    cmpwi r3,0x10
    /* 000126EC: */    bge- loc_126F8
    /* 000126F0: */    li r0,0x1
    /* 000126F4: */    b loc_126FC
loc_126F8:
    /* 000126F8: */    li r0,0x0
loc_126FC:
    /* 000126FC: */    cmpwi r0,0x0
    /* 00012700: */    li r0,0x3
    /* 00012704: */    beq- loc_1270C
    /* 00012708: */    li r0,0x2
loc_1270C:
    /* 0001270C: */    cmpwi r0,0x2
    /* 00012710: */    bne- loc_1271C
    /* 00012714: */    mr r3,r30
    /* 00012718: */    bl muSelCharPlayerArea_wifiFriendMain
loc_1271C:
    /* 0001271C: */    lbz r0,0x424(r30)
    /* 00012720: */    cmpwi r0,0x0
    /* 00012724: */    bne- loc_12898
    /* 00012728: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0001272C: */    lwz r4,0x1B0(r30)
    /* 00012730: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 00012738: */    mr r31,r3
    /* 0001273C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012740: */    lwz r4,0x1B0(r30)
    /* 00012744: */    addi r5,r1,0x8
    /* 00012748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 0001274C: */    rlwinm r0,r3,0,24,31
    /* 00012750: */    mr r29,r3
    /* 00012754: */    cmplwi r0,0xFF
    /* 00012758: */    bne- loc_12764
    /* 0001275C: */    li r0,0xFF
    /* 00012760: */    stb r0,0x8(r1)
loc_12764:
    /* 00012764: */    lwz r0,0x420(r30)
    /* 00012768: */    lbz r28,0x8(r1)
    /* 0001276C: */    cmpw r0,r31
    /* 00012770: */    bne- loc_12790
    /* 00012774: */    lbz r4,0x434(r30)
    /* 00012778: */    rlwinm r0,r3,0,24,31
    /* 0001277C: */    cmplw r4,r0
    /* 00012780: */    bne- loc_12790
    /* 00012784: */    lbz r0,0x435(r30)
    /* 00012788: */    cmplw r0,r28
    /* 0001278C: */    beq- loc_127B0
loc_12790:
    /* 00012790: */    mr r3,r30
    /* 00012794: */    mr r4,r31
    /* 00012798: */    rlwinm r5,r29,0,24,31
    /* 0001279C: */    li r6,0x0
    /* 000127A0: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 000127A4: */    stw r31,0x420(r30)
    /* 000127A8: */    stb r29,0x434(r30)
    /* 000127AC: */    stb r28,0x435(r30)
loc_127B0:
    /* 000127B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000127B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000127B8: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000127BC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000127C0: */    lwz r4,0x10(r4)
    /* 000127C4: */    lbz r4,0x4(r4)
    /* 000127C8: */    cmpwi r4,0x0
    /* 000127CC: */    blt- loc_127E0
    /* 000127D0: */    cmpwi r4,0x4
    /* 000127D4: */    bge- loc_127E0
    /* 000127D8: */    li r0,0x1
    /* 000127DC: */    b loc_127E4
loc_127E0:
    /* 000127E0: */    li r0,0x0
loc_127E4:
    /* 000127E4: */    cmpwi r0,0x0
    /* 000127E8: */    beq- loc_127F4
    /* 000127EC: */    li r0,0x0
    /* 000127F0: */    b loc_1284C
loc_127F4:
    /* 000127F4: */    cmpwi r4,0x4
    /* 000127F8: */    blt- loc_1280C
    /* 000127FC: */    cmpwi r4,0xC
    /* 00012800: */    bge- loc_1280C
    /* 00012804: */    li r0,0x1
    /* 00012808: */    b loc_12810
loc_1280C:
    /* 0001280C: */    li r0,0x0
loc_12810:
    /* 00012810: */    cmpwi r0,0x0
    /* 00012814: */    beq- loc_12820
    /* 00012818: */    li r0,0x1
    /* 0001281C: */    b loc_1284C
loc_12820:
    /* 00012820: */    cmpwi r4,0xC
    /* 00012824: */    blt- loc_12838
    /* 00012828: */    cmpwi r4,0x10
    /* 0001282C: */    bge- loc_12838
    /* 00012830: */    li r0,0x1
    /* 00012834: */    b loc_1283C
loc_12838:
    /* 00012838: */    li r0,0x0
loc_1283C:
    /* 0001283C: */    cmpwi r0,0x0
    /* 00012840: */    li r0,0x3
    /* 00012844: */    beq- loc_1284C
    /* 00012848: */    li r0,0x2
loc_1284C:
    /* 0001284C: */    cmpwi r0,0x2
    /* 00012850: */    bne- loc_12898
    /* 00012854: */    lwz r4,0x1F4(r30)
    /* 00012858: */    lbz r0,0x640(r4)
    /* 0001285C: */    cmpwi r0,0x0
    /* 00012860: */    bne- loc_12898
    /* 00012864: */    cmpwi r31,0x0
    /* 00012868: */    beq- loc_12898
    /* 0001286C: */    lwz r4,0x1B0(r30)
    /* 00012870: */    addi r5,r1,0xC
    /* 00012874: */    li r6,0x0
    /* 00012878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 0001287C: */    mr r3,r30
    /* 00012880: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00012884: */    lwz r6,0x1C0(r30)
    /* 00012888: */    mr r5,r3
    /* 0001288C: */    mr r3,r30
    /* 00012890: */    addi r4,r1,0xC
    /* 00012894: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_12898:
    /* 00012898: */    lwz r3,0x41C(r30)
    /* 0001289C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__main")]
loc_128A0:
    /* 000128A0: */    lwz r3,0x440(r30)
    /* 000128A4: */    subic. r0,r3,0x1
    /* 000128A8: */    stw r0,0x440(r30)
    /* 000128AC: */    bgt- loc_1290C
    /* 000128B0: */    lwz r0,0x0(r30)
    /* 000128B4: */    cmpwi r0,0x0
    /* 000128B8: */    bne- loc_1290C
    /* 000128BC: */    lbz r29,0x444(r30)
    /* 000128C0: */    cmplwi r29,0xFF
    /* 000128C4: */    beq- loc_1290C
    /* 000128C8: */    lbz r31,0x445(r30)
    /* 000128CC: */    cmplwi r31,0xFF
    /* 000128D0: */    beq- loc_1290C
    /* 000128D4: */    lbz r0,0x446(r30)
    /* 000128D8: */    cmplw r29,r0
    /* 000128DC: */    bne- loc_128EC
    /* 000128E0: */    lbz r0,0x447(r30)
    /* 000128E4: */    cmplw r31,r0
    /* 000128E8: */    beq- loc_1290C
loc_128EC:
    /* 000128EC: */    lwz r3,0x1B0(r30)
    /* 000128F0: */    mr r4,r29
    /* 000128F4: */    mr r5,r31
    /* 000128F8: */    bl __unresolved                          [R_PPC_REL24(1, 1, "loc_379C")]
    /* 000128FC: */    li r0,0xB4
    /* 00012900: */    stb r29,0x446(r30)
    /* 00012904: */    stb r31,0x447(r30)
    /* 00012908: */    stw r0,0x440(r30)
loc_1290C:
    /* 0001290C: */    lwz r0,0x44(r1)
    /* 00012910: */    lwz r31,0x3C(r1)
    /* 00012914: */    lwz r30,0x38(r1)
    /* 00012918: */    lwz r29,0x34(r1)
    /* 0001291C: */    lwz r28,0x30(r1)
    /* 00012920: */    mtlr r0
    /* 00012924: */    addi r1,r1,0x40
    /* 00012928: */    blr
muSelCharPlayerArea_updateController:
    /* 0001292C: */    stwu r1,-0x60(r1)
    /* 00012930: */    mflr r0
    /* 00012934: */    stw r0,0x64(r1)
    /* 00012938: */    stw r31,0x5C(r1)
    /* 0001293C: */    li r31,0x0
    /* 00012940: */    stw r30,0x58(r1)
    /* 00012944: */    li r30,0x4
    /* 00012948: */    stw r29,0x54(r1)
    /* 0001294C: */    li r29,0x0
    /* 00012950: */    stw r28,0x50(r1)
    /* 00012954: */    mr r28,r3
    /* 00012958: */    lwz r4,0x1DC(r3)
    /* 0001295C: */    cmpwi r4,0x0
    /* 00012960: */    blt- loc_12988
    /* 00012964: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00012968: */    addi r5,r1,0x8
    /* 0001296C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00012970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00012974: */    lbz r0,0x40(r1)
    /* 00012978: */    extsb. r0,r0
    /* 0001297C: */    bne- loc_12988
    /* 00012980: */    lwz r30,0x44(r1)
    /* 00012984: */    li r31,0x1
loc_12988:
    /* 00012988: */    mr r3,r28
    /* 0001298C: */    bl muSelCharPlayerArea_getControllerKind
    /* 00012990: */    cmpwi r3,0x4
    /* 00012994: */    beq- loc_129DC
    /* 00012998: */    cmpwi r31,0x0
    /* 0001299C: */    bne- loc_129DC
    /* 000129A0: */    lwz r3,0x1E4(r28)
    /* 000129A4: */    subic. r0,r3,0x1
    /* 000129A8: */    stw r0,0x1E4(r28)
    /* 000129AC: */    bgt- loc_129D8
    /* 000129B0: */    li r0,0x4
    /* 000129B4: */    lwz r31,0x1B4(r28)
    /* 000129B8: */    stw r0,0x1E0(r28)
    /* 000129BC: */    mr r3,r28
    /* 000129C0: */    bl muSelCharPlayerArea_getControllerKind
    /* 000129C4: */    lwz r6,0x1DC(r28)
    /* 000129C8: */    mr r5,r3
    /* 000129CC: */    mr r3,r28
    /* 000129D0: */    mr r4,r31
    /* 000129D4: */    bl muSelCharPlayerArea_dispControllerKind
loc_129D8:
    /* 000129D8: */    li r29,0x1
loc_129DC:
    /* 000129DC: */    cmpwi r29,0x0
    /* 000129E0: */    bne- loc_12A1C
    /* 000129E4: */    lwz r0,0x1E0(r28)
    /* 000129E8: */    cmpw r0,r30
    /* 000129EC: */    beq- loc_12A14
    /* 000129F0: */    stw r30,0x1E0(r28)
    /* 000129F4: */    mr r3,r28
    /* 000129F8: */    lwz r31,0x1B4(r28)
    /* 000129FC: */    bl muSelCharPlayerArea_getControllerKind
    /* 00012A00: */    lwz r6,0x1DC(r28)
    /* 00012A04: */    mr r5,r3
    /* 00012A08: */    mr r3,r28
    /* 00012A0C: */    mr r4,r31
    /* 00012A10: */    bl muSelCharPlayerArea_dispControllerKind
loc_12A14:
    /* 00012A14: */    li r0,0xF
    /* 00012A18: */    stw r0,0x1E4(r28)
loc_12A1C:
    /* 00012A1C: */    lwz r0,0x64(r1)
    /* 00012A20: */    lwz r31,0x5C(r1)
    /* 00012A24: */    lwz r30,0x58(r1)
    /* 00012A28: */    lwz r29,0x54(r1)
    /* 00012A2C: */    lwz r28,0x50(r1)
    /* 00012A30: */    mtlr r0
    /* 00012A34: */    addi r1,r1,0x60
    /* 00012A38: */    blr
muSelCharPlayerArea_wifiFriendMain:
    /* 00012A3C: */    stwu r1,-0x10(r1)
    /* 00012A40: */    mflr r0
    /* 00012A44: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00012A48: */    stw r0,0x14(r1)
    /* 00012A4C: */    stw r31,0xC(r1)
    /* 00012A50: */    mr r31,r3
    /* 00012A54: */    stw r30,0x8(r1)
    /* 00012A58: */    lwz r4,0x428(r3)
    /* 00012A5C: */    lwz r30,0x0(r5)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012A60: */    cmpwi r4,0x0
    /* 00012A64: */    ble- loc_12A74
    /* 00012A68: */    subic. r0,r4,0x1
    /* 00012A6C: */    stw r0,0x428(r3)
    /* 00012A70: */    bgt- loc_12C28
loc_12A74:
    /* 00012A74: */    lbz r0,0x426(r3)
    /* 00012A78: */    cmpwi r0,0x0
    /* 00012A7C: */    beq- loc_12B98
    /* 00012A80: */    lwz r4,0x1B0(r31)
    /* 00012A84: */    mr r3,r30
    /* 00012A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isPermittedEntry")]
    /* 00012A8C: */    subi r0,r3,0x1
    /* 00012A90: */    cmplwi r0,0x1
    /* 00012A94: */    bgt- loc_12C28
    /* 00012A98: */    cmpwi r3,0x1
    /* 00012A9C: */    bne- loc_12B6C
    /* 00012AA0: */    lwz r30,0x42C(r31)
    /* 00012AA4: */    li r4,0x0
    /* 00012AA8: */    lwz r3,0x41C(r31)
    /* 00012AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012AB0: */    li r0,0x0
    /* 00012AB4: */    mr r3,r31
    /* 00012AB8: */    stw r0,0x420(r31)
    /* 00012ABC: */    li r4,0x25
    /* 00012AC0: */    bl muSelCharPlayerArea_removeObj
    /* 00012AC4: */    mr r3,r31
    /* 00012AC8: */    li r4,0x26
    /* 00012ACC: */    bl muSelCharPlayerArea_removeObj
    /* 00012AD0: */    mr r3,r31
    /* 00012AD4: */    li r4,0x27
    /* 00012AD8: */    bl muSelCharPlayerArea_removeObj
    /* 00012ADC: */    cmpwi r30,0x0
    /* 00012AE0: */    stw r30,0x1DC(r31)
    /* 00012AE4: */    blt- loc_12AF4
    /* 00012AE8: */    addi r3,r31,0x4
    /* 00012AEC: */    rlwinm r4,r30,0,24,31
    /* 00012AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
loc_12AF4:
    /* 00012AF4: */    mr r3,r31
    /* 00012AF8: */    bl muSelCharPlayerArea_initDispSelect
    /* 00012AFC: */    cmpwi r30,0x0
    /* 00012B00: */    blt- loc_12B20
    /* 00012B04: */    lwz r3,0x1A8(r31)
    /* 00012B08: */    lfs f0,0x84(r3)
    /* 00012B0C: */    stfs f0,0x90(r3)
    /* 00012B10: */    lfs f0,0x88(r3)
    /* 00012B14: */    stfs f0,0x94(r3)
    /* 00012B18: */    lfs f0,0x8C(r3)
    /* 00012B1C: */    stfs f0,0x98(r3)
loc_12B20:
    /* 00012B20: */    li r30,0x0
    /* 00012B24: */    mr r3,r31
    /* 00012B28: */    stw r30,0x0(r31)
    /* 00012B2C: */    li r4,0x1
    /* 00012B30: */    bl muSelCharPlayerArea_setPlayerKind
    /* 00012B34: */    stw r30,0x1D8(r31)
    /* 00012B38: */    mr r3,r31
    /* 00012B3C: */    lwz r5,0x1B4(r31)
    /* 00012B40: */    li r4,0x0
    /* 00012B44: */    bl muSelCharPlayerArea_dispNumStar
    /* 00012B48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00012B4C: */    li r4,0x26
    /* 00012B50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00012B54: */    li r5,-0x1
    /* 00012B58: */    li r6,0x0
    /* 00012B5C: */    li r7,0x0
    /* 00012B60: */    li r8,-0x1
    /* 00012B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00012B68: */    b loc_12B8C
loc_12B6C:
    /* 00012B6C: */    mr r3,r31
    /* 00012B70: */    li r4,0x3
    /* 00012B74: */    bl muSelCharPlayerArea_dispWifiDispState
    /* 00012B78: */    li r0,0x78
    /* 00012B7C: */    lwz r4,0x1B0(r31)
    /* 00012B80: */    stw r0,0x428(r31)
    /* 00012B84: */    mr r3,r30
    /* 00012B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__exitNodePlayer")]
loc_12B8C:
    /* 00012B8C: */    li r0,0x0
    /* 00012B90: */    stb r0,0x426(r31)
    /* 00012B94: */    b loc_12C28
loc_12B98:
    /* 00012B98: */    mr r3,r31
    /* 00012B9C: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00012BA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_590")]
    /* 00012BA4: */    rlwinm r0,r3,2,0,29
    /* 00012BA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_590")]
    /* 00012BAC: */    lwzx r30,r4,r0
    /* 00012BB0: */    cmpwi r30,0x0
    /* 00012BB4: */    bne- loc_12BE8
    /* 00012BB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012BBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012BC0: */    lwz r3,0x10(r3)
    /* 00012BC4: */    lbz r3,0x4(r3)
    /* 00012BC8: */    subi r0,r3,0xD
    /* 00012BCC: */    cmplwi r0,0x2
    /* 00012BD0: */    ble- loc_12BE8
    /* 00012BD4: */    lwz r3,0x1F4(r31)
    /* 00012BD8: */    bl muSelCharTask_isWifiGameMaster
    /* 00012BDC: */    cmpwi r3,0x0
    /* 00012BE0: */    beq- loc_12BE8
    /* 00012BE4: */    li r30,0x1
loc_12BE8:
    /* 00012BE8: */    lwz r0,0x430(r31)
    /* 00012BEC: */    cmpw r30,r0
    /* 00012BF0: */    beq- loc_12C28
    /* 00012BF4: */    mr r3,r31
    /* 00012BF8: */    mr r4,r30
    /* 00012BFC: */    bl muSelCharPlayerArea_dispWifiDispState
    /* 00012C00: */    cmpwi r30,0x1
    /* 00012C04: */    bne- loc_12C28
    /* 00012C08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00012C0C: */    li r4,0x2052
    /* 00012C10: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00012C14: */    li r5,-0x1
    /* 00012C18: */    li r6,0x0
    /* 00012C1C: */    li r7,0x0
    /* 00012C20: */    li r8,-0x1
    /* 00012C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_12C28:
    /* 00012C28: */    lwz r0,0x14(r1)
    /* 00012C2C: */    lwz r31,0xC(r1)
    /* 00012C30: */    lwz r30,0x8(r1)
    /* 00012C34: */    mtlr r0
    /* 00012C38: */    addi r1,r1,0x10
    /* 00012C3C: */    blr
muSelCharPlayerArea_dispWifiMenuSeq:
    /* 00012C40: */    stwu r1,-0x40(r1)
    /* 00012C44: */    mflr r0
    /* 00012C48: */    stw r0,0x44(r1)
    /* 00012C4C: */    addi r11,r1,0x40
    /* 00012C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00012C54: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012C58: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00012C5C: */    lwz r7,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012C60: */    mr r30,r5
    /* 00012C64: */    lwz r31,0x41C(r3)
    /* 00012C68: */    mr r28,r3
    /* 00012C6C: */    lwz r7,0x10(r7)
    /* 00012C70: */    mr r29,r4
    /* 00012C74: */    lwz r27,0x0(r8)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012C78: */    mr r25,r6
    /* 00012C7C: */    lbz r5,0x4(r7)
    /* 00012C80: */    cmpwi r5,0x0
    /* 00012C84: */    blt- loc_12C98
    /* 00012C88: */    cmpwi r5,0x4
    /* 00012C8C: */    bge- loc_12C98
    /* 00012C90: */    li r0,0x1
    /* 00012C94: */    b loc_12C9C
loc_12C98:
    /* 00012C98: */    li r0,0x0
loc_12C9C:
    /* 00012C9C: */    cmpwi r0,0x0
    /* 00012CA0: */    beq- loc_12CAC
    /* 00012CA4: */    li r0,0x0
    /* 00012CA8: */    b loc_12D04
loc_12CAC:
    /* 00012CAC: */    cmpwi r5,0x4
    /* 00012CB0: */    blt- loc_12CC4
    /* 00012CB4: */    cmpwi r5,0xC
    /* 00012CB8: */    bge- loc_12CC4
    /* 00012CBC: */    li r0,0x1
    /* 00012CC0: */    b loc_12CC8
loc_12CC4:
    /* 00012CC4: */    li r0,0x0
loc_12CC8:
    /* 00012CC8: */    cmpwi r0,0x0
    /* 00012CCC: */    beq- loc_12CD8
    /* 00012CD0: */    li r0,0x1
    /* 00012CD4: */    b loc_12D04
loc_12CD8:
    /* 00012CD8: */    cmpwi r5,0xC
    /* 00012CDC: */    blt- loc_12CF0
    /* 00012CE0: */    cmpwi r5,0x10
    /* 00012CE4: */    bge- loc_12CF0
    /* 00012CE8: */    li r0,0x1
    /* 00012CEC: */    b loc_12CF4
loc_12CF0:
    /* 00012CF0: */    li r0,0x0
loc_12CF4:
    /* 00012CF4: */    cmpwi r0,0x0
    /* 00012CF8: */    li r0,0x3
    /* 00012CFC: */    beq- loc_12D04
    /* 00012D00: */    li r0,0x2
loc_12D04:
    /* 00012D04: */    cmpwi r0,0x2
    /* 00012D08: */    bne- loc_12D70
    /* 00012D0C: */    lwz r3,0x1F4(r3)
    /* 00012D10: */    lbz r0,0x640(r3)
    /* 00012D14: */    cmpwi r0,0x0
    /* 00012D18: */    bne- loc_12D70
    /* 00012D1C: */    neg r0,r4
    /* 00012D20: */    mr r3,r28
    /* 00012D24: */    or r0,r0,r4
    /* 00012D28: */    rlwinm r26,r0,1,31,31
    /* 00012D2C: */    bl muSelCharPlayerArea_getWifiFriendProfileNameVisible
    /* 00012D30: */    cmplw r26,r3
    /* 00012D34: */    beq- loc_12D44
    /* 00012D38: */    mr r3,r28
    /* 00012D3C: */    mr r4,r26
    /* 00012D40: */    bl muSelCharPlayerArea_setWifiFriendProfileNameVisible
loc_12D44:
    /* 00012D44: */    cmpwi r26,0x0
    /* 00012D48: */    beq- loc_12D70
    /* 00012D4C: */    mr r3,r27
    /* 00012D50: */    mr r4,r30
    /* 00012D54: */    addi r5,r1,0x8
    /* 00012D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getAIDName")]
    /* 00012D5C: */    mr r3,r28
    /* 00012D60: */    addi r4,r1,0x8
    /* 00012D64: */    bl muSelCharPlayerArea_dispWifiFriendProfileName
    /* 00012D68: */    mr r3,r28
    /* 00012D6C: */    bl muSelCharPlayerArea_dispWifiFriendProfileNameBaseColor
loc_12D70:
    /* 00012D70: */    cmpwi r29,0x2
    /* 00012D74: */    beq- loc_12E14
    /* 00012D78: */    bge- loc_12D8C
    /* 00012D7C: */    cmpwi r29,0x0
    /* 00012D80: */    beq- loc_12D9C
    /* 00012D84: */    bge- loc_12DE4
    /* 00012D88: */    b loc_12E40
loc_12D8C:
    /* 00012D8C: */    cmpwi r29,0x4
    /* 00012D90: */    beq- loc_12E34
    /* 00012D94: */    bge- loc_12E40
    /* 00012D98: */    b loc_12E24
loc_12D9C:
    /* 00012D9C: */    cmpwi r25,0x0
    /* 00012DA0: */    beq- loc_12DB4
    /* 00012DA4: */    mr r3,r31
    /* 00012DA8: */    li r4,0x1
    /* 00012DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012DB0: */    b loc_12E40
loc_12DB4:
    /* 00012DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00012DB8: */    li r4,0x2052
    /* 00012DBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00012DC0: */    li r5,-0x1
    /* 00012DC4: */    li r6,0x0
    /* 00012DC8: */    li r7,0x0
    /* 00012DCC: */    li r8,-0x1
    /* 00012DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00012DD4: */    mr r3,r31
    /* 00012DD8: */    li r4,0x5
    /* 00012DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012DE0: */    b loc_12E40
loc_12DE4:
    /* 00012DE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00012DE8: */    li r4,0x2051
    /* 00012DEC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00012DF0: */    li r5,-0x1
    /* 00012DF4: */    li r6,0x0
    /* 00012DF8: */    li r7,0x0
    /* 00012DFC: */    li r8,-0x1
    /* 00012E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00012E04: */    mr r3,r31
    /* 00012E08: */    li r4,0x2
    /* 00012E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012E10: */    b loc_12E40
loc_12E14:
    /* 00012E14: */    mr r3,r31
    /* 00012E18: */    li r4,0x3
    /* 00012E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012E20: */    b loc_12E40
loc_12E24:
    /* 00012E24: */    mr r3,r31
    /* 00012E28: */    li r4,0x4
    /* 00012E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 00012E30: */    b loc_12E40
loc_12E34:
    /* 00012E34: */    mr r3,r31
    /* 00012E38: */    li r4,0x6
    /* 00012E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
loc_12E40:
    /* 00012E40: */    addi r11,r1,0x40
    /* 00012E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00012E48: */    lwz r0,0x44(r1)
    /* 00012E4C: */    mtlr r0
    /* 00012E50: */    addi r1,r1,0x40
    /* 00012E54: */    blr
muSelCharPlayerArea_getWifiStateByWifiCond:
    /* 00012E58: */    stwu r1,-0x10(r1)
    /* 00012E5C: */    mflr r0
    /* 00012E60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00012E64: */    stw r0,0x14(r1)
    /* 00012E68: */    stw r31,0xC(r1)
    /* 00012E6C: */    stw r30,0x8(r1)
    /* 00012E70: */    mr r30,r3
    /* 00012E74: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00012E78: */    lwz r4,0x10(r4)
    /* 00012E7C: */    lbz r4,0x4(r4)
    /* 00012E80: */    cmpwi r4,0x0
    /* 00012E84: */    blt- loc_12E98
    /* 00012E88: */    cmpwi r4,0x4
    /* 00012E8C: */    bge- loc_12E98
    /* 00012E90: */    li r0,0x1
    /* 00012E94: */    b loc_12E9C
loc_12E98:
    /* 00012E98: */    li r0,0x0
loc_12E9C:
    /* 00012E9C: */    cmpwi r0,0x0
    /* 00012EA0: */    beq- loc_12EAC
    /* 00012EA4: */    li r0,0x0
    /* 00012EA8: */    b loc_12F04
loc_12EAC:
    /* 00012EAC: */    cmpwi r4,0x4
    /* 00012EB0: */    blt- loc_12EC4
    /* 00012EB4: */    cmpwi r4,0xC
    /* 00012EB8: */    bge- loc_12EC4
    /* 00012EBC: */    li r0,0x1
    /* 00012EC0: */    b loc_12EC8
loc_12EC4:
    /* 00012EC4: */    li r0,0x0
loc_12EC8:
    /* 00012EC8: */    cmpwi r0,0x0
    /* 00012ECC: */    beq- loc_12ED8
    /* 00012ED0: */    li r0,0x1
    /* 00012ED4: */    b loc_12F04
loc_12ED8:
    /* 00012ED8: */    cmpwi r4,0xC
    /* 00012EDC: */    blt- loc_12EF0
    /* 00012EE0: */    cmpwi r4,0x10
    /* 00012EE4: */    bge- loc_12EF0
    /* 00012EE8: */    li r0,0x1
    /* 00012EEC: */    b loc_12EF4
loc_12EF0:
    /* 00012EF0: */    li r0,0x0
loc_12EF4:
    /* 00012EF4: */    cmpwi r0,0x0
    /* 00012EF8: */    li r0,0x3
    /* 00012EFC: */    beq- loc_12F04
    /* 00012F00: */    li r0,0x2
loc_12F04:
    /* 00012F04: */    cmpwi r0,0x2
    /* 00012F08: */    beq- loc_12F14
    /* 00012F0C: */    li r3,0x0
    /* 00012F10: */    b loc_12FFC
loc_12F14:
    /* 00012F14: */    lwz r0,0x428(r3)
    /* 00012F18: */    cmpwi r0,0x0
    /* 00012F1C: */    ble- loc_12F28
    /* 00012F20: */    li r3,0x2
    /* 00012F24: */    b loc_12FFC
loc_12F28:
    /* 00012F28: */    lbz r0,0x426(r3)
    /* 00012F2C: */    cmpwi r0,0x0
    /* 00012F30: */    beq- loc_12F3C
    /* 00012F34: */    li r3,0x1
    /* 00012F38: */    b loc_12FFC
loc_12F3C:
    /* 00012F3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00012F40: */    lwz r4,0x1B0(r30)
    /* 00012F44: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00012F48: */    mr r3,r31
    /* 00012F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 00012F50: */    cmpwi r3,0x0
    /* 00012F54: */    bne- loc_12F60
    /* 00012F58: */    li r3,0x0
    /* 00012F5C: */    b loc_12FFC
loc_12F60:
    /* 00012F60: */    lwz r4,0x1B0(r30)
    /* 00012F64: */    mr r3,r31
    /* 00012F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isExchangingFriendKey")]
    /* 00012F6C: */    cmpwi r3,0x0
    /* 00012F70: */    beq- loc_12F7C
    /* 00012F74: */    li r3,0x5
    /* 00012F78: */    b loc_12FFC
loc_12F7C:
    /* 00012F7C: */    lwz r4,0x1B0(r30)
    /* 00012F80: */    mr r3,r31
    /* 00012F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getFriendAIDIndex")]
    /* 00012F88: */    cmpwi r3,0x0
    /* 00012F8C: */    blt- loc_12F98
    /* 00012F90: */    li r3,0x5
    /* 00012F94: */    b loc_12FFC
loc_12F98:
    /* 00012F98: */    lbz r0,0x425(r30)
    /* 00012F9C: */    cmpwi r0,0x0
    /* 00012FA0: */    beq- loc_12FAC
    /* 00012FA4: */    li r3,0x4
    /* 00012FA8: */    b loc_12FFC
loc_12FAC:
    /* 00012FAC: */    lwz r4,0x1B0(r30)
    /* 00012FB0: */    mr r3,r31
    /* 00012FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isRequestedExchangeFriendKey")]
    /* 00012FB8: */    cmpwi r3,0x0
    /* 00012FBC: */    beq- loc_12FC8
    /* 00012FC0: */    li r3,0x7
    /* 00012FC4: */    b loc_12FFC
loc_12FC8:
    /* 00012FC8: */    lwz r4,0x1B0(r30)
    /* 00012FCC: */    mr r3,r31
    /* 00012FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isEnoughRoomForFriendList")]
    /* 00012FD4: */    cmpwi r3,0x0
    /* 00012FD8: */    beq- loc_12FF0
    /* 00012FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0434")]
    /* 00012FE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0434")]
    /* 00012FE4: */    lwz r0,0x3408(r3)
    /* 00012FE8: */    cmpwi r0,0x40
    /* 00012FEC: */    blt- loc_12FF8
loc_12FF0:
    /* 00012FF0: */    li r3,0x6
    /* 00012FF4: */    b loc_12FFC
loc_12FF8:
    /* 00012FF8: */    li r3,0x3
loc_12FFC:
    /* 00012FFC: */    lwz r0,0x14(r1)
    /* 00013000: */    lwz r31,0xC(r1)
    /* 00013004: */    lwz r30,0x8(r1)
    /* 00013008: */    mtlr r0
    /* 0001300C: */    addi r1,r1,0x10
    /* 00013010: */    blr
muSelCharPlayerArea_submitFriendApply:
    /* 00013014: */    stwu r1,-0x10(r1)
    /* 00013018: */    mflr r0
    /* 0001301C: */    stw r0,0x14(r1)
    /* 00013020: */    stw r31,0xC(r1)
    /* 00013024: */    mr r31,r3
    /* 00013028: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0001302C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013030: */    lwz r4,0x1B0(r31)
    /* 00013034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__requestExchangeFriendKey")]
    /* 00013038: */    li r0,0x1
    /* 0001303C: */    stb r0,0x425(r31)
    /* 00013040: */    lwz r31,0xC(r1)
    /* 00013044: */    lwz r0,0x14(r1)
    /* 00013048: */    mtlr r0
    /* 0001304C: */    addi r1,r1,0x10
    /* 00013050: */    blr
muSelCharPlayerArea_submitFriendCertify:
    /* 00013054: */    mr r4,r3
    /* 00013058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0001305C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013060: */    lwz r4,0x1B0(r4)
    /* 00013064: */    b __unresolved                           [R_PPC_REL24(0, 4, "muWifiInterfaceTask__requestExchangeFriendKey")]
muSelCharPlayerArea_changeEntryModeToNormalMode:
    /* 00013068: */    stwu r1,-0x10(r1)
    /* 0001306C: */    mflr r0
    /* 00013070: */    stw r0,0x14(r1)
    /* 00013074: */    stw r31,0xC(r1)
    /* 00013078: */    mr r31,r4
    /* 0001307C: */    li r4,0x23
    /* 00013080: */    stw r30,0x8(r1)
    /* 00013084: */    mr r30,r3
    /* 00013088: */    bl muSelCharPlayerArea_removeObj
    /* 0001308C: */    mr r3,r30
    /* 00013090: */    mr r4,r31
    /* 00013094: */    bl muSelCharPlayerArea_setControllerNo
    /* 00013098: */    addi r3,r30,0x4
    /* 0001309C: */    rlwinm r4,r31,0,24,31
    /* 000130A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
    /* 000130A4: */    mr r3,r30
    /* 000130A8: */    bl muSelCharPlayerArea_initDispSelect
    /* 000130AC: */    lwz r3,0x1A8(r30)
    /* 000130B0: */    li r0,0x0
    /* 000130B4: */    lfs f0,0x84(r3)
    /* 000130B8: */    stfs f0,0x90(r3)
    /* 000130BC: */    lfs f0,0x88(r3)
    /* 000130C0: */    stfs f0,0x94(r3)
    /* 000130C4: */    lfs f0,0x8C(r3)
    /* 000130C8: */    stfs f0,0x98(r3)
    /* 000130CC: */    stw r0,0x0(r30)
    /* 000130D0: */    lwz r31,0xC(r1)
    /* 000130D4: */    lwz r30,0x8(r1)
    /* 000130D8: */    lwz r0,0x14(r1)
    /* 000130DC: */    mtlr r0
    /* 000130E0: */    addi r1,r1,0x10
    /* 000130E4: */    blr
muSelCharPlayerArea_changeNormalModeToWifiMode:
    /* 000130E8: */    stwu r1,-0x30(r1)
    /* 000130EC: */    mflr r0
    /* 000130F0: */    stw r0,0x34(r1)
    /* 000130F4: */    stw r31,0x2C(r1)
    /* 000130F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 000130FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 00013100: */    stw r30,0x28(r1)
    /* 00013104: */    mr r30,r3
    /* 00013108: */    stw r29,0x24(r1)
    /* 0001310C: */    stw r28,0x20(r1)
    /* 00013110: */    lwz r4,0x1AC(r3)
    /* 00013114: */    lwz r29,0x10(r4)
    /* 00013118: */    cmpwi r29,0x0
    /* 0001311C: */    beq- loc_13188
    /* 00013120: */    lwz r28,0x1B0(r3)
    /* 00013124: */    mr r3,r29
    /* 00013128: */    bl muSelCharHand_getPlayerNo
    /* 0001312C: */    cmpw r3,r28
    /* 00013130: */    beq- loc_13188
    /* 00013134: */    li r0,0x0
    /* 00013138: */    lfs f0,0x24(r31)
    /* 0001313C: */    stw r0,0xA0(r29)
    /* 00013140: */    mr r3,r29
    /* 00013144: */    stfs f0,0xCC(r29)
    /* 00013148: */    bl muSelCharHand_updateMtx
    /* 0001314C: */    lwz r0,0x1AC(r30)
    /* 00013150: */    lwz r3,0x1A8(r30)
    /* 00013154: */    cmpwi r0,0x0
    /* 00013158: */    stw r0,0xA0(r3)
    /* 0001315C: */    bne- loc_13170
    /* 00013160: */    lfs f0,0x24(r31)
    /* 00013164: */    stfs f0,0xCC(r3)
    /* 00013168: */    bl muSelCharHand_updateMtx
    /* 0001316C: */    b loc_1317C
loc_13170:
    /* 00013170: */    lfs f0,0x10(r31)
    /* 00013174: */    stfs f0,0xCC(r3)
    /* 00013178: */    bl muSelCharHand_updateMtx
loc_1317C:
    /* 0001317C: */    lwz r3,0x1AC(r30)
    /* 00013180: */    lwz r4,0x1A8(r30)
    /* 00013184: */    bl muSelCharCoin_setHand
loc_13188:
    /* 00013188: */    mr r3,r30
    /* 0001318C: */    bl muSelCharPlayerArea_removeSelect
    /* 00013190: */    li r0,-0x1
    /* 00013194: */    lwz r3,0x1A8(r30)
    /* 00013198: */    stw r0,0x1DC(r30)
    /* 0001319C: */    bl muSelCharHand_updateControllerNo
    /* 000131A0: */    lwz r3,0x1AC(r30)
    /* 000131A4: */    bl muSelCharCoin_getCursorObj
    /* 000131A8: */    lwz r3,0x10(r3)
    /* 000131AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 000131B0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000131B4: */    lwz r4,0x1B0(r30)
    /* 000131B8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000131BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 000131C0: */    stw r3,0x420(r30)
    /* 000131C4: */    addi r5,r1,0x8
    /* 000131C8: */    lwz r4,0x1B0(r30)
    /* 000131CC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000131D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 000131D4: */    rlwinm r0,r3,0,24,31
    /* 000131D8: */    cmplwi r0,0xFF
    /* 000131DC: */    bne- loc_131E8
    /* 000131E0: */    li r0,0xFF
    /* 000131E4: */    stb r0,0x8(r1)
loc_131E8:
    /* 000131E8: */    lbz r0,0x8(r1)
    /* 000131EC: */    rlwinm r5,r3,0,24,31
    /* 000131F0: */    lwz r4,0x420(r30)
    /* 000131F4: */    li r6,0x1
    /* 000131F8: */    stb r3,0x434(r30)
    /* 000131FC: */    mr r3,r30
    /* 00013200: */    stb r0,0x435(r30)
    /* 00013204: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 00013208: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001320C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013210: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013214: */    lwz r5,0x420(r30)
    /* 00013218: */    lwz r6,0x10(r3)
    /* 0001321C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013220: */    lbz r4,0x4(r6)
    /* 00013224: */    cmpwi r4,0x0
    /* 00013228: */    blt- loc_1323C
    /* 0001322C: */    cmpwi r4,0x4
    /* 00013230: */    bge- loc_1323C
    /* 00013234: */    li r0,0x1
    /* 00013238: */    b loc_13240
loc_1323C:
    /* 0001323C: */    li r0,0x0
loc_13240:
    /* 00013240: */    cmpwi r0,0x0
    /* 00013244: */    beq- loc_13250
    /* 00013248: */    li r0,0x0
    /* 0001324C: */    b loc_132A8
loc_13250:
    /* 00013250: */    cmpwi r4,0x4
    /* 00013254: */    blt- loc_13268
    /* 00013258: */    cmpwi r4,0xC
    /* 0001325C: */    bge- loc_13268
    /* 00013260: */    li r0,0x1
    /* 00013264: */    b loc_1326C
loc_13268:
    /* 00013268: */    li r0,0x0
loc_1326C:
    /* 0001326C: */    cmpwi r0,0x0
    /* 00013270: */    beq- loc_1327C
    /* 00013274: */    li r0,0x1
    /* 00013278: */    b loc_132A8
loc_1327C:
    /* 0001327C: */    cmpwi r4,0xC
    /* 00013280: */    blt- loc_13294
    /* 00013284: */    cmpwi r4,0x10
    /* 00013288: */    bge- loc_13294
    /* 0001328C: */    li r0,0x1
    /* 00013290: */    b loc_13298
loc_13294:
    /* 00013294: */    li r0,0x0
loc_13298:
    /* 00013298: */    cmpwi r0,0x0
    /* 0001329C: */    li r0,0x3
    /* 000132A0: */    beq- loc_132A8
    /* 000132A4: */    li r0,0x2
loc_132A8:
    /* 000132A8: */    cmpwi r0,0x2
    /* 000132AC: */    bne- loc_132F4
    /* 000132B0: */    lwz r4,0x1F4(r30)
    /* 000132B4: */    lbz r0,0x640(r4)
    /* 000132B8: */    cmpwi r0,0x0
    /* 000132BC: */    bne- loc_132F4
    /* 000132C0: */    cmpwi r5,0x0
    /* 000132C4: */    beq- loc_132F4
    /* 000132C8: */    lwz r4,0x1B0(r30)
    /* 000132CC: */    addi r5,r1,0xC
    /* 000132D0: */    li r6,0x0
    /* 000132D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 000132D8: */    mr r3,r30
    /* 000132DC: */    bl muSelCharPlayerArea_isTeamBattle
    /* 000132E0: */    lwz r6,0x1C0(r30)
    /* 000132E4: */    mr r5,r3
    /* 000132E8: */    mr r3,r30
    /* 000132EC: */    addi r4,r1,0xC
    /* 000132F0: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_132F4:
    /* 000132F4: */    li r0,0x0
    /* 000132F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000132FC: */    stb r0,0x424(r30)
    /* 00013300: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013304: */    lwz r3,0x10(r3)
    /* 00013308: */    lbz r3,0x4(r3)
    /* 0001330C: */    cmpwi r3,0x0
    /* 00013310: */    blt- loc_13324
    /* 00013314: */    cmpwi r3,0x4
    /* 00013318: */    bge- loc_13324
    /* 0001331C: */    li r0,0x1
    /* 00013320: */    b loc_13328
loc_13324:
    /* 00013324: */    li r0,0x0
loc_13328:
    /* 00013328: */    cmpwi r0,0x0
    /* 0001332C: */    beq- loc_13338
    /* 00013330: */    li r0,0x0
    /* 00013334: */    b loc_13390
loc_13338:
    /* 00013338: */    cmpwi r3,0x4
    /* 0001333C: */    blt- loc_13350
    /* 00013340: */    cmpwi r3,0xC
    /* 00013344: */    bge- loc_13350
    /* 00013348: */    li r0,0x1
    /* 0001334C: */    b loc_13354
loc_13350:
    /* 00013350: */    li r0,0x0
loc_13354:
    /* 00013354: */    cmpwi r0,0x0
    /* 00013358: */    beq- loc_13364
    /* 0001335C: */    li r0,0x1
    /* 00013360: */    b loc_13390
loc_13364:
    /* 00013364: */    cmpwi r3,0xC
    /* 00013368: */    blt- loc_1337C
    /* 0001336C: */    cmpwi r3,0x10
    /* 00013370: */    bge- loc_1337C
    /* 00013374: */    li r0,0x1
    /* 00013378: */    b loc_13380
loc_1337C:
    /* 0001337C: */    li r0,0x0
loc_13380:
    /* 00013380: */    cmpwi r0,0x0
    /* 00013384: */    li r0,0x3
    /* 00013388: */    beq- loc_13390
    /* 0001338C: */    li r0,0x2
loc_13390:
    /* 00013390: */    cmpwi r0,0x2
    /* 00013394: */    bne- loc_13430
    /* 00013398: */    lwz r3,0x1F4(r30)
    /* 0001339C: */    lbz r0,0x640(r3)
    /* 000133A0: */    cmpwi r0,0x0
    /* 000133A4: */    bne- loc_13430
    /* 000133A8: */    mr r3,r30
    /* 000133AC: */    li r4,0x25
    /* 000133B0: */    bl muSelCharPlayerArea_addObj
    /* 000133B4: */    mr r3,r30
    /* 000133B8: */    li r4,0x26
    /* 000133BC: */    bl muSelCharPlayerArea_addObj
    /* 000133C0: */    lwz r3,0x148(r30)
    /* 000133C4: */    li r4,0x1
    /* 000133C8: */    li r5,0x10
    /* 000133CC: */    li r6,0x1
    /* 000133D0: */    li r7,0x0
    /* 000133D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000133D8: */    mr r3,r30
    /* 000133DC: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 000133E0: */    rlwinm r0,r3,2,0,29
    /* 000133E4: */    addi r3,r31,0x28
    /* 000133E8: */    lwzx r29,r3,r0
    /* 000133EC: */    cmpwi r29,0x0
    /* 000133F0: */    bne- loc_13424
    /* 000133F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000133F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000133FC: */    lwz r3,0x10(r3)
    /* 00013400: */    lbz r3,0x4(r3)
    /* 00013404: */    subi r0,r3,0xD
    /* 00013408: */    cmplwi r0,0x2
    /* 0001340C: */    ble- loc_13424
    /* 00013410: */    lwz r3,0x1F4(r30)
    /* 00013414: */    bl muSelCharTask_isWifiGameMaster
    /* 00013418: */    cmpwi r3,0x0
    /* 0001341C: */    beq- loc_13424
    /* 00013420: */    li r29,0x1
loc_13424:
    /* 00013424: */    mr r3,r30
    /* 00013428: */    mr r4,r29
    /* 0001342C: */    bl muSelCharPlayerArea_dispWifiDispState
loc_13430:
    /* 00013430: */    mr r3,r30
    /* 00013434: */    li r4,0x0
    /* 00013438: */    bl muSelCharPlayerArea_setPlayerKind
    /* 0001343C: */    li r0,0x1
    /* 00013440: */    stw r0,0x0(r30)
    /* 00013444: */    lwz r31,0x2C(r1)
    /* 00013448: */    lwz r30,0x28(r1)
    /* 0001344C: */    lwz r29,0x24(r1)
    /* 00013450: */    lwz r28,0x20(r1)
    /* 00013454: */    lwz r0,0x34(r1)
    /* 00013458: */    mtlr r0
    /* 0001345C: */    addi r1,r1,0x30
    /* 00013460: */    blr
muSelCharPlayerArea_wifiRequestPlayerEntry:
    /* 00013464: */    stwu r1,-0x10(r1)
    /* 00013468: */    mflr r0
    /* 0001346C: */    stw r0,0x14(r1)
    /* 00013470: */    stw r31,0xC(r1)
    /* 00013474: */    mr r31,r4
    /* 00013478: */    stw r30,0x8(r1)
    /* 0001347C: */    mr r30,r3
    /* 00013480: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013484: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013488: */    lwz r4,0x1B0(r30)
    /* 0001348C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__requestApproval")]
    /* 00013490: */    cmpwi r3,0x0
    /* 00013494: */    beq- loc_134B0
    /* 00013498: */    mr r3,r30
    /* 0001349C: */    li r4,0x2
    /* 000134A0: */    bl muSelCharPlayerArea_dispWifiDispState
    /* 000134A4: */    li r0,0x1
    /* 000134A8: */    stw r31,0x42C(r30)
    /* 000134AC: */    stb r0,0x426(r30)
loc_134B0:
    /* 000134B0: */    lwz r0,0x14(r1)
    /* 000134B4: */    lwz r31,0xC(r1)
    /* 000134B8: */    lwz r30,0x8(r1)
    /* 000134BC: */    mtlr r0
    /* 000134C0: */    addi r1,r1,0x10
    /* 000134C4: */    blr
muSelCharPlayerArea_wifiExitPlayer:
    /* 000134C8: */    stwu r1,-0x30(r1)
    /* 000134CC: */    mflr r0
    /* 000134D0: */    stw r0,0x34(r1)
    /* 000134D4: */    stw r31,0x2C(r1)
    /* 000134D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 000134DC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 000134E0: */    stw r30,0x28(r1)
    /* 000134E4: */    mr r30,r3
    /* 000134E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000134EC: */    stw r29,0x24(r1)
    /* 000134F0: */    stw r28,0x20(r1)
    /* 000134F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000134F8: */    lwz r4,0x1B0(r30)
    /* 000134FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__exitNodePlayer")]
    /* 00013500: */    lwz r3,0x1AC(r30)
    /* 00013504: */    lwz r29,0x10(r3)
    /* 00013508: */    cmpwi r29,0x0
    /* 0001350C: */    beq- loc_13578
    /* 00013510: */    lwz r28,0x1B0(r30)
    /* 00013514: */    mr r3,r29
    /* 00013518: */    bl muSelCharHand_getPlayerNo
    /* 0001351C: */    cmpw r3,r28
    /* 00013520: */    beq- loc_13578
    /* 00013524: */    li r0,0x0
    /* 00013528: */    lfs f0,0x24(r31)
    /* 0001352C: */    stw r0,0xA0(r29)
    /* 00013530: */    mr r3,r29
    /* 00013534: */    stfs f0,0xCC(r29)
    /* 00013538: */    bl muSelCharHand_updateMtx
    /* 0001353C: */    lwz r0,0x1AC(r30)
    /* 00013540: */    lwz r3,0x1A8(r30)
    /* 00013544: */    cmpwi r0,0x0
    /* 00013548: */    stw r0,0xA0(r3)
    /* 0001354C: */    bne- loc_13560
    /* 00013550: */    lfs f0,0x24(r31)
    /* 00013554: */    stfs f0,0xCC(r3)
    /* 00013558: */    bl muSelCharHand_updateMtx
    /* 0001355C: */    b loc_1356C
loc_13560:
    /* 00013560: */    lfs f0,0x10(r31)
    /* 00013564: */    stfs f0,0xCC(r3)
    /* 00013568: */    bl muSelCharHand_updateMtx
loc_1356C:
    /* 0001356C: */    lwz r3,0x1AC(r30)
    /* 00013570: */    lwz r4,0x1A8(r30)
    /* 00013574: */    bl muSelCharCoin_setHand
loc_13578:
    /* 00013578: */    mr r3,r30
    /* 0001357C: */    bl muSelCharPlayerArea_removeSelect
    /* 00013580: */    li r0,-0x1
    /* 00013584: */    lwz r3,0x1A8(r30)
    /* 00013588: */    stw r0,0x1DC(r30)
    /* 0001358C: */    bl muSelCharHand_updateControllerNo
    /* 00013590: */    lwz r3,0x1AC(r30)
    /* 00013594: */    bl muSelCharCoin_getCursorObj
    /* 00013598: */    lwz r3,0x10(r3)
    /* 0001359C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 000135A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000135A4: */    lwz r4,0x1B0(r30)
    /* 000135A8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000135AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 000135B0: */    stw r3,0x420(r30)
    /* 000135B4: */    addi r5,r1,0x8
    /* 000135B8: */    lwz r4,0x1B0(r30)
    /* 000135BC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000135C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 000135C4: */    rlwinm r0,r3,0,24,31
    /* 000135C8: */    cmplwi r0,0xFF
    /* 000135CC: */    bne- loc_135D8
    /* 000135D0: */    li r0,0xFF
    /* 000135D4: */    stb r0,0x8(r1)
loc_135D8:
    /* 000135D8: */    lbz r0,0x8(r1)
    /* 000135DC: */    rlwinm r5,r3,0,24,31
    /* 000135E0: */    lwz r4,0x420(r30)
    /* 000135E4: */    li r6,0x1
    /* 000135E8: */    stb r3,0x434(r30)
    /* 000135EC: */    mr r3,r30
    /* 000135F0: */    stb r0,0x435(r30)
    /* 000135F4: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 000135F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000135FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013600: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013604: */    lwz r5,0x420(r30)
    /* 00013608: */    lwz r6,0x10(r3)
    /* 0001360C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013610: */    lbz r4,0x4(r6)
    /* 00013614: */    cmpwi r4,0x0
    /* 00013618: */    blt- loc_1362C
    /* 0001361C: */    cmpwi r4,0x4
    /* 00013620: */    bge- loc_1362C
    /* 00013624: */    li r0,0x1
    /* 00013628: */    b loc_13630
loc_1362C:
    /* 0001362C: */    li r0,0x0
loc_13630:
    /* 00013630: */    cmpwi r0,0x0
    /* 00013634: */    beq- loc_13640
    /* 00013638: */    li r0,0x0
    /* 0001363C: */    b loc_13698
loc_13640:
    /* 00013640: */    cmpwi r4,0x4
    /* 00013644: */    blt- loc_13658
    /* 00013648: */    cmpwi r4,0xC
    /* 0001364C: */    bge- loc_13658
    /* 00013650: */    li r0,0x1
    /* 00013654: */    b loc_1365C
loc_13658:
    /* 00013658: */    li r0,0x0
loc_1365C:
    /* 0001365C: */    cmpwi r0,0x0
    /* 00013660: */    beq- loc_1366C
    /* 00013664: */    li r0,0x1
    /* 00013668: */    b loc_13698
loc_1366C:
    /* 0001366C: */    cmpwi r4,0xC
    /* 00013670: */    blt- loc_13684
    /* 00013674: */    cmpwi r4,0x10
    /* 00013678: */    bge- loc_13684
    /* 0001367C: */    li r0,0x1
    /* 00013680: */    b loc_13688
loc_13684:
    /* 00013684: */    li r0,0x0
loc_13688:
    /* 00013688: */    cmpwi r0,0x0
    /* 0001368C: */    li r0,0x3
    /* 00013690: */    beq- loc_13698
    /* 00013694: */    li r0,0x2
loc_13698:
    /* 00013698: */    cmpwi r0,0x2
    /* 0001369C: */    bne- loc_136E4
    /* 000136A0: */    lwz r4,0x1F4(r30)
    /* 000136A4: */    lbz r0,0x640(r4)
    /* 000136A8: */    cmpwi r0,0x0
    /* 000136AC: */    bne- loc_136E4
    /* 000136B0: */    cmpwi r5,0x0
    /* 000136B4: */    beq- loc_136E4
    /* 000136B8: */    lwz r4,0x1B0(r30)
    /* 000136BC: */    addi r5,r1,0xC
    /* 000136C0: */    li r6,0x0
    /* 000136C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 000136C8: */    mr r3,r30
    /* 000136CC: */    bl muSelCharPlayerArea_isTeamBattle
    /* 000136D0: */    lwz r6,0x1C0(r30)
    /* 000136D4: */    mr r5,r3
    /* 000136D8: */    mr r3,r30
    /* 000136DC: */    addi r4,r1,0xC
    /* 000136E0: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_136E4:
    /* 000136E4: */    li r0,0x0
    /* 000136E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000136EC: */    stb r0,0x424(r30)
    /* 000136F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000136F4: */    lwz r3,0x10(r3)
    /* 000136F8: */    lbz r3,0x4(r3)
    /* 000136FC: */    cmpwi r3,0x0
    /* 00013700: */    blt- loc_13714
    /* 00013704: */    cmpwi r3,0x4
    /* 00013708: */    bge- loc_13714
    /* 0001370C: */    li r0,0x1
    /* 00013710: */    b loc_13718
loc_13714:
    /* 00013714: */    li r0,0x0
loc_13718:
    /* 00013718: */    cmpwi r0,0x0
    /* 0001371C: */    beq- loc_13728
    /* 00013720: */    li r0,0x0
    /* 00013724: */    b loc_13780
loc_13728:
    /* 00013728: */    cmpwi r3,0x4
    /* 0001372C: */    blt- loc_13740
    /* 00013730: */    cmpwi r3,0xC
    /* 00013734: */    bge- loc_13740
    /* 00013738: */    li r0,0x1
    /* 0001373C: */    b loc_13744
loc_13740:
    /* 00013740: */    li r0,0x0
loc_13744:
    /* 00013744: */    cmpwi r0,0x0
    /* 00013748: */    beq- loc_13754
    /* 0001374C: */    li r0,0x1
    /* 00013750: */    b loc_13780
loc_13754:
    /* 00013754: */    cmpwi r3,0xC
    /* 00013758: */    blt- loc_1376C
    /* 0001375C: */    cmpwi r3,0x10
    /* 00013760: */    bge- loc_1376C
    /* 00013764: */    li r0,0x1
    /* 00013768: */    b loc_13770
loc_1376C:
    /* 0001376C: */    li r0,0x0
loc_13770:
    /* 00013770: */    cmpwi r0,0x0
    /* 00013774: */    li r0,0x3
    /* 00013778: */    beq- loc_13780
    /* 0001377C: */    li r0,0x2
loc_13780:
    /* 00013780: */    cmpwi r0,0x2
    /* 00013784: */    bne- loc_13820
    /* 00013788: */    lwz r3,0x1F4(r30)
    /* 0001378C: */    lbz r0,0x640(r3)
    /* 00013790: */    cmpwi r0,0x0
    /* 00013794: */    bne- loc_13820
    /* 00013798: */    mr r3,r30
    /* 0001379C: */    li r4,0x25
    /* 000137A0: */    bl muSelCharPlayerArea_addObj
    /* 000137A4: */    mr r3,r30
    /* 000137A8: */    li r4,0x26
    /* 000137AC: */    bl muSelCharPlayerArea_addObj
    /* 000137B0: */    lwz r3,0x148(r30)
    /* 000137B4: */    li r4,0x1
    /* 000137B8: */    li r5,0x10
    /* 000137BC: */    li r6,0x1
    /* 000137C0: */    li r7,0x0
    /* 000137C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000137C8: */    mr r3,r30
    /* 000137CC: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 000137D0: */    rlwinm r0,r3,2,0,29
    /* 000137D4: */    addi r3,r31,0x28
    /* 000137D8: */    lwzx r29,r3,r0
    /* 000137DC: */    cmpwi r29,0x0
    /* 000137E0: */    bne- loc_13814
    /* 000137E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000137E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000137EC: */    lwz r3,0x10(r3)
    /* 000137F0: */    lbz r3,0x4(r3)
    /* 000137F4: */    subi r0,r3,0xD
    /* 000137F8: */    cmplwi r0,0x2
    /* 000137FC: */    ble- loc_13814
    /* 00013800: */    lwz r3,0x1F4(r30)
    /* 00013804: */    bl muSelCharTask_isWifiGameMaster
    /* 00013808: */    cmpwi r3,0x0
    /* 0001380C: */    beq- loc_13814
    /* 00013810: */    li r29,0x1
loc_13814:
    /* 00013814: */    mr r3,r30
    /* 00013818: */    mr r4,r29
    /* 0001381C: */    bl muSelCharPlayerArea_dispWifiDispState
loc_13820:
    /* 00013820: */    mr r3,r30
    /* 00013824: */    li r4,0x0
    /* 00013828: */    bl muSelCharPlayerArea_setPlayerKind
    /* 0001382C: */    li r0,0x1
    /* 00013830: */    stw r0,0x0(r30)
    /* 00013834: */    lwz r31,0x2C(r1)
    /* 00013838: */    lwz r30,0x28(r1)
    /* 0001383C: */    lwz r29,0x24(r1)
    /* 00013840: */    lwz r28,0x20(r1)
    /* 00013844: */    lwz r0,0x34(r1)
    /* 00013848: */    mtlr r0
    /* 0001384C: */    addi r1,r1,0x30
    /* 00013850: */    blr
muSelCharPlayerArea_wifiCPUPlayerEntry:
    /* 00013854: */    stwu r1,-0x10(r1)
    /* 00013858: */    mflr r0
    /* 0001385C: */    li r5,0x1
    /* 00013860: */    stw r0,0x14(r1)
    /* 00013864: */    stw r31,0xC(r1)
    /* 00013868: */    stw r30,0x8(r1)
    /* 0001386C: */    mr r30,r3
    /* 00013870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013874: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013878: */    lwz r4,0x1B0(r30)
    /* 0001387C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setCpuPlayerArea")]
    /* 00013880: */    lwz r3,0x41C(r30)
    /* 00013884: */    li r4,0x0
    /* 00013888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 0001388C: */    li r31,0x0
    /* 00013890: */    mr r3,r30
    /* 00013894: */    stw r31,0x420(r30)
    /* 00013898: */    li r4,0x25
    /* 0001389C: */    bl muSelCharPlayerArea_removeObj
    /* 000138A0: */    mr r3,r30
    /* 000138A4: */    li r4,0x26
    /* 000138A8: */    bl muSelCharPlayerArea_removeObj
    /* 000138AC: */    mr r3,r30
    /* 000138B0: */    li r4,0x27
    /* 000138B4: */    bl muSelCharPlayerArea_removeObj
    /* 000138B8: */    li r0,-0x1
    /* 000138BC: */    mr r3,r30
    /* 000138C0: */    stw r0,0x1DC(r30)
    /* 000138C4: */    bl muSelCharPlayerArea_initDispSelect
    /* 000138C8: */    stw r31,0x0(r30)
    /* 000138CC: */    mr r3,r30
    /* 000138D0: */    li r4,0x2
    /* 000138D4: */    bl muSelCharPlayerArea_setPlayerKind
    /* 000138D8: */    lwz r0,0x14(r1)
    /* 000138DC: */    lwz r31,0xC(r1)
    /* 000138E0: */    lwz r30,0x8(r1)
    /* 000138E4: */    mtlr r0
    /* 000138E8: */    addi r1,r1,0x10
    /* 000138EC: */    blr
muSelCharPlayerArea_wifiExitCpuPlayer:
    /* 000138F0: */    stwu r1,-0x30(r1)
    /* 000138F4: */    mflr r0
    /* 000138F8: */    li r5,0x0
    /* 000138FC: */    stw r0,0x34(r1)
    /* 00013900: */    stw r31,0x2C(r1)
    /* 00013904: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 00013908: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 0001390C: */    stw r30,0x28(r1)
    /* 00013910: */    mr r30,r3
    /* 00013914: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013918: */    stw r29,0x24(r1)
    /* 0001391C: */    stw r28,0x20(r1)
    /* 00013920: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013924: */    lwz r4,0x1B0(r30)
    /* 00013928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setCpuPlayerArea")]
    /* 0001392C: */    lwz r3,0x1AC(r30)
    /* 00013930: */    lwz r29,0x10(r3)
    /* 00013934: */    cmpwi r29,0x0
    /* 00013938: */    beq- loc_139A4
    /* 0001393C: */    lwz r28,0x1B0(r30)
    /* 00013940: */    mr r3,r29
    /* 00013944: */    bl muSelCharHand_getPlayerNo
    /* 00013948: */    cmpw r3,r28
    /* 0001394C: */    beq- loc_139A4
    /* 00013950: */    li r0,0x0
    /* 00013954: */    lfs f0,0x24(r31)
    /* 00013958: */    stw r0,0xA0(r29)
    /* 0001395C: */    mr r3,r29
    /* 00013960: */    stfs f0,0xCC(r29)
    /* 00013964: */    bl muSelCharHand_updateMtx
    /* 00013968: */    lwz r0,0x1AC(r30)
    /* 0001396C: */    lwz r3,0x1A8(r30)
    /* 00013970: */    cmpwi r0,0x0
    /* 00013974: */    stw r0,0xA0(r3)
    /* 00013978: */    bne- loc_1398C
    /* 0001397C: */    lfs f0,0x24(r31)
    /* 00013980: */    stfs f0,0xCC(r3)
    /* 00013984: */    bl muSelCharHand_updateMtx
    /* 00013988: */    b loc_13998
loc_1398C:
    /* 0001398C: */    lfs f0,0x10(r31)
    /* 00013990: */    stfs f0,0xCC(r3)
    /* 00013994: */    bl muSelCharHand_updateMtx
loc_13998:
    /* 00013998: */    lwz r3,0x1AC(r30)
    /* 0001399C: */    lwz r4,0x1A8(r30)
    /* 000139A0: */    bl muSelCharCoin_setHand
loc_139A4:
    /* 000139A4: */    mr r3,r30
    /* 000139A8: */    bl muSelCharPlayerArea_removeSelect
    /* 000139AC: */    li r0,-0x1
    /* 000139B0: */    lwz r3,0x1A8(r30)
    /* 000139B4: */    stw r0,0x1DC(r30)
    /* 000139B8: */    bl muSelCharHand_updateControllerNo
    /* 000139BC: */    lwz r3,0x1AC(r30)
    /* 000139C0: */    bl muSelCharCoin_getCursorObj
    /* 000139C4: */    lwz r3,0x10(r3)
    /* 000139C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 000139CC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000139D0: */    lwz r4,0x1B0(r30)
    /* 000139D4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000139D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 000139DC: */    stw r3,0x420(r30)
    /* 000139E0: */    addi r5,r1,0x8
    /* 000139E4: */    lwz r4,0x1B0(r30)
    /* 000139E8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000139EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 000139F0: */    rlwinm r0,r3,0,24,31
    /* 000139F4: */    cmplwi r0,0xFF
    /* 000139F8: */    bne- loc_13A04
    /* 000139FC: */    li r0,0xFF
    /* 00013A00: */    stb r0,0x8(r1)
loc_13A04:
    /* 00013A04: */    lbz r0,0x8(r1)
    /* 00013A08: */    rlwinm r5,r3,0,24,31
    /* 00013A0C: */    lwz r4,0x420(r30)
    /* 00013A10: */    li r6,0x1
    /* 00013A14: */    stb r3,0x434(r30)
    /* 00013A18: */    mr r3,r30
    /* 00013A1C: */    stb r0,0x435(r30)
    /* 00013A20: */    bl muSelCharPlayerArea_dispWifiMenuSeq
    /* 00013A24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00013A28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013A2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013A30: */    lwz r5,0x420(r30)
    /* 00013A34: */    lwz r6,0x10(r3)
    /* 00013A38: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013A3C: */    lbz r4,0x4(r6)
    /* 00013A40: */    cmpwi r4,0x0
    /* 00013A44: */    blt- loc_13A58
    /* 00013A48: */    cmpwi r4,0x4
    /* 00013A4C: */    bge- loc_13A58
    /* 00013A50: */    li r0,0x1
    /* 00013A54: */    b loc_13A5C
loc_13A58:
    /* 00013A58: */    li r0,0x0
loc_13A5C:
    /* 00013A5C: */    cmpwi r0,0x0
    /* 00013A60: */    beq- loc_13A6C
    /* 00013A64: */    li r0,0x0
    /* 00013A68: */    b loc_13AC4
loc_13A6C:
    /* 00013A6C: */    cmpwi r4,0x4
    /* 00013A70: */    blt- loc_13A84
    /* 00013A74: */    cmpwi r4,0xC
    /* 00013A78: */    bge- loc_13A84
    /* 00013A7C: */    li r0,0x1
    /* 00013A80: */    b loc_13A88
loc_13A84:
    /* 00013A84: */    li r0,0x0
loc_13A88:
    /* 00013A88: */    cmpwi r0,0x0
    /* 00013A8C: */    beq- loc_13A98
    /* 00013A90: */    li r0,0x1
    /* 00013A94: */    b loc_13AC4
loc_13A98:
    /* 00013A98: */    cmpwi r4,0xC
    /* 00013A9C: */    blt- loc_13AB0
    /* 00013AA0: */    cmpwi r4,0x10
    /* 00013AA4: */    bge- loc_13AB0
    /* 00013AA8: */    li r0,0x1
    /* 00013AAC: */    b loc_13AB4
loc_13AB0:
    /* 00013AB0: */    li r0,0x0
loc_13AB4:
    /* 00013AB4: */    cmpwi r0,0x0
    /* 00013AB8: */    li r0,0x3
    /* 00013ABC: */    beq- loc_13AC4
    /* 00013AC0: */    li r0,0x2
loc_13AC4:
    /* 00013AC4: */    cmpwi r0,0x2
    /* 00013AC8: */    bne- loc_13B10
    /* 00013ACC: */    lwz r4,0x1F4(r30)
    /* 00013AD0: */    lbz r0,0x640(r4)
    /* 00013AD4: */    cmpwi r0,0x0
    /* 00013AD8: */    bne- loc_13B10
    /* 00013ADC: */    cmpwi r5,0x0
    /* 00013AE0: */    beq- loc_13B10
    /* 00013AE4: */    lwz r4,0x1B0(r30)
    /* 00013AE8: */    addi r5,r1,0xC
    /* 00013AEC: */    li r6,0x0
    /* 00013AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getGlobalPlayersOnamae")]
    /* 00013AF4: */    mr r3,r30
    /* 00013AF8: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00013AFC: */    lwz r6,0x1C0(r30)
    /* 00013B00: */    mr r5,r3
    /* 00013B04: */    mr r3,r30
    /* 00013B08: */    addi r4,r1,0xC
    /* 00013B0C: */    bl muSelCharPlayerArea_dispWifiFriendName
loc_13B10:
    /* 00013B10: */    li r0,0x0
    /* 00013B14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00013B18: */    stb r0,0x424(r30)
    /* 00013B1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013B20: */    lwz r3,0x10(r3)
    /* 00013B24: */    lbz r3,0x4(r3)
    /* 00013B28: */    cmpwi r3,0x0
    /* 00013B2C: */    blt- loc_13B40
    /* 00013B30: */    cmpwi r3,0x4
    /* 00013B34: */    bge- loc_13B40
    /* 00013B38: */    li r0,0x1
    /* 00013B3C: */    b loc_13B44
loc_13B40:
    /* 00013B40: */    li r0,0x0
loc_13B44:
    /* 00013B44: */    cmpwi r0,0x0
    /* 00013B48: */    beq- loc_13B54
    /* 00013B4C: */    li r0,0x0
    /* 00013B50: */    b loc_13BAC
loc_13B54:
    /* 00013B54: */    cmpwi r3,0x4
    /* 00013B58: */    blt- loc_13B6C
    /* 00013B5C: */    cmpwi r3,0xC
    /* 00013B60: */    bge- loc_13B6C
    /* 00013B64: */    li r0,0x1
    /* 00013B68: */    b loc_13B70
loc_13B6C:
    /* 00013B6C: */    li r0,0x0
loc_13B70:
    /* 00013B70: */    cmpwi r0,0x0
    /* 00013B74: */    beq- loc_13B80
    /* 00013B78: */    li r0,0x1
    /* 00013B7C: */    b loc_13BAC
loc_13B80:
    /* 00013B80: */    cmpwi r3,0xC
    /* 00013B84: */    blt- loc_13B98
    /* 00013B88: */    cmpwi r3,0x10
    /* 00013B8C: */    bge- loc_13B98
    /* 00013B90: */    li r0,0x1
    /* 00013B94: */    b loc_13B9C
loc_13B98:
    /* 00013B98: */    li r0,0x0
loc_13B9C:
    /* 00013B9C: */    cmpwi r0,0x0
    /* 00013BA0: */    li r0,0x3
    /* 00013BA4: */    beq- loc_13BAC
    /* 00013BA8: */    li r0,0x2
loc_13BAC:
    /* 00013BAC: */    cmpwi r0,0x2
    /* 00013BB0: */    bne- loc_13C4C
    /* 00013BB4: */    lwz r3,0x1F4(r30)
    /* 00013BB8: */    lbz r0,0x640(r3)
    /* 00013BBC: */    cmpwi r0,0x0
    /* 00013BC0: */    bne- loc_13C4C
    /* 00013BC4: */    mr r3,r30
    /* 00013BC8: */    li r4,0x25
    /* 00013BCC: */    bl muSelCharPlayerArea_addObj
    /* 00013BD0: */    mr r3,r30
    /* 00013BD4: */    li r4,0x26
    /* 00013BD8: */    bl muSelCharPlayerArea_addObj
    /* 00013BDC: */    lwz r3,0x148(r30)
    /* 00013BE0: */    li r4,0x1
    /* 00013BE4: */    li r5,0x10
    /* 00013BE8: */    li r6,0x1
    /* 00013BEC: */    li r7,0x0
    /* 00013BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00013BF4: */    mr r3,r30
    /* 00013BF8: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00013BFC: */    rlwinm r0,r3,2,0,29
    /* 00013C00: */    addi r3,r31,0x28
    /* 00013C04: */    lwzx r29,r3,r0
    /* 00013C08: */    cmpwi r29,0x0
    /* 00013C0C: */    bne- loc_13C40
    /* 00013C10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00013C14: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013C18: */    lwz r3,0x10(r3)
    /* 00013C1C: */    lbz r3,0x4(r3)
    /* 00013C20: */    subi r0,r3,0xD
    /* 00013C24: */    cmplwi r0,0x2
    /* 00013C28: */    ble- loc_13C40
    /* 00013C2C: */    lwz r3,0x1F4(r30)
    /* 00013C30: */    bl muSelCharTask_isWifiGameMaster
    /* 00013C34: */    cmpwi r3,0x0
    /* 00013C38: */    beq- loc_13C40
    /* 00013C3C: */    li r29,0x1
loc_13C40:
    /* 00013C40: */    mr r3,r30
    /* 00013C44: */    mr r4,r29
    /* 00013C48: */    bl muSelCharPlayerArea_dispWifiDispState
loc_13C4C:
    /* 00013C4C: */    mr r3,r30
    /* 00013C50: */    li r4,0x0
    /* 00013C54: */    bl muSelCharPlayerArea_setPlayerKind
    /* 00013C58: */    li r0,0x1
    /* 00013C5C: */    stw r0,0x0(r30)
    /* 00013C60: */    lwz r31,0x2C(r1)
    /* 00013C64: */    lwz r30,0x28(r1)
    /* 00013C68: */    lwz r29,0x24(r1)
    /* 00013C6C: */    lwz r28,0x20(r1)
    /* 00013C70: */    lwz r0,0x34(r1)
    /* 00013C74: */    mtlr r0
    /* 00013C78: */    addi r1,r1,0x30
    /* 00013C7C: */    blr
muSelCharPlayerArea_rumbleController:
    /* 00013C80: */    lwz r4,0x1DC(r3)
    /* 00013C84: */    cmpwi r4,0x0
    /* 00013C88: */    bltlr-
    /* 00013C8C: */    lwz r0,0x1B4(r3)
    /* 00013C90: */    cmpwi r0,0x1
    /* 00013C94: */    bnelr-
    /* 00013C98: */    lwz r5,0x1C8(r3)
    /* 00013C9C: */    mr r3,r4
    /* 00013CA0: */    li r4,0xA
    /* 00013CA4: */    b __unresolved                           [R_PPC_REL24(0, 4, "muMenu__startRumbleController")]
    /* 00013CA8: */    blr
muSelCharPlayerArea_sendSystemCharKind:
    /* 00013CAC: */    stwu r1,-0x20(r1)
    /* 00013CB0: */    mflr r0
    /* 00013CB4: */    stw r0,0x24(r1)
    /* 00013CB8: */    stw r31,0x1C(r1)
    /* 00013CBC: */    stw r30,0x18(r1)
    /* 00013CC0: */    mr r30,r3
    /* 00013CC4: */    stw r29,0x14(r1)
    /* 00013CC8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_568")]
    /* 00013CCC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_568")]
    /* 00013CD0: */    stw r28,0x10(r1)
    /* 00013CD4: */    lwz r28,0x1B8(r3)
    /* 00013CD8: */    cmpwi r28,0xE
    /* 00013CDC: */    beq- loc_13CFC
    /* 00013CE0: */    bge- loc_13CF0
    /* 00013CE4: */    cmpwi r28,0x3
    /* 00013CE8: */    beq- loc_13D0C
    /* 00013CEC: */    b loc_13D28
loc_13CF0:
    /* 00013CF0: */    cmpwi r28,0x1B
    /* 00013CF4: */    beq- loc_13D1C
    /* 00013CF8: */    b loc_13D28
loc_13CFC:
    /* 00013CFC: */    lwz r0,0x1E8(r3)
    /* 00013D00: */    addi r4,r29,0x18
    /* 00013D04: */    lbzx r28,r4,r0
    /* 00013D08: */    b loc_13D28
loc_13D0C:
    /* 00013D0C: */    lwz r0,0x1EC(r3)
    /* 00013D10: */    addi r4,r29,0x1C
    /* 00013D14: */    lbzx r28,r4,r0
    /* 00013D18: */    b loc_13D28
loc_13D1C:
    /* 00013D1C: */    lwz r0,0x1F0(r3)
    /* 00013D20: */    addi r4,r29,0x20
    /* 00013D24: */    lbzx r28,r4,r0
loc_13D28:
    /* 00013D28: */    cmpwi r28,0x28
    /* 00013D2C: */    beq- loc_13F50
    /* 00013D30: */    cmpwi r28,0x29
    /* 00013D34: */    lwz r31,0x1BC(r3)
    /* 00013D38: */    bne- loc_13D44
    /* 00013D3C: */    lwz r28,0x410(r3)
    /* 00013D40: */    lwz r31,0x414(r3)
loc_13D44:
    /* 00013D44: */    mr r3,r30
    /* 00013D48: */    bl muSelCharPlayerArea_isTeamBattle
    /* 00013D4C: */    cmpwi r3,0x0
    /* 00013D50: */    beq- loc_13D6C
    /* 00013D54: */    lwz r0,0x1C0(r30)
    /* 00013D58: */    addi r4,r29,0x48
    /* 00013D5C: */    mr r3,r28
    /* 00013D60: */    lbzx r4,r4,r0
    /* 00013D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getCharColorNo")]
    /* 00013D68: */    mr r31,r3
loc_13D6C:
    /* 00013D6C: */    cmpwi r28,0x1B
    /* 00013D70: */    bne- loc_13D80
    /* 00013D74: */    lwz r0,0x418(r30)
    /* 00013D78: */    addi r3,r29,0x20
    /* 00013D7C: */    lbzx r28,r3,r0
loc_13D80:
    /* 00013D80: */    lwz r0,0x0(r30)
    /* 00013D84: */    cmpwi r0,0x0
    /* 00013D88: */    bne- loc_13F50
    /* 00013D8C: */    mr r3,r28
    /* 00013D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 00013D94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00013D98: */    mr r28,r3
    /* 00013D9C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013DA0: */    lwz r4,0x10(r4)
    /* 00013DA4: */    lbz r4,0x4(r4)
    /* 00013DA8: */    cmpwi r4,0x0
    /* 00013DAC: */    blt- loc_13DC0
    /* 00013DB0: */    cmpwi r4,0x4
    /* 00013DB4: */    bge- loc_13DC0
    /* 00013DB8: */    li r0,0x1
    /* 00013DBC: */    b loc_13DC4
loc_13DC0:
    /* 00013DC0: */    li r0,0x0
loc_13DC4:
    /* 00013DC4: */    cmpwi r0,0x0
    /* 00013DC8: */    beq- loc_13DD4
    /* 00013DCC: */    li r0,0x0
    /* 00013DD0: */    b loc_13E2C
loc_13DD4:
    /* 00013DD4: */    cmpwi r4,0x4
    /* 00013DD8: */    blt- loc_13DEC
    /* 00013DDC: */    cmpwi r4,0xC
    /* 00013DE0: */    bge- loc_13DEC
    /* 00013DE4: */    li r0,0x1
    /* 00013DE8: */    b loc_13DF0
loc_13DEC:
    /* 00013DEC: */    li r0,0x0
loc_13DF0:
    /* 00013DF0: */    cmpwi r0,0x0
    /* 00013DF4: */    beq- loc_13E00
    /* 00013DF8: */    li r0,0x1
    /* 00013DFC: */    b loc_13E2C
loc_13E00:
    /* 00013E00: */    cmpwi r4,0xC
    /* 00013E04: */    blt- loc_13E18
    /* 00013E08: */    cmpwi r4,0x10
    /* 00013E0C: */    bge- loc_13E18
    /* 00013E10: */    li r0,0x1
    /* 00013E14: */    b loc_13E1C
loc_13E18:
    /* 00013E18: */    li r0,0x0
loc_13E1C:
    /* 00013E1C: */    cmpwi r0,0x0
    /* 00013E20: */    li r0,0x3
    /* 00013E24: */    beq- loc_13E2C
    /* 00013E28: */    li r0,0x2
loc_13E2C:
    /* 00013E2C: */    cmpwi r0,0x0
    /* 00013E30: */    beq- loc_13EC0
    /* 00013E34: */    cmpwi r4,0x0
    /* 00013E38: */    blt- loc_13E4C
    /* 00013E3C: */    cmpwi r4,0x4
    /* 00013E40: */    bge- loc_13E4C
    /* 00013E44: */    li r0,0x1
    /* 00013E48: */    b loc_13E50
loc_13E4C:
    /* 00013E4C: */    li r0,0x0
loc_13E50:
    /* 00013E50: */    cmpwi r0,0x0
    /* 00013E54: */    beq- loc_13E60
    /* 00013E58: */    li r0,0x0
    /* 00013E5C: */    b loc_13EB8
loc_13E60:
    /* 00013E60: */    cmpwi r4,0x4
    /* 00013E64: */    blt- loc_13E78
    /* 00013E68: */    cmpwi r4,0xC
    /* 00013E6C: */    bge- loc_13E78
    /* 00013E70: */    li r0,0x1
    /* 00013E74: */    b loc_13E7C
loc_13E78:
    /* 00013E78: */    li r0,0x0
loc_13E7C:
    /* 00013E7C: */    cmpwi r0,0x0
    /* 00013E80: */    beq- loc_13E8C
    /* 00013E84: */    li r0,0x1
    /* 00013E88: */    b loc_13EB8
loc_13E8C:
    /* 00013E8C: */    cmpwi r4,0xC
    /* 00013E90: */    blt- loc_13EA4
    /* 00013E94: */    cmpwi r4,0x10
    /* 00013E98: */    bge- loc_13EA4
    /* 00013E9C: */    li r0,0x1
    /* 00013EA0: */    b loc_13EA8
loc_13EA4:
    /* 00013EA4: */    li r0,0x0
loc_13EA8:
    /* 00013EA8: */    cmpwi r0,0x0
    /* 00013EAC: */    li r0,0x3
    /* 00013EB0: */    beq- loc_13EB8
    /* 00013EB4: */    li r0,0x2
loc_13EB8:
    /* 00013EB8: */    cmpwi r0,0x1
    /* 00013EBC: */    bne- loc_13EC8
loc_13EC0:
    /* 00013EC0: */    li r0,0x0
    /* 00013EC4: */    b loc_13ECC
loc_13EC8:
    /* 00013EC8: */    li r0,0x1
loc_13ECC:
    /* 00013ECC: */    cmpwi r0,0x0
    /* 00013ED0: */    beq- loc_13EF4
    /* 00013ED4: */    cmpwi r3,0x3E
    /* 00013ED8: */    beq- loc_13EF4
    /* 00013EDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00013EE0: */    lwz r4,0x1B0(r30)
    /* 00013EE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00013EE8: */    mr r5,r28
    /* 00013EEC: */    mr r6,r31
    /* 00013EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setCharKind")]
loc_13EF4:
    /* 00013EF4: */    cmpwi r28,0x3E
    /* 00013EF8: */    beq- loc_13F50
    /* 00013EFC: */    mr r3,r28
    /* 00013F00: */    li r29,0x0
    /* 00013F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00013F08: */    cmpwi r3,0x28
    /* 00013F0C: */    bne- loc_13F18
    /* 00013F10: */    li r3,0x1
    /* 00013F14: */    b loc_13F1C
loc_13F18:
    /* 00013F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
loc_13F1C:
    /* 00013F1C: */    cmpw r31,r3
    /* 00013F20: */    bge- loc_13F48
    /* 00013F24: */    mr r3,r28
    /* 00013F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00013F2C: */    cmpwi r3,0x28
    /* 00013F30: */    bne- loc_13F3C
    /* 00013F34: */    li r3,0x0
    /* 00013F38: */    b loc_13F44
loc_13F3C:
    /* 00013F3C: */    mr r4,r31
    /* 00013F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_13F44:
    /* 00013F44: */    mr r29,r3
loc_13F48:
    /* 00013F48: */    stb r28,0x444(r30)
    /* 00013F4C: */    stb r29,0x445(r30)
loc_13F50:
    /* 00013F50: */    lwz r0,0x24(r1)
    /* 00013F54: */    lwz r31,0x1C(r1)
    /* 00013F58: */    lwz r30,0x18(r1)
    /* 00013F5C: */    lwz r29,0x14(r1)
    /* 00013F60: */    lwz r28,0x10(r1)
    /* 00013F64: */    mtlr r0
    /* 00013F68: */    addi r1,r1,0x20
    /* 00013F6C: */    blr
muSelCharPlayerArea_sendSystemCharKindDirect:
    /* 00013F70: */    stwu r1,-0x20(r1)
    /* 00013F74: */    mflr r0
    /* 00013F78: */    stw r0,0x24(r1)
    /* 00013F7C: */    addi r11,r1,0x20
    /* 00013F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00013F84: */    lwz r0,0x0(r3)
    /* 00013F88: */    mr r28,r3
    /* 00013F8C: */    mr r29,r5
    /* 00013F90: */    mr r30,r6
    /* 00013F94: */    cmpwi r0,0x0
    /* 00013F98: */    bne- loc_14188
    /* 00013F9C: */    mr r3,r4
    /* 00013FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 00013FA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00013FA8: */    mr r31,r3
    /* 00013FAC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00013FB0: */    lwz r4,0x10(r4)
    /* 00013FB4: */    lbz r4,0x4(r4)
    /* 00013FB8: */    cmpwi r4,0x0
    /* 00013FBC: */    blt- loc_13FD0
    /* 00013FC0: */    cmpwi r4,0x4
    /* 00013FC4: */    bge- loc_13FD0
    /* 00013FC8: */    li r0,0x1
    /* 00013FCC: */    b loc_13FD4
loc_13FD0:
    /* 00013FD0: */    li r0,0x0
loc_13FD4:
    /* 00013FD4: */    cmpwi r0,0x0
    /* 00013FD8: */    beq- loc_13FE4
    /* 00013FDC: */    li r0,0x0
    /* 00013FE0: */    b loc_1403C
loc_13FE4:
    /* 00013FE4: */    cmpwi r4,0x4
    /* 00013FE8: */    blt- loc_13FFC
    /* 00013FEC: */    cmpwi r4,0xC
    /* 00013FF0: */    bge- loc_13FFC
    /* 00013FF4: */    li r0,0x1
    /* 00013FF8: */    b loc_14000
loc_13FFC:
    /* 00013FFC: */    li r0,0x0
loc_14000:
    /* 00014000: */    cmpwi r0,0x0
    /* 00014004: */    beq- loc_14010
    /* 00014008: */    li r0,0x1
    /* 0001400C: */    b loc_1403C
loc_14010:
    /* 00014010: */    cmpwi r4,0xC
    /* 00014014: */    blt- loc_14028
    /* 00014018: */    cmpwi r4,0x10
    /* 0001401C: */    bge- loc_14028
    /* 00014020: */    li r0,0x1
    /* 00014024: */    b loc_1402C
loc_14028:
    /* 00014028: */    li r0,0x0
loc_1402C:
    /* 0001402C: */    cmpwi r0,0x0
    /* 00014030: */    li r0,0x3
    /* 00014034: */    beq- loc_1403C
    /* 00014038: */    li r0,0x2
loc_1403C:
    /* 0001403C: */    cmpwi r0,0x0
    /* 00014040: */    beq- loc_140D0
    /* 00014044: */    cmpwi r4,0x0
    /* 00014048: */    blt- loc_1405C
    /* 0001404C: */    cmpwi r4,0x4
    /* 00014050: */    bge- loc_1405C
    /* 00014054: */    li r0,0x1
    /* 00014058: */    b loc_14060
loc_1405C:
    /* 0001405C: */    li r0,0x0
loc_14060:
    /* 00014060: */    cmpwi r0,0x0
    /* 00014064: */    beq- loc_14070
    /* 00014068: */    li r0,0x0
    /* 0001406C: */    b loc_140C8
loc_14070:
    /* 00014070: */    cmpwi r4,0x4
    /* 00014074: */    blt- loc_14088
    /* 00014078: */    cmpwi r4,0xC
    /* 0001407C: */    bge- loc_14088
    /* 00014080: */    li r0,0x1
    /* 00014084: */    b loc_1408C
loc_14088:
    /* 00014088: */    li r0,0x0
loc_1408C:
    /* 0001408C: */    cmpwi r0,0x0
    /* 00014090: */    beq- loc_1409C
    /* 00014094: */    li r0,0x1
    /* 00014098: */    b loc_140C8
loc_1409C:
    /* 0001409C: */    cmpwi r4,0xC
    /* 000140A0: */    blt- loc_140B4
    /* 000140A4: */    cmpwi r4,0x10
    /* 000140A8: */    bge- loc_140B4
    /* 000140AC: */    li r0,0x1
    /* 000140B0: */    b loc_140B8
loc_140B4:
    /* 000140B4: */    li r0,0x0
loc_140B8:
    /* 000140B8: */    cmpwi r0,0x0
    /* 000140BC: */    li r0,0x3
    /* 000140C0: */    beq- loc_140C8
    /* 000140C4: */    li r0,0x2
loc_140C8:
    /* 000140C8: */    cmpwi r0,0x1
    /* 000140CC: */    bne- loc_140D8
loc_140D0:
    /* 000140D0: */    li r0,0x0
    /* 000140D4: */    b loc_140DC
loc_140D8:
    /* 000140D8: */    li r0,0x1
loc_140DC:
    /* 000140DC: */    cmpwi r0,0x0
    /* 000140E0: */    beq- loc_14104
    /* 000140E4: */    cmpwi r3,0x3E
    /* 000140E8: */    beq- loc_14104
    /* 000140EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000140F0: */    lwz r4,0x1B0(r28)
    /* 000140F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000140F8: */    mr r5,r31
    /* 000140FC: */    mr r6,r29
    /* 00014100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setCharKind")]
loc_14104:
    /* 00014104: */    cmpwi r31,0x3E
    /* 00014108: */    beq- loc_14188
    /* 0001410C: */    mr r3,r31
    /* 00014110: */    li r27,0x0
    /* 00014114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00014118: */    cmpwi r3,0x28
    /* 0001411C: */    bne- loc_14128
    /* 00014120: */    li r3,0x1
    /* 00014124: */    b loc_1412C
loc_14128:
    /* 00014128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
loc_1412C:
    /* 0001412C: */    cmpw r29,r3
    /* 00014130: */    bge- loc_14158
    /* 00014134: */    mr r3,r31
    /* 00014138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 0001413C: */    cmpwi r3,0x28
    /* 00014140: */    bne- loc_1414C
    /* 00014144: */    li r3,0x0
    /* 00014148: */    b loc_14154
loc_1414C:
    /* 0001414C: */    mr r4,r29
    /* 00014150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_14154:
    /* 00014154: */    mr r27,r3
loc_14158:
    /* 00014158: */    cmpwi r30,0x0
    /* 0001415C: */    stb r31,0x444(r28)
    /* 00014160: */    stb r27,0x445(r28)
    /* 00014164: */    beq- loc_14188
    /* 00014168: */    rlwinm r30,r27,0,24,31
    /* 0001416C: */    rlwinm r29,r31,0,24,31
    /* 00014170: */    lwz r3,0x1B0(r28)
    /* 00014174: */    mr r4,r29
    /* 00014178: */    mr r5,r30
    /* 0001417C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "loc_379C")]
    /* 00014180: */    stb r29,0x446(r28)
    /* 00014184: */    stb r30,0x447(r28)
loc_14188:
    /* 00014188: */    addi r11,r1,0x20
    /* 0001418C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00014190: */    lwz r0,0x24(r1)
    /* 00014194: */    mtlr r0
    /* 00014198: */    addi r1,r1,0x20
    /* 0001419C: */    blr