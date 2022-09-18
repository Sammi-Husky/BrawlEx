sqAdventure__create:
    /* 0002ACAC: */    stwu r1,-0x10(r1)
    /* 0002ACB0: */    mflr r0
    /* 0002ACB4: */    li r3,0x2C
    /* 0002ACB8: */    li r4,0x2E
    /* 0002ACBC: */    stw r0,0x14(r1)
    /* 0002ACC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0002ACC4: */    cmpwi r3,0x0
    /* 0002ACC8: */    beq- loc_2ACFC
    /* 0002ACCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7BA0")]
    /* 0002ACD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7E90")]
    /* 0002ACD4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7BA0")]
    /* 0002ACD8: */    li r0,0x0
    /* 0002ACDC: */    stw r5,0x0(r3)
    /* 0002ACE0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7E90")]
    /* 0002ACE4: */    stw r4,0x4(r3)
    /* 0002ACE8: */    stw r0,0x8(r3)
    /* 0002ACEC: */    stw r0,0x10(r3)
    /* 0002ACF0: */    stw r0,0x14(r3)
    /* 0002ACF4: */    stw r0,0x24(r3)
    /* 0002ACF8: */    stw r0,0x28(r3)
loc_2ACFC:
    /* 0002ACFC: */    lwz r0,0x14(r1)
    /* 0002AD00: */    mtlr r0
    /* 0002AD04: */    addi r1,r1,0x10
    /* 0002AD08: */    blr
sqAdventure__start:
    /* 0002AD0C: */    stwu r1,-0x50(r1)
    /* 0002AD10: */    mflr r0
    /* 0002AD14: */    stw r0,0x54(r1)
    /* 0002AD18: */    addi r11,r1,0x50
    /* 0002AD1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0002AD20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002AD24: */    lis r29,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1A48")]
    /* 0002AD28: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002AD2C: */    li r4,0x0
    /* 0002AD30: */    li r0,0x23
    /* 0002AD34: */    mr r26,r3
    /* 0002AD38: */    lwz r27,0x30(r5)
    /* 0002AD3C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(1, 6, "loc_1A48")]
    /* 0002AD40: */    mr r3,r27
    /* 0002AD44: */    stw r4,0x60C(r27)
    /* 0002AD48: */    mtctr r0
loc_2AD4C:
    /* 0002AD4C: */    stw r4,0x6F8(r3)
    /* 0002AD50: */    stw r4,0x704(r3)
    /* 0002AD54: */    stw r4,0x710(r3)
    /* 0002AD58: */    stw r4,0x71C(r3)
    /* 0002AD5C: */    stw r4,0x728(r3)
    /* 0002AD60: */    stw r4,0x734(r3)
    /* 0002AD64: */    stw r4,0x740(r3)
    /* 0002AD68: */    stw r4,0x74C(r3)
    /* 0002AD6C: */    stw r4,0x758(r3)
    /* 0002AD70: */    stw r4,0x764(r3)
    /* 0002AD74: */    stw r4,0x770(r3)
    /* 0002AD78: */    stw r4,0x77C(r3)
    /* 0002AD7C: */    stw r4,0x788(r3)
    /* 0002AD80: */    stw r4,0x794(r3)
    /* 0002AD84: */    stw r4,0x7A0(r3)
    /* 0002AD88: */    stw r4,0x7AC(r3)
    /* 0002AD8C: */    stw r4,0x7B8(r3)
    /* 0002AD90: */    stw r4,0x7C4(r3)
    /* 0002AD94: */    stw r4,0x7D0(r3)
    /* 0002AD98: */    stw r4,0x7DC(r3)
    /* 0002AD9C: */    stw r4,0x7E8(r3)
    /* 0002ADA0: */    stw r4,0x7F4(r3)
    /* 0002ADA4: */    stw r4,0x800(r3)
    /* 0002ADA8: */    stw r4,0x80C(r3)
    /* 0002ADAC: */    stw r4,0x818(r3)
    /* 0002ADB0: */    stw r4,0x824(r3)
    /* 0002ADB4: */    stw r4,0x830(r3)
    /* 0002ADB8: */    stw r4,0x83C(r3)
    /* 0002ADBC: */    stw r4,0x848(r3)
    /* 0002ADC0: */    stw r4,0x854(r3)
    /* 0002ADC4: */    stw r4,0x860(r3)
    /* 0002ADC8: */    stw r4,0x86C(r3)
    /* 0002ADCC: */    stw r4,0x878(r3)
    /* 0002ADD0: */    stw r4,0x884(r3)
    /* 0002ADD4: */    stw r4,0x890(r3)
    /* 0002ADD8: */    stw r4,0x89C(r3)
    /* 0002ADDC: */    stw r4,0x8A8(r3)
    /* 0002ADE0: */    stw r4,0x8B4(r3)
    /* 0002ADE4: */    stw r4,0x8C0(r3)
    /* 0002ADE8: */    stw r4,0x8CC(r3)
    /* 0002ADEC: */    addi r3,r3,0x1E0
    /* 0002ADF0: */    bdnz+ loc_2AD4C
    /* 0002ADF4: */    li r28,0x0
    /* 0002ADF8: */    stw r28,0x650(r27)
    /* 0002ADFC: */    stw r28,0x654(r27)
    /* 0002AE00: */    stw r28,0x658(r27)
    /* 0002AE04: */    stw r28,0x65C(r27)
    /* 0002AE08: */    stw r28,0x660(r27)
    /* 0002AE0C: */    stw r28,0x664(r27)
    /* 0002AE10: */    stw r28,0x668(r27)
    /* 0002AE14: */    stw r28,0x66C(r27)
    /* 0002AE18: */    stw r28,0x670(r27)
    /* 0002AE1C: */    stw r28,0x674(r27)
    /* 0002AE20: */    stw r28,0x678(r27)
    /* 0002AE24: */    stw r28,0x67C(r27)
    /* 0002AE28: */    stw r28,0x680(r27)
    /* 0002AE2C: */    stw r28,0x684(r27)
    /* 0002AE30: */    stw r28,0x688(r27)
    /* 0002AE34: */    stw r28,0x68C(r27)
    /* 0002AE38: */    stw r28,0x690(r27)
    /* 0002AE3C: */    stw r28,0x694(r27)
    /* 0002AE40: */    stw r28,0x698(r27)
    /* 0002AE44: */    stw r28,0x69C(r27)
    /* 0002AE48: */    stw r28,0x6A0(r27)
    /* 0002AE4C: */    stw r28,0x6A4(r27)
    /* 0002AE50: */    stw r28,0x6A8(r27)
    /* 0002AE54: */    stw r28,0x6AC(r27)
    /* 0002AE58: */    stw r28,0x6B0(r27)
    /* 0002AE5C: */    stw r28,0x6B4(r27)
    /* 0002AE60: */    stw r28,0x6B8(r27)
    /* 0002AE64: */    stw r28,0x6BC(r27)
    /* 0002AE68: */    stw r28,0x6C0(r27)
    /* 0002AE6C: */    stw r28,0x6C4(r27)
    /* 0002AE70: */    stw r28,0x6C8(r27)
    /* 0002AE74: */    stw r28,0x6CC(r27)
    /* 0002AE78: */    stb r28,0x6D0(r27)
    /* 0002AE7C: */    stb r28,0x6D1(r27)
    /* 0002AE80: */    stb r28,0x6D2(r27)
    /* 0002AE84: */    stb r28,0x6D3(r27)
    /* 0002AE88: */    stb r28,0x6D4(r27)
    /* 0002AE8C: */    stb r28,0x6D5(r27)
    /* 0002AE90: */    stb r28,0x6D6(r27)
    /* 0002AE94: */    stb r28,0x6D7(r27)
    /* 0002AE98: */    stb r28,0x6D8(r27)
    /* 0002AE9C: */    stb r28,0x6D9(r27)
    /* 0002AEA0: */    stb r28,0x6DA(r27)
    /* 0002AEA4: */    stb r28,0x6DB(r27)
    /* 0002AEA8: */    stb r28,0x6DC(r27)
    /* 0002AEAC: */    stb r28,0x6DD(r27)
    /* 0002AEB0: */    stb r28,0x6DE(r27)
    /* 0002AEB4: */    stb r28,0x6DF(r27)
    /* 0002AEB8: */    stb r28,0x6E0(r27)
    /* 0002AEBC: */    stb r28,0x6E1(r27)
    /* 0002AEC0: */    stb r28,0x6E2(r27)
    /* 0002AEC4: */    stb r28,0x6E3(r27)
    /* 0002AEC8: */    stb r28,0x6E4(r27)
    /* 0002AECC: */    stb r28,0x6E5(r27)
    /* 0002AED0: */    stb r28,0x6E6(r27)
    /* 0002AED4: */    stb r28,0x6E7(r27)
    /* 0002AED8: */    stb r28,0x6E8(r27)
    /* 0002AEDC: */    stb r28,0x6E9(r27)
    /* 0002AEE0: */    stb r28,0x6EA(r27)
    /* 0002AEE4: */    stb r28,0x6EB(r27)
    /* 0002AEE8: */    stb r28,0x6EC(r27)
    /* 0002AEEC: */    stb r28,0x6ED(r27)
    /* 0002AEF0: */    stb r28,0x6EE(r27)
    /* 0002AEF4: */    stb r28,0x6EF(r27)
    /* 0002AEF8: */    stb r28,0x6F0(r27)
    /* 0002AEFC: */    stb r28,0x6F1(r27)
    /* 0002AF00: */    stb r28,0x6F2(r27)
    /* 0002AF04: */    stb r28,0x6F3(r27)
    /* 0002AF08: */    stb r28,0x6F4(r27)
    /* 0002AF0C: */    stb r28,0x6F5(r27)
    /* 0002AF10: */    stb r28,0x6F6(r27)
    /* 0002AF14: */    stb r28,0x6F7(r27)
    /* 0002AF18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002AF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__resetGlobalFlag")]
    /* 0002AF20: */    stw r28,0x618(r27)
    /* 0002AF24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002AF28: */    li r0,-0x1
    /* 0002AF2C: */    li r7,0xC
    /* 0002AF30: */    stb r28,0x4916(r27)
    /* 0002AF34: */    li r4,0x0
    /* 0002AF38: */    li r8,0xFF
    /* 0002AF3C: */    lwz r5,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002AF40: */    lwz r6,0x30(r5)
    /* 0002AF44: */    li r5,0x0
    /* 0002AF48: */    stb r28,0x2B4(r6)
    /* 0002AF4C: */    stb r28,0x2B5(r6)
    /* 0002AF50: */    stb r0,0x2B6(r6)
    /* 0002AF54: */    stb r0,0x2B7(r6)
    /* 0002AF58: */    stb r0,0x2B8(r6)
    /* 0002AF5C: */    lwz r9,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002AF60: */    lwz r9,0x30(r9)
    /* 0002AF64: */    stb r0,0x4922(r9)
    /* 0002AF68: */    lwz r9,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002AF6C: */    lwz r9,0x30(r9)
    /* 0002AF70: */    stb r0,0x4923(r9)
    /* 0002AF74: */    stb r0,0x2B9(r6)
    /* 0002AF78: */    stb r0,0x2BA(r6)
    /* 0002AF7C: */    stb r0,0x2BB(r6)
    /* 0002AF80: */    stb r0,0x2BC(r6)
    /* 0002AF84: */    stb r0,0x2BD(r6)
    /* 0002AF88: */    stb r0,0x2BE(r6)
    /* 0002AF8C: */    stb r0,0x2BF(r6)
    /* 0002AF90: */    stb r0,0x2C0(r6)
    /* 0002AF94: */    stb r0,0x2C1(r6)
    /* 0002AF98: */    stb r0,0x2C2(r6)
    /* 0002AF9C: */    stb r0,0x2C3(r6)
    /* 0002AFA0: */    stb r0,0x2C4(r6)
    /* 0002AFA4: */    stb r0,0x2C5(r6)
    /* 0002AFA8: */    stb r0,0x2C6(r6)
    /* 0002AFAC: */    stb r0,0x2C7(r6)
    /* 0002AFB0: */    stb r0,0x2C8(r6)
    /* 0002AFB4: */    stb r0,0x2C9(r6)
    /* 0002AFB8: */    stb r0,0x2CA(r6)
    /* 0002AFBC: */    stb r0,0x2CB(r6)
    /* 0002AFC0: */    stb r0,0x2CC(r6)
    /* 0002AFC4: */    stb r0,0x2CD(r6)
    /* 0002AFC8: */    stb r0,0x2CE(r6)
    /* 0002AFCC: */    stb r0,0x2CF(r6)
    /* 0002AFD0: */    stb r0,0x2D0(r6)
    /* 0002AFD4: */    stb r0,0x2D1(r6)
    /* 0002AFD8: */    stb r0,0x2D2(r6)
    /* 0002AFDC: */    stb r0,0x2D3(r6)
    /* 0002AFE0: */    stb r0,0x2D4(r6)
    /* 0002AFE4: */    stb r0,0x2D5(r6)
    /* 0002AFE8: */    stb r0,0x2D6(r6)
    /* 0002AFEC: */    stb r0,0x2D7(r6)
    /* 0002AFF0: */    stb r0,0x2D8(r6)
    /* 0002AFF4: */    stb r0,0x2D9(r6)
    /* 0002AFF8: */    stb r0,0x2DA(r6)
    /* 0002AFFC: */    stb r0,0x2DB(r6)
    /* 0002B000: */    stb r0,0x2DC(r6)
    /* 0002B004: */    stb r0,0x2DD(r6)
    /* 0002B008: */    stb r0,0x2DE(r6)
    /* 0002B00C: */    stb r0,0x2DF(r6)
    /* 0002B010: */    lwz r9,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B014: */    lwz r9,0x30(r9)
    /* 0002B018: */    stb r28,0x5FA(r9)
    /* 0002B01C: */    lwz r9,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B020: */    lwz r9,0x30(r9)
    /* 0002B024: */    stb r28,0x5FB(r9)
    /* 0002B028: */    mtctr r7
loc_2B02C:
    /* 0002B02C: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B030: */    addi r4,r4,0x8
    /* 0002B034: */    lwz r7,0x30(r7)
    /* 0002B038: */    add r7,r7,r5
    /* 0002B03C: */    stw r0,0x2E0(r7)
    /* 0002B040: */    stb r8,0x2E4(r7)
    /* 0002B044: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B048: */    lwz r7,0x30(r7)
    /* 0002B04C: */    add r7,r7,r5
    /* 0002B050: */    stw r0,0x2E8(r7)
    /* 0002B054: */    stb r8,0x2EC(r7)
    /* 0002B058: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B05C: */    lwz r7,0x30(r7)
    /* 0002B060: */    add r7,r7,r5
    /* 0002B064: */    stw r0,0x2F0(r7)
    /* 0002B068: */    stb r8,0x2F4(r7)
    /* 0002B06C: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B070: */    lwz r7,0x30(r7)
    /* 0002B074: */    add r7,r7,r5
    /* 0002B078: */    stw r0,0x2F8(r7)
    /* 0002B07C: */    stb r8,0x2FC(r7)
    /* 0002B080: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B084: */    lwz r7,0x30(r7)
    /* 0002B088: */    add r7,r7,r5
    /* 0002B08C: */    stw r0,0x300(r7)
    /* 0002B090: */    stb r8,0x304(r7)
    /* 0002B094: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B098: */    lwz r7,0x30(r7)
    /* 0002B09C: */    add r7,r7,r5
    /* 0002B0A0: */    stw r0,0x308(r7)
    /* 0002B0A4: */    stb r8,0x30C(r7)
    /* 0002B0A8: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B0AC: */    lwz r7,0x30(r7)
    /* 0002B0B0: */    add r7,r7,r5
    /* 0002B0B4: */    stw r0,0x310(r7)
    /* 0002B0B8: */    stb r8,0x314(r7)
    /* 0002B0BC: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B0C0: */    lwz r7,0x30(r7)
    /* 0002B0C4: */    add r7,r7,r5
    /* 0002B0C8: */    addi r5,r5,0x40
    /* 0002B0CC: */    stw r0,0x318(r7)
    /* 0002B0D0: */    stb r8,0x31C(r7)
    /* 0002B0D4: */    bdnz+ loc_2B02C
    /* 0002B0D8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002B0DC: */    rlwinm r8,r4,3,0,28
    /* 0002B0E0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B0E4: */    li r7,-0x1
    /* 0002B0E8: */    li r5,0xFF
    /* 0002B0EC: */    li r24,0x0
    /* 0002B0F0: */    lwz r4,0x30(r3)
    /* 0002B0F4: */    li r3,0x5
    /* 0002B0F8: */    li r0,0x20
    /* 0002B0FC: */    add r4,r4,r8
    /* 0002B100: */    stw r7,0x2E0(r4)
    /* 0002B104: */    stb r5,0x2E4(r4)
    /* 0002B108: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B10C: */    lwz r4,0x30(r4)
    /* 0002B110: */    add r4,r4,r8
    /* 0002B114: */    stw r7,0x2E8(r4)
    /* 0002B118: */    stb r5,0x2EC(r4)
    /* 0002B11C: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B120: */    lwz r4,0x30(r4)
    /* 0002B124: */    add r4,r4,r8
    /* 0002B128: */    stw r7,0x2F0(r4)
    /* 0002B12C: */    stb r5,0x2F4(r4)
    /* 0002B130: */    lbz r4,0x606(r6)
    /* 0002B134: */    rlwinm r4,r4,0,26,24
    /* 0002B138: */    ori r4,r4,0x20
    /* 0002B13C: */    stb r4,0x606(r6)
    /* 0002B140: */    lbz r4,0x607(r6)
    /* 0002B144: */    ori r4,r4,0x30
    /* 0002B148: */    stb r4,0x607(r6)
    /* 0002B14C: */    stw r24,0x8(r26)
    /* 0002B150: */    stw r24,0xC(r26)
    /* 0002B154: */    stb r24,0x603(r27)
    /* 0002B158: */    stw r7,0x624(r27)
    /* 0002B15C: */    stb r3,0x21(r26)
    /* 0002B160: */    stb r5,0x22(r26)
    /* 0002B164: */    sth r0,0x2AC(r27)
    /* 0002B168: */    lbz r0,0x4924(r27)
    /* 0002B16C: */    rlwinm r0,r0,0,27,25
    /* 0002B170: */    stb r0,0x4924(r27)
    /* 0002B174: */    lbz r0,0x606(r27)
    /* 0002B178: */    rlwinm r0,r0,0,25,23
    /* 0002B17C: */    stb r0,0x606(r27)
    /* 0002B180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmGetMenuDecisionPad")]
    /* 0002B184: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B188: */    lwz r4,0x30(r4)
    /* 0002B18C: */    cmpwi r4,0x0
    /* 0002B190: */    beq- loc_2B1A4
    /* 0002B194: */    stb r24,0x4928(r4)
    /* 0002B198: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B19C: */    lwz r4,0x30(r4)
    /* 0002B1A0: */    stw r3,0x492C(r4)
loc_2B1A4:
    /* 0002B1A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002B1A8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B1AC: */    lwz r5,0x30(r3)
    /* 0002B1B0: */    cmpwi r5,0x0
    /* 0002B1B4: */    beq- loc_2B1D0
    /* 0002B1B8: */    li r3,0x0
    /* 0002B1BC: */    li r0,-0x1
    /* 0002B1C0: */    stb r3,0x4930(r5)
    /* 0002B1C4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B1C8: */    lwz r3,0x30(r3)
    /* 0002B1CC: */    stw r0,0x4934(r3)
loc_2B1D0:
    /* 0002B1D0: */    li r4,0x0
    /* 0002B1D4: */    li r3,-0x1
    /* 0002B1D8: */    stw r4,0x4(r29)
    /* 0002B1DC: */    li r0,0x2
    /* 0002B1E0: */    mr r5,r27
    /* 0002B1E4: */    li r6,0x0
    /* 0002B1E8: */    stw r3,0x18(r26)
    /* 0002B1EC: */    stw r4,0x10(r26)
    /* 0002B1F0: */    stw r3,0xC(r29)
    /* 0002B1F4: */    stw r3,0x10(r29)
    /* 0002B1F8: */    mtctr r0
loc_2B1FC:
    /* 0002B1FC: */    stw r4,0x0(r5)
    /* 0002B200: */    addi r6,r6,0x10
    /* 0002B204: */    stw r4,0x4(r5)
    /* 0002B208: */    stw r3,0x8(r5)
    /* 0002B20C: */    stw r4,0x14(r5)
    /* 0002B210: */    stw r4,0x18(r5)
    /* 0002B214: */    stw r3,0x1C(r5)
    /* 0002B218: */    stw r4,0x28(r5)
    /* 0002B21C: */    stw r4,0x2C(r5)
    /* 0002B220: */    stw r3,0x30(r5)
    /* 0002B224: */    stw r4,0x3C(r5)
    /* 0002B228: */    stw r4,0x40(r5)
    /* 0002B22C: */    stw r3,0x44(r5)
    /* 0002B230: */    stw r4,0x50(r5)
    /* 0002B234: */    stw r4,0x54(r5)
    /* 0002B238: */    stw r3,0x58(r5)
    /* 0002B23C: */    stw r4,0x64(r5)
    /* 0002B240: */    stw r4,0x68(r5)
    /* 0002B244: */    stw r3,0x6C(r5)
    /* 0002B248: */    stw r4,0x78(r5)
    /* 0002B24C: */    stw r4,0x7C(r5)
    /* 0002B250: */    stw r3,0x80(r5)
    /* 0002B254: */    stw r4,0x8C(r5)
    /* 0002B258: */    stw r4,0x90(r5)
    /* 0002B25C: */    stw r3,0x94(r5)
    /* 0002B260: */    stw r4,0xA0(r5)
    /* 0002B264: */    stw r4,0xA4(r5)
    /* 0002B268: */    stw r3,0xA8(r5)
    /* 0002B26C: */    stw r4,0xB4(r5)
    /* 0002B270: */    stw r4,0xB8(r5)
    /* 0002B274: */    stw r3,0xBC(r5)
    /* 0002B278: */    stw r4,0xC8(r5)
    /* 0002B27C: */    stw r4,0xCC(r5)
    /* 0002B280: */    stw r3,0xD0(r5)
    /* 0002B284: */    stw r4,0xDC(r5)
    /* 0002B288: */    stw r4,0xE0(r5)
    /* 0002B28C: */    stw r3,0xE4(r5)
    /* 0002B290: */    stw r4,0xF0(r5)
    /* 0002B294: */    stw r4,0xF4(r5)
    /* 0002B298: */    stw r3,0xF8(r5)
    /* 0002B29C: */    stw r4,0x104(r5)
    /* 0002B2A0: */    stw r4,0x108(r5)
    /* 0002B2A4: */    stw r3,0x10C(r5)
    /* 0002B2A8: */    stw r4,0x118(r5)
    /* 0002B2AC: */    stw r4,0x11C(r5)
    /* 0002B2B0: */    stw r3,0x120(r5)
    /* 0002B2B4: */    stw r4,0x12C(r5)
    /* 0002B2B8: */    stw r4,0x130(r5)
    /* 0002B2BC: */    stw r3,0x134(r5)
    /* 0002B2C0: */    addi r5,r5,0x140
    /* 0002B2C4: */    bdnz+ loc_2B1FC
    /* 0002B2C8: */    mulli r3,r6,0x14
    /* 0002B2CC: */    li r5,0x0
    /* 0002B2D0: */    li r0,-0x1
    /* 0002B2D4: */    li r28,0x1
    /* 0002B2D8: */    add r6,r27,r3
    /* 0002B2DC: */    li r4,0x0
    /* 0002B2E0: */    stw r5,0x0(r6)
    /* 0002B2E4: */    mr r3,r26
    /* 0002B2E8: */    stw r5,0x4(r6)
    /* 0002B2EC: */    stw r0,0x8(r6)
    /* 0002B2F0: */    stw r5,0x14(r6)
    /* 0002B2F4: */    stw r5,0x18(r6)
    /* 0002B2F8: */    stw r0,0x1C(r6)
    /* 0002B2FC: */    stw r28,0x4(r27)
    /* 0002B300: */    stb r5,0x60A(r27)
    /* 0002B304: */    stb r5,0x609(r27)
    /* 0002B308: */    stb r5,0x608(r27)
    /* 0002B30C: */    bl sqAdventure__setTeamMember
    /* 0002B310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002B314: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002B318: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B31C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002B320: */    lis r25,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_D70")]
    /* 0002B324: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002B328: */    lwz r26,0x30(r4)
    /* 0002B32C: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_D70")]
    /* 0002B330: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002B334: */    li r27,0x0
    /* 0002B338: */    stw r0,0x48A0(r26)
    /* 0002B33C: */    addi r29,r26,0x4898
    /* 0002B340: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002B344: */    lis r24,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002B348: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002B34C: */    stw r0,0x48A4(r26)
loc_2B350:
    /* 0002B350: */    cmplwi r27,0x33
    /* 0002B354: */    stw r29,0x18(r1)
    /* 0002B358: */    stw r27,0x1C(r1)
    /* 0002B35C: */    stw r29,0x8(r1)
    /* 0002B360: */    stw r27,0xC(r1)
    /* 0002B364: */    blt- loc_2B37C
    /* 0002B368: */    addi r3,r30,0xA0
    /* 0002B36C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002B370: */    crclr 6
    /* 0002B374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002B378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2B37C:
    /* 0002B37C: */    lwz r3,0x8(r1)
    /* 0002B380: */    rlwinm r0,r27,29,3,29
    /* 0002B384: */    rlwinm r4,r27,0,27,31
    /* 0002B388: */    lwzx r0,r3,r0
    /* 0002B38C: */    slw r3,r28,r4
    /* 0002B390: */    and. r0,r3,r0
    /* 0002B394: */    beq- loc_2B400
    /* 0002B398: */    cmpwi r27,0x0
    /* 0002B39C: */    blt- loc_2B3A8
    /* 0002B3A0: */    cmpwi r27,0x2B
    /* 0002B3A4: */    ble- loc_2B3B0
loc_2B3A8:
    /* 0002B3A8: */    li r23,0x23
    /* 0002B3AC: */    b loc_2B3B4
loc_2B3B0:
    /* 0002B3B0: */    lbz r23,0x0(r25)
loc_2B3B4:
    /* 0002B3B4: */    addi r0,r26,0x48A0
    /* 0002B3B8: */    cmplwi r23,0x23
    /* 0002B3BC: */    stw r0,0x20(r1)
    /* 0002B3C0: */    stw r23,0x24(r1)
    /* 0002B3C4: */    stw r0,0x10(r1)
    /* 0002B3C8: */    stw r23,0x14(r1)
    /* 0002B3CC: */    blt- loc_2B3E4
    /* 0002B3D0: */    addi r3,r30,0xA0
    /* 0002B3D4: */    addi r4,r24,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002B3D8: */    crclr 6
    /* 0002B3DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002B3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2B3E4:
    /* 0002B3E4: */    lwz r5,0x10(r1)
    /* 0002B3E8: */    rlwinm r4,r23,29,3,29
    /* 0002B3EC: */    rlwinm r0,r23,0,27,31
    /* 0002B3F0: */    lwzx r3,r5,r4
    /* 0002B3F4: */    slw r0,r28,r0
    /* 0002B3F8: */    or r0,r3,r0
    /* 0002B3FC: */    stwx r0,r5,r4
loc_2B400:
    /* 0002B400: */    addi r27,r27,0x1
    /* 0002B404: */    addi r25,r25,0x1
    /* 0002B408: */    cmplwi r27,0x33
    /* 0002B40C: */    blt+ loc_2B350
    /* 0002B410: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002B414: */    li r0,0x3
    /* 0002B418: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B41C: */    addi r11,r1,0x50
    /* 0002B420: */    lwz r3,0x8(r3)
    /* 0002B424: */    stb r0,0x99(r3)
    /* 0002B428: */    stb r0,0xF5(r3)
    /* 0002B42C: */    stb r0,0x151(r3)
    /* 0002B430: */    stb r0,0x1AD(r3)
    /* 0002B434: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B438: */    lwz r3,0x30(r3)
    /* 0002B43C: */    lwz r0,0x674(r3)
    /* 0002B440: */    ori r0,r0,0x4000
    /* 0002B444: */    stw r0,0x674(r3)
    /* 0002B448: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B44C: */    lwz r3,0x30(r3)
    /* 0002B450: */    lwz r0,0x674(r3)
    /* 0002B454: */    ori r0,r0,0x8000
    /* 0002B458: */    stw r0,0x674(r3)
    /* 0002B45C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B460: */    lwz r3,0x30(r3)
    /* 0002B464: */    lwz r0,0x6CC(r3)
    /* 0002B468: */    rlwinm r0,r0,0,23,21
    /* 0002B46C: */    stw r0,0x6CC(r3)
    /* 0002B470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0002B474: */    lwz r0,0x54(r1)
    /* 0002B478: */    mtlr r0
    /* 0002B47C: */    addi r1,r1,0x50
    /* 0002B480: */    blr
sqAdventure__setNext:
    /* 0002B484: */    stwu r1,-0x2C0(r1)
    /* 0002B488: */    mflr r0
    /* 0002B48C: */    stw r0,0x2C4(r1)
    /* 0002B490: */    addi r11,r1,0x2C0
    /* 0002B494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0002B498: */    lis r0,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_D70")]
    /* 0002B49C: */    mr r28,r3
    /* 0002B4A0: */    stw r0,0x260(r1)
    /* 0002B4A4: */    lis r0,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7BA0")]
    /* 0002B4A8: */    lwz r3,0x260(r1)
    /* 0002B4AC: */    stw r0,0x26C(r1)
    /* 0002B4B0: */    lis r0,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A48")]
    /* 0002B4B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_D70")]
    /* 0002B4B8: */    stw r3,0x260(r1)
    /* 0002B4BC: */    lwz r3,0x26C(r1)
    /* 0002B4C0: */    stw r0,0x270(r1)
    /* 0002B4C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7BA0")]
    /* 0002B4C8: */    stw r3,0x26C(r1)
    /* 0002B4CC: */    mr r3,r0
    /* 0002B4D0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 6, "loc_1A48")]
    /* 0002B4D4: */    stw r3,0x270(r1)
    /* 0002B4D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0002B4DC: */    lis r18,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002B4E0: */    lwz r24,0x260(r1)
    /* 0002B4E4: */    mr r31,r3
    /* 0002B4E8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B4EC: */    li r0,0x1
    /* 0002B4F0: */    mr r25,r24
    /* 0002B4F4: */    stb r0,0x230(r1)
    /* 0002B4F8: */    li r0,0x1
    /* 0002B4FC: */    lwz r30,0x8(r3)
    /* 0002B500: */    mr r26,r24
    /* 0002B504: */    stw r0,0x268(r1)
    /* 0002B508: */    mr r27,r24
    /* 0002B50C: */    lwz r29,0x30(r3)
    /* 0002B510: */    li r23,0x1
    /* 0002B514: */    li r20,-0x1
    /* 0002B518: */    li r19,0x0
    /* 0002B51C: */    b loc_2EF10
loc_2B520:
    /* 0002B520: */    lwz r4,0x8(r28)
    /* 0002B524: */    li r0,0x0
    /* 0002B528: */    stw r0,0x268(r1)
    /* 0002B52C: */    cmplwi r4,0x2E
    /* 0002B530: */    bgt- loc_2B54C
    /* 0002B534: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7D24")]
    /* 0002B538: */    rlwinm r0,r4,2,0,29
    /* 0002B53C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7D24")]
    /* 0002B540: */    lwzx r3,r3,r0
    /* 0002B544: */    mtctr r3
    /* 0002B548: */    bctr
loc_2B54C:
    /* 0002B54C: */    li r0,0x2B
    /* 0002B550: */    stw r23,0xC(r28)
    /* 0002B554: */    stw r0,0x8(r28)
    /* 0002B558: */    li r0,0x1
    /* 0002B55C: */    stw r0,0x268(r1)
    /* 0002B560: */    li r0,0x6
    /* 0002B564: */    lbz r3,0x8(r30)
    /* 0002B568: */    rlwimi r3,r0,2,24,29
    /* 0002B56C: */    li r0,0x5
    /* 0002B570: */    stb r3,0x8(r30)
    /* 0002B574: */    stb r19,0x603(r29)
    /* 0002B578: */    stw r20,0x624(r29)
    /* 0002B57C: */    stb r0,0x21(r28)
    /* 0002B580: */    b loc_2EF10
loc_2B584:
    /* 0002B584: */    lwz r4,0x26C(r1)
    /* 0002B588: */    mr r3,r31
    /* 0002B58C: */    li r5,0x0
    /* 0002B590: */    addi r4,r4,0xC
    /* 0002B594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002B598: */    li r0,0x2
    /* 0002B59C: */    li r3,0x14
    /* 0002B5A0: */    stw r0,0x8(r28)
    /* 0002B5A4: */    li r4,0x2E
    /* 0002B5A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0002B5AC: */    stw r3,0x28(r28)
    /* 0002B5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmGetMenuDecisionPad")]
    /* 0002B5B4: */    lwz r5,0x28(r28)
    /* 0002B5B8: */    lwz r4,0x26C(r1)
    /* 0002B5BC: */    stw r3,0x8(r5)
    /* 0002B5C0: */    mr r3,r31
    /* 0002B5C4: */    addi r4,r4,0xC
    /* 0002B5C8: */    lwz r5,0x28(r28)
    /* 0002B5CC: */    stw r20,0xC(r5)
    /* 0002B5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    /* 0002B5D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6040")]
    /* 0002B5D8: */    li r7,0x0
    /* 0002B5DC: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6040")]
    /* 0002B5E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_98")]
    /* 0002B5E4: */    addi r6,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_98")]
    /* 0002B5E8: */    li r4,0x4
    /* 0002B5EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0002B5F0: */    lwz r0,0x28(r28)
    /* 0002B5F4: */    stw r0,0x10(r3)
    /* 0002B5F8: */    b loc_2EF10
loc_2B5FC:
    /* 0002B5FC: */    lbz r0,0x4924(r29)
    /* 0002B600: */    rlwinm r0,r0,0,0,30
    /* 0002B604: */    stb r0,0x4924(r29)
    /* 0002B608: */    li r0,0x78
    /* 0002B60C: */    stb r0,0x600(r29)
    /* 0002B610: */    li r0,0x78
    /* 0002B614: */    stb r0,0x601(r29)
    /* 0002B618: */    lwz r3,0x28(r28)
    /* 0002B61C: */    lwz r3,0x0(r3)
    /* 0002B620: */    cmpwi r3,0x0
    /* 0002B624: */    ble- loc_2B630
    /* 0002B628: */    subi r0,r3,0x1
    /* 0002B62C: */    stb r0,0x600(r29)
loc_2B630:
    /* 0002B630: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B634: */    lwz r4,0x28(r28)
    /* 0002B638: */    lwz r3,0x30(r3)
    /* 0002B63C: */    lwz r0,0x8(r4)
    /* 0002B640: */    cmpwi r3,0x0
    /* 0002B644: */    beq- loc_2B658
    /* 0002B648: */    stb r19,0x4928(r3)
    /* 0002B64C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B650: */    lwz r3,0x30(r3)
    /* 0002B654: */    stw r0,0x492C(r3)
loc_2B658:
    /* 0002B658: */    lwz r3,0x28(r28)
    /* 0002B65C: */    lbz r0,0x11(r3)
    /* 0002B660: */    cmpwi r0,0x0
    /* 0002B664: */    beq- loc_2B6B4
    /* 0002B668: */    lwz r3,0x4(r3)
    /* 0002B66C: */    cmpwi r3,0x0
    /* 0002B670: */    ble- loc_2B67C
    /* 0002B674: */    subi r0,r3,0x1
    /* 0002B678: */    stb r0,0x601(r29)
loc_2B67C:
    /* 0002B67C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B680: */    lwz r4,0x28(r28)
    /* 0002B684: */    lwz r3,0x30(r3)
    /* 0002B688: */    lwz r0,0xC(r4)
    /* 0002B68C: */    cmpwi r3,0x0
    /* 0002B690: */    beq- loc_2B6A4
    /* 0002B694: */    stb r19,0x4930(r3)
    /* 0002B698: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B69C: */    lwz r3,0x30(r3)
    /* 0002B6A0: */    stw r0,0x4934(r3)
loc_2B6A4:
    /* 0002B6A4: */    lbz r0,0x4924(r29)
    /* 0002B6A8: */    ori r0,r0,0x20
    /* 0002B6AC: */    stb r0,0x4924(r29)
    /* 0002B6B0: */    b loc_2B6C0
loc_2B6B4:
    /* 0002B6B4: */    lbz r0,0x4924(r29)
    /* 0002B6B8: */    rlwinm r0,r0,0,27,25
    /* 0002B6BC: */    stb r0,0x4924(r29)
loc_2B6C0:
    /* 0002B6C0: */    lwz r3,0x28(r28)
    /* 0002B6C4: */    lbz r0,0x10(r3)
    /* 0002B6C8: */    stb r0,0x5FC(r29)
    /* 0002B6CC: */    lwz r3,0x28(r28)
    /* 0002B6D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002B6D4: */    stw r19,0x28(r28)
    /* 0002B6D8: */    li r0,0x2B
    /* 0002B6DC: */    lwz r3,0x284(r31)
    /* 0002B6E0: */    cmpwi r3,0x1
    /* 0002B6E4: */    stw r0,0x8(r28)
    /* 0002B6E8: */    beq- loc_2B71C
    /* 0002B6EC: */    bge- loc_2B6FC
    /* 0002B6F0: */    cmpwi r3,0x0
    /* 0002B6F4: */    bge- loc_2B708
    /* 0002B6F8: */    b loc_2B7C8
loc_2B6FC:
    /* 0002B6FC: */    cmpwi r3,0x3
    /* 0002B700: */    bge- loc_2B7C8
    /* 0002B704: */    b loc_2B7C0
loc_2B708:
    /* 0002B708: */    li r0,0x2E
    /* 0002B70C: */    stw r0,0x8(r28)
    /* 0002B710: */    li r0,0x0
    /* 0002B714: */    stb r0,0x230(r1)
    /* 0002B718: */    b loc_2B7C8
loc_2B71C:
    /* 0002B71C: */    li r0,0x5
    /* 0002B720: */    stw r19,0x1C(r28)
    /* 0002B724: */    stw r0,0xC(r28)
    /* 0002B728: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B72C: */    lwz r5,0x30(r3)
    /* 0002B730: */    cmpwi r5,0x0
    /* 0002B734: */    beq- loc_2B754
    /* 0002B738: */    lis r3,0x5F6
    /* 0002B73C: */    lwz r4,0x618(r5)
    /* 0002B740: */    subi r0,r3,0x1F01
    /* 0002B744: */    cmplw r4,r0
    /* 0002B748: */    bge- loc_2B754
    /* 0002B74C: */    addi r0,r4,0x1
    /* 0002B750: */    stw r0,0x618(r5)
loc_2B754:
    /* 0002B754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTick")]
    /* 0002B758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__srandi")]
    /* 0002B75C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B760: */    lwz r3,0x24(r3)
    /* 0002B764: */    lwz r0,0x7F4(r3)
    /* 0002B768: */    stw r0,0x610(r29)
    /* 0002B76C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B770: */    lwz r3,0x24(r3)
    /* 0002B774: */    lwz r0,0x7F8(r3)
    /* 0002B778: */    stw r0,0x614(r29)
    /* 0002B77C: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B780: */    lwz r3,0x30(r4)
    /* 0002B784: */    stw r19,0x4904(r3)
    /* 0002B788: */    stw r19,0x4900(r3)
    /* 0002B78C: */    lwz r3,0x30(r4)
    /* 0002B790: */    stw r19,0x490C(r3)
    /* 0002B794: */    stw r19,0x4908(r3)
    /* 0002B798: */    lwz r3,0x30(r4)
    /* 0002B79C: */    lbz r0,0x4924(r3)
    /* 0002B7A0: */    rlwinm r0,r0,0,28,26
    /* 0002B7A4: */    stb r0,0x4924(r3)
    /* 0002B7A8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B7AC: */    lwz r14,0x30(r3)
    /* 0002B7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0002B7B4: */    stw r4,0x493C(r14)
    /* 0002B7B8: */    stw r3,0x4938(r14)
    /* 0002B7BC: */    b loc_2B7C8
loc_2B7C0:
    /* 0002B7C0: */    li r0,0x3
    /* 0002B7C4: */    stw r0,0xC(r28)
loc_2B7C8:
    /* 0002B7C8: */    li r0,0x1
    /* 0002B7CC: */    stw r0,0x268(r1)
    /* 0002B7D0: */    b loc_2EF10
loc_2B7D4:
    /* 0002B7D4: */    lwz r4,0x26C(r1)
    /* 0002B7D8: */    mr r3,r31
    /* 0002B7DC: */    li r5,0x0
    /* 0002B7E0: */    addi r4,r4,0x18
    /* 0002B7E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002B7E8: */    li r0,0x4
    /* 0002B7EC: */    stw r0,0x8(r28)
    /* 0002B7F0: */    b loc_2EF10
loc_2B7F4:
    /* 0002B7F4: */    lwz r0,0x284(r31)
    /* 0002B7F8: */    cmpwi r0,0x1
    /* 0002B7FC: */    beq- loc_2B818
    /* 0002B800: */    bge- loc_2B8E0
    /* 0002B804: */    cmpwi r0,0x0
    /* 0002B808: */    bge- loc_2B810
    /* 0002B80C: */    b loc_2B8E0
loc_2B810:
    /* 0002B810: */    stw r23,0x8(r28)
    /* 0002B814: */    b loc_2B8E0
loc_2B818:
    /* 0002B818: */    li r0,0x2B
    /* 0002B81C: */    stw r0,0x8(r28)
    /* 0002B820: */    li r0,0x6
    /* 0002B824: */    stw r0,0xC(r28)
    /* 0002B828: */    li r0,0x5
    /* 0002B82C: */    stb r0,0x21(r28)
    /* 0002B830: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B834: */    lwz r3,0x30(r3)
    /* 0002B838: */    cmpwi r3,0x0
    /* 0002B83C: */    beq- loc_2B850
    /* 0002B840: */    stb r19,0x4930(r3)
    /* 0002B844: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B848: */    lwz r3,0x30(r3)
    /* 0002B84C: */    stw r20,0x4934(r3)
loc_2B850:
    /* 0002B850: */    li r0,0x78
    /* 0002B854: */    stb r0,0x601(r29)
    /* 0002B858: */    lbz r0,0x4924(r29)
    /* 0002B85C: */    rlwinm r0,r0,0,27,25
    /* 0002B860: */    stb r0,0x4924(r29)
    /* 0002B864: */    lbz r0,0x606(r29)
    /* 0002B868: */    rlwinm r0,r0,0,25,23
    /* 0002B86C: */    stb r0,0x606(r29)
    /* 0002B870: */    stw r20,0x18(r28)
    /* 0002B874: */    stw r19,0x1C(r28)
    /* 0002B878: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B87C: */    lwz r5,0x30(r3)
    /* 0002B880: */    cmpwi r5,0x0
    /* 0002B884: */    beq- loc_2B8A4
    /* 0002B888: */    lis r3,0x5F6
    /* 0002B88C: */    lwz r4,0x618(r5)
    /* 0002B890: */    subi r0,r3,0x1F01
    /* 0002B894: */    cmplw r4,r0
    /* 0002B898: */    bge- loc_2B8A4
    /* 0002B89C: */    addi r0,r4,0x1
    /* 0002B8A0: */    stw r0,0x618(r5)
loc_2B8A4:
    /* 0002B8A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTick")]
    /* 0002B8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__srandi")]
    /* 0002B8AC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B8B0: */    lwz r3,0x24(r3)
    /* 0002B8B4: */    lwz r0,0x7F4(r3)
    /* 0002B8B8: */    stw r0,0x610(r29)
    /* 0002B8BC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B8C0: */    lwz r3,0x24(r3)
    /* 0002B8C4: */    lwz r0,0x7F8(r3)
    /* 0002B8C8: */    stw r0,0x614(r29)
    /* 0002B8CC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B8D0: */    lwz r14,0x30(r3)
    /* 0002B8D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0002B8D8: */    stw r4,0x493C(r14)
    /* 0002B8DC: */    stw r3,0x4938(r14)
loc_2B8E0:
    /* 0002B8E0: */    li r0,0x1
    /* 0002B8E4: */    stw r0,0x268(r1)
    /* 0002B8E8: */    b loc_2EF10
loc_2B8EC:
    /* 0002B8EC: */    lbz r0,0x4924(r29)
    /* 0002B8F0: */    li r4,0x0
    /* 0002B8F4: */    lwz r3,0x260(r1)
    /* 0002B8F8: */    ori r0,r0,0x1
    /* 0002B8FC: */    stb r0,0x4924(r29)
    /* 0002B900: */    addi r5,r3,0x608
    /* 0002B904: */    stb r19,0x4916(r29)
    /* 0002B908: */    stw r19,0x4910(r29)
    /* 0002B90C: */    lbz r3,0x5FC(r29)
    /* 0002B910: */    rlwinm r0,r3,2,0,29
    /* 0002B914: */    sub r3,r0,r3
    /* 0002B918: */    addi r0,r3,0x2
    /* 0002B91C: */    stb r0,0x5FD(r29)
    /* 0002B920: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B924: */    lwz r3,0x30(r3)
    /* 0002B928: */    lwz r0,0x6CC(r3)
    /* 0002B92C: */    rlwinm r0,r0,0,23,21
    /* 0002B930: */    stw r0,0x6CC(r3)
    /* 0002B934: */    lwz r3,0x270(r1)
    /* 0002B938: */    stb r19,0x14(r3)
loc_2B93C:
    /* 0002B93C: */    lwz r0,0x0(r5)
    /* 0002B940: */    cmpwi r0,0x16
    /* 0002B944: */    bne- loc_2B954
    /* 0002B948: */    lwz r0,0x4(r5)
    /* 0002B94C: */    subic. r0,r0,0x1
    /* 0002B950: */    beq- loc_2B960
loc_2B954:
    /* 0002B954: */    addi r5,r5,0x8
    /* 0002B958: */    addi r4,r4,0x1
    /* 0002B95C: */    b loc_2B93C
loc_2B960:
    /* 0002B960: */    li r0,0x1
    /* 0002B964: */    stw r4,0x10(r28)
    /* 0002B968: */    stw r0,0x268(r1)
    /* 0002B96C: */    li r0,0x8
    /* 0002B970: */    stw r0,0x8(r28)
    /* 0002B974: */    b loc_2EF10
loc_2B978:
    /* 0002B978: */    lbz r0,0x4924(r29)
    /* 0002B97C: */    mr r3,r31
    /* 0002B980: */    lwz r4,0x26C(r1)
    /* 0002B984: */    rlwinm r0,r0,0,0,30
    /* 0002B988: */    stb r0,0x4924(r29)
    /* 0002B98C: */    addi r4,r4,0x24
    /* 0002B990: */    lwz r5,0x1C(r28)
    /* 0002B994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002B998: */    li r0,0x7
    /* 0002B99C: */    stw r19,0x1C(r28)
    /* 0002B9A0: */    li r3,0x68
    /* 0002B9A4: */    li r4,0x2E
    /* 0002B9A8: */    stw r0,0x8(r28)
    /* 0002B9AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0002B9B0: */    stw r3,0x24(r28)
    /* 0002B9B4: */    li r4,0x2E
    /* 0002B9B8: */    stw r19,0x50(r3)
    /* 0002B9BC: */    li r3,0x14
    /* 0002B9C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0002B9C4: */    stw r3,0x28(r28)
    /* 0002B9C8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002B9CC: */    lwz r4,0x30(r3)
    /* 0002B9D0: */    cmpwi r4,0x0
    /* 0002B9D4: */    beq- loc_2B9EC
    /* 0002B9D8: */    lwz r3,0x4928(r4)
    /* 0002B9DC: */    lwz r0,0x492C(r4)
    /* 0002B9E0: */    stw r3,0x1B8(r1)
    /* 0002B9E4: */    stw r0,0x1BC(r1)
    /* 0002B9E8: */    b loc_2BA00
loc_2B9EC:
    /* 0002B9EC: */    stb r19,0x1C0(r1)
    /* 0002B9F0: */    lwz r0,0x1C0(r1)
    /* 0002B9F4: */    stw r20,0x1C4(r1)
    /* 0002B9F8: */    stw r0,0x1B8(r1)
    /* 0002B9FC: */    stw r20,0x1BC(r1)
loc_2BA00:
    /* 0002BA00: */    lwz r0,0x1BC(r1)
    /* 0002BA04: */    lwz r3,0x28(r28)
    /* 0002BA08: */    lwz r4,0x1B8(r1)
    /* 0002BA0C: */    stw r0,0x8(r3)
    /* 0002BA10: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BA14: */    stw r4,0x1B0(r1)
    /* 0002BA18: */    lwz r4,0x30(r3)
    /* 0002BA1C: */    stw r0,0x1B4(r1)
    /* 0002BA20: */    cmpwi r4,0x0
    /* 0002BA24: */    beq- loc_2BA3C
    /* 0002BA28: */    lwz r3,0x4930(r4)
    /* 0002BA2C: */    lwz r0,0x4934(r4)
    /* 0002BA30: */    stw r3,0x1A0(r1)
    /* 0002BA34: */    stw r0,0x1A4(r1)
    /* 0002BA38: */    b loc_2BA50
loc_2BA3C:
    /* 0002BA3C: */    stb r19,0x1A8(r1)
    /* 0002BA40: */    lwz r0,0x1A8(r1)
    /* 0002BA44: */    stw r20,0x1AC(r1)
    /* 0002BA48: */    stw r0,0x1A0(r1)
    /* 0002BA4C: */    stw r20,0x1A4(r1)
loc_2BA50:
    /* 0002BA50: */    lwz r4,0x1A0(r1)
    /* 0002BA54: */    lwz r0,0x1A4(r1)
    /* 0002BA58: */    lwz r3,0x28(r28)
    /* 0002BA5C: */    stw r4,0x198(r1)
    /* 0002BA60: */    stw r0,0x19C(r1)
    /* 0002BA64: */    stw r0,0xC(r3)
    /* 0002BA68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002BA6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useWorldMapTiming")]
    /* 0002BA70: */    bl sqAdventure__calculateClearPercent
    /* 0002BA74: */    lwz r4,0x26C(r1)
    /* 0002BA78: */    mr r3,r31
    /* 0002BA7C: */    addi r4,r4,0x24
    /* 0002BA80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    /* 0002BA84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6248")]
    /* 0002BA88: */    li r7,0x0
    /* 0002BA8C: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6248")]
    /* 0002BA90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_98")]
    /* 0002BA94: */    addi r6,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_98")]
    /* 0002BA98: */    li r4,0x4
    /* 0002BA9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0002BAA0: */    lwz r0,0x18(r28)
    /* 0002BAA4: */    li r5,-0x1
    /* 0002BAA8: */    cmpwi r0,0x0
    /* 0002BAAC: */    bge- loc_2BB08
    /* 0002BAB0: */    li r0,0x11
    /* 0002BAB4: */    mr r4,r29
    /* 0002BAB8: */    li r6,0x0
    /* 0002BABC: */    mtctr r0
loc_2BAC0:
    /* 0002BAC0: */    lwz r0,0x4(r4)
    /* 0002BAC4: */    cmpwi r0,0x1
    /* 0002BAC8: */    bne- loc_2BAD4
    /* 0002BACC: */    mr r5,r6
    /* 0002BAD0: */    b loc_2BAF8
loc_2BAD4:
    /* 0002BAD4: */    lwz r0,0x18(r4)
    /* 0002BAD8: */    addi r6,r6,0x1
    /* 0002BADC: */    cmpwi r0,0x1
    /* 0002BAE0: */    bne- loc_2BAEC
    /* 0002BAE4: */    mr r5,r6
    /* 0002BAE8: */    b loc_2BAF8
loc_2BAEC:
    /* 0002BAEC: */    addi r4,r4,0x28
    /* 0002BAF0: */    addi r6,r6,0x1
    /* 0002BAF4: */    bdnz+ loc_2BAC0
loc_2BAF8:
    /* 0002BAF8: */    cmpwi r5,0x0
    /* 0002BAFC: */    bge- loc_2BB0C
    /* 0002BB00: */    li r5,0x0
    /* 0002BB04: */    b loc_2BB0C
loc_2BB08:
    /* 0002BB08: */    mr r5,r0
loc_2BB0C:
    /* 0002BB0C: */    mulli r0,r5,0x14
    /* 0002BB10: */    add r4,r29,r0
    /* 0002BB14: */    b loc_2BB30
loc_2BB18:
    /* 0002BB18: */    addi r5,r5,0x1
    /* 0002BB1C: */    addi r4,r4,0x14
    /* 0002BB20: */    cmpwi r5,0x22
    /* 0002BB24: */    blt- loc_2BB30
    /* 0002BB28: */    li r5,0x0
    /* 0002BB2C: */    b loc_2BB3C
loc_2BB30:
    /* 0002BB30: */    lwz r0,0x0(r4)
    /* 0002BB34: */    cmpwi r0,0x1
    /* 0002BB38: */    beq+ loc_2BB18
loc_2BB3C:
    /* 0002BB3C: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BB40: */    lwz r4,0x30(r4)
    /* 0002BB44: */    lwz r0,0x6CC(r4)
    /* 0002BB48: */    rlwinm. r0,r0,0,31,31
    /* 0002BB4C: */    beq- loc_2BBEC
    /* 0002BB50: */    li r0,0x1E
    /* 0002BB54: */    sth r0,0x2AC(r29)
    /* 0002BB58: */    li r0,0x20
    /* 0002BB5C: */    mulli r0,r0,0x14
    /* 0002BB60: */    stw r19,0x0(r29)
    /* 0002BB64: */    stw r19,0x14(r29)
    /* 0002BB68: */    add r4,r29,r0
    /* 0002BB6C: */    stw r19,0x28(r29)
    /* 0002BB70: */    stw r19,0x3C(r29)
    /* 0002BB74: */    stw r19,0x50(r29)
    /* 0002BB78: */    stw r19,0x64(r29)
    /* 0002BB7C: */    stw r19,0x78(r29)
    /* 0002BB80: */    stw r19,0x8C(r29)
    /* 0002BB84: */    stw r19,0xA0(r29)
    /* 0002BB88: */    stw r19,0xB4(r29)
    /* 0002BB8C: */    stw r19,0xC8(r29)
    /* 0002BB90: */    stw r19,0xDC(r29)
    /* 0002BB94: */    stw r19,0xF0(r29)
    /* 0002BB98: */    stw r19,0x104(r29)
    /* 0002BB9C: */    stw r19,0x118(r29)
    /* 0002BBA0: */    stw r19,0x12C(r29)
    /* 0002BBA4: */    stw r19,0x140(r29)
    /* 0002BBA8: */    stw r19,0x154(r29)
    /* 0002BBAC: */    stw r19,0x168(r29)
    /* 0002BBB0: */    stw r19,0x17C(r29)
    /* 0002BBB4: */    stw r19,0x190(r29)
    /* 0002BBB8: */    stw r19,0x1A4(r29)
    /* 0002BBBC: */    stw r19,0x1B8(r29)
    /* 0002BBC0: */    stw r19,0x1CC(r29)
    /* 0002BBC4: */    stw r19,0x1E0(r29)
    /* 0002BBC8: */    stw r19,0x1F4(r29)
    /* 0002BBCC: */    stw r19,0x208(r29)
    /* 0002BBD0: */    stw r19,0x21C(r29)
    /* 0002BBD4: */    stw r19,0x230(r29)
    /* 0002BBD8: */    stw r19,0x244(r29)
    /* 0002BBDC: */    stw r19,0x258(r29)
    /* 0002BBE0: */    stw r19,0x26C(r29)
    /* 0002BBE4: */    stwx r19,r29,r0
    /* 0002BBE8: */    stw r19,0x14(r4)
loc_2BBEC:
    /* 0002BBEC: */    lbz r9,0x600(r29)
    /* 0002BBF0: */    lbz r0,0x4924(r29)
    /* 0002BBF4: */    stw r19,0x208(r1)
    /* 0002BBF8: */    subi r7,r9,0x78
    /* 0002BBFC: */    subfic r6,r9,0x78
    /* 0002BC00: */    rlwinm r0,r0,27,31,31
    /* 0002BC04: */    nor r6,r7,r6
    /* 0002BC08: */    lbz r4,0x601(r29)
    /* 0002BC0C: */    stb r0,0x208(r1)
    /* 0002BC10: */    addi r0,r9,0x1
    /* 0002BC14: */    srawi r8,r6,31
    /* 0002BC18: */    addi r7,r4,0x1
    /* 0002BC1C: */    rlwinm r6,r0,0,24,31
    /* 0002BC20: */    lwz r0,0x208(r1)
    /* 0002BC24: */    andc r6,r6,r8
    /* 0002BC28: */    subi r8,r4,0x78
    /* 0002BC2C: */    rlwinm r6,r6,0,24,31
    /* 0002BC30: */    subfic r4,r4,0x78
    /* 0002BC34: */    nor r4,r8,r4
    /* 0002BC38: */    stw r0,0x1E8(r1)
    /* 0002BC3C: */    srawi r4,r4,31
    /* 0002BC40: */    rlwinm r0,r7,0,24,31
    /* 0002BC44: */    andc r4,r0,r4
    /* 0002BC48: */    stw r6,0x3C(r3)
    /* 0002BC4C: */    rlwinm r4,r4,0,24,31
    /* 0002BC50: */    lbz r0,0x1E8(r1)
    /* 0002BC54: */    stw r4,0x40(r3)
    /* 0002BC58: */    stb r0,0x44(r3)
    /* 0002BC5C: */    stw r5,0x48(r3)
    /* 0002BC60: */    lwz r0,0x28(r28)
    /* 0002BC64: */    stw r19,0x20C(r1)
    /* 0002BC68: */    stw r0,0x4C(r3)
    /* 0002BC6C: */    lwz r0,0x24(r28)
    /* 0002BC70: */    stw r6,0x200(r1)
    /* 0002BC74: */    stw r4,0x204(r1)
    /* 0002BC78: */    stw r5,0x20C(r1)
    /* 0002BC7C: */    stw r6,0x1E0(r1)
    /* 0002BC80: */    stw r4,0x1E4(r1)
    /* 0002BC84: */    stw r5,0x1EC(r1)
    /* 0002BC88: */    stw r0,0x24(r3)
    /* 0002BC8C: */    b loc_2EF10
loc_2BC90:
    /* 0002BC90: */    li r0,0x78
    /* 0002BC94: */    stb r0,0x600(r29)
    /* 0002BC98: */    li r0,0x78
    /* 0002BC9C: */    stb r0,0x601(r29)
    /* 0002BCA0: */    lwz r3,0x28(r28)
    /* 0002BCA4: */    lwz r3,0x0(r3)
    /* 0002BCA8: */    cmpwi r3,0x0
    /* 0002BCAC: */    ble- loc_2BCB8
    /* 0002BCB0: */    subi r0,r3,0x1
    /* 0002BCB4: */    stb r0,0x600(r29)
loc_2BCB8:
    /* 0002BCB8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BCBC: */    lwz r4,0x28(r28)
    /* 0002BCC0: */    lwz r3,0x30(r3)
    /* 0002BCC4: */    lwz r0,0x8(r4)
    /* 0002BCC8: */    cmpwi r3,0x0
    /* 0002BCCC: */    beq- loc_2BCE0
    /* 0002BCD0: */    stb r19,0x4928(r3)
    /* 0002BCD4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BCD8: */    lwz r3,0x30(r3)
    /* 0002BCDC: */    stw r0,0x492C(r3)
loc_2BCE0:
    /* 0002BCE0: */    lwz r3,0x28(r28)
    /* 0002BCE4: */    lbz r0,0x11(r3)
    /* 0002BCE8: */    cmpwi r0,0x0
    /* 0002BCEC: */    beq- loc_2BD3C
    /* 0002BCF0: */    lwz r3,0x4(r3)
    /* 0002BCF4: */    cmpwi r3,0x0
    /* 0002BCF8: */    ble- loc_2BD04
    /* 0002BCFC: */    subi r0,r3,0x1
    /* 0002BD00: */    stb r0,0x601(r29)
loc_2BD04:
    /* 0002BD04: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BD08: */    lwz r4,0x28(r28)
    /* 0002BD0C: */    lwz r3,0x30(r3)
    /* 0002BD10: */    lwz r0,0xC(r4)
    /* 0002BD14: */    cmpwi r3,0x0
    /* 0002BD18: */    beq- loc_2BD2C
    /* 0002BD1C: */    stb r19,0x4930(r3)
    /* 0002BD20: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BD24: */    lwz r3,0x30(r3)
    /* 0002BD28: */    stw r0,0x4934(r3)
loc_2BD2C:
    /* 0002BD2C: */    lbz r0,0x4924(r29)
    /* 0002BD30: */    ori r0,r0,0x20
    /* 0002BD34: */    stb r0,0x4924(r29)
    /* 0002BD38: */    b loc_2BD68
loc_2BD3C:
    /* 0002BD3C: */    lbz r0,0x4924(r29)
    /* 0002BD40: */    rlwinm r0,r0,0,27,25
    /* 0002BD44: */    stb r0,0x4924(r29)
    /* 0002BD48: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BD4C: */    lwz r3,0x30(r3)
    /* 0002BD50: */    cmpwi r3,0x0
    /* 0002BD54: */    beq- loc_2BD68
    /* 0002BD58: */    stb r19,0x4930(r3)
    /* 0002BD5C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BD60: */    lwz r3,0x30(r3)
    /* 0002BD64: */    stw r20,0x4934(r3)
loc_2BD68:
    /* 0002BD68: */    lwz r3,0x28(r28)
    /* 0002BD6C: */    lbz r0,0x10(r3)
    /* 0002BD70: */    stb r0,0x5FD(r29)
    /* 0002BD74: */    lwz r3,0x28(r28)
    /* 0002BD78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002BD7C: */    stw r19,0x28(r28)
    /* 0002BD80: */    lwz r3,0x24(r28)
    /* 0002BD84: */    lwz r0,0x50(r3)
    /* 0002BD88: */    cmpwi r0,0x0
    /* 0002BD8C: */    ble- loc_2BD9C
    /* 0002BD90: */    mr r3,r28
    /* 0002BD94: */    bl sqAdventure__setSelChar
    /* 0002BD98: */    stw r19,0x14(r28)
loc_2BD9C:
    /* 0002BD9C: */    lwz r3,0x24(r28)
    /* 0002BDA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002BDA4: */    stw r19,0x24(r28)
    /* 0002BDA8: */    lwz r0,0x284(r31)
    /* 0002BDAC: */    cmpwi r0,0x2
    /* 0002BDB0: */    beq- loc_2BF88
    /* 0002BDB4: */    bge- loc_2BDC8
    /* 0002BDB8: */    cmpwi r0,0x0
    /* 0002BDBC: */    beq- loc_2BDD4
    /* 0002BDC0: */    bge- loc_2BDF4
    /* 0002BDC4: */    b loc_2EF10
loc_2BDC8:
    /* 0002BDC8: */    cmpwi r0,0x4
    /* 0002BDCC: */    bge- loc_2EF10
    /* 0002BDD0: */    b loc_2BFB0
loc_2BDD4:
    /* 0002BDD4: */    lbz r3,0x4924(r29)
    /* 0002BDD8: */    li r0,0x1
    /* 0002BDDC: */    stw r0,0x268(r1)
    /* 0002BDE0: */    li r0,0x2D
    /* 0002BDE4: */    ori r3,r3,0x1
    /* 0002BDE8: */    stb r3,0x4924(r29)
    /* 0002BDEC: */    stw r0,0x8(r28)
    /* 0002BDF0: */    b loc_2EF10
loc_2BDF4:
    /* 0002BDF4: */    stb r23,0x23(r28)
    /* 0002BDF8: */    lwz r3,0x0(r31)
    /* 0002BDFC: */    lwz r3,0x20(r3)
    /* 0002BE00: */    subi r14,r3,0x1
    /* 0002BE04: */    cmpwi r14,-0x1
    /* 0002BE08: */    stw r14,0x18(r28)
    /* 0002BE0C: */    mr r0,r14
    /* 0002BE10: */    bne- loc_2BE1C
    /* 0002BE14: */    lwz r3,0x270(r1)
    /* 0002BE18: */    lwz r0,0x4(r3)
loc_2BE1C:
    /* 0002BE1C: */    cmpwi r0,0x21
    /* 0002BE20: */    ble- loc_2BE28
    /* 0002BE24: */    li r0,0x21
loc_2BE28:
    /* 0002BE28: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BE2C: */    mulli r0,r0,0x14
    /* 0002BE30: */    lwz r3,0x30(r3)
    /* 0002BE34: */    add r3,r3,r0
    /* 0002BE38: */    lwz r3,0x4(r3)
    /* 0002BE3C: */    subi r0,r3,0x3
    /* 0002BE40: */    cmplwi r0,0x1
    /* 0002BE44: */    ble- loc_2BE5C
    /* 0002BE48: */    mulli r0,r14,0x14
    /* 0002BE4C: */    add r4,r29,r0
    /* 0002BE50: */    lwz r0,0x4(r4)
    /* 0002BE54: */    cmpwi r0,0x2
    /* 0002BE58: */    bne- loc_2BE74
loc_2BE5C:
    /* 0002BE5C: */    lbz r3,0x5FD(r29)
    /* 0002BE60: */    rlwinm r0,r3,2,0,29
    /* 0002BE64: */    sub r3,r0,r3
    /* 0002BE68: */    addi r0,r3,0x2
    /* 0002BE6C: */    stb r0,0x5FD(r29)
    /* 0002BE70: */    b loc_2BE9C
loc_2BE74:
    /* 0002BE74: */    lbz r3,0x5FC(r29)
    /* 0002BE78: */    rlwinm r0,r3,2,0,29
    /* 0002BE7C: */    sub r3,r0,r3
    /* 0002BE80: */    addi r0,r3,0x2
    /* 0002BE84: */    stb r0,0x5FD(r29)
    /* 0002BE88: */    lwz r0,0x4(r4)
    /* 0002BE8C: */    cmpwi r0,0x1
    /* 0002BE90: */    bne- loc_2BE9C
    /* 0002BE94: */    li r0,0x2
    /* 0002BE98: */    stw r0,0x4(r4)
loc_2BE9C:
    /* 0002BE9C: */    cmpwi r14,-0x1
    /* 0002BEA0: */    mr r0,r14
    /* 0002BEA4: */    bne- loc_2BEB0
    /* 0002BEA8: */    lwz r3,0x270(r1)
    /* 0002BEAC: */    lwz r0,0x4(r3)
loc_2BEB0:
    /* 0002BEB0: */    cmpwi r0,0x21
    /* 0002BEB4: */    ble- loc_2BEBC
    /* 0002BEB8: */    li r0,0x21
loc_2BEBC:
    /* 0002BEBC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BEC0: */    mulli r0,r0,0x14
    /* 0002BEC4: */    lwz r4,0x30(r3)
    /* 0002BEC8: */    add r3,r4,r0
    /* 0002BECC: */    lwz r3,0x4(r3)
    /* 0002BED0: */    subi r0,r3,0x3
    /* 0002BED4: */    cmplwi r0,0x1
    /* 0002BED8: */    bgt- loc_2BEF4
    /* 0002BEDC: */    lwz r0,0x6CC(r4)
    /* 0002BEE0: */    lwz r3,0x270(r1)
    /* 0002BEE4: */    ori r0,r0,0x200
    /* 0002BEE8: */    stw r0,0x6CC(r4)
    /* 0002BEEC: */    stb r23,0x14(r3)
    /* 0002BEF0: */    b loc_2BF08
loc_2BEF4:
    /* 0002BEF4: */    lwz r0,0x6CC(r4)
    /* 0002BEF8: */    lwz r3,0x270(r1)
    /* 0002BEFC: */    rlwinm r0,r0,0,23,21
    /* 0002BF00: */    stw r0,0x6CC(r4)
    /* 0002BF04: */    stb r19,0x14(r3)
loc_2BF08:
    /* 0002BF08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002BF0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useStageSelectTiming")]
    /* 0002BF10: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002BF14: */    lwz r3,0x30(r3)
    /* 0002BF18: */    lwz r0,0x6CC(r3)
    /* 0002BF1C: */    rlwinm. r0,r0,0,31,31
    /* 0002BF20: */    beq- loc_2BF2C
    /* 0002BF24: */    stw r14,0x2B0(r29)
    /* 0002BF28: */    b loc_2BF3C
loc_2BF2C:
    /* 0002BF2C: */    lwz r0,0x2B0(r29)
    /* 0002BF30: */    cmpw r0,r14
    /* 0002BF34: */    bge- loc_2BF3C
    /* 0002BF38: */    stw r14,0x2B0(r29)
loc_2BF3C:
    /* 0002BF3C: */    lwz r3,0x260(r1)
    /* 0002BF40: */    li r4,0x0
    /* 0002BF44: */    addi r5,r3,0x608
loc_2BF48:
    /* 0002BF48: */    lwz r0,0x0(r5)
    /* 0002BF4C: */    cmpwi r0,0x16
    /* 0002BF50: */    bne- loc_2BF64
    /* 0002BF54: */    lwz r3,0x4(r5)
    /* 0002BF58: */    subi r0,r3,0x1
    /* 0002BF5C: */    cmpw r14,r0
    /* 0002BF60: */    beq- loc_2BF70
loc_2BF64:
    /* 0002BF64: */    addi r5,r5,0x8
    /* 0002BF68: */    addi r4,r4,0x1
    /* 0002BF6C: */    b loc_2BF48
loc_2BF70:
    /* 0002BF70: */    li r0,0x1
    /* 0002BF74: */    stw r4,0x10(r28)
    /* 0002BF78: */    stw r0,0x268(r1)
    /* 0002BF7C: */    li r0,0x8
    /* 0002BF80: */    stw r0,0x8(r28)
    /* 0002BF84: */    b loc_2EF10
loc_2BF88:
    /* 0002BF88: */    lwz r3,0x0(r31)
    /* 0002BF8C: */    li r0,0x1
    /* 0002BF90: */    stw r0,0x268(r1)
    /* 0002BF94: */    lwz r3,0x20(r3)
    /* 0002BF98: */    subi r0,r3,0x1
    /* 0002BF9C: */    stw r23,0x1C(r28)
    /* 0002BFA0: */    stw r0,0x18(r28)
    /* 0002BFA4: */    li r0,0x20
    /* 0002BFA8: */    stw r0,0x8(r28)
    /* 0002BFAC: */    b loc_2EF10
loc_2BFB0:
    /* 0002BFB0: */    lwz r3,0x0(r31)
    /* 0002BFB4: */    li r0,0x1
    /* 0002BFB8: */    stw r0,0x268(r1)
    /* 0002BFBC: */    li r0,0x2
    /* 0002BFC0: */    lwz r3,0x20(r3)
    /* 0002BFC4: */    subi r3,r3,0x1
    /* 0002BFC8: */    stw r0,0x1C(r28)
    /* 0002BFCC: */    li r0,0x22
    /* 0002BFD0: */    stw r3,0x18(r28)
    /* 0002BFD4: */    stw r0,0x8(r28)
    /* 0002BFD8: */    b loc_2EF10
loc_2BFDC:
    /* 0002BFDC: */    lwz r3,0x10(r28)
    /* 0002BFE0: */    li r0,0x2B
    /* 0002BFE4: */    stw r0,0x8(r28)
    /* 0002BFE8: */    addi r0,r26,0x608
    /* 0002BFEC: */    rlwinm r4,r3,3,0,28
    /* 0002BFF0: */    lwzux r0,r4,r0
    /* 0002BFF4: */    cmplwi r0,0x1E
    /* 0002BFF8: */    bgt- loc_2CD1C
    /* 0002BFFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7CA8")]
    /* 0002C000: */    rlwinm r0,r0,2,0,29
    /* 0002C004: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7CA8")]
    /* 0002C008: */    lwzx r5,r5,r0
    /* 0002C00C: */    mtctr r5
    /* 0002C010: */    bctr
loc_2C014:
    /* 0002C014: */    li r0,0x6
    /* 0002C018: */    stw r0,0xC(r28)
    /* 0002C01C: */    li r0,0x5
    /* 0002C020: */    stb r0,0x21(r28)
    /* 0002C024: */    b loc_2CD1C
loc_2C028:
    /* 0002C028: */    li r0,0x1F
    /* 0002C02C: */    stw r0,0xC(r28)
    /* 0002C030: */    li r0,0x5
    /* 0002C034: */    stb r0,0x21(r28)
    /* 0002C038: */    b loc_2CD1C
loc_2C03C:
    /* 0002C03C: */    li r0,0x8
    /* 0002C040: */    addi r3,r3,0x1
    /* 0002C044: */    stw r0,0x8(r28)
    /* 0002C048: */    li r0,0x5
    /* 0002C04C: */    stw r3,0x10(r28)
    /* 0002C050: */    stb r0,0x21(r28)
    /* 0002C054: */    b loc_2CD1C
loc_2C058:
    /* 0002C058: */    li r0,0xB
    /* 0002C05C: */    stb r23,0x21(r28)
    /* 0002C060: */    mr r3,r28
    /* 0002C064: */    stw r0,0xC(r28)
    /* 0002C068: */    stb r19,0x604(r29)
    /* 0002C06C: */    bl sqAdventure__setAdventureCondition
    /* 0002C070: */    b loc_2CD1C
loc_2C074:
    /* 0002C074: */    li r0,0x19
    /* 0002C078: */    mr r3,r28
    /* 0002C07C: */    stw r0,0xC(r28)
    /* 0002C080: */    li r0,0x7
    /* 0002C084: */    stb r0,0x21(r28)
    /* 0002C088: */    li r0,0x4
    /* 0002C08C: */    stb r0,0x604(r29)
    /* 0002C090: */    bl sqAdventure__setAdventureCondition
    /* 0002C094: */    b loc_2CD1C
loc_2C098:
    /* 0002C098: */    li r0,0xE
    /* 0002C09C: */    mr r3,r28
    /* 0002C0A0: */    stw r0,0xC(r28)
    /* 0002C0A4: */    li r0,0x4
    /* 0002C0A8: */    stb r0,0x21(r28)
    /* 0002C0AC: */    li r0,0x3
    /* 0002C0B0: */    stb r0,0x604(r29)
    /* 0002C0B4: */    bl sqAdventure__setAdventureCondition
    /* 0002C0B8: */    b loc_2CD1C
loc_2C0BC:
    /* 0002C0BC: */    li r0,0x13
    /* 0002C0C0: */    stb r23,0x21(r28)
    /* 0002C0C4: */    mr r3,r28
    /* 0002C0C8: */    stw r0,0xC(r28)
    /* 0002C0CC: */    li r0,0x2
    /* 0002C0D0: */    stb r0,0x604(r29)
    /* 0002C0D4: */    bl sqAdventure__setAdventureCondition
    /* 0002C0D8: */    b loc_2CD1C
loc_2C0DC:
    /* 0002C0DC: */    li r0,0x16
    /* 0002C0E0: */    stb r23,0x21(r28)
    /* 0002C0E4: */    mr r3,r28
    /* 0002C0E8: */    stw r0,0xC(r28)
    /* 0002C0EC: */    stb r23,0x604(r29)
    /* 0002C0F0: */    bl sqAdventure__setAdventureCondition
    /* 0002C0F4: */    b loc_2CD1C
loc_2C0F8:
    /* 0002C0F8: */    lwz r0,0x4(r4)
    /* 0002C0FC: */    mr r3,r28
    /* 0002C100: */    lwz r4,0x270(r1)
    /* 0002C104: */    stw r0,0x8(r4)
    /* 0002C108: */    li r0,0x11
    /* 0002C10C: */    stw r0,0xC(r28)
    /* 0002C110: */    stb r19,0x21(r28)
    /* 0002C114: */    bl sqAdventure__setAdventureMeleeCondition
    /* 0002C118: */    b loc_2CD1C
loc_2C11C:
    /* 0002C11C: */    li r0,0x26
    /* 0002C120: */    stw r0,0xC(r28)
    /* 0002C124: */    li r0,0x5
    /* 0002C128: */    stb r0,0x21(r28)
    /* 0002C12C: */    li r0,0x2
    /* 0002C130: */    stw r0,0x1C(r28)
    /* 0002C134: */    b loc_2CD1C
loc_2C138:
    /* 0002C138: */    lwz r4,0x270(r1)
    /* 0002C13C: */    lbz r0,0x14(r4)
    /* 0002C140: */    cmpwi r0,0x0
    /* 0002C144: */    beq- loc_2C164
    /* 0002C148: */    li r0,0x8
    /* 0002C14C: */    addi r3,r3,0x1
    /* 0002C150: */    stw r0,0x8(r28)
    /* 0002C154: */    li r0,0x5
    /* 0002C158: */    stw r3,0x10(r28)
    /* 0002C15C: */    stb r0,0x21(r28)
    /* 0002C160: */    b loc_2CD1C
loc_2C164:
    /* 0002C164: */    li r0,0x9
    /* 0002C168: */    stw r0,0xC(r28)
    /* 0002C16C: */    li r0,0x5
    /* 0002C170: */    stb r0,0x21(r28)
    /* 0002C174: */    b loc_2CD1C
loc_2C178:
    /* 0002C178: */    li r0,0x9
    /* 0002C17C: */    stw r0,0xC(r28)
    /* 0002C180: */    li r0,0x5
    /* 0002C184: */    stb r0,0x21(r28)
    /* 0002C188: */    b loc_2CD1C
loc_2C18C:
    /* 0002C18C: */    lbz r0,0x4924(r29)
    /* 0002C190: */    lwz r3,0x270(r1)
    /* 0002C194: */    rlwinm r0,r0,0,0,30
    /* 0002C198: */    stb r0,0x4924(r29)
    /* 0002C19C: */    lwz r4,0x4(r3)
    /* 0002C1A0: */    cmpwi r4,0x62
    /* 0002C1A4: */    beq- loc_2C210
    /* 0002C1A8: */    cmpwi r4,0x21
    /* 0002C1AC: */    mr r0,r4
    /* 0002C1B0: */    ble- loc_2C1B8
    /* 0002C1B4: */    li r0,0x21
loc_2C1B8:
    /* 0002C1B8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C1BC: */    mulli r0,r0,0x14
    /* 0002C1C0: */    lwz r3,0x30(r3)
    /* 0002C1C4: */    add r3,r3,r0
    /* 0002C1C8: */    lwz r3,0x4(r3)
    /* 0002C1CC: */    subi r0,r3,0x3
    /* 0002C1D0: */    cmplwi r0,0x1
    /* 0002C1D4: */    ble- loc_2C210
    /* 0002C1D8: */    mulli r0,r4,0x14
    /* 0002C1DC: */    add r3,r29,r0
    /* 0002C1E0: */    li r0,0x3
    /* 0002C1E4: */    stw r0,0x4(r3)
    /* 0002C1E8: */    lwz r3,0x270(r1)
    /* 0002C1EC: */    lwz r3,0x4(r3)
    /* 0002C1F0: */    addi r0,r3,0x1
    /* 0002C1F4: */    cmpwi r0,0x22
    /* 0002C1F8: */    bge- loc_2C210
    /* 0002C1FC: */    rlwinm r3,r3,1,0,30
    /* 0002C200: */    addi r0,r25,0x12E0
    /* 0002C204: */    add r3,r0,r3
    /* 0002C208: */    lhz r0,0x2(r3)
    /* 0002C20C: */    sth r0,0x2AC(r29)
loc_2C210:
    /* 0002C210: */    lwz r3,0x270(r1)
    /* 0002C214: */    lwz r0,0x4(r3)
    /* 0002C218: */    cmpwi r0,0x62
    /* 0002C21C: */    beq- loc_2C258
    /* 0002C220: */    lbz r4,0x5FD(r29)
    /* 0002C224: */    mulli r5,r0,0x14
    /* 0002C228: */    lis r3,0x5555
    /* 0002C22C: */    subi r0,r4,0x2
    /* 0002C230: */    addi r3,r3,0x5556
    /* 0002C234: */    mulhw r4,r3,r0
    /* 0002C238: */    add r5,r29,r5
    /* 0002C23C: */    lwz r0,0x8(r5)
    /* 0002C240: */    rlwinm r3,r4,1,31,31
    /* 0002C244: */    add r3,r4,r3
    /* 0002C248: */    cmpw r0,r3
    /* 0002C24C: */    bge- loc_2C34C
    /* 0002C250: */    stw r3,0x8(r5)
    /* 0002C254: */    b loc_2C34C
loc_2C258:
    /* 0002C258: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C25C: */    lwz r3,0x30(r3)
    /* 0002C260: */    lwz r3,0x25C(r3)
    /* 0002C264: */    subi r0,r3,0x3
    /* 0002C268: */    cmplwi r0,0x1
    /* 0002C26C: */    ble- loc_2C278
    /* 0002C270: */    li r0,0x3
    /* 0002C274: */    stw r0,0x25C(r29)
loc_2C278:
    /* 0002C278: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C27C: */    lwz r3,0x30(r3)
    /* 0002C280: */    lwz r3,0x270(r3)
    /* 0002C284: */    subi r0,r3,0x3
    /* 0002C288: */    cmplwi r0,0x1
    /* 0002C28C: */    ble- loc_2C298
    /* 0002C290: */    li r0,0x3
    /* 0002C294: */    stw r0,0x270(r29)
loc_2C298:
    /* 0002C298: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C29C: */    lwz r3,0x30(r3)
    /* 0002C2A0: */    lwz r3,0x284(r3)
    /* 0002C2A4: */    subi r0,r3,0x3
    /* 0002C2A8: */    cmplwi r0,0x1
    /* 0002C2AC: */    ble- loc_2C2B8
    /* 0002C2B0: */    li r0,0x3
    /* 0002C2B4: */    stw r0,0x284(r29)
loc_2C2B8:
    /* 0002C2B8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C2BC: */    lwz r3,0x30(r3)
    /* 0002C2C0: */    lwz r3,0x298(r3)
    /* 0002C2C4: */    subi r0,r3,0x3
    /* 0002C2C8: */    cmplwi r0,0x1
    /* 0002C2CC: */    ble- loc_2C2D8
    /* 0002C2D0: */    li r0,0x3
    /* 0002C2D4: */    stw r0,0x298(r29)
loc_2C2D8:
    /* 0002C2D8: */    lbz r4,0x5FD(r29)
    /* 0002C2DC: */    lis r3,0x5555
    /* 0002C2E0: */    addi r0,r3,0x5556
    /* 0002C2E4: */    lwz r3,0x260(r29)
    /* 0002C2E8: */    subi r4,r4,0x2
    /* 0002C2EC: */    mulhw r5,r0,r4
    /* 0002C2F0: */    rlwinm r4,r5,1,31,31
    /* 0002C2F4: */    add r4,r5,r4
    /* 0002C2F8: */    cmpw r3,r4
    /* 0002C2FC: */    bge- loc_2C34C
    /* 0002C300: */    stw r4,0x260(r29)
    /* 0002C304: */    lbz r3,0x5FD(r29)
    /* 0002C308: */    subi r3,r3,0x2
    /* 0002C30C: */    mulhw r4,r0,r3
    /* 0002C310: */    rlwinm r3,r4,1,31,31
    /* 0002C314: */    add r3,r4,r3
    /* 0002C318: */    stw r3,0x274(r29)
    /* 0002C31C: */    lbz r3,0x5FD(r29)
    /* 0002C320: */    subi r3,r3,0x2
    /* 0002C324: */    mulhw r4,r0,r3
    /* 0002C328: */    rlwinm r3,r4,1,31,31
    /* 0002C32C: */    add r3,r4,r3
    /* 0002C330: */    stw r3,0x288(r29)
    /* 0002C334: */    lbz r3,0x5FD(r29)
    /* 0002C338: */    subi r3,r3,0x2
    /* 0002C33C: */    mulhw r3,r0,r3
    /* 0002C340: */    rlwinm r0,r3,1,31,31
    /* 0002C344: */    add r0,r3,r0
    /* 0002C348: */    stw r0,0x29C(r29)
loc_2C34C:
    /* 0002C34C: */    lwz r3,0x270(r1)
    /* 0002C350: */    lwz r3,0x4(r3)
    /* 0002C354: */    addi r0,r3,0x1
    /* 0002C358: */    cmpwi r0,0x22
    /* 0002C35C: */    bge- loc_2C37C
    /* 0002C360: */    mulli r0,r3,0x14
    /* 0002C364: */    add r3,r29,r0
    /* 0002C368: */    lwz r0,0x18(r3)
    /* 0002C36C: */    cmpwi r0,0x0
    /* 0002C370: */    bne- loc_2C37C
    /* 0002C374: */    stw r23,0x18(r3)
    /* 0002C378: */    stw r20,0x18(r28)
loc_2C37C:
    /* 0002C37C: */    li r0,0x1C
    /* 0002C380: */    stw r0,0xC(r28)
    /* 0002C384: */    li r0,0x5
    /* 0002C388: */    stb r0,0x21(r28)
    /* 0002C38C: */    b loc_2CD1C
loc_2C390:
    /* 0002C390: */    li r0,0x3
    /* 0002C394: */    stb r0,0x99(r30)
    /* 0002C398: */    li r0,0x3
    /* 0002C39C: */    stb r0,0xF5(r30)
    /* 0002C3A0: */    li r0,0x3
    /* 0002C3A4: */    stb r0,0x151(r30)
    /* 0002C3A8: */    li r0,0x3
    /* 0002C3AC: */    stb r0,0x1AD(r30)
    /* 0002C3B0: */    li r0,0x29
    /* 0002C3B4: */    stb r19,0x603(r29)
    /* 0002C3B8: */    stw r19,0x620(r29)
    /* 0002C3BC: */    stw r20,0x624(r29)
    /* 0002C3C0: */    stw r0,0xC(r28)
    /* 0002C3C4: */    li r0,0x2
    /* 0002C3C8: */    stb r0,0x21(r28)
    /* 0002C3CC: */    b loc_2CD1C
loc_2C3D0:
    /* 0002C3D0: */    li r0,0x8
    /* 0002C3D4: */    lwz r5,0x4(r4)
    /* 0002C3D8: */    stw r0,0x8(r28)
    /* 0002C3DC: */    lwz r4,0x270(r1)
    /* 0002C3E0: */    rlwinm r0,r5,24,24,31
    /* 0002C3E4: */    lwz r4,0x0(r4)
    /* 0002C3E8: */    cmpw r4,r0
    /* 0002C3EC: */    bne- loc_2C400
    /* 0002C3F0: */    rlwinm r0,r5,0,24,31
    /* 0002C3F4: */    add r0,r3,r0
    /* 0002C3F8: */    stw r0,0x10(r28)
    /* 0002C3FC: */    b loc_2C408
loc_2C400:
    /* 0002C400: */    addi r0,r3,0x1
    /* 0002C404: */    stw r0,0x10(r28)
loc_2C408:
    /* 0002C408: */    li r0,0x5
    /* 0002C40C: */    stb r0,0x21(r28)
    /* 0002C410: */    b loc_2CD1C
loc_2C414:
    /* 0002C414: */    li r0,0x8
    /* 0002C418: */    lwz r3,0x270(r1)
    /* 0002C41C: */    stw r0,0x8(r28)
    /* 0002C420: */    lwz r0,0x4(r3)
    /* 0002C424: */    cmpwi r0,0x21
    /* 0002C428: */    ble- loc_2C430
    /* 0002C42C: */    li r0,0x21
loc_2C430:
    /* 0002C430: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C434: */    mulli r0,r0,0x14
    /* 0002C438: */    lwz r3,0x30(r3)
    /* 0002C43C: */    add r3,r3,r0
    /* 0002C440: */    lwz r3,0x4(r3)
    /* 0002C444: */    subi r0,r3,0x3
    /* 0002C448: */    cmplwi r0,0x1
    /* 0002C44C: */    bgt- loc_2C474
    /* 0002C450: */    lwz r4,0x10(r28)
    /* 0002C454: */    addi r0,r26,0x608
    /* 0002C458: */    rlwinm r3,r4,3,0,28
    /* 0002C45C: */    add r3,r0,r3
    /* 0002C460: */    lwz r0,0x4(r3)
    /* 0002C464: */    rlwinm r0,r0,0,24,31
    /* 0002C468: */    add r0,r4,r0
    /* 0002C46C: */    stw r0,0x10(r28)
    /* 0002C470: */    b loc_2C480
loc_2C474:
    /* 0002C474: */    lwz r3,0x10(r28)
    /* 0002C478: */    addi r0,r3,0x1
    /* 0002C47C: */    stw r0,0x10(r28)
loc_2C480:
    /* 0002C480: */    li r0,0x5
    /* 0002C484: */    stb r0,0x21(r28)
    /* 0002C488: */    b loc_2CD1C
loc_2C48C:
    /* 0002C48C: */    li r0,0x8
    /* 0002C490: */    stw r0,0x8(r28)
    /* 0002C494: */    lbz r0,0x607(r29)
    /* 0002C498: */    rlwinm. r0,r0,31,31,31
    /* 0002C49C: */    beq- loc_2C4B4
    /* 0002C4A0: */    lwz r0,0x4(r4)
    /* 0002C4A4: */    rlwinm r0,r0,0,24,31
    /* 0002C4A8: */    add r0,r3,r0
    /* 0002C4AC: */    stw r0,0x10(r28)
    /* 0002C4B0: */    b loc_2C4BC
loc_2C4B4:
    /* 0002C4B4: */    addi r0,r3,0x1
    /* 0002C4B8: */    stw r0,0x10(r28)
loc_2C4BC:
    /* 0002C4BC: */    li r0,0x5
    /* 0002C4C0: */    stb r0,0x21(r28)
    /* 0002C4C4: */    b loc_2CD1C
loc_2C4C8:
    /* 0002C4C8: */    li r0,0x8
    /* 0002C4CC: */    stw r0,0x8(r28)
    /* 0002C4D0: */    lbz r0,0x607(r29)
    /* 0002C4D4: */    rlwinm. r0,r0,0,31,31
    /* 0002C4D8: */    beq- loc_2C4F0
    /* 0002C4DC: */    lwz r0,0x4(r4)
    /* 0002C4E0: */    rlwinm r0,r0,0,24,31
    /* 0002C4E4: */    add r0,r3,r0
    /* 0002C4E8: */    stw r0,0x10(r28)
    /* 0002C4EC: */    b loc_2C4F8
loc_2C4F0:
    /* 0002C4F0: */    addi r0,r3,0x1
    /* 0002C4F4: */    stw r0,0x10(r28)
loc_2C4F8:
    /* 0002C4F8: */    li r0,0x5
    /* 0002C4FC: */    stb r0,0x21(r28)
    /* 0002C500: */    b loc_2CD1C
loc_2C504:
    /* 0002C504: */    li r0,0x8
    /* 0002C508: */    stw r0,0x8(r28)
    /* 0002C50C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C510: */    li r4,0x3E1
    /* 0002C514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C518: */    cmpwi r3,0x0
    /* 0002C51C: */    beq- loc_2C554
    /* 0002C520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C524: */    li r4,0x3E1
    /* 0002C528: */    li r5,0x0
    /* 0002C52C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setGlobalFlag")]
    /* 0002C530: */    lwz r4,0x10(r28)
    /* 0002C534: */    addi r0,r26,0x608
    /* 0002C538: */    rlwinm r3,r4,3,0,28
    /* 0002C53C: */    add r3,r0,r3
    /* 0002C540: */    lwz r0,0x4(r3)
    /* 0002C544: */    rlwinm r0,r0,0,24,31
    /* 0002C548: */    add r0,r4,r0
    /* 0002C54C: */    stw r0,0x10(r28)
    /* 0002C550: */    b loc_2C560
loc_2C554:
    /* 0002C554: */    lwz r3,0x10(r28)
    /* 0002C558: */    addi r0,r3,0x1
    /* 0002C55C: */    stw r0,0x10(r28)
loc_2C560:
    /* 0002C560: */    li r0,0x5
    /* 0002C564: */    stb r0,0x21(r28)
    /* 0002C568: */    b loc_2CD1C
loc_2C56C:
    /* 0002C56C: */    li r0,0x8
    /* 0002C570: */    stw r0,0x8(r28)
    /* 0002C574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C578: */    li r4,0x3E3
    /* 0002C57C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C580: */    cmpwi r3,0x0
    /* 0002C584: */    beq- loc_2C5BC
    /* 0002C588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C58C: */    li r4,0x3E3
    /* 0002C590: */    li r5,0x0
    /* 0002C594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setGlobalFlag")]
    /* 0002C598: */    lwz r4,0x10(r28)
    /* 0002C59C: */    addi r0,r26,0x608
    /* 0002C5A0: */    rlwinm r3,r4,3,0,28
    /* 0002C5A4: */    add r3,r0,r3
    /* 0002C5A8: */    lwz r0,0x4(r3)
    /* 0002C5AC: */    rlwinm r0,r0,0,24,31
    /* 0002C5B0: */    add r0,r4,r0
    /* 0002C5B4: */    stw r0,0x10(r28)
    /* 0002C5B8: */    b loc_2C5C8
loc_2C5BC:
    /* 0002C5BC: */    lwz r3,0x10(r28)
    /* 0002C5C0: */    addi r0,r3,0x1
    /* 0002C5C4: */    stw r0,0x10(r28)
loc_2C5C8:
    /* 0002C5C8: */    li r0,0x5
    /* 0002C5CC: */    stb r0,0x21(r28)
    /* 0002C5D0: */    b loc_2CD1C
loc_2C5D4:
    /* 0002C5D4: */    li r0,0x8
    /* 0002C5D8: */    stw r0,0x8(r28)
    /* 0002C5DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C5E0: */    li r4,0x3E5
    /* 0002C5E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C5E8: */    cmpwi r3,0x0
    /* 0002C5EC: */    beq- loc_2C624
    /* 0002C5F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C5F4: */    li r4,0x3E5
    /* 0002C5F8: */    li r5,0x0
    /* 0002C5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setGlobalFlag")]
    /* 0002C600: */    lwz r4,0x10(r28)
    /* 0002C604: */    addi r0,r26,0x608
    /* 0002C608: */    rlwinm r3,r4,3,0,28
    /* 0002C60C: */    add r3,r0,r3
    /* 0002C610: */    lwz r0,0x4(r3)
    /* 0002C614: */    rlwinm r0,r0,0,24,31
    /* 0002C618: */    add r0,r4,r0
    /* 0002C61C: */    stw r0,0x10(r28)
    /* 0002C620: */    b loc_2C630
loc_2C624:
    /* 0002C624: */    lwz r3,0x10(r28)
    /* 0002C628: */    addi r0,r3,0x1
    /* 0002C62C: */    stw r0,0x10(r28)
loc_2C630:
    /* 0002C630: */    li r0,0x5
    /* 0002C634: */    stb r0,0x21(r28)
    /* 0002C638: */    b loc_2CD1C
loc_2C63C:
    /* 0002C63C: */    li r0,0x8
    /* 0002C640: */    stw r0,0x8(r28)
    /* 0002C644: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C648: */    lwz r3,0x30(r3)
    /* 0002C64C: */    lwz r0,0x650(r3)
    /* 0002C650: */    rlwinm. r0,r0,13,31,31
    /* 0002C654: */    bne- loc_2C66C
    /* 0002C658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C65C: */    li r4,0x13
    /* 0002C660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C664: */    cmpwi r3,0x0
    /* 0002C668: */    beq- loc_2C7DC
loc_2C66C:
    /* 0002C66C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C670: */    lwz r3,0x30(r3)
    /* 0002C674: */    lwz r0,0x650(r3)
    /* 0002C678: */    rlwinm. r0,r0,15,31,31
    /* 0002C67C: */    bne- loc_2C694
    /* 0002C680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C684: */    li r4,0x11
    /* 0002C688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C68C: */    cmpwi r3,0x0
    /* 0002C690: */    beq- loc_2C7DC
loc_2C694:
    /* 0002C694: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C698: */    lwz r4,0x30(r3)
    /* 0002C69C: */    lwz r3,0x6C4(r4)
    /* 0002C6A0: */    rlwinm. r0,r3,20,31,31
    /* 0002C6A4: */    bne- loc_2C7DC
    /* 0002C6A8: */    ori r0,r3,0x1000
    /* 0002C6AC: */    mr r3,r28
    /* 0002C6B0: */    stw r0,0x6C4(r4)
    /* 0002C6B4: */    bl sqAdventure__setFigureTeamMember
    /* 0002C6B8: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C6BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002C6C0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002C6C4: */    addi r14,r24,0x0
    /* 0002C6C8: */    lwz r21,0x30(r4)
    /* 0002C6CC: */    li r17,0x0
    /* 0002C6D0: */    stw r0,0x48A0(r21)
    /* 0002C6D4: */    addi r15,r21,0x4898
    /* 0002C6D8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002C6DC: */    stw r0,0x48A4(r21)
loc_2C6E0:
    /* 0002C6E0: */    cmplwi r17,0x33
    /* 0002C6E4: */    stw r15,0x188(r1)
    /* 0002C6E8: */    stw r17,0x18C(r1)
    /* 0002C6EC: */    stw r15,0x178(r1)
    /* 0002C6F0: */    stw r17,0x17C(r1)
    /* 0002C6F4: */    blt- loc_2C718
    /* 0002C6F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002C6FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002C700: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002C704: */    addi r3,r3,0xA0
    /* 0002C708: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002C70C: */    crclr 6
    /* 0002C710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002C714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2C718:
    /* 0002C718: */    lwz r3,0x178(r1)
    /* 0002C71C: */    rlwinm r0,r17,29,3,29
    /* 0002C720: */    rlwinm r4,r17,0,27,31
    /* 0002C724: */    lwzx r0,r3,r0
    /* 0002C728: */    slw r3,r23,r4
    /* 0002C72C: */    and. r0,r3,r0
    /* 0002C730: */    beq- loc_2C7A8
    /* 0002C734: */    cmpwi r17,0x0
    /* 0002C738: */    blt- loc_2C744
    /* 0002C73C: */    cmpwi r17,0x2B
    /* 0002C740: */    ble- loc_2C74C
loc_2C744:
    /* 0002C744: */    li r16,0x23
    /* 0002C748: */    b loc_2C750
loc_2C74C:
    /* 0002C74C: */    lbz r16,0x0(r14)
loc_2C750:
    /* 0002C750: */    addi r0,r21,0x48A0
    /* 0002C754: */    cmplwi r16,0x23
    /* 0002C758: */    stw r0,0x190(r1)
    /* 0002C75C: */    stw r16,0x194(r1)
    /* 0002C760: */    stw r0,0x180(r1)
    /* 0002C764: */    stw r16,0x184(r1)
    /* 0002C768: */    blt- loc_2C78C
    /* 0002C76C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002C770: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002C774: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002C778: */    addi r3,r3,0xA0
    /* 0002C77C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002C780: */    crclr 6
    /* 0002C784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002C788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2C78C:
    /* 0002C78C: */    lwz r5,0x180(r1)
    /* 0002C790: */    rlwinm r4,r16,29,3,29
    /* 0002C794: */    rlwinm r0,r16,0,27,31
    /* 0002C798: */    lwzx r3,r5,r4
    /* 0002C79C: */    slw r0,r23,r0
    /* 0002C7A0: */    or r0,r3,r0
    /* 0002C7A4: */    stwx r0,r5,r4
loc_2C7A8:
    /* 0002C7A8: */    addi r17,r17,0x1
    /* 0002C7AC: */    addi r14,r14,0x1
    /* 0002C7B0: */    cmplwi r17,0x33
    /* 0002C7B4: */    blt+ loc_2C6E0
    /* 0002C7B8: */    lwz r4,0x10(r28)
    /* 0002C7BC: */    addi r0,r26,0x608
    /* 0002C7C0: */    rlwinm r3,r4,3,0,28
    /* 0002C7C4: */    add r3,r0,r3
    /* 0002C7C8: */    lwz r0,0x4(r3)
    /* 0002C7CC: */    rlwinm r0,r0,0,24,31
    /* 0002C7D0: */    add r0,r4,r0
    /* 0002C7D4: */    stw r0,0x10(r28)
    /* 0002C7D8: */    b loc_2C7E8
loc_2C7DC:
    /* 0002C7DC: */    lwz r3,0x10(r28)
    /* 0002C7E0: */    addi r0,r3,0x1
    /* 0002C7E4: */    stw r0,0x10(r28)
loc_2C7E8:
    /* 0002C7E8: */    li r0,0x5
    /* 0002C7EC: */    stb r0,0x21(r28)
    /* 0002C7F0: */    b loc_2CD1C
loc_2C7F4:
    /* 0002C7F4: */    li r0,0x8
    /* 0002C7F8: */    stw r0,0x8(r28)
    /* 0002C7FC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C800: */    lwz r3,0x30(r3)
    /* 0002C804: */    lwz r0,0x650(r3)
    /* 0002C808: */    rlwinm. r0,r0,7,31,31
    /* 0002C80C: */    bne- loc_2C824
    /* 0002C810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002C814: */    li r4,0x19
    /* 0002C818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getGlobalFlag")]
    /* 0002C81C: */    cmpwi r3,0x0
    /* 0002C820: */    beq- loc_2C864
loc_2C824:
    /* 0002C824: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C828: */    lwz r4,0x30(r3)
    /* 0002C82C: */    lwz r3,0x6C8(r4)
    /* 0002C830: */    rlwinm. r0,r3,15,31,31
    /* 0002C834: */    bne- loc_2C864
    /* 0002C838: */    oris r0,r3,0x2
    /* 0002C83C: */    stw r0,0x6C8(r4)
    /* 0002C840: */    addi r0,r26,0x608
    /* 0002C844: */    lwz r4,0x10(r28)
    /* 0002C848: */    rlwinm r3,r4,3,0,28
    /* 0002C84C: */    add r3,r0,r3
    /* 0002C850: */    lwz r0,0x4(r3)
    /* 0002C854: */    rlwinm r0,r0,0,24,31
    /* 0002C858: */    add r0,r4,r0
    /* 0002C85C: */    stw r0,0x10(r28)
    /* 0002C860: */    b loc_2C870
loc_2C864:
    /* 0002C864: */    lwz r3,0x10(r28)
    /* 0002C868: */    addi r0,r3,0x1
    /* 0002C86C: */    stw r0,0x10(r28)
loc_2C870:
    /* 0002C870: */    li r0,0x5
    /* 0002C874: */    stb r0,0x21(r28)
    /* 0002C878: */    b loc_2CD1C
loc_2C87C:
    /* 0002C87C: */    lwz r4,0x4(r4)
    /* 0002C880: */    li r0,0x8
    /* 0002C884: */    stw r0,0x8(r28)
    /* 0002C888: */    add r0,r3,r4
    /* 0002C88C: */    stw r0,0x10(r28)
    /* 0002C890: */    li r0,0x5
    /* 0002C894: */    stb r0,0x21(r28)
    /* 0002C898: */    b loc_2CD1C
loc_2C89C:
    /* 0002C89C: */    lwz r3,0x4(r4)
    /* 0002C8A0: */    li r0,0x8
    /* 0002C8A4: */    stw r0,0x8(r28)
    /* 0002C8A8: */    subi r0,r3,0x1
    /* 0002C8AC: */    lwz r3,0x270(r1)
    /* 0002C8B0: */    stw r0,0x4(r3)
    /* 0002C8B4: */    li r0,0x5
    /* 0002C8B8: */    lwz r3,0x10(r28)
    /* 0002C8BC: */    stb r0,0x21(r28)
    /* 0002C8C0: */    addi r0,r3,0x1
    /* 0002C8C4: */    stw r0,0x10(r28)
    /* 0002C8C8: */    b loc_2CD1C
loc_2C8CC:
    /* 0002C8CC: */    li r0,0x8
    /* 0002C8D0: */    stw r0,0x8(r28)
    /* 0002C8D4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C8D8: */    lwz r3,0x30(r3)
    /* 0002C8DC: */    lwz r0,0x6CC(r3)
    /* 0002C8E0: */    rlwinm. r0,r0,0,31,31
    /* 0002C8E4: */    bne- loc_2C8F8
    /* 0002C8E8: */    lwz r0,0x4(r4)
    /* 0002C8EC: */    mulli r0,r0,0x14
    /* 0002C8F0: */    add r3,r29,r0
    /* 0002C8F4: */    stw r23,-0x14(r3)
loc_2C8F8:
    /* 0002C8F8: */    lwz r3,0x10(r28)
    /* 0002C8FC: */    li r0,0x5
    /* 0002C900: */    stb r0,0x21(r28)
    /* 0002C904: */    addi r0,r3,0x1
    /* 0002C908: */    stw r0,0x10(r28)
    /* 0002C90C: */    b loc_2CD1C
loc_2C910:
    /* 0002C910: */    li r0,0x8
    /* 0002C914: */    stw r0,0x8(r28)
    /* 0002C918: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C91C: */    lwz r3,0x30(r3)
    /* 0002C920: */    lwz r0,0x6CC(r3)
    /* 0002C924: */    rlwinm. r0,r0,0,31,31
    /* 0002C928: */    bne- loc_2C93C
    /* 0002C92C: */    lwz r0,0x4(r4)
    /* 0002C930: */    mulli r0,r0,0x14
    /* 0002C934: */    add r3,r29,r0
    /* 0002C938: */    stw r19,-0x14(r3)
loc_2C93C:
    /* 0002C93C: */    lwz r3,0x10(r28)
    /* 0002C940: */    li r0,0x5
    /* 0002C944: */    stb r0,0x21(r28)
    /* 0002C948: */    addi r0,r3,0x1
    /* 0002C94C: */    stw r0,0x10(r28)
    /* 0002C950: */    b loc_2CD1C
loc_2C954:
    /* 0002C954: */    li r0,0x8
    /* 0002C958: */    lwz r3,0x270(r1)
    /* 0002C95C: */    stw r0,0x8(r28)
    /* 0002C960: */    lbz r0,0x14(r3)
    /* 0002C964: */    cmpwi r0,0x0
SSEEX_tempOverrideRosterChange:
    /* 0002C968: */    bne- loc_2CA80
    /* 0002C96C: */    lwz r4,0x4(r3)
    /* 0002C970: */    mr r3,r28
    /* 0002C974: */    addi r4,r4,0x1
    /* 0002C978: */    bl sqAdventure__setTeamMember
    /* 0002C97C: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002C980: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002C984: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002C988: */    addi r14,r24,0x0
    /* 0002C98C: */    lwz r21,0x30(r4)
    /* 0002C990: */    li r17,0x0
    /* 0002C994: */    stw r0,0x48A0(r21)
    /* 0002C998: */    addi r15,r21,0x4898
    /* 0002C99C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002C9A0: */    stw r0,0x48A4(r21)
loc_2C9A4:
    /* 0002C9A4: */    cmplwi r17,0x33
    /* 0002C9A8: */    stw r15,0x168(r1)
    /* 0002C9AC: */    stw r17,0x16C(r1)
    /* 0002C9B0: */    stw r15,0x158(r1)
    /* 0002C9B4: */    stw r17,0x15C(r1)
    /* 0002C9B8: */    blt- loc_2C9DC
    /* 0002C9BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002C9C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002C9C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002C9C8: */    addi r3,r3,0xA0
    /* 0002C9CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002C9D0: */    crclr 6
    /* 0002C9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002C9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2C9DC:
    /* 0002C9DC: */    lwz r3,0x158(r1)
    /* 0002C9E0: */    rlwinm r0,r17,29,3,29
    /* 0002C9E4: */    rlwinm r4,r17,0,27,31
    /* 0002C9E8: */    lwzx r0,r3,r0
    /* 0002C9EC: */    slw r3,r23,r4
    /* 0002C9F0: */    and. r0,r3,r0
    /* 0002C9F4: */    beq- loc_2CA6C
    /* 0002C9F8: */    cmpwi r17,0x0
    /* 0002C9FC: */    blt- loc_2CA08
    /* 0002CA00: */    cmpwi r17,0x2B
    /* 0002CA04: */    ble- loc_2CA10
loc_2CA08:
    /* 0002CA08: */    li r16,0x23
    /* 0002CA0C: */    b loc_2CA14
loc_2CA10:
    /* 0002CA10: */    lbz r16,0x0(r14)
loc_2CA14:
    /* 0002CA14: */    addi r0,r21,0x48A0
    /* 0002CA18: */    cmplwi r16,0x23
    /* 0002CA1C: */    stw r0,0x170(r1)
    /* 0002CA20: */    stw r16,0x174(r1)
    /* 0002CA24: */    stw r0,0x160(r1)
    /* 0002CA28: */    stw r16,0x164(r1)
    /* 0002CA2C: */    blt- loc_2CA50
    /* 0002CA30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002CA34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002CA38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002CA3C: */    addi r3,r3,0xA0
    /* 0002CA40: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002CA44: */    crclr 6
    /* 0002CA48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002CA4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2CA50:
    /* 0002CA50: */    lwz r5,0x160(r1)
    /* 0002CA54: */    rlwinm r4,r16,29,3,29
    /* 0002CA58: */    rlwinm r0,r16,0,27,31
    /* 0002CA5C: */    lwzx r3,r5,r4
    /* 0002CA60: */    slw r0,r23,r0
    /* 0002CA64: */    or r0,r3,r0
    /* 0002CA68: */    stwx r0,r5,r4
loc_2CA6C:
    /* 0002CA6C: */    addi r17,r17,0x1
    /* 0002CA70: */    addi r14,r14,0x1
    /* 0002CA74: */    cmplwi r17,0x33
    /* 0002CA78: */    blt+ loc_2C9A4
    /* 0002CA7C: */    b loc_2CB88
loc_2CA80:
    /* 0002CA80: */    mr r3,r28
    /* 0002CA84: */    bl sqAdventure__setFigureTeamMember
    /* 0002CA88: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CA8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002CA90: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002CA94: */    addi r14,r24,0x0
    /* 0002CA98: */    lwz r21,0x30(r4)
    /* 0002CA9C: */    li r17,0x0
    /* 0002CAA0: */    stw r0,0x48A0(r21)
    /* 0002CAA4: */    addi r15,r21,0x4898
    /* 0002CAA8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002CAAC: */    stw r0,0x48A4(r21)
loc_2CAB0:
    /* 0002CAB0: */    cmplwi r17,0x33
    /* 0002CAB4: */    stw r15,0x148(r1)
    /* 0002CAB8: */    stw r17,0x14C(r1)
    /* 0002CABC: */    stw r15,0x138(r1)
    /* 0002CAC0: */    stw r17,0x13C(r1)
    /* 0002CAC4: */    blt- loc_2CAE8
    /* 0002CAC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002CACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002CAD0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002CAD4: */    addi r3,r3,0xA0
    /* 0002CAD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002CADC: */    crclr 6
    /* 0002CAE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002CAE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2CAE8:
    /* 0002CAE8: */    lwz r3,0x138(r1)
    /* 0002CAEC: */    rlwinm r0,r17,29,3,29
    /* 0002CAF0: */    rlwinm r4,r17,0,27,31
    /* 0002CAF4: */    lwzx r0,r3,r0
    /* 0002CAF8: */    slw r3,r23,r4
    /* 0002CAFC: */    and. r0,r3,r0
    /* 0002CB00: */    beq- loc_2CB78
    /* 0002CB04: */    cmpwi r17,0x0
    /* 0002CB08: */    blt- loc_2CB14
    /* 0002CB0C: */    cmpwi r17,0x2B
    /* 0002CB10: */    ble- loc_2CB1C
loc_2CB14:
    /* 0002CB14: */    li r16,0x23
    /* 0002CB18: */    b loc_2CB20
loc_2CB1C:
    /* 0002CB1C: */    lbz r16,0x0(r14)
loc_2CB20:
    /* 0002CB20: */    addi r0,r21,0x48A0
    /* 0002CB24: */    cmplwi r16,0x23
    /* 0002CB28: */    stw r0,0x150(r1)
    /* 0002CB2C: */    stw r16,0x154(r1)
    /* 0002CB30: */    stw r0,0x140(r1)
    /* 0002CB34: */    stw r16,0x144(r1)
    /* 0002CB38: */    blt- loc_2CB5C
    /* 0002CB3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002CB40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002CB44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002CB48: */    addi r3,r3,0xA0
    /* 0002CB4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002CB50: */    crclr 6
    /* 0002CB54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002CB58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2CB5C:
    /* 0002CB5C: */    lwz r5,0x140(r1)
    /* 0002CB60: */    rlwinm r4,r16,29,3,29
    /* 0002CB64: */    rlwinm r0,r16,0,27,31
    /* 0002CB68: */    lwzx r3,r5,r4
    /* 0002CB6C: */    slw r0,r23,r0
    /* 0002CB70: */    or r0,r3,r0
    /* 0002CB74: */    stwx r0,r5,r4
loc_2CB78:
    /* 0002CB78: */    addi r17,r17,0x1
    /* 0002CB7C: */    addi r14,r14,0x1
    /* 0002CB80: */    cmplwi r17,0x33
    /* 0002CB84: */    blt+ loc_2CAB0
loc_2CB88:
    /* 0002CB88: */    mr r3,r28
    /* 0002CB8C: */    bl sqAdventure__releaseHideElement
    /* 0002CB90: */    lwz r3,0x10(r28)
    /* 0002CB94: */    li r0,0x5
    /* 0002CB98: */    stb r0,0x21(r28)
    /* 0002CB9C: */    addi r0,r3,0x1
    /* 0002CBA0: */    stw r0,0x10(r28)
    /* 0002CBA4: */    b loc_2CD1C
loc_2CBA8:
    /* 0002CBA8: */    li r0,0x8
    /* 0002CBAC: */    lwz r3,0x270(r1)
    /* 0002CBB0: */    stw r0,0x8(r28)
    /* 0002CBB4: */    lwz r0,0x4(r3)
    /* 0002CBB8: */    cmpwi r0,0x21
    /* 0002CBBC: */    ble- loc_2CBC4
    /* 0002CBC0: */    li r0,0x21
loc_2CBC4:
    /* 0002CBC4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CBC8: */    mulli r0,r0,0x14
    /* 0002CBCC: */    lwz r4,0x30(r3)
    /* 0002CBD0: */    add r3,r4,r0
    /* 0002CBD4: */    lwz r3,0x4(r3)
    /* 0002CBD8: */    subi r0,r3,0x3
    /* 0002CBDC: */    cmplwi r0,0x1
    /* 0002CBE0: */    bgt- loc_2CBF0
    /* 0002CBE4: */    lwz r0,0x6CC(r4)
    /* 0002CBE8: */    rlwinm. r0,r0,0,31,31
    /* 0002CBEC: */    beq- loc_2CC10
loc_2CBF0:
    /* 0002CBF0: */    lbz r3,0x607(r29)
    /* 0002CBF4: */    rlwinm. r0,r3,29,31,31
    /* 0002CBF8: */    beq- loc_2CC08
    /* 0002CBFC: */    ori r0,r3,0x2
    /* 0002CC00: */    stb r0,0x607(r29)
    /* 0002CC04: */    b loc_2CC10
loc_2CC08:
    /* 0002CC08: */    rlwinm r0,r3,0,31,29
    /* 0002CC0C: */    stb r0,0x607(r29)
loc_2CC10:
    /* 0002CC10: */    lwz r3,0x10(r28)
    /* 0002CC14: */    li r0,0x5
    /* 0002CC18: */    stb r0,0x21(r28)
    /* 0002CC1C: */    addi r0,r3,0x1
    /* 0002CC20: */    stw r0,0x10(r28)
    /* 0002CC24: */    b loc_2CD1C
loc_2CC28:
    /* 0002CC28: */    li r0,0x8
    /* 0002CC2C: */    lwz r3,0x270(r1)
    /* 0002CC30: */    stw r0,0x8(r28)
    /* 0002CC34: */    lwz r0,0x4(r3)
    /* 0002CC38: */    cmpwi r0,0x21
    /* 0002CC3C: */    ble- loc_2CC44
    /* 0002CC40: */    li r0,0x21
loc_2CC44:
    /* 0002CC44: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CC48: */    mulli r0,r0,0x14
    /* 0002CC4C: */    lwz r3,0x30(r3)
    /* 0002CC50: */    add r3,r3,r0
    /* 0002CC54: */    lwz r3,0x4(r3)
    /* 0002CC58: */    subi r0,r3,0x3
    /* 0002CC5C: */    cmplwi r0,0x1
    /* 0002CC60: */    ble- loc_2CC8C
    /* 0002CC64: */    lwz r0,0x14(r28)
    /* 0002CC68: */    cmpwi r0,0x0
    /* 0002CC6C: */    bne- loc_2CC80
    /* 0002CC70: */    lbz r0,0x607(r29)
    /* 0002CC74: */    ori r0,r0,0x4
    /* 0002CC78: */    stb r0,0x607(r29)
    /* 0002CC7C: */    b loc_2CC8C
loc_2CC80:
    /* 0002CC80: */    lbz r0,0x607(r29)
    /* 0002CC84: */    rlwinm r0,r0,0,30,28
    /* 0002CC88: */    stb r0,0x607(r29)
loc_2CC8C:
    /* 0002CC8C: */    lwz r3,0x10(r28)
    /* 0002CC90: */    li r0,0x5
    /* 0002CC94: */    stb r0,0x21(r28)
    /* 0002CC98: */    addi r0,r3,0x1
    /* 0002CC9C: */    stw r0,0x10(r28)
    /* 0002CCA0: */    b loc_2CD1C
loc_2CCA4:
    /* 0002CCA4: */    li r0,0x8
    /* 0002CCA8: */    lwz r3,0x270(r1)
    /* 0002CCAC: */    stw r0,0x8(r28)
    /* 0002CCB0: */    lwz r0,0x4(r3)
    /* 0002CCB4: */    cmpwi r0,0x21
    /* 0002CCB8: */    ble- loc_2CCC0
    /* 0002CCBC: */    li r0,0x21
loc_2CCC0:
    /* 0002CCC0: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CCC4: */    mulli r0,r0,0x14
    /* 0002CCC8: */    lwz r3,0x30(r3)
    /* 0002CCCC: */    add r3,r3,r0
    /* 0002CCD0: */    lwz r3,0x4(r3)
    /* 0002CCD4: */    subi r0,r3,0x3
    /* 0002CCD8: */    cmplwi r0,0x1
    /* 0002CCDC: */    ble- loc_2CD08
    /* 0002CCE0: */    lwz r0,0x14(r28)
    /* 0002CCE4: */    cmpwi r0,0x18
    /* 0002CCE8: */    bne- loc_2CCFC
    /* 0002CCEC: */    lbz r0,0x607(r29)
    /* 0002CCF0: */    ori r0,r0,0x1
    /* 0002CCF4: */    stb r0,0x607(r29)
    /* 0002CCF8: */    b loc_2CD08
loc_2CCFC:
    /* 0002CCFC: */    lbz r0,0x607(r29)
    /* 0002CD00: */    rlwinm r0,r0,0,0,30
    /* 0002CD04: */    stb r0,0x607(r29)
loc_2CD08:
    /* 0002CD08: */    lwz r3,0x10(r28)
    /* 0002CD0C: */    li r0,0x5
    /* 0002CD10: */    stb r0,0x21(r28)
    /* 0002CD14: */    addi r0,r3,0x1
    /* 0002CD18: */    stw r0,0x10(r28)
loc_2CD1C:
    /* 0002CD1C: */    li r0,0x1
    /* 0002CD20: */    stw r0,0x268(r1)
    /* 0002CD24: */    b loc_2EF10
loc_2CD28:
    /* 0002CD28: */    lwz r4,0x26C(r1)
    /* 0002CD2C: */    mr r3,r31
    /* 0002CD30: */    li r5,0x0
    /* 0002CD34: */    addi r4,r4,0x30
    /* 0002CD38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002CD3C: */    li r3,0x68
    /* 0002CD40: */    li r4,0x2E
    /* 0002CD44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0002CD48: */    stw r3,0x24(r28)
    /* 0002CD4C: */    stw r19,0x50(r3)
    /* 0002CD50: */    lwz r0,0x10(r28)
    /* 0002CD54: */    rlwinm r3,r0,3,0,28
    /* 0002CD58: */    addi r0,r26,0x608
    /* 0002CD5C: */    add r3,r0,r3
    /* 0002CD60: */    lwz r3,0x4(r3)
    /* 0002CD64: */    lbz r0,0x0(r3)
    /* 0002CD68: */    cmplwi r0,0x67
    /* 0002CD6C: */    bne- loc_2CD7C
    /* 0002CD70: */    lwz r0,0x48DC(r29)
    /* 0002CD74: */    ori r0,r0,0x40
    /* 0002CD78: */    stw r0,0x48DC(r29)
loc_2CD7C:
    /* 0002CD7C: */    lwz r0,0x10(r28)
    /* 0002CD80: */    rlwinm r3,r0,3,0,28
    /* 0002CD84: */    addi r0,r26,0x608
    /* 0002CD88: */    add r3,r0,r3
    /* 0002CD8C: */    lwz r3,0x4(r3)
    /* 0002CD90: */    lbz r0,0x0(r3)
    /* 0002CD94: */    cmplwi r0,0x74
    /* 0002CD98: */    bne- loc_2CDB4
    /* 0002CD9C: */    lwz r0,0x48AC(r29)
    /* 0002CDA0: */    ori r0,r0,0x800
    /* 0002CDA4: */    stw r0,0x48AC(r29)
    /* 0002CDA8: */    lwz r0,0x489C(r29)
    /* 0002CDAC: */    ori r0,r0,0x800
    /* 0002CDB0: */    stw r0,0x489C(r29)
loc_2CDB4:
    /* 0002CDB4: */    lwz r0,0x10(r28)
    /* 0002CDB8: */    rlwinm r3,r0,3,0,28
    /* 0002CDBC: */    addi r0,r26,0x608
    /* 0002CDC0: */    add r3,r0,r3
    /* 0002CDC4: */    lwz r3,0x4(r3)
    /* 0002CDC8: */    lbz r3,0x0(r3)
    /* 0002CDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GmMovieID__gmRetHideMovieID")]
    /* 0002CDD0: */    mr r14,r3
    /* 0002CDD4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getMovieAppFlag")]
    /* 0002CDDC: */    srawi r6,r14,5
    /* 0002CDE0: */    rlwinm r0,r14,27,0,4
    /* 0002CDE4: */    rlwinm r5,r14,1,31,31
    /* 0002CDE8: */    lwz r4,0x26C(r1)
    /* 0002CDEC: */    addze r6,r6
    /* 0002CDF0: */    sub r0,r0,r5
    /* 0002CDF4: */    addi r4,r4,0x30
    /* 0002CDF8: */    rlwinm r7,r6,2,0,29
    /* 0002CDFC: */    rlwinm r0,r0,5,0,31
    /* 0002CE00: */    lwzx r6,r3,r7
    /* 0002CE04: */    add r0,r0,r5
    /* 0002CE08: */    slw r0,r23,r0
    /* 0002CE0C: */    or r0,r6,r0
    /* 0002CE10: */    stwx r0,r3,r7
    /* 0002CE14: */    mr r3,r31
    /* 0002CE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    /* 0002CE1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6430")]
    /* 0002CE20: */    li r7,0x0
    /* 0002CE24: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6430")]
    /* 0002CE28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_98")]
    /* 0002CE2C: */    addi r6,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_98")]
    /* 0002CE30: */    li r4,0x4
    /* 0002CE34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0002CE38: */    lwz r0,0x10(r28)
    /* 0002CE3C: */    lwz r5,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002CE40: */    rlwinm r4,r0,3,0,28
    /* 0002CE44: */    addi r0,r26,0x608
    /* 0002CE48: */    add r4,r0,r4
    /* 0002CE4C: */    lwz r5,0x30(r5)
    /* 0002CE50: */    lwz r6,0x4(r4)
    /* 0002CE54: */    cmpwi r5,0x0
    /* 0002CE58: */    lbz r0,0x6(r6)
    /* 0002CE5C: */    lbz r9,0x0(r6)
    /* 0002CE60: */    lbz r8,0x1(r6)
    /* 0002CE64: */    extsb r0,r0
    /* 0002CE68: */    lhz r7,0x2(r6)
    /* 0002CE6C: */    lhz r6,0x4(r6)
    /* 0002CE70: */    stw r9,0x210(r1)
    /* 0002CE74: */    stw r8,0x214(r1)
    /* 0002CE78: */    stw r7,0x220(r1)
    /* 0002CE7C: */    stw r6,0x224(r1)
    /* 0002CE80: */    stw r0,0x228(r1)
    /* 0002CE84: */    beq- loc_2CE9C
    /* 0002CE88: */    lwz r6,0x4928(r5)
    /* 0002CE8C: */    lwz r0,0x492C(r5)
    /* 0002CE90: */    stw r6,0x128(r1)
    /* 0002CE94: */    stw r0,0x12C(r1)
    /* 0002CE98: */    b loc_2CEB0
loc_2CE9C:
    /* 0002CE9C: */    stb r19,0x130(r1)
    /* 0002CEA0: */    lwz r0,0x130(r1)
    /* 0002CEA4: */    stw r20,0x134(r1)
    /* 0002CEA8: */    stw r0,0x128(r1)
    /* 0002CEAC: */    stw r20,0x12C(r1)
loc_2CEB0:
    /* 0002CEB0: */    lbz r0,0x4924(r29)
    /* 0002CEB4: */    lwz r6,0x12C(r1)
    /* 0002CEB8: */    rlwinm. r0,r0,27,31,31
    /* 0002CEBC: */    lwz r0,0x128(r1)
    /* 0002CEC0: */    stw r6,0x124(r1)
    /* 0002CEC4: */    stw r0,0x120(r1)
    /* 0002CEC8: */    stw r6,0x218(r1)
    /* 0002CECC: */    beq- loc_2CF18
    /* 0002CED0: */    cmpwi r5,0x0
    /* 0002CED4: */    beq- loc_2CEEC
    /* 0002CED8: */    lwz r6,0x4930(r5)
    /* 0002CEDC: */    lwz r0,0x4934(r5)
    /* 0002CEE0: */    stw r6,0x110(r1)
    /* 0002CEE4: */    stw r0,0x114(r1)
    /* 0002CEE8: */    b loc_2CF00
loc_2CEEC:
    /* 0002CEEC: */    stb r19,0x118(r1)
    /* 0002CEF0: */    lwz r0,0x118(r1)
    /* 0002CEF4: */    stw r20,0x11C(r1)
    /* 0002CEF8: */    stw r0,0x110(r1)
    /* 0002CEFC: */    stw r20,0x114(r1)
loc_2CF00:
    /* 0002CF00: */    lwz r0,0x114(r1)
    /* 0002CF04: */    lwz r5,0x110(r1)
    /* 0002CF08: */    stw r0,0x10C(r1)
    /* 0002CF0C: */    stw r5,0x108(r1)
    /* 0002CF10: */    stw r0,0x21C(r1)
    /* 0002CF14: */    b loc_2CF1C
loc_2CF18:
    /* 0002CF18: */    stw r20,0x21C(r1)
loc_2CF1C:
    /* 0002CF1C: */    lwz r5,0x8(r4)
    /* 0002CF20: */    cmpwi r5,0x0
    /* 0002CF24: */    beq- loc_2CF3C
    /* 0002CF28: */    cmpwi r5,0x1
    /* 0002CF2C: */    beq- loc_2CF3C
    /* 0002CF30: */    subi r0,r5,0x3
    /* 0002CF34: */    cmplwi r0,0x1
    /* 0002CF38: */    bgt- loc_2CF44
loc_2CF3C:
    /* 0002CF3C: */    stb r23,0x22C(r1)
    /* 0002CF40: */    b loc_2CF48
loc_2CF44:
    /* 0002CF44: */    stb r19,0x22C(r1)
loc_2CF48:
    /* 0002CF48: */    lwz r0,-0x8(r4)
    /* 0002CF4C: */    cmpwi r0,0xA
    /* 0002CF50: */    bne- loc_2CF5C
    /* 0002CF54: */    stb r23,0x22D(r1)
    /* 0002CF58: */    b loc_2CF60
loc_2CF5C:
    /* 0002CF5C: */    stb r19,0x22D(r1)
loc_2CF60:
    /* 0002CF60: */    lwz r0,0x210(r1)
    /* 0002CF64: */    lwz r4,0x214(r1)
    /* 0002CF68: */    stw r0,0x8(r3)
    /* 0002CF6C: */    lwz r0,0x218(r1)
    /* 0002CF70: */    stw r4,0xC(r3)
    /* 0002CF74: */    lwz r4,0x21C(r1)
    /* 0002CF78: */    stw r0,0x10(r3)
    /* 0002CF7C: */    lwz r0,0x220(r1)
    /* 0002CF80: */    stw r4,0x14(r3)
    /* 0002CF84: */    lwz r4,0x224(r1)
    /* 0002CF88: */    stw r0,0x18(r3)
    /* 0002CF8C: */    lwz r0,0x228(r1)
    /* 0002CF90: */    stw r4,0x1C(r3)
    /* 0002CF94: */    lbz r4,0x22C(r1)
    /* 0002CF98: */    stw r0,0x20(r3)
    /* 0002CF9C: */    lbz r0,0x22D(r1)
    /* 0002CFA0: */    stb r4,0x24(r3)
    /* 0002CFA4: */    stb r0,0x25(r3)
    /* 0002CFA8: */    lwz r0,0x24(r28)
    /* 0002CFAC: */    stw r0,0x30(r3)
    /* 0002CFB0: */    li r0,0xA
    /* 0002CFB4: */    stw r0,0x8(r28)
    /* 0002CFB8: */    b loc_2EF10
loc_2CFBC:
    /* 0002CFBC: */    li r0,0x6
    /* 0002CFC0: */    lwz r4,0x26C(r1)
    /* 0002CFC4: */    stb r0,0x603(r29)
    /* 0002CFC8: */    mr r3,r31
    /* 0002CFCC: */    addi r4,r4,0x40
    /* 0002CFD0: */    li r5,0x0
    /* 0002CFD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002CFD8: */    li r0,0xD
    /* 0002CFDC: */    stw r0,0x8(r28)
    /* 0002CFE0: */    b loc_2EF10
loc_2CFE4:
    /* 0002CFE4: */    li r0,0x6
    /* 0002CFE8: */    lwz r4,0x26C(r1)
    /* 0002CFEC: */    stb r0,0x603(r29)
    /* 0002CFF0: */    mr r3,r31
    /* 0002CFF4: */    addi r4,r4,0x40
    /* 0002CFF8: */    li r5,0x0
    /* 0002CFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D000: */    li r0,0x10
    /* 0002D004: */    stw r0,0x8(r28)
    /* 0002D008: */    b loc_2EF10
loc_2D00C:
    /* 0002D00C: */    lwz r4,0x26C(r1)
    /* 0002D010: */    mr r3,r31
    /* 0002D014: */    li r5,0x0
    /* 0002D018: */    addi r4,r4,0x40
    /* 0002D01C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D020: */    li r0,0x12
    /* 0002D024: */    stw r0,0x8(r28)
    /* 0002D028: */    b loc_2EF10
loc_2D02C:
    /* 0002D02C: */    li r0,0x6
    /* 0002D030: */    lwz r4,0x26C(r1)
    /* 0002D034: */    stb r0,0x603(r29)
    /* 0002D038: */    mr r3,r31
    /* 0002D03C: */    addi r4,r4,0x40
    /* 0002D040: */    li r5,0x0
    /* 0002D044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D048: */    li r0,0x15
    /* 0002D04C: */    stw r0,0x8(r28)
    /* 0002D050: */    b loc_2EF10
loc_2D054:
    /* 0002D054: */    li r0,0x6
    /* 0002D058: */    lwz r4,0x26C(r1)
    /* 0002D05C: */    stb r0,0x603(r29)
    /* 0002D060: */    mr r3,r31
    /* 0002D064: */    addi r4,r4,0x40
    /* 0002D068: */    li r5,0x0
    /* 0002D06C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D070: */    li r0,0x18
    /* 0002D074: */    stw r0,0x8(r28)
    /* 0002D078: */    b loc_2EF10
loc_2D07C:
    /* 0002D07C: */    li r0,0x6
    /* 0002D080: */    lwz r4,0x26C(r1)
    /* 0002D084: */    stb r0,0x603(r29)
    /* 0002D088: */    mr r3,r31
    /* 0002D08C: */    addi r4,r4,0x40
    /* 0002D090: */    li r5,0x0
    /* 0002D094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D098: */    li r0,0x1B
    /* 0002D09C: */    stw r0,0x8(r28)
    /* 0002D0A0: */    b loc_2EF10
loc_2D0A4:
    /* 0002D0A4: */    li r0,0x3
    /* 0002D0A8: */    lwz r4,0x26C(r1)
    /* 0002D0AC: */    stb r0,0x603(r29)
    /* 0002D0B0: */    mr r3,r31
    /* 0002D0B4: */    addi r4,r4,0x40
    /* 0002D0B8: */    li r5,0x0
    /* 0002D0BC: */    stb r19,0x604(r29)
    /* 0002D0C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D0C4: */    li r0,0xD
    /* 0002D0C8: */    stw r0,0x8(r28)
    /* 0002D0CC: */    b loc_2EF10
loc_2D0D0:
    /* 0002D0D0: */    li r0,0x3
    /* 0002D0D4: */    lwz r4,0x26C(r1)
    /* 0002D0D8: */    stb r0,0x603(r29)
    /* 0002D0DC: */    li r0,0x3
    /* 0002D0E0: */    mr r3,r31
    /* 0002D0E4: */    addi r4,r4,0x40
    /* 0002D0E8: */    stb r0,0x604(r29)
    /* 0002D0EC: */    li r5,0x0
    /* 0002D0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D0F4: */    li r0,0x10
    /* 0002D0F8: */    stw r0,0x8(r28)
    /* 0002D0FC: */    b loc_2EF10
loc_2D100:
    /* 0002D100: */    li r0,0x3
    /* 0002D104: */    lwz r4,0x26C(r1)
    /* 0002D108: */    stb r0,0x603(r29)
    /* 0002D10C: */    li r0,0x2
    /* 0002D110: */    mr r3,r31
    /* 0002D114: */    addi r4,r4,0x40
    /* 0002D118: */    stb r0,0x604(r29)
    /* 0002D11C: */    li r5,0x0
    /* 0002D120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D124: */    li r0,0x15
    /* 0002D128: */    stw r0,0x8(r28)
    /* 0002D12C: */    b loc_2EF10
loc_2D130:
    /* 0002D130: */    li r0,0x3
    /* 0002D134: */    lwz r4,0x26C(r1)
    /* 0002D138: */    stb r0,0x603(r29)
    /* 0002D13C: */    mr r3,r31
    /* 0002D140: */    addi r4,r4,0x40
    /* 0002D144: */    li r5,0x0
    /* 0002D148: */    stb r23,0x604(r29)
    /* 0002D14C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D150: */    li r0,0x18
    /* 0002D154: */    stw r0,0x8(r28)
    /* 0002D158: */    b loc_2EF10
loc_2D15C:
    /* 0002D15C: */    li r0,0x3
    /* 0002D160: */    lwz r4,0x26C(r1)
    /* 0002D164: */    stb r0,0x603(r29)
    /* 0002D168: */    li r0,0x4
    /* 0002D16C: */    mr r3,r31
    /* 0002D170: */    addi r4,r4,0x40
    /* 0002D174: */    stb r0,0x604(r29)
    /* 0002D178: */    li r5,0x0
    /* 0002D17C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D180: */    li r0,0x1B
    /* 0002D184: */    stw r0,0x8(r28)
    /* 0002D188: */    b loc_2EF10
loc_2D18C:
    /* 0002D18C: */    lwz r3,0x270(r1)
    /* 0002D190: */    li r5,0x0
    /* 0002D194: */    lwz r0,0x4(r3)
    /* 0002D198: */    cmpwi r0,0x62
    /* 0002D19C: */    bne- loc_2D1A4
    /* 0002D1A0: */    li r5,0x1
loc_2D1A4:
    /* 0002D1A4: */    lwz r4,0x26C(r1)
    /* 0002D1A8: */    mr r3,r31
    /* 0002D1AC: */    addi r4,r4,0x48
    /* 0002D1B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002D1B4: */    li r0,0x1D
    /* 0002D1B8: */    lwz r4,0x26C(r1)
    /* 0002D1BC: */    stw r0,0x8(r28)
    /* 0002D1C0: */    mr r3,r31
    /* 0002D1C4: */    addi r4,r4,0x48
    /* 0002D1C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    /* 0002D1CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_64E0")]
    /* 0002D1D0: */    li r7,0x0
    /* 0002D1D4: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_64E0")]
    /* 0002D1D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_98")]
    /* 0002D1DC: */    addi r6,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_98")]
    /* 0002D1E0: */    li r4,0x4
    /* 0002D1E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0002D1E8: */    mr r4,r3
    /* 0002D1EC: */    mr r3,r28
    /* 0002D1F0: */    bl sqAdventure__resultInit
    /* 0002D1F4: */    b loc_2EF10
loc_2D1F8:
    /* 0002D1F8: */    lwz r3,0x24(r28)
    /* 0002D1FC: */    lwz r0,0x50(r3)
    /* 0002D200: */    cmpwi r0,0x0
    /* 0002D204: */    ble- loc_2D224
    /* 0002D208: */    lwz r0,0x0(r3)
    /* 0002D20C: */    stw r0,0x14(r28)
    /* 0002D210: */    stb r23,0x23(r28)
    /* 0002D214: */    lbz r3,0x4924(r29)
    /* 0002D218: */    lbz r0,0x606(r29)
    /* 0002D21C: */    rlwimi r0,r3,2,24,24
    /* 0002D220: */    stb r0,0x606(r29)
loc_2D224:
    /* 0002D224: */    lwz r0,0x10(r28)
    /* 0002D228: */    rlwinm r3,r0,3,0,28
    /* 0002D22C: */    addi r0,r26,0x608
    /* 0002D230: */    add r3,r0,r3
    /* 0002D234: */    lwz r3,0x4(r3)
    /* 0002D238: */    lbz r0,0x0(r3)
    /* 0002D23C: */    cmplwi r0,0x67
    /* 0002D240: */    bne- loc_2D250
    /* 0002D244: */    lwz r0,0x48DC(r29)
    /* 0002D248: */    rlwinm r0,r0,0,26,24
    /* 0002D24C: */    stw r0,0x48DC(r29)
loc_2D250:
    /* 0002D250: */    lwz r0,0x10(r28)
    /* 0002D254: */    rlwinm r3,r0,3,0,28
    /* 0002D258: */    addi r0,r26,0x608
    /* 0002D25C: */    add r3,r0,r3
    /* 0002D260: */    lwz r3,0x4(r3)
    /* 0002D264: */    lbz r0,0x0(r3)
    /* 0002D268: */    cmplwi r0,0x74
    /* 0002D26C: */    bne- loc_2D288
    /* 0002D270: */    lwz r0,0x48AC(r29)
    /* 0002D274: */    rlwinm r0,r0,0,21,19
    /* 0002D278: */    stw r0,0x48AC(r29)
    /* 0002D27C: */    lwz r0,0x489C(r29)
    /* 0002D280: */    rlwinm r0,r0,0,21,19
    /* 0002D284: */    stw r0,0x489C(r29)
loc_2D288:
    /* 0002D288: */    lwz r3,0x14(r28)
    /* 0002D28C: */    cmpwi r3,0x0
    /* 0002D290: */    blt- loc_2D3AC
    /* 0002D294: */    cmpwi r3,0x33
SSEEX_patchFive:
    /* 0002D298: */    bge- loc_2D3AC
    /* 0002D29C: */    lwz r4,0x24(r28)
    /* 0002D2A0: */    lwz r0,0x50(r4)
    /* 0002D2A4: */    cmpwi r0,0x0
    /* 0002D2A8: */    ble- loc_2D398
    /* 0002D2AC: */    cmpwi r3,0x1B
    /* 0002D2B0: */    bne- loc_2D390
    /* 0002D2B4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002D2B8: */    li r0,0x1D
    /* 0002D2BC: */    cmplwi r0,0x33
    /* 0002D2C0: */    li r0,0x1D
    /* 0002D2C4: */    lwz r14,0x30(r3)
    /* 0002D2C8: */    stw r0,0xFC(r1)
    /* 0002D2CC: */    li r0,0x1D
    /* 0002D2D0: */    stw r0,0xEC(r1)
    /* 0002D2D4: */    addi r0,r14,0x4898
    /* 0002D2D8: */    stw r0,0xF8(r1)
    /* 0002D2DC: */    stw r0,0xE8(r1)
    /* 0002D2E0: */    blt- loc_2D304
    /* 0002D2E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D2E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002D2EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D2F0: */    addi r3,r3,0xA0
    /* 0002D2F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002D2F8: */    crclr 6
    /* 0002D2FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D304:
    /* 0002D304: */    lwz r3,0xE8(r1)
    /* 0002D308: */    li r0,0x1D
    /* 0002D30C: */    slw r4,r23,r0
    /* 0002D310: */    lwz r0,0x0(r3)
    /* 0002D314: */    and. r0,r4,r0
    /* 0002D318: */    beq- loc_2D324
    /* 0002D31C: */    li r3,0x1D
    /* 0002D320: */    b loc_2D394
loc_2D324:
    /* 0002D324: */    li r0,0x21
    /* 0002D328: */    addi r3,r14,0x4898
    /* 0002D32C: */    cmplwi r0,0x33
    /* 0002D330: */    stw r3,0x100(r1)
    /* 0002D334: */    li r0,0x21
    /* 0002D338: */    stw r0,0x104(r1)
    /* 0002D33C: */    li r0,0x21
    /* 0002D340: */    stw r3,0xF0(r1)
    /* 0002D344: */    stw r0,0xF4(r1)
    /* 0002D348: */    blt- loc_2D36C
    /* 0002D34C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D350: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002D354: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D358: */    addi r3,r3,0xA0
    /* 0002D35C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002D360: */    crclr 6
    /* 0002D364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D36C:
    /* 0002D36C: */    lwz r3,0xF0(r1)
    /* 0002D370: */    slw r4,r23,r23
    /* 0002D374: */    lwz r0,0x4(r3)
    /* 0002D378: */    and. r0,r4,r0
    /* 0002D37C: */    beq- loc_2D388
    /* 0002D380: */    li r3,0x21
    /* 0002D384: */    b loc_2D394
loc_2D388:
    /* 0002D388: */    li r3,0x1F
    /* 0002D38C: */    b loc_2D394
loc_2D390:
    /* 0002D390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
loc_2D394:
    /* 0002D394: */    stw r3,0x14(r28)
loc_2D398:
    /* 0002D398: */    lwz r0,0x14(r28)
    /* 0002D39C: */    mr r3,r28
    /* 0002D3A0: */    lwz r4,0x270(r1)
    /* 0002D3A4: */    stw r0,0x0(r4)
    /* 0002D3A8: */    bl sqAdventure__setSelChar
loc_2D3AC:
    /* 0002D3AC: */    lwz r3,0x24(r28)
    /* 0002D3B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002D3B4: */    lwz r3,0x10(r28)
    /* 0002D3B8: */    li r0,0x1
    /* 0002D3BC: */    stw r0,0x268(r1)
    /* 0002D3C0: */    addi r0,r3,0x1
    /* 0002D3C4: */    stw r0,0x10(r28)
    /* 0002D3C8: */    li r0,0x8
    /* 0002D3CC: */    stw r19,0x24(r28)
    /* 0002D3D0: */    stw r0,0x8(r28)
    /* 0002D3D4: */    b loc_2EF10
loc_2D3D8:
    /* 0002D3D8: */    li r0,0x2B
    /* 0002D3DC: */    stw r0,0x8(r28)
    /* 0002D3E0: */    lbz r0,0x603(r29)
    /* 0002D3E4: */    cmplwi r0,0x2
    /* 0002D3E8: */    bne- loc_2D604
    /* 0002D3EC: */    li r0,0xC
    /* 0002D3F0: */    stb r23,0x21(r28)
    /* 0002D3F4: */    lwz r3,0x260(r1)
    /* 0002D3F8: */    stw r0,0xC(r28)
    /* 0002D3FC: */    stb r19,0x603(r29)
    /* 0002D400: */    lbz r0,0x4924(r29)
    /* 0002D404: */    ori r0,r0,0x4
    /* 0002D408: */    rlwinm r0,r0,0,31,29
    /* 0002D40C: */    stb r0,0x4924(r29)
    /* 0002D410: */    li r0,0x3
    /* 0002D414: */    stb r0,0x151(r30)
    /* 0002D418: */    li r0,0x3
    /* 0002D41C: */    stb r0,0x1AD(r30)
    /* 0002D420: */    lbz r4,0x140C(r3)
    /* 0002D424: */    addi r3,r27,0x140C
    /* 0002D428: */    lbz r7,0x2DE(r29)
    /* 0002D42C: */    lbz r0,0x1(r3)
    /* 0002D430: */    extsb r4,r4
    /* 0002D434: */    extsb. r5,r7
    /* 0002D438: */    extsb r0,r0
    /* 0002D43C: */    blt- loc_2D448
    /* 0002D440: */    cmpwi r5,0x2B
    /* 0002D444: */    ble- loc_2D450
loc_2D448:
    /* 0002D448: */    li r5,0x23
    /* 0002D44C: */    b loc_2D458
loc_2D450:
    /* 0002D450: */    addi r3,r24,0x0
    /* 0002D454: */    lbzx r5,r3,r5
loc_2D458:
    /* 0002D458: */    lbz r6,0x98(r30)
    /* 0002D45C: */    cmpwi r6,0x0
    /* 0002D460: */    blt- loc_2D46C
    /* 0002D464: */    cmpwi r6,0x2B
    /* 0002D468: */    ble- loc_2D474
loc_2D46C:
    /* 0002D46C: */    li r3,0x23
    /* 0002D470: */    b loc_2D47C
loc_2D474:
    /* 0002D474: */    addi r3,r24,0x0
    /* 0002D478: */    lbzx r3,r3,r6
loc_2D47C:
    /* 0002D47C: */    cmpw r5,r3
    /* 0002D480: */    bne- loc_2D494
    /* 0002D484: */    extsb r3,r7
    /* 0002D488: */    cmpw r3,r6
    /* 0002D48C: */    beq- loc_2D494
    /* 0002D490: */    mr r4,r3
loc_2D494:
    /* 0002D494: */    lbz r7,0x2DF(r29)
    /* 0002D498: */    extsb. r5,r7
    /* 0002D49C: */    blt- loc_2D4A8
    /* 0002D4A0: */    cmpwi r5,0x2B
    /* 0002D4A4: */    ble- loc_2D4B0
loc_2D4A8:
    /* 0002D4A8: */    li r5,0x23
    /* 0002D4AC: */    b loc_2D4B8
loc_2D4B0:
    /* 0002D4B0: */    addi r3,r24,0x0
    /* 0002D4B4: */    lbzx r5,r3,r5
loc_2D4B8:
    /* 0002D4B8: */    lbz r6,0xF4(r30)
    /* 0002D4BC: */    cmpwi r6,0x0
    /* 0002D4C0: */    blt- loc_2D4CC
    /* 0002D4C4: */    cmpwi r6,0x2B
    /* 0002D4C8: */    ble- loc_2D4D4
loc_2D4CC:
    /* 0002D4CC: */    li r3,0x23
    /* 0002D4D0: */    b loc_2D4DC
loc_2D4D4:
    /* 0002D4D4: */    addi r3,r24,0x0
    /* 0002D4D8: */    lbzx r3,r3,r6
loc_2D4DC:
    /* 0002D4DC: */    cmpw r5,r3
    /* 0002D4E0: */    bne- loc_2D4F4
    /* 0002D4E4: */    extsb r3,r7
    /* 0002D4E8: */    cmpw r3,r6
    /* 0002D4EC: */    beq- loc_2D4F4
    /* 0002D4F0: */    mr r0,r3
loc_2D4F4:
    /* 0002D4F4: */    extsb. r3,r4
    /* 0002D4F8: */    blt- loc_2D500
    /* 0002D4FC: */    stb r4,0x98(r30)
loc_2D500:
    /* 0002D500: */    lbz r3,0x606(r29)
    /* 0002D504: */    rlwinm. r3,r3,25,31,31
    /* 0002D508: */    beq- loc_2D524
    /* 0002D50C: */    extsb. r3,r0
    /* 0002D510: */    blt- loc_2D518
    /* 0002D514: */    stb r0,0xF4(r30)
loc_2D518:
    /* 0002D518: */    lbz r0,0x606(r29)
    /* 0002D51C: */    rlwinm r0,r0,0,27,25
    /* 0002D520: */    stb r0,0x606(r29)
loc_2D524:
    /* 0002D524: */    lwz r4,0x62C(r29)
    /* 0002D528: */    rlwinm r3,r4,0,0,15
    /* 0002D52C: */    subis r0,r3,0x2A00
    /* 0002D530: */    cmplwi r0,0x0
    /* 0002D534: */    bne- loc_2D5E0
    /* 0002D538: */    rlwinm r3,r4,24,24,31
    /* 0002D53C: */    subi r0,r3,0x1
    /* 0002D540: */    cmplwi r0,0x1
    /* 0002D544: */    bgt- loc_2D59C
    /* 0002D548: */    li r0,0x2B
    /* 0002D54C: */    cmplwi r3,0x1
    /* 0002D550: */    stw r0,0x8(r28)
    /* 0002D554: */    li r0,0x1A
    /* 0002D558: */    stw r0,0xC(r28)
    /* 0002D55C: */    li r0,0x7
    /* 0002D560: */    stb r0,0x21(r28)
    /* 0002D564: */    bne- loc_2D5E0
    /* 0002D568: */    lwz r0,0x62C(r29)
    /* 0002D56C: */    rlwinm r3,r0,0,24,31
    /* 0002D570: */    subi r0,r3,0x2
    /* 0002D574: */    cmplwi r0,0x2
    /* 0002D578: */    bgt- loc_2D5E0
    /* 0002D57C: */    mulli r0,r3,0x14
    /* 0002D580: */    add r3,r29,r0
    /* 0002D584: */    lwz r0,0x248(r3)
    /* 0002D588: */    cmpwi r0,0x0
    /* 0002D58C: */    bne- loc_2D5E0
    /* 0002D590: */    li r0,0x2
    /* 0002D594: */    stw r0,0x248(r3)
    /* 0002D598: */    b loc_2D5E0
loc_2D59C:
    /* 0002D59C: */    cmplwi r3,0x28
    /* 0002D5A0: */    blt- loc_2D5B8
    /* 0002D5A4: */    cmplwi r3,0x32
    /* 0002D5A8: */    bge- loc_2D5B8
    /* 0002D5AC: */    li r0,0x14
    /* 0002D5B0: */    stw r0,0xC(r28)
    /* 0002D5B4: */    b loc_2D5E0
loc_2D5B8:
    /* 0002D5B8: */    cmplwi r3,0x32
    /* 0002D5BC: */    blt- loc_2D5E0
    /* 0002D5C0: */    cmplwi r3,0x5A
    /* 0002D5C4: */    bge- loc_2D5E0
    /* 0002D5C8: */    li r0,0x2B
    /* 0002D5CC: */    stw r0,0x8(r28)
    /* 0002D5D0: */    li r0,0xF
    /* 0002D5D4: */    stw r0,0xC(r28)
    /* 0002D5D8: */    li r0,0x4
    /* 0002D5DC: */    stb r0,0x21(r28)
loc_2D5E0:
    /* 0002D5E0: */    lwz r3,0x26C(r1)
    /* 0002D5E4: */    lwz r4,0x62C(r29)
    /* 0002D5E8: */    lwz r5,0x620(r29)
    /* 0002D5EC: */    addi r3,r3,0x54
    /* 0002D5F0: */    crclr 6
    /* 0002D5F4: */    bl sqadventure__srReportLessRelease
    /* 0002D5F8: */    li r0,0x1
    /* 0002D5FC: */    stw r0,0x268(r1)
    /* 0002D600: */    b loc_2EF10
loc_2D604:
    /* 0002D604: */    lbz r0,0x20(r28)
    /* 0002D608: */    cmpwi r0,0x0
    /* 0002D60C: */    bne- loc_2D624
    /* 0002D610: */    lbz r0,0x4924(r29)
    /* 0002D614: */    rlwinm. r0,r0,27,31,31
    /* 0002D618: */    beq- loc_2D624
    /* 0002D61C: */    li r0,0x78
    /* 0002D620: */    stb r0,0x601(r29)
loc_2D624:
    /* 0002D624: */    lwz r0,0x10(r28)
    /* 0002D628: */    rlwinm r3,r0,3,0,28
    /* 0002D62C: */    addi r0,r26,0x608
    /* 0002D630: */    add r3,r0,r3
    /* 0002D634: */    lwz r3,0x4(r3)
    /* 0002D638: */    lwz r3,0x0(r3)
    /* 0002D63C: */    subis r0,r3,0x1600
    /* 0002D640: */    cmplwi r0,0x300
    /* 0002D644: */    beq- loc_2D654
    /* 0002D648: */    subis r0,r3,0x1601
    /* 0002D64C: */    cmplwi r0,0x100
    /* 0002D650: */    bne- loc_2D694
loc_2D654:
    /* 0002D654: */    lwz r3,0x270(r1)
    /* 0002D658: */    lwz r0,0x4(r3)
    /* 0002D65C: */    cmpwi r0,0x21
    /* 0002D660: */    ble- loc_2D668
    /* 0002D664: */    li r0,0x21
loc_2D668:
    /* 0002D668: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002D66C: */    mulli r0,r0,0x14
    /* 0002D670: */    lwz r3,0x30(r3)
    /* 0002D674: */    add r3,r3,r0
    /* 0002D678: */    lwz r3,0x4(r3)
    /* 0002D67C: */    subi r0,r3,0x3
    /* 0002D680: */    cmplwi r0,0x1
    /* 0002D684: */    ble- loc_2D694
    /* 0002D688: */    lwz r0,0x489C(r29)
    /* 0002D68C: */    rlwinm r0,r0,0,31,29
    /* 0002D690: */    stw r0,0x489C(r29)
loc_2D694:
    /* 0002D694: */    stw r20,0x624(r29)
    /* 0002D698: */    lbz r0,0x605(r29)
    /* 0002D69C: */    cmplwi r0,0x9
    /* 0002D6A0: */    bgt- loc_2DAAC
    /* 0002D6A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7C80")]
    /* 0002D6A8: */    rlwinm r0,r0,2,0,29
    /* 0002D6AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7C80")]
    /* 0002D6B0: */    lwzx r3,r3,r0
    /* 0002D6B4: */    mtctr r3
    /* 0002D6B8: */    bctr
loc_2D6BC:
    /* 0002D6BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002D6C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useQuitAdventureTiming")]
    /* 0002D6C4: */    mr r3,r28
    /* 0002D6C8: */    bl sqAdventure__setFigureTeamMember
    /* 0002D6CC: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002D6D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002D6D4: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D6D8: */    addi r14,r24,0x0
    /* 0002D6DC: */    lwz r21,0x30(r4)
    /* 0002D6E0: */    li r17,0x0
    /* 0002D6E4: */    stw r0,0x48A0(r21)
    /* 0002D6E8: */    addi r15,r21,0x4898
    /* 0002D6EC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D6F0: */    stw r0,0x48A4(r21)
loc_2D6F4:
    /* 0002D6F4: */    cmplwi r17,0x33
    /* 0002D6F8: */    stw r15,0xD8(r1)
    /* 0002D6FC: */    stw r17,0xDC(r1)
    /* 0002D700: */    stw r15,0xC8(r1)
    /* 0002D704: */    stw r17,0xCC(r1)
    /* 0002D708: */    blt- loc_2D72C
    /* 0002D70C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D710: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002D714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D718: */    addi r3,r3,0xA0
    /* 0002D71C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002D720: */    crclr 6
    /* 0002D724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D72C:
    /* 0002D72C: */    lwz r3,0xC8(r1)
    /* 0002D730: */    rlwinm r0,r17,29,3,29
    /* 0002D734: */    rlwinm r4,r17,0,27,31
    /* 0002D738: */    lwzx r0,r3,r0
    /* 0002D73C: */    slw r3,r23,r4
    /* 0002D740: */    and. r0,r3,r0
    /* 0002D744: */    beq- loc_2D7BC
    /* 0002D748: */    cmpwi r17,0x0
    /* 0002D74C: */    blt- loc_2D758
    /* 0002D750: */    cmpwi r17,0x2B
    /* 0002D754: */    ble- loc_2D760
loc_2D758:
    /* 0002D758: */    li r16,0x23
    /* 0002D75C: */    b loc_2D764
loc_2D760:
    /* 0002D760: */    lbz r16,0x0(r14)
loc_2D764:
    /* 0002D764: */    addi r0,r21,0x48A0
    /* 0002D768: */    cmplwi r16,0x23
    /* 0002D76C: */    stw r0,0xE0(r1)
    /* 0002D770: */    stw r16,0xE4(r1)
    /* 0002D774: */    stw r0,0xD0(r1)
    /* 0002D778: */    stw r16,0xD4(r1)
    /* 0002D77C: */    blt- loc_2D7A0
    /* 0002D780: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D784: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002D788: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D78C: */    addi r3,r3,0xA0
    /* 0002D790: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002D794: */    crclr 6
    /* 0002D798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D79C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D7A0:
    /* 0002D7A0: */    lwz r5,0xD0(r1)
    /* 0002D7A4: */    rlwinm r4,r16,29,3,29
    /* 0002D7A8: */    rlwinm r0,r16,0,27,31
    /* 0002D7AC: */    lwzx r3,r5,r4
    /* 0002D7B0: */    slw r0,r23,r0
    /* 0002D7B4: */    or r0,r3,r0
    /* 0002D7B8: */    stwx r0,r5,r4
loc_2D7BC:
    /* 0002D7BC: */    addi r17,r17,0x1
    /* 0002D7C0: */    addi r14,r14,0x1
    /* 0002D7C4: */    cmplwi r17,0x33
    /* 0002D7C8: */    blt+ loc_2D6F4
    /* 0002D7CC: */    li r0,0x2D
    /* 0002D7D0: */    stw r0,0x8(r28)
    /* 0002D7D4: */    li r0,0x1
    /* 0002D7D8: */    stw r0,0x268(r1)
    /* 0002D7DC: */    b loc_2EF10
loc_2D7E0:
    /* 0002D7E0: */    li r0,0x1
    /* 0002D7E4: */    lwz r3,0x10(r28)
    /* 0002D7E8: */    stw r0,0x268(r1)
    /* 0002D7EC: */    li r0,0x8
    /* 0002D7F0: */    stw r0,0x8(r28)
    /* 0002D7F4: */    addi r0,r3,0x1
    /* 0002D7F8: */    stw r0,0x10(r28)
    /* 0002D7FC: */    b loc_2EF10
loc_2D800:
    /* 0002D800: */    li r0,0x27
    /* 0002D804: */    stw r0,0xC(r28)
    /* 0002D808: */    li r0,0x1
    /* 0002D80C: */    stw r0,0x268(r1)
    /* 0002D810: */    li r0,0x5
    /* 0002D814: */    stb r0,0x21(r28)
    /* 0002D818: */    b loc_2EF10
loc_2D81C:
    /* 0002D81C: */    li r0,0x26
    /* 0002D820: */    stw r0,0xC(r28)
    /* 0002D824: */    li r0,0x1
    /* 0002D828: */    stw r0,0x268(r1)
    /* 0002D82C: */    li r0,0x5
    /* 0002D830: */    stb r0,0x21(r28)
    /* 0002D834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002D838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useReturnMapTiming")]
    /* 0002D83C: */    mr r3,r28
    /* 0002D840: */    bl sqAdventure__setFigureTeamMember
    /* 0002D844: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002D848: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002D84C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D850: */    addi r14,r24,0x0
    /* 0002D854: */    lwz r21,0x30(r4)
    /* 0002D858: */    li r17,0x0
    /* 0002D85C: */    stw r0,0x48A0(r21)
    /* 0002D860: */    addi r15,r21,0x4898
    /* 0002D864: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D868: */    stw r0,0x48A4(r21)
loc_2D86C:
    /* 0002D86C: */    cmplwi r17,0x33
    /* 0002D870: */    stw r15,0xB8(r1)
    /* 0002D874: */    stw r17,0xBC(r1)
    /* 0002D878: */    stw r15,0xA8(r1)
    /* 0002D87C: */    stw r17,0xAC(r1)
    /* 0002D880: */    blt- loc_2D8A4
    /* 0002D884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D888: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002D88C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D890: */    addi r3,r3,0xA0
    /* 0002D894: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002D898: */    crclr 6
    /* 0002D89C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D8A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D8A4:
    /* 0002D8A4: */    lwz r3,0xA8(r1)
    /* 0002D8A8: */    rlwinm r0,r17,29,3,29
    /* 0002D8AC: */    rlwinm r4,r17,0,27,31
    /* 0002D8B0: */    lwzx r0,r3,r0
    /* 0002D8B4: */    slw r3,r23,r4
    /* 0002D8B8: */    and. r0,r3,r0
    /* 0002D8BC: */    beq- loc_2D934
    /* 0002D8C0: */    cmpwi r17,0x0
    /* 0002D8C4: */    blt- loc_2D8D0
    /* 0002D8C8: */    cmpwi r17,0x2B
    /* 0002D8CC: */    ble- loc_2D8D8
loc_2D8D0:
    /* 0002D8D0: */    li r16,0x23
    /* 0002D8D4: */    b loc_2D8DC
loc_2D8D8:
    /* 0002D8D8: */    lbz r16,0x0(r14)
loc_2D8DC:
    /* 0002D8DC: */    addi r0,r21,0x48A0
    /* 0002D8E0: */    cmplwi r16,0x23
    /* 0002D8E4: */    stw r0,0xC0(r1)
    /* 0002D8E8: */    stw r16,0xC4(r1)
    /* 0002D8EC: */    stw r0,0xB0(r1)
    /* 0002D8F0: */    stw r16,0xB4(r1)
    /* 0002D8F4: */    blt- loc_2D918
    /* 0002D8F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D8FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002D900: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D904: */    addi r3,r3,0xA0
    /* 0002D908: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002D90C: */    crclr 6
    /* 0002D910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D918:
    /* 0002D918: */    lwz r5,0xB0(r1)
    /* 0002D91C: */    rlwinm r4,r16,29,3,29
    /* 0002D920: */    rlwinm r0,r16,0,27,31
    /* 0002D924: */    lwzx r3,r5,r4
    /* 0002D928: */    slw r0,r23,r0
    /* 0002D92C: */    or r0,r3,r0
    /* 0002D930: */    stwx r0,r5,r4
loc_2D934:
    /* 0002D934: */    addi r17,r17,0x1
    /* 0002D938: */    addi r14,r14,0x1
    /* 0002D93C: */    cmplwi r17,0x33
    /* 0002D940: */    blt+ loc_2D86C
    /* 0002D944: */    b loc_2EF10
loc_2D948:
    /* 0002D948: */    li r0,0x26
    /* 0002D94C: */    stw r0,0xC(r28)
    /* 0002D950: */    li r0,0x1
    /* 0002D954: */    stw r0,0x268(r1)
    /* 0002D958: */    li r0,0x5
    /* 0002D95C: */    stb r0,0x21(r28)
    /* 0002D960: */    b loc_2EF10
loc_2D964:
    /* 0002D964: */    li r0,0x20
    /* 0002D968: */    stw r0,0xC(r28)
    /* 0002D96C: */    li r0,0x1
    /* 0002D970: */    stw r0,0x268(r1)
    /* 0002D974: */    li r0,0x5
    /* 0002D978: */    stb r0,0x21(r28)
    /* 0002D97C: */    b loc_2EF10
loc_2D980:
    /* 0002D980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002D984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useQuitAdventureTiming")]
    /* 0002D988: */    mr r3,r28
    /* 0002D98C: */    bl sqAdventure__setFigureTeamMember
    /* 0002D990: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002D994: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002D998: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D99C: */    addi r14,r24,0x0
    /* 0002D9A0: */    lwz r21,0x30(r4)
    /* 0002D9A4: */    li r17,0x0
    /* 0002D9A8: */    stw r0,0x48A0(r21)
    /* 0002D9AC: */    addi r15,r21,0x4898
    /* 0002D9B0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002D9B4: */    stw r0,0x48A4(r21)
loc_2D9B8:
    /* 0002D9B8: */    cmplwi r17,0x33
    /* 0002D9BC: */    stw r15,0x98(r1)
    /* 0002D9C0: */    stw r17,0x9C(r1)
    /* 0002D9C4: */    stw r15,0x88(r1)
    /* 0002D9C8: */    stw r17,0x8C(r1)
    /* 0002D9CC: */    blt- loc_2D9F0
    /* 0002D9D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002D9D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002D9D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002D9DC: */    addi r3,r3,0xA0
    /* 0002D9E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002D9E4: */    crclr 6
    /* 0002D9E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002D9EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D9F0:
    /* 0002D9F0: */    lwz r3,0x88(r1)
    /* 0002D9F4: */    rlwinm r0,r17,29,3,29
    /* 0002D9F8: */    rlwinm r4,r17,0,27,31
    /* 0002D9FC: */    lwzx r0,r3,r0
    /* 0002DA00: */    slw r3,r23,r4
    /* 0002DA04: */    and. r0,r3,r0
    /* 0002DA08: */    beq- loc_2DA80
    /* 0002DA0C: */    cmpwi r17,0x0
    /* 0002DA10: */    blt- loc_2DA1C
    /* 0002DA14: */    cmpwi r17,0x2B
    /* 0002DA18: */    ble- loc_2DA24
loc_2DA1C:
    /* 0002DA1C: */    li r16,0x23
    /* 0002DA20: */    b loc_2DA28
loc_2DA24:
    /* 0002DA24: */    lbz r16,0x0(r14)
loc_2DA28:
    /* 0002DA28: */    addi r0,r21,0x48A0
    /* 0002DA2C: */    cmplwi r16,0x23
    /* 0002DA30: */    stw r0,0xA0(r1)
    /* 0002DA34: */    stw r16,0xA4(r1)
    /* 0002DA38: */    stw r0,0x90(r1)
    /* 0002DA3C: */    stw r16,0x94(r1)
    /* 0002DA40: */    blt- loc_2DA64
    /* 0002DA44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002DA48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002DA4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002DA50: */    addi r3,r3,0xA0
    /* 0002DA54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002DA58: */    crclr 6
    /* 0002DA5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002DA60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2DA64:
    /* 0002DA64: */    lwz r5,0x90(r1)
    /* 0002DA68: */    rlwinm r4,r16,29,3,29
    /* 0002DA6C: */    rlwinm r0,r16,0,27,31
    /* 0002DA70: */    lwzx r3,r5,r4
    /* 0002DA74: */    slw r0,r23,r0
    /* 0002DA78: */    or r0,r3,r0
    /* 0002DA7C: */    stwx r0,r5,r4
loc_2DA80:
    /* 0002DA80: */    addi r17,r17,0x1
    /* 0002DA84: */    addi r14,r14,0x1
    /* 0002DA88: */    cmplwi r17,0x33
    /* 0002DA8C: */    blt+ loc_2D9B8
    /* 0002DA90: */    li r0,0x24
    /* 0002DA94: */    stw r0,0xC(r28)
    /* 0002DA98: */    li r0,0x1
    /* 0002DA9C: */    stw r0,0x268(r1)
    /* 0002DAA0: */    li r0,0x5
    /* 0002DAA4: */    stb r0,0x21(r28)
    /* 0002DAA8: */    b loc_2EF10
loc_2DAAC:
    /* 0002DAAC: */    li r0,0x1
    /* 0002DAB0: */    lwz r3,0x10(r28)
    /* 0002DAB4: */    stw r0,0x268(r1)
    /* 0002DAB8: */    li r0,0x8
    /* 0002DABC: */    stw r0,0x8(r28)
    /* 0002DAC0: */    addi r0,r3,0x1
    /* 0002DAC4: */    stw r0,0x10(r28)
    /* 0002DAC8: */    b loc_2EF10
loc_2DACC:
    /* 0002DACC: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DAD0: */    li r22,0x0
    /* 0002DAD4: */    lwz r3,0x18(r4)
    /* 0002DAD8: */    lbz r0,0x1378(r3)
    /* 0002DADC: */    cmplwi r0,0x2
    /* 0002DAE0: */    bne- loc_2DB5C
    /* 0002DAE4: */    lbz r0,0x1D(r3)
    /* 0002DAE8: */    cmpwi r0,0x0
    /* 0002DAEC: */    bne- loc_2DB5C
    /* 0002DAF0: */    lwz r3,0x270(r1)
    /* 0002DAF4: */    li r22,0x1
    /* 0002DAF8: */    lwz r0,0x8(r3)
    /* 0002DAFC: */    cmpwi r0,0x1
    /* 0002DB00: */    beq- loc_2DB34
    /* 0002DB04: */    bge- loc_2DB14
    /* 0002DB08: */    cmpwi r0,0x0
    /* 0002DB0C: */    bge- loc_2DB20
    /* 0002DB10: */    b loc_2DB98
loc_2DB14:
    /* 0002DB14: */    cmpwi r0,0x3
    /* 0002DB18: */    bge- loc_2DB98
    /* 0002DB1C: */    b loc_2DB48
loc_2DB20:
    /* 0002DB20: */    lwz r3,0x30(r4)
    /* 0002DB24: */    lwz r0,0x6CC(r3)
    /* 0002DB28: */    ori r0,r0,0x4
    /* 0002DB2C: */    stw r0,0x6CC(r3)
    /* 0002DB30: */    b loc_2DB98
loc_2DB34:
    /* 0002DB34: */    lwz r3,0x30(r4)
    /* 0002DB38: */    lwz r0,0x6CC(r3)
    /* 0002DB3C: */    ori r0,r0,0x10
    /* 0002DB40: */    stw r0,0x6CC(r3)
    /* 0002DB44: */    b loc_2DB98
loc_2DB48:
    /* 0002DB48: */    lwz r3,0x30(r4)
    /* 0002DB4C: */    lwz r0,0x6CC(r3)
    /* 0002DB50: */    ori r0,r0,0x40
    /* 0002DB54: */    stw r0,0x6CC(r3)
    /* 0002DB58: */    b loc_2DB98
loc_2DB5C:
    /* 0002DB5C: */    lwz r3,0x270(r1)
    /* 0002DB60: */    lwz r0,0x8(r3)
    /* 0002DB64: */    cmpwi r0,0x0
    /* 0002DB68: */    blt- loc_2DB98
    /* 0002DB6C: */    cmpwi r0,0x2
    /* 0002DB70: */    bgt- loc_2DB98
    /* 0002DB74: */    add r4,r29,r0
    /* 0002DB78: */    lbz r3,0x608(r4)
    /* 0002DB7C: */    addi r3,r3,0x1
    /* 0002DB80: */    rlwinm r0,r3,0,24,31
    /* 0002DB84: */    stb r3,0x608(r4)
    /* 0002DB88: */    cmplwi r0,0x4
    /* 0002DB8C: */    ble- loc_2DB98
    /* 0002DB90: */    li r0,0x4
    /* 0002DB94: */    stb r0,0x608(r4)
loc_2DB98:
    /* 0002DB98: */    mr r3,r28
    /* 0002DB9C: */    bl sqAdventure__setHideTeamMember
    /* 0002DBA0: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DBA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002DBA8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002DBAC: */    addi r14,r24,0x0
    /* 0002DBB0: */    lwz r21,0x30(r4)
    /* 0002DBB4: */    li r17,0x0
    /* 0002DBB8: */    stw r0,0x48A0(r21)
    /* 0002DBBC: */    addi r15,r21,0x4898
    /* 0002DBC0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002DBC4: */    stw r0,0x48A4(r21)
loc_2DBC8:
    /* 0002DBC8: */    cmplwi r17,0x33
    /* 0002DBCC: */    stw r15,0x78(r1)
    /* 0002DBD0: */    stw r17,0x7C(r1)
    /* 0002DBD4: */    stw r15,0x68(r1)
    /* 0002DBD8: */    stw r17,0x6C(r1)
    /* 0002DBDC: */    blt- loc_2DC00
    /* 0002DBE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002DBE4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002DBE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002DBEC: */    addi r3,r3,0xA0
    /* 0002DBF0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002DBF4: */    crclr 6
    /* 0002DBF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002DBFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2DC00:
    /* 0002DC00: */    lwz r3,0x68(r1)
    /* 0002DC04: */    rlwinm r0,r17,29,3,29
    /* 0002DC08: */    rlwinm r4,r17,0,27,31
    /* 0002DC0C: */    lwzx r0,r3,r0
    /* 0002DC10: */    slw r3,r23,r4
    /* 0002DC14: */    and. r0,r3,r0
    /* 0002DC18: */    beq- loc_2DC90
    /* 0002DC1C: */    cmpwi r17,0x0
    /* 0002DC20: */    blt- loc_2DC2C
    /* 0002DC24: */    cmpwi r17,0x2B
    /* 0002DC28: */    ble- loc_2DC34
loc_2DC2C:
    /* 0002DC2C: */    li r16,0x23
    /* 0002DC30: */    b loc_2DC38
loc_2DC34:
    /* 0002DC34: */    lbz r16,0x0(r14)
loc_2DC38:
    /* 0002DC38: */    addi r0,r21,0x48A0
    /* 0002DC3C: */    cmplwi r16,0x23
    /* 0002DC40: */    stw r0,0x80(r1)
    /* 0002DC44: */    stw r16,0x84(r1)
    /* 0002DC48: */    stw r0,0x70(r1)
    /* 0002DC4C: */    stw r16,0x74(r1)
    /* 0002DC50: */    blt- loc_2DC74
    /* 0002DC54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002DC58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002DC5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002DC60: */    addi r3,r3,0xA0
    /* 0002DC64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002DC68: */    crclr 6
    /* 0002DC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002DC70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2DC74:
    /* 0002DC74: */    lwz r5,0x70(r1)
    /* 0002DC78: */    rlwinm r4,r16,29,3,29
    /* 0002DC7C: */    rlwinm r0,r16,0,27,31
    /* 0002DC80: */    lwzx r3,r5,r4
    /* 0002DC84: */    slw r0,r23,r0
    /* 0002DC88: */    or r0,r3,r0
    /* 0002DC8C: */    stwx r0,r5,r4
loc_2DC90:
    /* 0002DC90: */    addi r17,r17,0x1
    /* 0002DC94: */    addi r14,r14,0x1
    /* 0002DC98: */    cmplwi r17,0x33
    /* 0002DC9C: */    blt+ loc_2DBC8
    /* 0002DCA0: */    mr r3,r28
    /* 0002DCA4: */    bl sqAdventure__releaseHideElement
    /* 0002DCA8: */    li r0,0x1
    /* 0002DCAC: */    cmpwi r22,0x0
    /* 0002DCB0: */    stw r0,0x264(r1)
    /* 0002DCB4: */    beq- loc_2DCC0
    /* 0002DCB8: */    li r0,0x2
    /* 0002DCBC: */    stw r0,0x264(r1)
loc_2DCC0:
    /* 0002DCC0: */    li r15,0x0
    /* 0002DCC4: */    li r22,0x0
    /* 0002DCC8: */    b loc_2DD54
loc_2DCCC:
    /* 0002DCCC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DCD0: */    li r21,0x0
    /* 0002DCD4: */    lwz r0,0x44(r3)
    /* 0002DCD8: */    add r3,r0,r22
    /* 0002DCDC: */    addi r16,r3,0xC
    /* 0002DCE0: */    lhz r17,0xC(r3)
    /* 0002DCE4: */    mr r14,r16
    /* 0002DCE8: */    b loc_2DD44
loc_2DCEC:
    /* 0002DCEC: */    stb r23,0x1D0(r1)
    /* 0002DCF0: */    add r3,r16,r21
    /* 0002DCF4: */    lbz r5,0x202(r3)
    /* 0002DCF8: */    stb r19,0x1D1(r1)
    /* 0002DCFC: */    lhz r4,0x2(r14)
    /* 0002DD00: */    lwz r0,0x1D0(r1)
    /* 0002DD04: */    stw r5,0x1C8(r1)
    /* 0002DD08: */    stw r0,0x1DC(r1)
    /* 0002DD0C: */    lbz r3,0x1DC(r1)
    /* 0002DD10: */    lbz r0,0x1DD(r1)
    /* 0002DD14: */    stw r4,0x1CC(r1)
    /* 0002DD18: */    stw r5,0x1D4(r1)
    /* 0002DD1C: */    stw r4,0x1D8(r1)
    /* 0002DD20: */    stw r5,0x1F0(r1)
    /* 0002DD24: */    stw r4,0x1F4(r1)
    /* 0002DD28: */    stb r3,0x1F8(r1)
    /* 0002DD2C: */    stb r0,0x1F9(r1)
    /* 0002DD30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002DD34: */    addi r4,r1,0x1F0
    /* 0002DD38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setAdGotRareItem")]
    /* 0002DD3C: */    addi r14,r14,0x2
    /* 0002DD40: */    addi r21,r21,0x1
loc_2DD44:
    /* 0002DD44: */    cmpw r21,r17
    /* 0002DD48: */    blt+ loc_2DCEC
    /* 0002DD4C: */    addi r22,r22,0x302
    /* 0002DD50: */    addi r15,r15,0x1
loc_2DD54:
    /* 0002DD54: */    lwz r0,0x264(r1)
    /* 0002DD58: */    cmpw r15,r0
    /* 0002DD5C: */    blt+ loc_2DCCC
    /* 0002DD60: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DD64: */    li r0,0x1
    /* 0002DD68: */    stw r0,0x268(r1)
    /* 0002DD6C: */    lwz r3,0x44(r3)
    /* 0002DD70: */    sth r19,0xC(r3)
    /* 0002DD74: */    sth r19,0x30E(r3)
    /* 0002DD78: */    sth r19,0x610(r3)
    /* 0002DD7C: */    sth r19,0x912(r3)
    /* 0002DD80: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DD84: */    lwz r3,0x8(r3)
    /* 0002DD88: */    lbz r0,0x62(r3)
    /* 0002DD8C: */    rlwinm r0,r0,0,28,26
    /* 0002DD90: */    stb r0,0x62(r3)
    /* 0002DD94: */    li r0,0x8
    /* 0002DD98: */    lwz r3,0x10(r28)
    /* 0002DD9C: */    stw r0,0x8(r28)
    /* 0002DDA0: */    addi r0,r3,0x1
    /* 0002DDA4: */    stw r0,0x10(r28)
    /* 0002DDA8: */    b loc_2EF10
loc_2DDAC:
    /* 0002DDAC: */    li r0,0x1
    /* 0002DDB0: */    lwz r3,0x10(r28)
    /* 0002DDB4: */    stw r0,0x268(r1)
    /* 0002DDB8: */    li r0,0x8
    /* 0002DDBC: */    stw r0,0x8(r28)
    /* 0002DDC0: */    addi r0,r3,0x1
    /* 0002DDC4: */    stw r0,0x10(r28)
    /* 0002DDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002DDCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useStageClearOutTiming")]
    /* 0002DDD0: */    mr r3,r28
    /* 0002DDD4: */    bl sqAdventure__setFigureTeamMember
    /* 0002DDD8: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DDDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002DDE0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002DDE4: */    addi r14,r24,0x0
    /* 0002DDE8: */    lwz r21,0x30(r4)
    /* 0002DDEC: */    li r17,0x0
    /* 0002DDF0: */    stw r0,0x48A0(r21)
    /* 0002DDF4: */    addi r15,r21,0x4898
    /* 0002DDF8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002DDFC: */    stw r0,0x48A4(r21)
loc_2DE00:
    /* 0002DE00: */    cmplwi r17,0x33
    /* 0002DE04: */    stw r15,0x58(r1)
    /* 0002DE08: */    stw r17,0x5C(r1)
    /* 0002DE0C: */    stw r15,0x48(r1)
    /* 0002DE10: */    stw r17,0x4C(r1)
    /* 0002DE14: */    blt- loc_2DE38
    /* 0002DE18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002DE1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002DE20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002DE24: */    addi r3,r3,0xA0
    /* 0002DE28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002DE2C: */    crclr 6
    /* 0002DE30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002DE34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2DE38:
    /* 0002DE38: */    lwz r3,0x48(r1)
    /* 0002DE3C: */    rlwinm r0,r17,29,3,29
    /* 0002DE40: */    rlwinm r4,r17,0,27,31
    /* 0002DE44: */    lwzx r0,r3,r0
    /* 0002DE48: */    slw r3,r23,r4
    /* 0002DE4C: */    and. r0,r3,r0
    /* 0002DE50: */    beq- loc_2DEC8
    /* 0002DE54: */    cmpwi r17,0x0
    /* 0002DE58: */    blt- loc_2DE64
    /* 0002DE5C: */    cmpwi r17,0x2B
    /* 0002DE60: */    ble- loc_2DE6C
loc_2DE64:
    /* 0002DE64: */    li r16,0x23
    /* 0002DE68: */    b loc_2DE70
loc_2DE6C:
    /* 0002DE6C: */    lbz r16,0x0(r14)
loc_2DE70:
    /* 0002DE70: */    addi r0,r21,0x48A0
    /* 0002DE74: */    cmplwi r16,0x23
    /* 0002DE78: */    stw r0,0x60(r1)
    /* 0002DE7C: */    stw r16,0x64(r1)
    /* 0002DE80: */    stw r0,0x50(r1)
    /* 0002DE84: */    stw r16,0x54(r1)
    /* 0002DE88: */    blt- loc_2DEAC
    /* 0002DE8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002DE90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002DE94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002DE98: */    addi r3,r3,0xA0
    /* 0002DE9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002DEA0: */    crclr 6
    /* 0002DEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002DEA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2DEAC:
    /* 0002DEAC: */    lwz r5,0x50(r1)
    /* 0002DEB0: */    rlwinm r4,r16,29,3,29
    /* 0002DEB4: */    rlwinm r0,r16,0,27,31
    /* 0002DEB8: */    lwzx r3,r5,r4
    /* 0002DEBC: */    slw r0,r23,r0
    /* 0002DEC0: */    or r0,r3,r0
    /* 0002DEC4: */    stwx r0,r5,r4
loc_2DEC8:
    /* 0002DEC8: */    addi r17,r17,0x1
    /* 0002DECC: */    addi r14,r14,0x1
    /* 0002DED0: */    cmplwi r17,0x33
    /* 0002DED4: */    blt+ loc_2DE00
    /* 0002DED8: */    mr r3,r28
    /* 0002DEDC: */    bl sqAdventure__releaseHideElement
    /* 0002DEE0: */    b loc_2EF10
loc_2DEE4:
    /* 0002DEE4: */    lwz r3,0x270(r1)
    /* 0002DEE8: */    lwz r0,0x4(r3)
    /* 0002DEEC: */    cmpwi r0,0x21
    /* 0002DEF0: */    ble- loc_2DEF8
    /* 0002DEF4: */    li r0,0x21
loc_2DEF8:
    /* 0002DEF8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DEFC: */    mulli r0,r0,0x14
    /* 0002DF00: */    lwz r5,0x30(r3)
    /* 0002DF04: */    add r3,r5,r0
    /* 0002DF08: */    lwz r3,0x4(r3)
    /* 0002DF0C: */    subi r0,r3,0x3
    /* 0002DF10: */    cmplwi r0,0x1
    /* 0002DF14: */    ble- loc_2E1E4
    /* 0002DF18: */    stb r19,0x2B4(r5)
    /* 0002DF1C: */    li r0,0xC
    /* 0002DF20: */    li r3,0x0
    /* 0002DF24: */    li r4,0x0
    /* 0002DF28: */    stb r19,0x2B5(r5)
    /* 0002DF2C: */    stb r20,0x2B6(r5)
    /* 0002DF30: */    stb r20,0x2B7(r5)
    /* 0002DF34: */    stb r20,0x2B8(r5)
    /* 0002DF38: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DF3C: */    lwz r6,0x30(r6)
    /* 0002DF40: */    stb r20,0x4922(r6)
    /* 0002DF44: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DF48: */    lwz r6,0x30(r6)
    /* 0002DF4C: */    stb r20,0x4923(r6)
    /* 0002DF50: */    stb r20,0x2B9(r5)
    /* 0002DF54: */    stb r20,0x2BA(r5)
    /* 0002DF58: */    stb r20,0x2BB(r5)
    /* 0002DF5C: */    stb r20,0x2BC(r5)
    /* 0002DF60: */    stb r20,0x2BD(r5)
    /* 0002DF64: */    stb r20,0x2BE(r5)
    /* 0002DF68: */    stb r20,0x2BF(r5)
    /* 0002DF6C: */    stb r20,0x2C0(r5)
    /* 0002DF70: */    stb r20,0x2C1(r5)
    /* 0002DF74: */    stb r20,0x2C2(r5)
    /* 0002DF78: */    stb r20,0x2C3(r5)
    /* 0002DF7C: */    stb r20,0x2C4(r5)
    /* 0002DF80: */    stb r20,0x2C5(r5)
    /* 0002DF84: */    stb r20,0x2C6(r5)
    /* 0002DF88: */    stb r20,0x2C7(r5)
    /* 0002DF8C: */    stb r20,0x2C8(r5)
    /* 0002DF90: */    stb r20,0x2C9(r5)
    /* 0002DF94: */    stb r20,0x2CA(r5)
    /* 0002DF98: */    stb r20,0x2CB(r5)
    /* 0002DF9C: */    stb r20,0x2CC(r5)
    /* 0002DFA0: */    stb r20,0x2CD(r5)
    /* 0002DFA4: */    stb r20,0x2CE(r5)
    /* 0002DFA8: */    stb r20,0x2CF(r5)
    /* 0002DFAC: */    stb r20,0x2D0(r5)
    /* 0002DFB0: */    stb r20,0x2D1(r5)
    /* 0002DFB4: */    stb r20,0x2D2(r5)
    /* 0002DFB8: */    stb r20,0x2D3(r5)
    /* 0002DFBC: */    stb r20,0x2D4(r5)
    /* 0002DFC0: */    stb r20,0x2D5(r5)
    /* 0002DFC4: */    stb r20,0x2D6(r5)
    /* 0002DFC8: */    stb r20,0x2D7(r5)
    /* 0002DFCC: */    stb r20,0x2D8(r5)
    /* 0002DFD0: */    stb r20,0x2D9(r5)
    /* 0002DFD4: */    stb r20,0x2DA(r5)
    /* 0002DFD8: */    stb r20,0x2DB(r5)
    /* 0002DFDC: */    stb r20,0x2DC(r5)
    /* 0002DFE0: */    stb r20,0x2DD(r5)
    /* 0002DFE4: */    stb r20,0x2DE(r5)
    /* 0002DFE8: */    stb r20,0x2DF(r5)
    /* 0002DFEC: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DFF0: */    lwz r6,0x30(r6)
    /* 0002DFF4: */    stb r19,0x5FA(r6)
    /* 0002DFF8: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002DFFC: */    lwz r6,0x30(r6)
    /* 0002E000: */    stb r19,0x5FB(r6)
    /* 0002E004: */    mtctr r0
loc_2E008:
    /* 0002E008: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E00C: */    addi r3,r3,0x8
    /* 0002E010: */    lwz r0,0x30(r6)
    /* 0002E014: */    add r6,r0,r4
    /* 0002E018: */    li r0,0xFF
    /* 0002E01C: */    stw r20,0x2E0(r6)
    /* 0002E020: */    stb r0,0x2E4(r6)
    /* 0002E024: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E028: */    lwz r0,0x30(r6)
    /* 0002E02C: */    add r6,r0,r4
    /* 0002E030: */    li r0,0xFF
    /* 0002E034: */    stw r20,0x2E8(r6)
    /* 0002E038: */    stb r0,0x2EC(r6)
    /* 0002E03C: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E040: */    lwz r0,0x30(r6)
    /* 0002E044: */    add r6,r0,r4
    /* 0002E048: */    li r0,0xFF
    /* 0002E04C: */    stw r20,0x2F0(r6)
    /* 0002E050: */    stb r0,0x2F4(r6)
    /* 0002E054: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E058: */    lwz r0,0x30(r6)
    /* 0002E05C: */    add r6,r0,r4
    /* 0002E060: */    li r0,0xFF
    /* 0002E064: */    stw r20,0x2F8(r6)
    /* 0002E068: */    stb r0,0x2FC(r6)
    /* 0002E06C: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E070: */    lwz r0,0x30(r6)
    /* 0002E074: */    add r6,r0,r4
    /* 0002E078: */    li r0,0xFF
    /* 0002E07C: */    stw r20,0x300(r6)
    /* 0002E080: */    stb r0,0x304(r6)
    /* 0002E084: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E088: */    lwz r0,0x30(r6)
    /* 0002E08C: */    add r6,r0,r4
    /* 0002E090: */    li r0,0xFF
    /* 0002E094: */    stw r20,0x308(r6)
    /* 0002E098: */    stb r0,0x30C(r6)
    /* 0002E09C: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E0A0: */    lwz r0,0x30(r6)
    /* 0002E0A4: */    add r6,r0,r4
    /* 0002E0A8: */    li r0,0xFF
    /* 0002E0AC: */    stw r20,0x310(r6)
    /* 0002E0B0: */    stb r0,0x314(r6)
    /* 0002E0B4: */    lwz r6,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E0B8: */    lwz r0,0x30(r6)
    /* 0002E0BC: */    add r6,r0,r4
    /* 0002E0C0: */    li r0,0xFF
    /* 0002E0C4: */    stw r20,0x318(r6)
    /* 0002E0C8: */    addi r4,r4,0x40
    /* 0002E0CC: */    stb r0,0x31C(r6)
    /* 0002E0D0: */    bdnz+ loc_2E008
    /* 0002E0D4: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E0D8: */    rlwinm r6,r3,3,0,28
    /* 0002E0DC: */    lwz r0,0x30(r4)
    /* 0002E0E0: */    add r3,r0,r6
    /* 0002E0E4: */    li r0,0xFF
    /* 0002E0E8: */    stw r20,0x2E0(r3)
    /* 0002E0EC: */    stb r0,0x2E4(r3)
    /* 0002E0F0: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E0F4: */    lwz r0,0x30(r3)
    /* 0002E0F8: */    add r3,r0,r6
    /* 0002E0FC: */    li r0,0xFF
    /* 0002E100: */    stw r20,0x2E8(r3)
    /* 0002E104: */    stb r0,0x2EC(r3)
    /* 0002E108: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E10C: */    lwz r0,0x30(r3)
    /* 0002E110: */    add r3,r0,r6
    /* 0002E114: */    li r0,0xFF
    /* 0002E118: */    stw r20,0x2F0(r3)
    /* 0002E11C: */    stb r0,0x2F4(r3)
    /* 0002E120: */    lbz r0,0x606(r5)
    /* 0002E124: */    rlwinm r0,r0,0,26,24
    /* 0002E128: */    ori r0,r0,0x20
    /* 0002E12C: */    stb r0,0x606(r5)
    /* 0002E130: */    lbz r0,0x607(r5)
    /* 0002E134: */    ori r0,r0,0x30
    /* 0002E138: */    stb r0,0x607(r5)
    /* 0002E13C: */    lwz r0,0x10(r28)
    /* 0002E140: */    rlwinm r3,r0,3,0,28
    /* 0002E144: */    addi r0,r26,0x608
    /* 0002E148: */    add r3,r0,r3
    /* 0002E14C: */    lwz r6,0x4(r3)
    /* 0002E150: */    stw r6,0x14(r28)
    /* 0002E154: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E158: */    lwz r3,0x30(r3)
    /* 0002E15C: */    lbz r5,0x2B4(r3)
    /* 0002E160: */    addi r7,r3,0x2B4
    /* 0002E164: */    add r4,r7,r5
    /* 0002E168: */    addi r0,r5,0x1
    /* 0002E16C: */    stb r6,0x5(r4)
    /* 0002E170: */    stb r0,0x2B4(r3)
    /* 0002E174: */    lbz r0,0x5FA(r3)
    /* 0002E178: */    extsb r0,r0
    /* 0002E17C: */    rlwinm r0,r0,3,0,28
    /* 0002E180: */    add r4,r3,r0
    /* 0002E184: */    stw r19,0x2E0(r4)
    /* 0002E188: */    lbz r0,0x5FA(r3)
    /* 0002E18C: */    extsb r0,r0
    /* 0002E190: */    rlwinm r0,r0,3,0,28
    /* 0002E194: */    add r4,r3,r0
    /* 0002E198: */    stb r6,0x2E4(r4)
    /* 0002E19C: */    lbz r4,0x5FA(r3)
    /* 0002E1A0: */    addi r0,r4,0x1
    /* 0002E1A4: */    stb r0,0x5FA(r3)
    /* 0002E1A8: */    lbz r4,0x5FB(r3)
    /* 0002E1AC: */    addi r0,r4,0x1
    /* 0002E1B0: */    stb r0,0x5FB(r3)
    /* 0002E1B4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E1B8: */    lwz r4,0x30(r3)
    /* 0002E1BC: */    lbz r0,0x4924(r4)
    /* 0002E1C0: */    rlwinm. r0,r0,27,31,31
    /* 0002E1C4: */    beq- loc_2E1D0
    /* 0002E1C8: */    lwz r0,0x14(r28)
    /* 0002E1CC: */    stb r0,0x2BA(r4)
loc_2E1D0:
    /* 0002E1D0: */    stb r23,0x23(r28)
    /* 0002E1D4: */    lbz r3,0x4924(r4)
    /* 0002E1D8: */    lbz r0,0x606(r4)
    /* 0002E1DC: */    rlwimi r0,r3,2,24,24
    /* 0002E1E0: */    stb r0,0x606(r4)
loc_2E1E4:
    /* 0002E1E4: */    li r0,0x1
    /* 0002E1E8: */    lwz r3,0x10(r28)
    /* 0002E1EC: */    stw r0,0x268(r1)
    /* 0002E1F0: */    li r0,0x8
    /* 0002E1F4: */    stw r0,0x8(r28)
    /* 0002E1F8: */    addi r0,r3,0x1
    /* 0002E1FC: */    stw r0,0x10(r28)
    /* 0002E200: */    b loc_2EF10
loc_2E204:
    /* 0002E204: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E208: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002E20C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002E210: */    addi r14,r24,0x0
    /* 0002E214: */    lwz r21,0x30(r4)
    /* 0002E218: */    li r17,0x0
    /* 0002E21C: */    stw r0,0x48A0(r21)
    /* 0002E220: */    addi r15,r21,0x4898
    /* 0002E224: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002E228: */    stw r0,0x48A4(r21)
loc_2E22C:
    /* 0002E22C: */    cmplwi r17,0x33
    /* 0002E230: */    stw r15,0x38(r1)
    /* 0002E234: */    stw r17,0x3C(r1)
    /* 0002E238: */    stw r15,0x28(r1)
    /* 0002E23C: */    stw r17,0x2C(r1)
    /* 0002E240: */    blt- loc_2E264
    /* 0002E244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002E248: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002E24C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002E250: */    addi r3,r3,0xA0
    /* 0002E254: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002E258: */    crclr 6
    /* 0002E25C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002E260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2E264:
    /* 0002E264: */    lwz r3,0x28(r1)
    /* 0002E268: */    rlwinm r0,r17,29,3,29
    /* 0002E26C: */    rlwinm r4,r17,0,27,31
    /* 0002E270: */    lwzx r0,r3,r0
    /* 0002E274: */    slw r3,r23,r4
    /* 0002E278: */    and. r0,r3,r0
    /* 0002E27C: */    beq- loc_2E2F4
    /* 0002E280: */    cmpwi r17,0x0
    /* 0002E284: */    blt- loc_2E290
    /* 0002E288: */    cmpwi r17,0x2B
    /* 0002E28C: */    ble- loc_2E298
loc_2E290:
    /* 0002E290: */    li r16,0x23
    /* 0002E294: */    b loc_2E29C
loc_2E298:
    /* 0002E298: */    lbz r16,0x0(r14)
loc_2E29C:
    /* 0002E29C: */    addi r0,r21,0x48A0
    /* 0002E2A0: */    cmplwi r16,0x23
    /* 0002E2A4: */    stw r0,0x40(r1)
    /* 0002E2A8: */    stw r16,0x44(r1)
    /* 0002E2AC: */    stw r0,0x30(r1)
    /* 0002E2B0: */    stw r16,0x34(r1)
    /* 0002E2B4: */    blt- loc_2E2D8
    /* 0002E2B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002E2BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002E2C0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002E2C4: */    addi r3,r3,0xA0
    /* 0002E2C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002E2CC: */    crclr 6
    /* 0002E2D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002E2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2E2D8:
    /* 0002E2D8: */    lwz r5,0x30(r1)
    /* 0002E2DC: */    rlwinm r4,r16,29,3,29
    /* 0002E2E0: */    rlwinm r0,r16,0,27,31
    /* 0002E2E4: */    lwzx r3,r5,r4
    /* 0002E2E8: */    slw r0,r23,r0
    /* 0002E2EC: */    or r0,r3,r0
    /* 0002E2F0: */    stwx r0,r5,r4
loc_2E2F4:
    /* 0002E2F4: */    addi r17,r17,0x1
    /* 0002E2F8: */    addi r14,r14,0x1
    /* 0002E2FC: */    cmplwi r17,0x33
    /* 0002E300: */    blt+ loc_2E22C
    /* 0002E304: */    lbz r0,0x4924(r29)
    /* 0002E308: */    mr r3,r31
    /* 0002E30C: */    lwz r4,0x26C(r1)
    /* 0002E310: */    li r5,0x0
    /* 0002E314: */    rlwinm r0,r0,0,29,27
    /* 0002E318: */    stb r0,0x4924(r29)
    /* 0002E31C: */    addi r4,r4,0x8C
    /* 0002E320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E324: */    li r0,0x21
    /* 0002E328: */    stw r0,0x8(r28)
    /* 0002E32C: */    b loc_2EF10
loc_2E330:
    /* 0002E330: */    li r0,0x2B
    /* 0002E334: */    stw r0,0x8(r28)
    /* 0002E338: */    lbz r0,0x4924(r29)
    /* 0002E33C: */    rlwinm. r0,r0,29,31,31
    /* 0002E340: */    beq- loc_2E350
    /* 0002E344: */    li r0,0x26
    /* 0002E348: */    stw r0,0xC(r28)
    /* 0002E34C: */    b loc_2E358
loc_2E350:
    /* 0002E350: */    li r0,0x6
    /* 0002E354: */    stw r0,0xC(r28)
loc_2E358:
    /* 0002E358: */    lbz r3,0x4924(r29)
    /* 0002E35C: */    li r0,0x1
    /* 0002E360: */    stw r0,0x268(r1)
    /* 0002E364: */    li r0,0x5
    /* 0002E368: */    rlwinm r3,r3,0,29,27
    /* 0002E36C: */    stb r3,0x4924(r29)
    /* 0002E370: */    stb r0,0x21(r28)
    /* 0002E374: */    b loc_2EF10
loc_2E378:
    /* 0002E378: */    bl sqAdventure__calculateClearPercent
    /* 0002E37C: */    lwz r4,0x26C(r1)
    /* 0002E380: */    mr r3,r31
    /* 0002E384: */    li r5,0x0
    /* 0002E388: */    addi r4,r4,0x98
    /* 0002E38C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E390: */    li r0,0x23
    /* 0002E394: */    stw r0,0x8(r28)
    /* 0002E398: */    b loc_2EF10
loc_2E39C:
    /* 0002E39C: */    li r0,0x2B
    /* 0002E3A0: */    stw r0,0x8(r28)
    /* 0002E3A4: */    li r0,0x1
    /* 0002E3A8: */    stw r0,0x268(r1)
    /* 0002E3AC: */    li r0,0x6
    /* 0002E3B0: */    stw r0,0xC(r28)
    /* 0002E3B4: */    li r0,0x5
    /* 0002E3B8: */    stb r0,0x21(r28)
    /* 0002E3BC: */    b loc_2EF10
loc_2E3C0:
    /* 0002E3C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E3C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useGameEndingTiming")]
    /* 0002E3C8: */    lwz r0,0x489C(r29)
    /* 0002E3CC: */    mr r3,r31
    /* 0002E3D0: */    lwz r4,0x26C(r1)
    /* 0002E3D4: */    li r5,0x0
    /* 0002E3D8: */    ori r0,r0,0x800
    /* 0002E3DC: */    stw r0,0x489C(r29)
    /* 0002E3E0: */    addi r4,r4,0xA4
    /* 0002E3E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E3E8: */    li r0,0x2A
    /* 0002E3EC: */    stw r0,0x8(r28)
    /* 0002E3F0: */    b loc_2EF10
loc_2E3F4:
    /* 0002E3F4: */    lwz r5,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E3F8: */    mr r3,r28
    /* 0002E3FC: */    li r4,0x1E
    /* 0002E400: */    lwz r5,0x30(r5)
    /* 0002E404: */    lwz r0,0x6CC(r5)
    /* 0002E408: */    ori r0,r0,0x1
    /* 0002E40C: */    stw r0,0x6CC(r5)
    /* 0002E410: */    bl sqAdventure__setTeamMember
    /* 0002E414: */    mr r3,r28
    /* 0002E418: */    bl sqAdventure__releaseHideElement
    /* 0002E41C: */    li r0,0x2B
    /* 0002E420: */    stw r0,0x8(r28)
    /* 0002E424: */    li r0,0x1
    /* 0002E428: */    stw r0,0x268(r1)
    /* 0002E42C: */    li r0,0x24
    /* 0002E430: */    stw r0,0xC(r28)
    /* 0002E434: */    li r0,0x5
    /* 0002E438: */    stb r0,0x21(r28)
    /* 0002E43C: */    b loc_2EF10
loc_2E440:
    /* 0002E440: */    bl sqAdventure__calculateClearPercent
    /* 0002E444: */    lwz r4,0x26C(r1)
    /* 0002E448: */    mr r3,r31
    /* 0002E44C: */    li r5,0x0
    /* 0002E450: */    addi r4,r4,0x98
    /* 0002E454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E458: */    li r0,0x25
    /* 0002E45C: */    stw r0,0x8(r28)
    /* 0002E460: */    b loc_2EF10
loc_2E464:
    /* 0002E464: */    li r0,0x2D
    /* 0002E468: */    stw r0,0x8(r28)
    /* 0002E46C: */    li r0,0x1
    /* 0002E470: */    stw r0,0x268(r1)
    /* 0002E474: */    b loc_2EF10
loc_2E478:
    /* 0002E478: */    bl sqAdventure__calculateClearPercent
    /* 0002E47C: */    lbz r0,0x4924(r29)
    /* 0002E480: */    rlwinm. r0,r0,0,31,31
    /* 0002E484: */    beq- loc_2E4A0
    /* 0002E488: */    lwz r4,0x26C(r1)
    /* 0002E48C: */    mr r3,r31
    /* 0002E490: */    li r5,0x2
    /* 0002E494: */    addi r4,r4,0x98
    /* 0002E498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E49C: */    b loc_2E4B4
loc_2E4A0:
    /* 0002E4A0: */    lwz r4,0x26C(r1)
    /* 0002E4A4: */    mr r3,r31
    /* 0002E4A8: */    li r5,0x1
    /* 0002E4AC: */    addi r4,r4,0x98
    /* 0002E4B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
loc_2E4B4:
    /* 0002E4B4: */    li r0,0x6
    /* 0002E4B8: */    stw r0,0x8(r28)
    /* 0002E4BC: */    b loc_2EF10
loc_2E4C0:
    /* 0002E4C0: */    lwz r4,0x26C(r1)
    /* 0002E4C4: */    mr r3,r31
    /* 0002E4C8: */    li r5,0x0
    /* 0002E4CC: */    addi r4,r4,0xB0
    /* 0002E4D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002E4D4: */    li r0,0x28
    /* 0002E4D8: */    stw r0,0x8(r28)
    /* 0002E4DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E4E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useGameOverInTiming")]
    /* 0002E4E4: */    lwz r4,0x26C(r1)
    /* 0002E4E8: */    mr r3,r31
    /* 0002E4EC: */    addi r4,r4,0xB0
    /* 0002E4F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    /* 0002E4F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_66F0")]
    /* 0002E4F8: */    li r7,0x0
    /* 0002E4FC: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_66F0")]
    /* 0002E500: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_98")]
    /* 0002E504: */    addi r6,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_98")]
    /* 0002E508: */    li r4,0x4
    /* 0002E50C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0002E510: */    lwz r4,0x270(r1)
    /* 0002E514: */    mr r21,r3
    /* 0002E518: */    lwz r0,0x4(r4)
    /* 0002E51C: */    cmpwi r0,0x0
    /* 0002E520: */    bne- loc_2E558
    /* 0002E524: */    cmpwi r0,0x21
    /* 0002E528: */    ble- loc_2E530
    /* 0002E52C: */    li r0,0x21
loc_2E530:
    /* 0002E530: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E534: */    mulli r0,r0,0x14
    /* 0002E538: */    lwz r4,0x30(r4)
    /* 0002E53C: */    add r4,r4,r0
    /* 0002E540: */    lwz r4,0x4(r4)
    /* 0002E544: */    subi r0,r4,0x3
    /* 0002E548: */    cmplwi r0,0x1
    /* 0002E54C: */    ble- loc_2E558
    /* 0002E550: */    stb r19,0xC(r3)
    /* 0002E554: */    b loc_2E55C
loc_2E558:
    /* 0002E558: */    stb r23,0xC(r3)
loc_2E55C:
    /* 0002E55C: */    li r14,0x0
    /* 0002E560: */    b loc_2E638
loc_2E564:
    /* 0002E564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E568: */    mr r4,r14
    /* 0002E56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdGotRareItem")]
    /* 0002E570: */    lwz r0,0x0(r3)
    /* 0002E574: */    mr r22,r3
    /* 0002E578: */    cmpwi r0,0x17
    /* 0002E57C: */    bne- loc_2E5B4
    /* 0002E580: */    lbz r16,0x8(r3)
    /* 0002E584: */    li r15,0x0
    /* 0002E588: */    lwz r17,0x4(r3)
    /* 0002E58C: */    b loc_2E5AC
loc_2E590:
    /* 0002E590: */    lwz r12,0x10(r21)
    /* 0002E594: */    addi r3,r21,0x10
    /* 0002E598: */    mr r4,r17
    /* 0002E59C: */    lwz r12,0x28(r12)
    /* 0002E5A0: */    mtctr r12
    /* 0002E5A4: */    bctrl
    /* 0002E5A8: */    addi r15,r15,0x1
loc_2E5AC:
    /* 0002E5AC: */    cmplw r15,r16
    /* 0002E5B0: */    blt+ loc_2E590
loc_2E5B4:
    /* 0002E5B4: */    lwz r0,0x0(r22)
    /* 0002E5B8: */    cmpwi r0,0x33
    /* 0002E5BC: */    bne- loc_2E5F4
    /* 0002E5C0: */    lbz r16,0x8(r22)
    /* 0002E5C4: */    li r17,0x0
    /* 0002E5C8: */    lwz r15,0x4(r22)
    /* 0002E5CC: */    b loc_2E5EC
loc_2E5D0:
    /* 0002E5D0: */    lwz r12,0x24(r21)
    /* 0002E5D4: */    addi r3,r21,0x24
    /* 0002E5D8: */    mr r4,r15
    /* 0002E5DC: */    lwz r12,0x28(r12)
    /* 0002E5E0: */    mtctr r12
    /* 0002E5E4: */    bctrl
    /* 0002E5E8: */    addi r17,r17,0x1
loc_2E5EC:
    /* 0002E5EC: */    cmplw r17,r16
    /* 0002E5F0: */    blt+ loc_2E5D0
loc_2E5F4:
    /* 0002E5F4: */    lwz r0,0x0(r22)
    /* 0002E5F8: */    cmpwi r0,0xB
    /* 0002E5FC: */    bne- loc_2E634
    /* 0002E600: */    lbz r15,0x8(r22)
    /* 0002E604: */    li r16,0x0
    /* 0002E608: */    lwz r17,0x4(r22)
    /* 0002E60C: */    b loc_2E62C
loc_2E610:
    /* 0002E610: */    lwz r12,0x38(r21)
    /* 0002E614: */    addi r3,r21,0x38
    /* 0002E618: */    mr r4,r17
    /* 0002E61C: */    lwz r12,0x28(r12)
    /* 0002E620: */    mtctr r12
    /* 0002E624: */    bctrl
    /* 0002E628: */    addi r16,r16,0x1
loc_2E62C:
    /* 0002E62C: */    cmplw r16,r15
    /* 0002E630: */    blt+ loc_2E610
loc_2E634:
    /* 0002E634: */    addi r14,r14,0x1
loc_2E638:
    /* 0002E638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E63C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdGotRareItemNum")]
    /* 0002E640: */    cmplw r14,r3
    /* 0002E644: */    blt+ loc_2E564
    /* 0002E648: */    li r15,0x0
    /* 0002E64C: */    b loc_2E6DC
loc_2E650:
    /* 0002E650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E654: */    mr r4,r15
    /* 0002E658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdLostRareItem")]
    /* 0002E65C: */    lwz r0,0x0(r3)
    /* 0002E660: */    mr r14,r3
    /* 0002E664: */    cmpwi r0,0x17
    /* 0002E668: */    bne- loc_2E69C
    /* 0002E66C: */    li r16,0x0
    /* 0002E670: */    b loc_2E690
loc_2E674:
    /* 0002E674: */    lwz r12,0x4C(r21)
    /* 0002E678: */    addi r3,r21,0x4C
    /* 0002E67C: */    lwz r4,0x4(r14)
    /* 0002E680: */    lwz r12,0x28(r12)
    /* 0002E684: */    mtctr r12
    /* 0002E688: */    bctrl
    /* 0002E68C: */    addi r16,r16,0x1
loc_2E690:
    /* 0002E690: */    lbz r0,0x8(r14)
    /* 0002E694: */    cmpw r16,r0
    /* 0002E698: */    blt+ loc_2E674
loc_2E69C:
    /* 0002E69C: */    lwz r0,0x0(r14)
    /* 0002E6A0: */    cmpwi r0,0x33
    /* 0002E6A4: */    bne- loc_2E6D8
    /* 0002E6A8: */    li r16,0x0
    /* 0002E6AC: */    b loc_2E6CC
loc_2E6B0:
    /* 0002E6B0: */    lwz r12,0x60(r21)
    /* 0002E6B4: */    addi r3,r21,0x60
    /* 0002E6B8: */    lwz r4,0x4(r14)
    /* 0002E6BC: */    lwz r12,0x28(r12)
    /* 0002E6C0: */    mtctr r12
    /* 0002E6C4: */    bctrl
    /* 0002E6C8: */    addi r16,r16,0x1
loc_2E6CC:
    /* 0002E6CC: */    lbz r0,0x8(r14)
    /* 0002E6D0: */    cmpw r16,r0
    /* 0002E6D4: */    blt+ loc_2E6B0
loc_2E6D8:
    /* 0002E6D8: */    addi r15,r15,0x1
loc_2E6DC:
    /* 0002E6DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E6E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdLostRareItemNum")]
    /* 0002E6E4: */    cmplw r15,r3
    /* 0002E6E8: */    blt+ loc_2E650
    /* 0002E6EC: */    li r14,0x0
loc_2E6F0:
    /* 0002E6F0: */    add r3,r29,r14
    /* 0002E6F4: */    lbz r3,0x4925(r3)
    /* 0002E6F8: */    cmplwi r3,0x3E
    /* 0002E6FC: */    beq- loc_2E72C
    /* 0002E700: */    cmplwi r3,0x4
    /* 0002E704: */    bne- loc_2E710
    /* 0002E708: */    li r4,0x2F
    /* 0002E70C: */    b loc_2E718
loc_2E710:
    /* 0002E710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmGetFigureIDfromChKind")]
    /* 0002E714: */    rlwinm r4,r3,0,16,31
loc_2E718:
    /* 0002E718: */    lwz r12,0x74(r21)
    /* 0002E71C: */    addi r3,r21,0x74
    /* 0002E720: */    lwz r12,0x28(r12)
    /* 0002E724: */    mtctr r12
    /* 0002E728: */    bctrl
loc_2E72C:
    /* 0002E72C: */    addi r14,r14,0x1
    /* 0002E730: */    cmpwi r14,0x3
    /* 0002E734: */    blt+ loc_2E6F0
    /* 0002E738: */    b loc_2EF10
loc_2E73C:
    /* 0002E73C: */    lwz r0,0x284(r31)
    /* 0002E740: */    cmpwi r0,0x2
    /* 0002E744: */    beq- loc_2E8D0
    /* 0002E748: */    bge- loc_2E75C
    /* 0002E74C: */    cmpwi r0,0x0
    /* 0002E750: */    beq- loc_2E768
    /* 0002E754: */    bge- loc_2E8AC
    /* 0002E758: */    b loc_2E904
loc_2E75C:
    /* 0002E75C: */    cmpwi r0,0x4
    /* 0002E760: */    bge- loc_2E904
    /* 0002E764: */    b loc_2E8F4
loc_2E768:
    /* 0002E768: */    lbz r0,0x606(r29)
    /* 0002E76C: */    mr r3,r28
    /* 0002E770: */    rlwinm r0,r0,0,26,24
    /* 0002E774: */    ori r0,r0,0x20
    /* 0002E778: */    stb r0,0x606(r29)
    /* 0002E77C: */    lbz r0,0x607(r29)
    /* 0002E780: */    ori r0,r0,0x30
    /* 0002E784: */    stb r0,0x607(r29)
    /* 0002E788: */    stb r23,0x21(r28)
    /* 0002E78C: */    stb r23,0x23(r28)
    /* 0002E790: */    lbz r4,0x4924(r29)
    /* 0002E794: */    lbz r0,0x606(r29)
    /* 0002E798: */    rlwimi r0,r4,2,24,24
    /* 0002E79C: */    stb r0,0x606(r29)
    /* 0002E7A0: */    bl sqAdventure__setAdventureCondition
    /* 0002E7A4: */    lwz r3,0x628(r29)
    /* 0002E7A8: */    addis r0,r3,0x1
    /* 0002E7AC: */    cmplwi r0,0xFFFF
    /* 0002E7B0: */    bne- loc_2E828
    /* 0002E7B4: */    lbz r0,0x604(r29)
    /* 0002E7B8: */    cmpwi r0,0x2
    /* 0002E7BC: */    beq- loc_2E7FC
    /* 0002E7C0: */    bge- loc_2E7D4
    /* 0002E7C4: */    cmpwi r0,0x0
    /* 0002E7C8: */    beq- loc_2E7E4
    /* 0002E7CC: */    bge- loc_2E7F0
    /* 0002E7D0: */    b loc_2E898
loc_2E7D4:
    /* 0002E7D4: */    cmpwi r0,0x4
    /* 0002E7D8: */    beq- loc_2E81C
    /* 0002E7DC: */    bge- loc_2E898
    /* 0002E7E0: */    b loc_2E808
loc_2E7E4:
    /* 0002E7E4: */    li r0,0xB
    /* 0002E7E8: */    stw r0,0xC(r28)
    /* 0002E7EC: */    b loc_2E898
loc_2E7F0:
    /* 0002E7F0: */    li r0,0x16
    /* 0002E7F4: */    stw r0,0xC(r28)
    /* 0002E7F8: */    b loc_2E898
loc_2E7FC:
    /* 0002E7FC: */    li r0,0x13
    /* 0002E800: */    stw r0,0xC(r28)
    /* 0002E804: */    b loc_2E898
loc_2E808:
    /* 0002E808: */    li r0,0xE
    /* 0002E80C: */    stw r0,0xC(r28)
    /* 0002E810: */    li r0,0x4
    /* 0002E814: */    stb r0,0x21(r28)
    /* 0002E818: */    b loc_2E898
loc_2E81C:
    /* 0002E81C: */    li r0,0x19
    /* 0002E820: */    stw r0,0xC(r28)
    /* 0002E824: */    b loc_2E898
loc_2E828:
    /* 0002E828: */    lbz r0,0x604(r29)
    /* 0002E82C: */    cmpwi r0,0x2
    /* 0002E830: */    beq- loc_2E870
    /* 0002E834: */    bge- loc_2E848
    /* 0002E838: */    cmpwi r0,0x0
    /* 0002E83C: */    beq- loc_2E858
    /* 0002E840: */    bge- loc_2E864
    /* 0002E844: */    b loc_2E898
loc_2E848:
    /* 0002E848: */    cmpwi r0,0x4
    /* 0002E84C: */    beq- loc_2E890
    /* 0002E850: */    bge- loc_2E898
    /* 0002E854: */    b loc_2E87C
loc_2E858:
    /* 0002E858: */    li r0,0xC
    /* 0002E85C: */    stw r0,0xC(r28)
    /* 0002E860: */    b loc_2E898
loc_2E864:
    /* 0002E864: */    li r0,0x17
    /* 0002E868: */    stw r0,0xC(r28)
    /* 0002E86C: */    b loc_2E898
loc_2E870:
    /* 0002E870: */    li r0,0x14
    /* 0002E874: */    stw r0,0xC(r28)
    /* 0002E878: */    b loc_2E898
loc_2E87C:
    /* 0002E87C: */    li r0,0xF
    /* 0002E880: */    stw r0,0xC(r28)
    /* 0002E884: */    li r0,0x4
    /* 0002E888: */    stb r0,0x21(r28)
    /* 0002E88C: */    b loc_2E898
loc_2E890:
    /* 0002E890: */    li r0,0x1A
    /* 0002E894: */    stw r0,0xC(r28)
loc_2E898:
    /* 0002E898: */    li r0,0x2B
    /* 0002E89C: */    stw r0,0x8(r28)
    /* 0002E8A0: */    li r0,0x1
    /* 0002E8A4: */    stw r0,0x268(r1)
    /* 0002E8A8: */    b loc_2E904
loc_2E8AC:
    /* 0002E8AC: */    li r0,0x2B
    /* 0002E8B0: */    stw r0,0x8(r28)
    /* 0002E8B4: */    li r0,0x1
    /* 0002E8B8: */    stw r0,0x268(r1)
    /* 0002E8BC: */    li r0,0x26
    /* 0002E8C0: */    stw r0,0xC(r28)
    /* 0002E8C4: */    li r0,0x5
    /* 0002E8C8: */    stb r0,0x21(r28)
    /* 0002E8CC: */    b loc_2E904
loc_2E8D0:
    /* 0002E8D0: */    li r0,0x2B
    /* 0002E8D4: */    stw r0,0x8(r28)
    /* 0002E8D8: */    li r0,0x1
    /* 0002E8DC: */    stw r0,0x268(r1)
    /* 0002E8E0: */    li r0,0x24
    /* 0002E8E4: */    stw r0,0xC(r28)
    /* 0002E8E8: */    li r0,0x5
    /* 0002E8EC: */    stb r0,0x21(r28)
    /* 0002E8F0: */    b loc_2E904
loc_2E8F4:
    /* 0002E8F4: */    li r0,0x2D
    /* 0002E8F8: */    stw r0,0x8(r28)
    /* 0002E8FC: */    li r0,0x1
    /* 0002E900: */    stw r0,0x268(r1)
loc_2E904:
    /* 0002E904: */    lwz r0,0x284(r31)
    /* 0002E908: */    cmpwi r0,0x0
    /* 0002E90C: */    bne- loc_2E91C
    /* 0002E910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useGameOverOutTimingContinue")]
    /* 0002E918: */    b loc_2EF10
loc_2E91C:
    /* 0002E91C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0002E920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useGameOverOutTiming")]
    /* 0002E924: */    mr r3,r28
    /* 0002E928: */    bl sqAdventure__setFigureTeamMember
    /* 0002E92C: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002E930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 0002E934: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002E938: */    addi r14,r24,0x0
    /* 0002E93C: */    lwz r21,0x30(r4)
    /* 0002E940: */    li r17,0x0
    /* 0002E944: */    stw r0,0x48A0(r21)
    /* 0002E948: */    addi r15,r21,0x4898
    /* 0002E94C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0002E950: */    stw r0,0x48A4(r21)
loc_2E954:
    /* 0002E954: */    cmplwi r17,0x33
    /* 0002E958: */    stw r15,0x18(r1)
    /* 0002E95C: */    stw r17,0x1C(r1)
    /* 0002E960: */    stw r15,0x8(r1)
    /* 0002E964: */    stw r17,0xC(r1)
    /* 0002E968: */    blt- loc_2E98C
    /* 0002E96C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002E970: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0002E974: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002E978: */    addi r3,r3,0xA0
    /* 0002E97C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0002E980: */    crclr 6
    /* 0002E984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002E988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2E98C:
    /* 0002E98C: */    lwz r3,0x8(r1)
    /* 0002E990: */    rlwinm r0,r17,29,3,29
    /* 0002E994: */    rlwinm r4,r17,0,27,31
    /* 0002E998: */    lwzx r0,r3,r0
    /* 0002E99C: */    slw r3,r23,r4
    /* 0002E9A0: */    and. r0,r3,r0
    /* 0002E9A4: */    beq- loc_2EA1C
    /* 0002E9A8: */    cmpwi r17,0x0
    /* 0002E9AC: */    blt- loc_2E9B8
    /* 0002E9B0: */    cmpwi r17,0x2B
    /* 0002E9B4: */    ble- loc_2E9C0
loc_2E9B8:
    /* 0002E9B8: */    li r16,0x23
    /* 0002E9BC: */    b loc_2E9C4
loc_2E9C0:
    /* 0002E9C0: */    lbz r16,0x0(r14)
loc_2E9C4:
    /* 0002E9C4: */    addi r0,r21,0x48A0
    /* 0002E9C8: */    cmplwi r16,0x23
    /* 0002E9CC: */    stw r0,0x20(r1)
    /* 0002E9D0: */    stw r16,0x24(r1)
    /* 0002E9D4: */    stw r0,0x10(r1)
    /* 0002E9D8: */    stw r16,0x14(r1)
    /* 0002E9DC: */    blt- loc_2EA00
    /* 0002E9E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0002E9E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F24")]
    /* 0002E9E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0002E9EC: */    addi r3,r3,0xA0
    /* 0002E9F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F24")]
    /* 0002E9F4: */    crclr 6
    /* 0002E9F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0002E9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2EA00:
    /* 0002EA00: */    lwz r5,0x10(r1)
    /* 0002EA04: */    rlwinm r4,r16,29,3,29
    /* 0002EA08: */    rlwinm r0,r16,0,27,31
    /* 0002EA0C: */    lwzx r3,r5,r4
    /* 0002EA10: */    slw r0,r23,r0
    /* 0002EA14: */    or r0,r3,r0
    /* 0002EA18: */    stwx r0,r5,r4
loc_2EA1C:
    /* 0002EA1C: */    addi r17,r17,0x1
    /* 0002EA20: */    addi r14,r14,0x1
    /* 0002EA24: */    cmplwi r17,0x33
    /* 0002EA28: */    blt+ loc_2E954
    /* 0002EA2C: */    b loc_2EF10
loc_2EA30:
    /* 0002EA30: */    lbz r3,0x21(r28)
    /* 0002EA34: */    lbz r0,0x22(r28)
    /* 0002EA38: */    cmplw r3,r0
    /* 0002EA3C: */    bne- loc_2EA68
    /* 0002EA40: */    cmpwi r3,0x0
    /* 0002EA44: */    beq- loc_2EA68
    /* 0002EA48: */    cmplwi r3,0x1
    /* 0002EA4C: */    beq- loc_2EA68
    /* 0002EA50: */    cmplwi r3,0x4
    /* 0002EA54: */    beq- loc_2EA68
    /* 0002EA58: */    addi r0,r3,0xFA
    /* 0002EA5C: */    rlwinm r0,r0,0,24,31
    /* 0002EA60: */    cmplwi r0,0x1
    /* 0002EA64: */    bgt- loc_2EB64
loc_2EA68:
    /* 0002EA68: */    cmplwi r3,0x5
    /* 0002EA6C: */    bne- loc_2EAF8
    /* 0002EA70: */    lbz r0,0x98(r30)
    /* 0002EA74: */    cmplwi r0,0xE
    /* 0002EA78: */    beq- loc_2EAAC
    /* 0002EA7C: */    cmplwi r0,0xF
    /* 0002EA80: */    beq- loc_2EAAC
    /* 0002EA84: */    cmplwi r0,0x3
    /* 0002EA88: */    beq- loc_2EAAC
    /* 0002EA8C: */    cmplwi r0,0x4
    /* 0002EA90: */    beq- loc_2EAAC
    /* 0002EA94: */    cmplwi r0,0x1F
    /* 0002EA98: */    beq- loc_2EAAC
    /* 0002EA9C: */    cmplwi r0,0x21
    /* 0002EAA0: */    beq- loc_2EAAC
    /* 0002EAA4: */    cmplwi r0,0x1D
    /* 0002EAA8: */    bne- loc_2EAB4
loc_2EAAC:
    /* 0002EAAC: */    li r0,0x3
    /* 0002EAB0: */    stb r0,0x99(r30)
loc_2EAB4:
    /* 0002EAB4: */    lbz r0,0xF4(r30)
    /* 0002EAB8: */    cmplwi r0,0xE
    /* 0002EABC: */    beq- loc_2EAF0
    /* 0002EAC0: */    cmplwi r0,0xF
    /* 0002EAC4: */    beq- loc_2EAF0
    /* 0002EAC8: */    cmplwi r0,0x3
    /* 0002EACC: */    beq- loc_2EAF0
    /* 0002EAD0: */    cmplwi r0,0x4
    /* 0002EAD4: */    beq- loc_2EAF0
    /* 0002EAD8: */    cmplwi r0,0x1F
    /* 0002EADC: */    beq- loc_2EAF0
    /* 0002EAE0: */    cmplwi r0,0x21
    /* 0002EAE4: */    beq- loc_2EAF0
    /* 0002EAE8: */    cmplwi r0,0x1D
    /* 0002EAEC: */    bne- loc_2EAF8
loc_2EAF0:
    /* 0002EAF0: */    li r0,0x3
    /* 0002EAF4: */    stb r0,0xF5(r30)
loc_2EAF8:
    /* 0002EAF8: */    lwz r3,0x270(r1)
    /* 0002EAFC: */    lwz r3,0xC(r3)
    /* 0002EB00: */    addis r0,r3,0x1
    /* 0002EB04: */    cmplwi r0,0xFFFF
    /* 0002EB08: */    beq- loc_2EB38
    /* 0002EB0C: */    lbz r0,0x21(r28)
    /* 0002EB10: */    cmplwi r0,0x1
    /* 0002EB14: */    bne- loc_2EB38
    /* 0002EB18: */    lbz r0,0x22(r28)
    /* 0002EB1C: */    cmplwi r0,0x4
    /* 0002EB20: */    bne- loc_2EB38
    /* 0002EB24: */    lwz r3,0x270(r1)
    /* 0002EB28: */    lwz r0,0x10(r3)
    /* 0002EB2C: */    stw r0,0x620(r29)
    /* 0002EB30: */    stw r20,0x10(r3)
    /* 0002EB34: */    b loc_2EB44
loc_2EB38:
    /* 0002EB38: */    lwz r3,0x270(r1)
    /* 0002EB3C: */    stw r20,0xC(r3)
    /* 0002EB40: */    stw r20,0x10(r3)
loc_2EB44:
    /* 0002EB44: */    lwz r4,0x26C(r1)
    /* 0002EB48: */    mr r3,r31
    /* 0002EB4C: */    lbz r5,0x21(r28)
    /* 0002EB50: */    addi r4,r4,0xC0
    /* 0002EB54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002EB58: */    lbz r0,0x21(r28)
    /* 0002EB5C: */    stb r0,0x22(r28)
    /* 0002EB60: */    b loc_2EB6C
loc_2EB64:
    /* 0002EB64: */    li r0,0x1
    /* 0002EB68: */    stw r0,0x268(r1)
loc_2EB6C:
    /* 0002EB6C: */    li r0,0x2C
    /* 0002EB70: */    stw r0,0x8(r28)
    /* 0002EB74: */    b loc_2EF10
loc_2EB78:
    /* 0002EB78: */    lwz r0,0xC(r28)
    /* 0002EB7C: */    lwz r3,0x270(r1)
    /* 0002EB80: */    stw r0,0x8(r28)
    /* 0002EB84: */    lwz r3,0xC(r3)
    /* 0002EB88: */    addis r0,r3,0x1
    /* 0002EB8C: */    cmplwi r0,0xFFFF
    /* 0002EB90: */    beq- loc_2EBA0
    /* 0002EB94: */    stw r3,0x620(r29)
    /* 0002EB98: */    lwz r3,0x270(r1)
    /* 0002EB9C: */    stw r20,0xC(r3)
loc_2EBA0:
    /* 0002EBA0: */    li r0,0x1
    /* 0002EBA4: */    stw r0,0x268(r1)
    /* 0002EBA8: */    b loc_2EF10
loc_2EBAC:
    /* 0002EBAC: */    mr r3,r28
    /* 0002EBB0: */    bl sqAdventure__releaseHideElement
    /* 0002EBB4: */    bl sqAdventure__calculateClearPercent
    /* 0002EBB8: */    lbz r0,0x4924(r29)
    /* 0002EBBC: */    rlwinm. r0,r0,0,31,31
    /* 0002EBC0: */    beq- loc_2EBDC
    /* 0002EBC4: */    lwz r4,0x26C(r1)
    /* 0002EBC8: */    mr r3,r31
    /* 0002EBCC: */    li r5,0x2
    /* 0002EBD0: */    addi r4,r4,0x98
    /* 0002EBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
    /* 0002EBD8: */    b loc_2EBF0
loc_2EBDC:
    /* 0002EBDC: */    lwz r4,0x26C(r1)
    /* 0002EBE0: */    mr r3,r31
    /* 0002EBE4: */    li r5,0x1
    /* 0002EBE8: */    addi r4,r4,0x98
    /* 0002EBEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextScene")]
loc_2EBF0:
    /* 0002EBF0: */    li r0,0x2E
    /* 0002EBF4: */    stw r0,0x8(r28)
    /* 0002EBF8: */    b loc_2EF10
loc_2EBFC:
    /* 0002EBFC: */    mr r3,r28
    /* 0002EC00: */    bl sqAdventure__releaseHideElement
    /* 0002EC04: */    li r0,0x3
    /* 0002EC08: */    lwz r4,0x26C(r1)
    /* 0002EC0C: */    stb r0,0x99(r30)
    /* 0002EC10: */    li r0,0x3
    /* 0002EC14: */    mr r3,r31
    /* 0002EC18: */    addi r4,r4,0xD0
    /* 0002EC1C: */    stb r0,0xF5(r30)
    /* 0002EC20: */    li r0,0x3
    /* 0002EC24: */    li r5,0x8
    /* 0002EC28: */    stb r0,0x151(r30)
    /* 0002EC2C: */    li r0,0x3
    /* 0002EC30: */    stb r0,0x1AD(r30)
    /* 0002EC34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__setNextSequence")]
    /* 0002EC38: */    stw r20,0x624(r29)
    /* 0002EC3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0002EC40: */    lbz r0,0x230(r1)
    /* 0002EC44: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 0002EC48: */    cmpwi r0,0x0
    /* 0002EC4C: */    li r0,0x2D
    /* 0002EC50: */    stw r0,0x174(r3)
    /* 0002EC54: */    beq- loc_2EF0C
    /* 0002EC58: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EC5C: */    lwz r4,0x30(r3)
    /* 0002EC60: */    lbz r3,0x4924(r4)
    /* 0002EC64: */    rlwinm. r0,r3,26,31,31
    /* 0002EC68: */    bne- loc_2EEEC
    /* 0002EC6C: */    rlwinm. r0,r3,25,31,31
    /* 0002EC70: */    bne- loc_2EEEC
    /* 0002EC74: */    lwz r15,0x4900(r4)
    /* 0002EC78: */    lwz r16,0x4904(r4)
    /* 0002EC7C: */    lwz r22,0x4908(r4)
    /* 0002EC80: */    lwz r14,0x490C(r4)
    /* 0002EC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0002EC88: */    lis r5,-0x8000
    /* 0002EC8C: */    lwz r0,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EC90: */    lwz r6,0xF8(r5)
    /* 0002EC94: */    lis r5,-0x7777
    /* 0002EC98: */    subi r7,r5,0x7777
    /* 0002EC9C: */    stw r0,0x234(r1)
    /* 0002ECA0: */    rlwinm r21,r6,30,2,31
    /* 0002ECA4: */    mr r6,r0
    /* 0002ECA8: */    lwz r17,0x30(r6)
    /* 0002ECAC: */    mulhwu r6,r7,r21
    /* 0002ECB0: */    li r5,0x0
    /* 0002ECB4: */    lwz r0,0x493C(r17)
    /* 0002ECB8: */    lwz r7,0x4938(r17)
    /* 0002ECBC: */    subc r0,r4,r0
    /* 0002ECC0: */    lwz r8,0x4944(r17)
    /* 0002ECC4: */    stw r0,0x244(r1)
    /* 0002ECC8: */    subfe r0,r7,r3
    /* 0002ECCC: */    lwz r7,0x4940(r17)
    /* 0002ECD0: */    stw r0,0x240(r1)
    /* 0002ECD4: */    subc r0,r4,r8
    /* 0002ECD8: */    lwz r4,0x244(r1)
    /* 0002ECDC: */    stw r0,0x23C(r1)
    /* 0002ECE0: */    rlwinm r0,r6,27,5,31
    /* 0002ECE4: */    stw r0,0x248(r1)
    /* 0002ECE8: */    subfe r0,r7,r3
    /* 0002ECEC: */    lwz r3,0x240(r1)
    /* 0002ECF0: */    stw r0,0x238(r1)
    /* 0002ECF4: */    lwz r6,0x248(r1)
    /* 0002ECF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0002ECFC: */    lwz r0,0x244(r1)
    /* 0002ED00: */    li r5,0x0
    /* 0002ED04: */    lwz r6,0x248(r1)
    /* 0002ED08: */    subc r0,r0,r4
    /* 0002ED0C: */    lwz r4,0x23C(r1)
    /* 0002ED10: */    stw r0,0x254(r1)
    /* 0002ED14: */    lwz r0,0x240(r1)
    /* 0002ED18: */    subfe r0,r3,r0
    /* 0002ED1C: */    lwz r3,0x238(r1)
    /* 0002ED20: */    stw r0,0x250(r1)
    /* 0002ED24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0002ED28: */    lwz r0,0x23C(r1)
    /* 0002ED2C: */    lbz r5,0x4924(r17)
    /* 0002ED30: */    subc r0,r0,r4
    /* 0002ED34: */    stw r0,0x25C(r1)
    /* 0002ED38: */    lwz r0,0x238(r1)
    /* 0002ED3C: */    subfe r0,r3,r0
    /* 0002ED40: */    stw r0,0x258(r1)
    /* 0002ED44: */    rlwinm. r0,r5,28,31,31
    /* 0002ED48: */    bne- loc_2ED5C
    /* 0002ED4C: */    li r0,0x0
    /* 0002ED50: */    stw r0,0x25C(r1)
    /* 0002ED54: */    li r0,0x0
    /* 0002ED58: */    stw r0,0x258(r1)
loc_2ED5C:
    /* 0002ED5C: */    lis r3,0x37
    /* 0002ED60: */    lwz r4,0x25C(r1)
    /* 0002ED64: */    subi r0,r3,0x1181
    /* 0002ED68: */    lwz r3,0x254(r1)
    /* 0002ED6C: */    mulhwu r5,r21,r0
    /* 0002ED70: */    addc r4,r4,r3
    /* 0002ED74: */    lwz r3,0x250(r1)
    /* 0002ED78: */    stw r4,0x25C(r1)
    /* 0002ED7C: */    lwz r4,0x258(r1)
    /* 0002ED80: */    adde r4,r4,r3
    /* 0002ED84: */    lwz r3,0x254(r1)
    /* 0002ED88: */    stw r4,0x258(r1)
    /* 0002ED8C: */    addc r16,r16,r3
    /* 0002ED90: */    lwz r3,0x250(r1)
    /* 0002ED94: */    adde r15,r15,r3
    /* 0002ED98: */    lwz r3,0x25C(r1)
    /* 0002ED9C: */    addc r14,r14,r3
    /* 0002EDA0: */    mr r3,r4
    /* 0002EDA4: */    adde r22,r22,r3
    /* 0002EDA8: */    xoris r4,r15,0x8000
    /* 0002EDAC: */    mullw r3,r19,r0
    /* 0002EDB0: */    add r6,r5,r3
    /* 0002EDB4: */    mullw r5,r21,r19
    /* 0002EDB8: */    mullw r0,r21,r0
    /* 0002EDBC: */    add r6,r6,r5
    /* 0002EDC0: */    subc r3,r0,r16
    /* 0002EDC4: */    xoris r3,r6,0x8000
    /* 0002EDC8: */    subfe r4,r4,r3
    /* 0002EDCC: */    subfe r4,r3,r3
    /* 0002EDD0: */    neg. r4,r4
    /* 0002EDD4: */    beq- loc_2EDE0
    /* 0002EDD8: */    mr r16,r0
    /* 0002EDDC: */    mr r15,r6
loc_2EDE0:
    /* 0002EDE0: */    xoris r3,r6,0x8000
    /* 0002EDE4: */    xoris r5,r22,0x8000
    /* 0002EDE8: */    subc r4,r0,r14
    /* 0002EDEC: */    subfe r5,r5,r3
    /* 0002EDF0: */    subfe r5,r3,r3
    /* 0002EDF4: */    neg. r5,r5
    /* 0002EDF8: */    beq- loc_2EE04
    /* 0002EDFC: */    mr r14,r0
    /* 0002EE00: */    mr r22,r6
loc_2EE04:
    /* 0002EE04: */    stw r16,0x4904(r17)
    /* 0002EE08: */    li r5,0x0
    /* 0002EE0C: */    lwz r7,0x234(r1)
    /* 0002EE10: */    stw r15,0x4900(r17)
    /* 0002EE14: */    lwz r3,0x250(r1)
    /* 0002EE18: */    lwz r7,0x30(r7)
    /* 0002EE1C: */    lwz r4,0x254(r1)
    /* 0002EE20: */    stw r14,0x490C(r7)
    /* 0002EE24: */    lwz r6,0x248(r1)
    /* 0002EE28: */    stw r22,0x4908(r7)
    /* 0002EE2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 0002EE30: */    lwz r3,0x234(r1)
    /* 0002EE34: */    li r5,0x0
    /* 0002EE38: */    lwz r6,0x30(r3)
    /* 0002EE3C: */    lis r3,-0x7777
    /* 0002EE40: */    subi r7,r3,0x7777
    /* 0002EE44: */    lwz r3,0x258(r1)
    /* 0002EE48: */    lwz r0,0x610(r6)
    /* 0002EE4C: */    addc r0,r0,r4
    /* 0002EE50: */    lwz r4,0x25C(r1)
    /* 0002EE54: */    stw r0,0x610(r6)
    /* 0002EE58: */    lis r6,-0x8000
    /* 0002EE5C: */    lwz r0,0xF8(r6)
    /* 0002EE60: */    rlwinm r0,r0,30,2,31
    /* 0002EE64: */    mulhwu r0,r7,r0
    /* 0002EE68: */    rlwinm r6,r0,27,5,31
    /* 0002EE6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 0002EE70: */    lwz r5,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EE74: */    lis r3,-0x7F41
    /* 0002EE78: */    subi r0,r3,0x1210
    /* 0002EE7C: */    lwz r5,0x30(r5)
    /* 0002EE80: */    lwz r3,0x614(r5)
    /* 0002EE84: */    addc r3,r3,r4
    /* 0002EE88: */    stw r3,0x614(r5)
    /* 0002EE8C: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EE90: */    lwz r4,0x30(r3)
    /* 0002EE94: */    lwz r3,0x610(r4)
    /* 0002EE98: */    cmplw r3,r0
    /* 0002EE9C: */    ble- loc_2EEA4
    /* 0002EEA0: */    stw r0,0x610(r4)
loc_2EEA4:
    /* 0002EEA4: */    lwz r4,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EEA8: */    lis r3,-0x7F41
    /* 0002EEAC: */    subi r0,r3,0x1210
    /* 0002EEB0: */    lwz r4,0x30(r4)
    /* 0002EEB4: */    lwz r3,0x614(r4)
    /* 0002EEB8: */    cmplw r3,r0
    /* 0002EEBC: */    ble- loc_2EEC4
    /* 0002EEC0: */    stw r0,0x614(r4)
loc_2EEC4:
    /* 0002EEC4: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EEC8: */    lwz r14,0x30(r3)
    /* 0002EECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0002EED0: */    stw r4,0x493C(r14)
    /* 0002EED4: */    stw r3,0x4938(r14)
    /* 0002EED8: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EEDC: */    lwz r14,0x30(r3)
    /* 0002EEE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 0002EEE4: */    stw r4,0x4944(r14)
    /* 0002EEE8: */    stw r3,0x4940(r14)
loc_2EEEC:
    /* 0002EEEC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EEF0: */    lwz r0,0x610(r29)
    /* 0002EEF4: */    lwz r3,0x24(r3)
    /* 0002EEF8: */    stw r0,0x7F4(r3)
    /* 0002EEFC: */    lwz r3,0x0(r18)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EF00: */    lwz r0,0x614(r29)
    /* 0002EF04: */    lwz r3,0x24(r3)
    /* 0002EF08: */    stw r0,0x7F8(r3)
loc_2EF0C:
    /* 0002EF0C: */    stw r19,0x8(r28)
loc_2EF10:
    /* 0002EF10: */    lwz r0,0x268(r1)
    /* 0002EF14: */    cmpwi r0,0x0
    /* 0002EF18: */    bne+ loc_2B520
    /* 0002EF1C: */    addi r11,r1,0x2C0
    /* 0002EF20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0002EF24: */    lwz r0,0x2C4(r1)
    /* 0002EF28: */    mtlr r0
    /* 0002EF2C: */    addi r1,r1,0x2C0
    /* 0002EF30: */    blr
sqadventure__srReportLessRelease:
    /* 0002EF34: */    stwu r1,-0x70(r1)
    /* 0002EF38: */    bne- cr1,loc_2EF5C
    /* 0002EF3C: */    stfd f1,0x28(r1)
    /* 0002EF40: */    stfd f2,0x30(r1)
    /* 0002EF44: */    stfd f3,0x38(r1)
    /* 0002EF48: */    stfd f4,0x40(r1)
    /* 0002EF4C: */    stfd f5,0x48(r1)
    /* 0002EF50: */    stfd f6,0x50(r1)
    /* 0002EF54: */    stfd f7,0x58(r1)
    /* 0002EF58: */    stfd f8,0x60(r1)
loc_2EF5C:
    /* 0002EF5C: */    stw r3,0x8(r1)
    /* 0002EF60: */    stw r4,0xC(r1)
    /* 0002EF64: */    stw r5,0x10(r1)
    /* 0002EF68: */    stw r6,0x14(r1)
    /* 0002EF6C: */    stw r7,0x18(r1)
    /* 0002EF70: */    stw r8,0x1C(r1)
    /* 0002EF74: */    stw r9,0x20(r1)
    /* 0002EF78: */    stw r10,0x24(r1)
    /* 0002EF7C: */    addi r1,r1,0x70
    /* 0002EF80: */    blr
sqAdventure__exit:
    /* 0002EF84: */    stwu r1,-0x10(r1)
    /* 0002EF88: */    mflr r0
    /* 0002EF8C: */    stw r0,0x14(r1)
    /* 0002EF90: */    stw r31,0xC(r1)
    /* 0002EF94: */    mr r31,r3
    /* 0002EF98: */    lwz r0,0x24(r3)
    /* 0002EF9C: */    cmpwi r0,0x0
    /* 0002EFA0: */    beq- loc_2EFB4
    /* 0002EFA4: */    mr r3,r0
    /* 0002EFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002EFAC: */    li r0,0x0
    /* 0002EFB0: */    stw r0,0x24(r31)
loc_2EFB4:
    /* 0002EFB4: */    lwz r3,0x28(r31)
    /* 0002EFB8: */    cmpwi r3,0x0
    /* 0002EFBC: */    beq- loc_2EFCC
    /* 0002EFC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 0002EFC4: */    li r0,0x0
    /* 0002EFC8: */    stw r0,0x28(r31)
loc_2EFCC:
    /* 0002EFCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002EFD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002EFD4: */    lwz r3,0x8(r3)
    /* 0002EFD8: */    lbz r0,0x62(r3)
    /* 0002EFDC: */    rlwinm r0,r0,0,28,26
    /* 0002EFE0: */    stb r0,0x62(r3)
    /* 0002EFE4: */    lwz r31,0xC(r1)
    /* 0002EFE8: */    lwz r0,0x14(r1)
    /* 0002EFEC: */    mtlr r0
    /* 0002EFF0: */    addi r1,r1,0x10
    /* 0002EFF4: */    blr
sqAdventure__setAdventureConditionSpecial:
    /* 0002EFF8: */    stwu r1,-0x190(r1)
    /* 0002EFFC: */    mflr r0
    /* 0002F000: */    stw r0,0x194(r1)
    /* 0002F004: */    addi r11,r1,0x190
    /* 0002F008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0002F00C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F010: */    lis r20,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_D70")]
    /* 0002F014: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F018: */    addi r20,r20,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_D70")]
    /* 0002F01C: */    li r0,-0x1
    /* 0002F020: */    lwz r18,0x8(r5)
    /* 0002F024: */    addi r4,r20,0x608
    /* 0002F028: */    lwz r17,0x30(r5)
    /* 0002F02C: */    stb r0,0x2B6(r17)
    /* 0002F030: */    lwz r0,0x10(r3)
    /* 0002F034: */    rlwinm r0,r0,3,0,28
    /* 0002F038: */    add r4,r4,r0
    /* 0002F03C: */    lwz r4,0x4(r4)
    /* 0002F040: */    lwz r6,0x0(r4)
    /* 0002F044: */    subis r0,r6,0x1001
    /* 0002F048: */    cmplwi r0,0x100
    /* 0002F04C: */    beq- loc_2F058
    /* 0002F050: */    cmplwi r0,0x200
    /* 0002F054: */    bne- loc_2F524
loc_2F058:
    /* 0002F058: */    lbz r0,0x4924(r17)
    /* 0002F05C: */    rlwinm. r0,r0,27,31,31
    /* 0002F060: */    bne- loc_2F524
    /* 0002F064: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 0002F068: */    lbz r0,0x2BA(r17)
    /* 0002F06C: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 0002F070: */    cmpwi r5,0x21
    /* 0002F074: */    ble- loc_2F07C
    /* 0002F078: */    li r5,0x21
loc_2F07C:
    /* 0002F07C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F080: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F084: */    mulli r5,r5,0x14
    /* 0002F088: */    lwz r4,0x30(r4)
    /* 0002F08C: */    add r5,r4,r5
    /* 0002F090: */    lwz r5,0x4(r5)
    /* 0002F094: */    subi r5,r5,0x3
    /* 0002F098: */    cmplwi r5,0x1
    /* 0002F09C: */    ble- loc_2F12C
    /* 0002F0A0: */    subis r5,r6,0x1001
    /* 0002F0A4: */    cmplwi r5,0x100
    /* 0002F0A8: */    bne- loc_2F0C8
    /* 0002F0AC: */    lbz r0,0x98(r18)
    /* 0002F0B0: */    cmplwi r0,0x2
    /* 0002F0B4: */    bne- loc_2F0C0
    /* 0002F0B8: */    li r0,0x5
    /* 0002F0BC: */    b loc_2F0E4
loc_2F0C0:
    /* 0002F0C0: */    li r0,0x2
    /* 0002F0C4: */    b loc_2F0E4
loc_2F0C8:
    /* 0002F0C8: */    cmplwi r5,0x200
    /* 0002F0CC: */    bne- loc_2F0E4
    /* 0002F0D0: */    lbz r0,0x98(r18)
    /* 0002F0D4: */    cntlzw r0,r0
    /* 0002F0D8: */    rlwinm r0,r0,27,31,31
    /* 0002F0DC: */    neg r0,r0
    /* 0002F0E0: */    andi. r0,r0,0x19
loc_2F0E4:
    /* 0002F0E4: */    lbz r5,0x5FA(r4)
    /* 0002F0E8: */    extsb r5,r5
    /* 0002F0EC: */    cmpwi r5,0x62
    /* 0002F0F0: */    bge- loc_2F13C
    /* 0002F0F4: */    rlwinm r5,r5,3,0,28
    /* 0002F0F8: */    li r7,0x1
    /* 0002F0FC: */    add r5,r4,r5
    /* 0002F100: */    li r6,0xFF
    /* 0002F104: */    stw r7,0x2E0(r5)
    /* 0002F108: */    lbz r5,0x5FA(r4)
    /* 0002F10C: */    extsb r5,r5
    /* 0002F110: */    rlwinm r5,r5,3,0,28
    /* 0002F114: */    add r5,r4,r5
    /* 0002F118: */    stb r6,0x2E4(r5)
    /* 0002F11C: */    lbz r5,0x5FA(r4)
    /* 0002F120: */    addi r5,r5,0x1
    /* 0002F124: */    stb r5,0x5FA(r4)
    /* 0002F128: */    b loc_2F13C
loc_2F12C:
    /* 0002F12C: */    lbz r4,0x2B4(r17)
    /* 0002F130: */    cmplwi r4,0x1
    /* 0002F134: */    bgt- loc_2F13C
    /* 0002F138: */    lbz r0,0x2B9(r17)
loc_2F13C:
    /* 0002F13C: */    stb r0,0x2B6(r17)
    /* 0002F140: */    addi r5,r20,0x1410
    /* 0002F144: */    addi r30,r20,0x1420
    /* 0002F148: */    addi r4,r20,0x1440
    /* 0002F14C: */    lhz r0,0xC(r30)
    /* 0002F150: */    lbz r28,0x1(r5)
    /* 0002F154: */    stw r0,0xD0(r1)
    /* 0002F158: */    lhz r0,0xE(r30)
    /* 0002F15C: */    lbz r27,0x2(r5)
    /* 0002F160: */    stw r0,0xD4(r1)
    /* 0002F164: */    lhz r0,0x10(r30)
    /* 0002F168: */    lbz r26,0x3(r5)
    /* 0002F16C: */    stw r0,0xD8(r1)
    /* 0002F170: */    lhz r0,0x12(r30)
    /* 0002F174: */    lbz r25,0x4(r5)
    /* 0002F178: */    stw r0,0xDC(r1)
    /* 0002F17C: */    lhz r0,0x14(r30)
    /* 0002F180: */    lbz r24,0x5(r5)
    /* 0002F184: */    stw r0,0xE0(r1)
    /* 0002F188: */    lhz r0,0x16(r30)
    /* 0002F18C: */    lbz r23,0x6(r5)
    /* 0002F190: */    stw r0,0xE4(r1)
    /* 0002F194: */    lhz r0,0x18(r30)
    /* 0002F198: */    lbz r22,0x7(r5)
    /* 0002F19C: */    stw r0,0xE8(r1)
    /* 0002F1A0: */    lhz r0,0x1A(r30)
    /* 0002F1A4: */    lbz r21,0x8(r5)
    /* 0002F1A8: */    lbz r19,0x9(r5)
    /* 0002F1AC: */    lbz r16,0xA(r5)
    /* 0002F1B0: */    lbz r15,0xB(r5)
    /* 0002F1B4: */    lbz r14,0xC(r5)
    /* 0002F1B8: */    lbz r12,0xD(r5)
    /* 0002F1BC: */    lbz r11,0xE(r5)
    /* 0002F1C0: */    lhz r9,0x2(r30)
    /* 0002F1C4: */    lhz r8,0x4(r30)
    /* 0002F1C8: */    lhz r7,0x6(r30)
    /* 0002F1CC: */    lhz r6,0x8(r30)
    /* 0002F1D0: */    lhz r5,0xA(r30)
    /* 0002F1D4: */    stw r0,0xEC(r1)
    /* 0002F1D8: */    lhz r0,0x1C(r30)
    /* 0002F1DC: */    lhz r30,0x2(r4)
    /* 0002F1E0: */    sth r5,0x42(r1)
    /* 0002F1E4: */    lwz r5,0xD0(r1)
    /* 0002F1E8: */    stw r30,0x13C(r1)
    /* 0002F1EC: */    lhz r30,0x4(r4)
    /* 0002F1F0: */    sth r0,0x54(r1)
    /* 0002F1F4: */    lwz r0,0x13C(r1)
    /* 0002F1F8: */    stw r30,0xF0(r1)
    /* 0002F1FC: */    lhz r30,0x6(r4)
    /* 0002F200: */    sth r0,0x1A(r1)
    /* 0002F204: */    lwz r0,0xF0(r1)
    /* 0002F208: */    stw r30,0xF4(r1)
    /* 0002F20C: */    lhz r30,0x8(r4)
    /* 0002F210: */    sth r0,0x1C(r1)
    /* 0002F214: */    lwz r0,0xF4(r1)
    /* 0002F218: */    stw r30,0xF8(r1)
    /* 0002F21C: */    lhz r30,0xA(r4)
    /* 0002F220: */    sth r0,0x1E(r1)
    /* 0002F224: */    lwz r0,0xF8(r1)
    /* 0002F228: */    stw r30,0xFC(r1)
    /* 0002F22C: */    lhz r30,0xC(r4)
    /* 0002F230: */    sth r0,0x20(r1)
    /* 0002F234: */    lwz r0,0xFC(r1)
    /* 0002F238: */    stw r30,0x100(r1)
    /* 0002F23C: */    lhz r30,0xE(r4)
    /* 0002F240: */    sth r0,0x22(r1)
    /* 0002F244: */    lwz r0,0x100(r1)
    /* 0002F248: */    stw r30,0x104(r1)
    /* 0002F24C: */    lhz r30,0x10(r4)
    /* 0002F250: */    sth r5,0x44(r1)
    /* 0002F254: */    lwz r5,0xD4(r1)
    /* 0002F258: */    stw r30,0x108(r1)
    /* 0002F25C: */    lhz r30,0x12(r4)
    /* 0002F260: */    sth r0,0x24(r1)
    /* 0002F264: */    lwz r0,0x104(r1)
    /* 0002F268: */    sth r5,0x46(r1)
    /* 0002F26C: */    lwz r5,0xD8(r1)
    /* 0002F270: */    stw r30,0x10C(r1)
    /* 0002F274: */    lhz r30,0x14(r4)
    /* 0002F278: */    sth r0,0x26(r1)
    /* 0002F27C: */    lwz r0,0x108(r1)
    /* 0002F280: */    sth r5,0x48(r1)
    /* 0002F284: */    lwz r5,0xDC(r1)
    /* 0002F288: */    stw r30,0x110(r1)
    /* 0002F28C: */    lhz r30,0x16(r4)
    /* 0002F290: */    sth r0,0x28(r1)
    /* 0002F294: */    lwz r0,0x10C(r1)
    /* 0002F298: */    sth r5,0x4A(r1)
    /* 0002F29C: */    lwz r5,0xE0(r1)
    /* 0002F2A0: */    stw r30,0x114(r1)
    /* 0002F2A4: */    lhz r30,0x18(r4)
    /* 0002F2A8: */    sth r0,0x2A(r1)
    /* 0002F2AC: */    lwz r0,0x110(r1)
    /* 0002F2B0: */    sth r5,0x4C(r1)
    /* 0002F2B4: */    lwz r5,0xE4(r1)
    /* 0002F2B8: */    stw r30,0x118(r1)
    /* 0002F2BC: */    lhz r30,0x1A(r4)
    /* 0002F2C0: */    sth r0,0x2C(r1)
    /* 0002F2C4: */    lwz r0,0x114(r1)
    /* 0002F2C8: */    sth r5,0x4E(r1)
    /* 0002F2CC: */    lwz r5,0xE8(r1)
    /* 0002F2D0: */    sth r0,0x2E(r1)
    /* 0002F2D4: */    lwz r0,0x118(r1)
    /* 0002F2D8: */    lbz r29,0x1410(r20)
    /* 0002F2DC: */    lhz r10,0x1420(r20)
    /* 0002F2E0: */    lhz r31,0x1440(r20)
    /* 0002F2E4: */    lhz r4,0x1C(r4)
    /* 0002F2E8: */    sth r5,0x50(r1)
    /* 0002F2EC: */    lwz r5,0xEC(r1)
    /* 0002F2F0: */    sth r0,0x30(r1)
    /* 0002F2F4: */    mr r0,r30
    /* 0002F2F8: */    stw r30,0x11C(r1)
    /* 0002F2FC: */    stb r29,0x8(r1)
    /* 0002F300: */    stb r28,0x9(r1)
    /* 0002F304: */    stb r27,0xA(r1)
    /* 0002F308: */    stb r26,0xB(r1)
    /* 0002F30C: */    stb r25,0xC(r1)
    /* 0002F310: */    stb r24,0xD(r1)
    /* 0002F314: */    stb r23,0xE(r1)
    /* 0002F318: */    stb r22,0xF(r1)
    /* 0002F31C: */    stb r21,0x10(r1)
    /* 0002F320: */    stb r19,0x11(r1)
    /* 0002F324: */    stb r16,0x12(r1)
    /* 0002F328: */    stb r15,0x13(r1)
    /* 0002F32C: */    stb r14,0x14(r1)
    /* 0002F330: */    stb r12,0x15(r1)
    /* 0002F334: */    stb r11,0x16(r1)
    /* 0002F338: */    sth r10,0x38(r1)
    /* 0002F33C: */    sth r9,0x3A(r1)
    /* 0002F340: */    sth r8,0x3C(r1)
    /* 0002F344: */    sth r7,0x3E(r1)
    /* 0002F348: */    sth r6,0x40(r1)
    /* 0002F34C: */    sth r5,0x52(r1)
    /* 0002F350: */    sth r31,0x18(r1)
    /* 0002F354: */    sth r0,0x32(r1)
    /* 0002F358: */    sth r4,0x34(r1)
    /* 0002F35C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F360: */    addi r5,r20,0x1460
    /* 0002F364: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F368: */    addi r6,r20,0x149C
    /* 0002F36C: */    lwz r15,0x18(r6)
    /* 0002F370: */    lwz r4,0x30(r4)
    /* 0002F374: */    stw r15,0x140(r1)
    /* 0002F378: */    lbz r7,0x5FD(r4)
    /* 0002F37C: */    lbz r0,0x4916(r4)
    /* 0002F380: */    lwz r15,0x1C(r6)
    /* 0002F384: */    subi r16,r7,0x5
    /* 0002F388: */    sub r19,r7,r0
    /* 0002F38C: */    lwz r0,0x10(r6)
    /* 0002F390: */    stw r15,0x120(r1)
    /* 0002F394: */    cmpw r19,r16
    /* 0002F398: */    lwz r15,0x20(r6)
    /* 0002F39C: */    stw r0,0x68(r1)
    /* 0002F3A0: */    lwz r0,0x140(r1)
    /* 0002F3A4: */    stw r15,0x124(r1)
    /* 0002F3A8: */    lwz r15,0x24(r6)
    /* 0002F3AC: */    stw r0,0x70(r1)
    /* 0002F3B0: */    lwz r0,0x120(r1)
    /* 0002F3B4: */    stw r15,0x128(r1)
    /* 0002F3B8: */    lwz r15,0x28(r6)
    /* 0002F3BC: */    stw r0,0x74(r1)
    /* 0002F3C0: */    lwz r0,0x124(r1)
    /* 0002F3C4: */    stw r15,0x12C(r1)
    /* 0002F3C8: */    lwz r15,0x2C(r6)
    /* 0002F3CC: */    stw r0,0x78(r1)
    /* 0002F3D0: */    lwz r0,0x128(r1)
    /* 0002F3D4: */    stw r15,0x130(r1)
    /* 0002F3D8: */    lwz r15,0x30(r6)
    /* 0002F3DC: */    stw r0,0x7C(r1)
    /* 0002F3E0: */    lwz r0,0x12C(r1)
    /* 0002F3E4: */    stw r15,0x134(r1)
    /* 0002F3E8: */    lwz r15,0x34(r6)
    /* 0002F3EC: */    stw r0,0x80(r1)
    /* 0002F3F0: */    lwz r0,0x130(r1)
    /* 0002F3F4: */    lwz r21,0x1460(r20)
    /* 0002F3F8: */    stw r0,0x84(r1)
    /* 0002F3FC: */    lwz r0,0x134(r1)
    /* 0002F400: */    lwz r22,0x4(r5)
    /* 0002F404: */    lwz r23,0x8(r5)
    /* 0002F408: */    lwz r24,0xC(r5)
    /* 0002F40C: */    lwz r25,0x10(r5)
    /* 0002F410: */    lwz r26,0x14(r5)
    /* 0002F414: */    lwz r27,0x18(r5)
    /* 0002F418: */    lwz r28,0x1C(r5)
    /* 0002F41C: */    lwz r29,0x20(r5)
    /* 0002F420: */    lwz r30,0x24(r5)
    /* 0002F424: */    lwz r31,0x28(r5)
    /* 0002F428: */    lwz r12,0x2C(r5)
    /* 0002F42C: */    lwz r11,0x30(r5)
    /* 0002F430: */    lwz r10,0x34(r5)
    /* 0002F434: */    lwz r9,0x38(r5)
    /* 0002F438: */    lwz r8,0x149C(r20)
    /* 0002F43C: */    lwz r7,0x4(r6)
    /* 0002F440: */    lwz r5,0x8(r6)
    /* 0002F444: */    lwz r4,0xC(r6)
    /* 0002F448: */    lwz r14,0x14(r6)
    /* 0002F44C: */    lwz r6,0x38(r6)
    /* 0002F450: */    stw r0,0x88(r1)
    /* 0002F454: */    mr r0,r15
    /* 0002F458: */    stw r15,0x138(r1)
    /* 0002F45C: */    stw r21,0x94(r1)
    /* 0002F460: */    stw r22,0x98(r1)
    /* 0002F464: */    stw r23,0x9C(r1)
    /* 0002F468: */    stw r24,0xA0(r1)
    /* 0002F46C: */    stw r25,0xA4(r1)
    /* 0002F470: */    stw r26,0xA8(r1)
    /* 0002F474: */    stw r27,0xAC(r1)
    /* 0002F478: */    stw r28,0xB0(r1)
    /* 0002F47C: */    stw r29,0xB4(r1)
    /* 0002F480: */    stw r30,0xB8(r1)
    /* 0002F484: */    stw r31,0xBC(r1)
    /* 0002F488: */    stw r12,0xC0(r1)
    /* 0002F48C: */    stw r11,0xC4(r1)
    /* 0002F490: */    stw r10,0xC8(r1)
    /* 0002F494: */    stw r9,0xCC(r1)
    /* 0002F498: */    stw r8,0x58(r1)
    /* 0002F49C: */    stw r7,0x5C(r1)
    /* 0002F4A0: */    stw r5,0x60(r1)
    /* 0002F4A4: */    stw r4,0x64(r1)
    /* 0002F4A8: */    stw r14,0x6C(r1)
    /* 0002F4AC: */    stw r0,0x8C(r1)
    /* 0002F4B0: */    stw r6,0x90(r1)
    /* 0002F4B4: */    bge- loc_2F4BC
    /* 0002F4B8: */    mr r19,r16
loc_2F4BC:
    /* 0002F4BC: */    cmpwi r19,0x0
    /* 0002F4C0: */    bge- loc_2F4C8
    /* 0002F4C4: */    li r19,0x0
loc_2F4C8:
    /* 0002F4C8: */    cmpwi r19,0xE
    /* 0002F4CC: */    ble- loc_2F4D4
    /* 0002F4D0: */    li r19,0xE
loc_2F4D4:
    /* 0002F4D4: */    li r0,0x0
    /* 0002F4D8: */    rlwinm r5,r19,0,24,31
    /* 0002F4DC: */    addi r4,r1,0x8
    /* 0002F4E0: */    stb r0,0x112(r18)
    /* 0002F4E4: */    lbzx r0,r4,r5
    /* 0002F4E8: */    rlwinm r7,r19,1,23,30
    /* 0002F4EC: */    addi r5,r1,0x38
    /* 0002F4F0: */    addi r4,r1,0x18
    /* 0002F4F4: */    stb r0,0x113(r18)
    /* 0002F4F8: */    rlwinm r8,r19,2,22,29
    /* 0002F4FC: */    lhzx r6,r5,r7
    /* 0002F500: */    addi r5,r1,0x94
    /* 0002F504: */    lhzx r0,r4,r7
    /* 0002F508: */    addi r4,r1,0x58
    /* 0002F50C: */    sth r6,0x11C(r18)
    /* 0002F510: */    lfsx f1,r5,r8
    /* 0002F514: */    sth r0,0x11E(r18)
    /* 0002F518: */    lfsx f0,r4,r8
    /* 0002F51C: */    stfs f1,0x128(r18)
    /* 0002F520: */    stfs f0,0x12C(r18)
loc_2F524:
    /* 0002F524: */    li r0,-0x1
    /* 0002F528: */    addi r4,r20,0x608
    /* 0002F52C: */    stb r0,0x2B7(r17)
    /* 0002F530: */    lwz r0,0x10(r3)
    /* 0002F534: */    rlwinm r0,r0,3,0,28
    /* 0002F538: */    add r4,r4,r0
    /* 0002F53C: */    lwz r4,0x4(r4)
    /* 0002F540: */    lwz r4,0x0(r4)
    /* 0002F544: */    subis r0,r4,0x100
    /* 0002F548: */    cmplwi r0,0x100
    /* 0002F54C: */    bne- loc_2F5CC
    /* 0002F550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 0002F554: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 0002F558: */    cmpwi r0,0x21
    /* 0002F55C: */    ble- loc_2F564
    /* 0002F560: */    li r0,0x21
loc_2F564:
    /* 0002F564: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F568: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F56C: */    mulli r0,r0,0x14
    /* 0002F570: */    lwz r4,0x30(r4)
    /* 0002F574: */    add r4,r4,r0
    /* 0002F578: */    lwz r4,0x4(r4)
    /* 0002F57C: */    subi r0,r4,0x3
    /* 0002F580: */    cmplwi r0,0x1
    /* 0002F584: */    ble- loc_2F5AC
    /* 0002F588: */    lbz r0,0x98(r18)
    /* 0002F58C: */    cmpwi r0,0x0
    /* 0002F590: */    bne- loc_2F5A0
    /* 0002F594: */    li r0,0x6
    /* 0002F598: */    stb r0,0x2B7(r17)
    /* 0002F59C: */    b loc_2F5CC
loc_2F5A0:
    /* 0002F5A0: */    li r0,0x0
    /* 0002F5A4: */    stb r0,0x2B7(r17)
    /* 0002F5A8: */    b loc_2F5CC
loc_2F5AC:
    /* 0002F5AC: */    lbz r0,0x607(r17)
    /* 0002F5B0: */    rlwinm. r0,r0,30,31,31
    /* 0002F5B4: */    beq- loc_2F5C4
    /* 0002F5B8: */    li r0,0x6
    /* 0002F5BC: */    stb r0,0x2B7(r17)
    /* 0002F5C0: */    b loc_2F5CC
loc_2F5C4:
    /* 0002F5C4: */    li r0,0x0
    /* 0002F5C8: */    stb r0,0x2B7(r17)
loc_2F5CC:
    /* 0002F5CC: */    lwz r0,0x10(r3)
    /* 0002F5D0: */    addi r4,r20,0x608
    /* 0002F5D4: */    rlwinm r0,r0,3,0,28
    /* 0002F5D8: */    add r4,r4,r0
    /* 0002F5DC: */    lwz r4,0x4(r4)
    /* 0002F5E0: */    lwz r4,0x0(r4)
    /* 0002F5E4: */    subis r0,r4,0x1F01
    /* 0002F5E8: */    cmplwi r0,0x100
    /* 0002F5EC: */    bne- loc_2F66C
    /* 0002F5F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 0002F5F4: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 0002F5F8: */    cmpwi r0,0x21
    /* 0002F5FC: */    ble- loc_2F604
    /* 0002F600: */    li r0,0x21
loc_2F604:
    /* 0002F604: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F608: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F60C: */    mulli r0,r0,0x14
    /* 0002F610: */    lwz r4,0x30(r4)
    /* 0002F614: */    add r4,r4,r0
    /* 0002F618: */    lwz r4,0x4(r4)
    /* 0002F61C: */    subi r0,r4,0x3
    /* 0002F620: */    cmplwi r0,0x1
    /* 0002F624: */    ble- loc_2F64C
    /* 0002F628: */    lbz r0,0x98(r18)
    /* 0002F62C: */    cmplwi r0,0x24
    /* 0002F630: */    bne- loc_2F640
    /* 0002F634: */    li r0,0x18
    /* 0002F638: */    stb r0,0x2B7(r17)
    /* 0002F63C: */    b loc_2F66C
loc_2F640:
    /* 0002F640: */    li r0,0x24
    /* 0002F644: */    stb r0,0x2B7(r17)
    /* 0002F648: */    b loc_2F66C
loc_2F64C:
    /* 0002F64C: */    lbz r0,0x607(r17)
    /* 0002F650: */    rlwinm. r0,r0,0,31,31
    /* 0002F654: */    beq- loc_2F664
    /* 0002F658: */    li r0,0x24
    /* 0002F65C: */    stb r0,0x2B7(r17)
    /* 0002F660: */    b loc_2F66C
loc_2F664:
    /* 0002F664: */    li r0,0x18
    /* 0002F668: */    stb r0,0x2B7(r17)
loc_2F66C:
    /* 0002F66C: */    lwz r0,0x10(r3)
    /* 0002F670: */    addi r4,r20,0x608
    /* 0002F674: */    rlwinm r0,r0,3,0,28
    /* 0002F678: */    add r4,r4,r0
    /* 0002F67C: */    lwz r4,0x4(r4)
    /* 0002F680: */    lwz r4,0x0(r4)
    /* 0002F684: */    subis r0,r4,0x1600
    /* 0002F688: */    cmplwi r0,0x300
    /* 0002F68C: */    beq- loc_2F69C
    /* 0002F690: */    subis r0,r4,0x1601
    /* 0002F694: */    cmplwi r0,0x100
    /* 0002F698: */    bne- loc_2F6E0
loc_2F69C:
    /* 0002F69C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 0002F6A0: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 0002F6A4: */    cmpwi r0,0x21
    /* 0002F6A8: */    ble- loc_2F6B0
    /* 0002F6AC: */    li r0,0x21
loc_2F6B0:
    /* 0002F6B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F6B4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F6B8: */    mulli r0,r0,0x14
    /* 0002F6BC: */    lwz r4,0x30(r4)
    /* 0002F6C0: */    add r4,r4,r0
    /* 0002F6C4: */    lwz r4,0x4(r4)
    /* 0002F6C8: */    subi r0,r4,0x3
    /* 0002F6CC: */    cmplwi r0,0x1
    /* 0002F6D0: */    ble- loc_2F6E0
    /* 0002F6D4: */    lwz r0,0x489C(r17)
    /* 0002F6D8: */    ori r0,r0,0x2
    /* 0002F6DC: */    stw r0,0x489C(r17)
loc_2F6E0:
    /* 0002F6E0: */    li r0,-0x1
    /* 0002F6E4: */    addi r4,r20,0x608
    /* 0002F6E8: */    stb r0,0x4922(r17)
    /* 0002F6EC: */    stb r0,0x4923(r17)
    /* 0002F6F0: */    lwz r0,0x10(r3)
    /* 0002F6F4: */    rlwinm r0,r0,3,0,28
    /* 0002F6F8: */    add r4,r4,r0
    /* 0002F6FC: */    lwz r4,0x4(r4)
    /* 0002F700: */    lwz r4,0x0(r4)
    /* 0002F704: */    subis r0,r4,0x1601
    /* 0002F708: */    cmplwi r0,0x100
    /* 0002F70C: */    bne- loc_2F78C
    /* 0002F710: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 0002F714: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 0002F718: */    cmpwi r0,0x21
    /* 0002F71C: */    ble- loc_2F724
    /* 0002F720: */    li r0,0x21
loc_2F724:
    /* 0002F724: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F728: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F72C: */    mulli r0,r0,0x14
    /* 0002F730: */    lwz r4,0x30(r4)
    /* 0002F734: */    add r4,r4,r0
    /* 0002F738: */    lwz r4,0x4(r4)
    /* 0002F73C: */    subi r0,r4,0x3
    /* 0002F740: */    cmplwi r0,0x1
    /* 0002F744: */    bgt- loc_2F78C
    /* 0002F748: */    li r6,0x0
    /* 0002F74C: */    li r4,0x2
    /* 0002F750: */    b loc_2F780
loc_2F754:
    /* 0002F754: */    add r5,r17,r6
    /* 0002F758: */    lbz r0,0x2B9(r5)
    /* 0002F75C: */    extsb r0,r0
    /* 0002F760: */    cmpwi r0,0x1F
    /* 0002F764: */    beq- loc_2F778
    /* 0002F768: */    cmpwi r0,0x21
    /* 0002F76C: */    beq- loc_2F778
    /* 0002F770: */    cmpwi r0,0x1D
    /* 0002F774: */    bne- loc_2F77C
loc_2F778:
    /* 0002F778: */    stb r4,0x4922(r17)
loc_2F77C:
    /* 0002F77C: */    addi r6,r6,0x1
loc_2F780:
    /* 0002F780: */    lbz r0,0x2B4(r17)
    /* 0002F784: */    cmpw r6,r0
    /* 0002F788: */    blt+ loc_2F754
loc_2F78C:
    /* 0002F78C: */    lwz r0,0x10(r3)
    /* 0002F790: */    addi r3,r20,0x608
    /* 0002F794: */    rlwinm r0,r0,3,0,28
    /* 0002F798: */    add r3,r3,r0
    /* 0002F79C: */    lwz r3,0x4(r3)
    /* 0002F7A0: */    lwz r3,0x0(r3)
    /* 0002F7A4: */    subis r0,r3,0x1C01
    /* 0002F7A8: */    cmplwi r0,0x100
    /* 0002F7AC: */    bne- loc_2F7BC
    /* 0002F7B0: */    li r0,0x3
    /* 0002F7B4: */    stb r0,0x4922(r17)
    /* 0002F7B8: */    stb r0,0x4923(r17)
loc_2F7BC:
    /* 0002F7BC: */    addi r11,r1,0x190
    /* 0002F7C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0002F7C4: */    lwz r0,0x194(r1)
    /* 0002F7C8: */    mtlr r0
    /* 0002F7CC: */    addi r1,r1,0x190
    /* 0002F7D0: */    blr
sqAdventure__setAdventureCondition:
    /* 0002F7D4: */    stwu r1,-0xD0(r1)
    /* 0002F7D8: */    mflr r0
    /* 0002F7DC: */    stw r0,0xD4(r1)
    /* 0002F7E0: */    stfd f31,0xC0(r1)
    /* 0002F7E4: */    psq_st f31,0xC8(r1),0,0
    /* 0002F7E8: */    addi r11,r1,0xC0
    /* 0002F7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0002F7F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F7F4: */    lis r24,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_D70")]
    /* 0002F7F8: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F7FC: */    addi r24,r24,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_D70")]
    /* 0002F800: */    lis r25,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1A48")]
    /* 0002F804: */    lwz r6,0x10(r3)
    /* 0002F808: */    lwz r23,0x8(r5)
    /* 0002F80C: */    li r4,0x6
    /* 0002F810: */    lwz r22,0x30(r5)
    /* 0002F814: */    addi r8,r24,0x608
    /* 0002F818: */    lbz r0,0x8(r23)
    /* 0002F81C: */    rlwimi r0,r4,2,24,29
    /* 0002F820: */    li r5,0x1
    /* 0002F824: */    li r7,0x0
    /* 0002F828: */    stb r0,0x8(r23)
    /* 0002F82C: */    rlwinm r0,r6,3,0,28
    /* 0002F830: */    lwzx r0,r8,r0
    /* 0002F834: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(1, 6, "loc_1A48")]
    /* 0002F838: */    lbz r6,0x9(r23)
    /* 0002F83C: */    li r4,-0x1
    /* 0002F840: */    stw r0,0x70(r1)
    /* 0002F844: */    mr r15,r3
    /* 0002F848: */    rlwinm r0,r6,0,27,23
    /* 0002F84C: */    rlwimi r0,r5,2,27,29
    /* 0002F850: */    rlwinm r0,r0,0,0,30
    /* 0002F854: */    stb r0,0x9(r23)
    /* 0002F858: */    lbz r0,0xA(r23)
    /* 0002F85C: */    rlwinm r0,r0,0,25,23
    /* 0002F860: */    rlwinm r0,r0,0,31,29
    /* 0002F864: */    stb r0,0xA(r23)
    /* 0002F868: */    stw r7,0x20(r23)
    /* 0002F86C: */    stb r5,0x13(r23)
    /* 0002F870: */    lbz r0,0x84(r23)
    /* 0002F874: */    rlwinm r0,r0,0,27,23
    /* 0002F878: */    stb r0,0x84(r23)
    /* 0002F87C: */    sth r7,0x86(r23)
    /* 0002F880: */    stb r7,0x88(r23)
    /* 0002F884: */    stb r7,0x89(r23)
    /* 0002F888: */    stw r4,0xC(r25)
    /* 0002F88C: */    stw r4,0x10(r25)
    /* 0002F890: */    lwz r0,0x10(r3)
    /* 0002F894: */    rlwinm r0,r0,3,0,28
    /* 0002F898: */    add r4,r8,r0
    /* 0002F89C: */    lwz r4,0x4(r4)
    /* 0002F8A0: */    lwz r4,0x0(r4)
    /* 0002F8A4: */    subis r0,r4,0x1001
    /* 0002F8A8: */    cmplwi r0,0x100
    /* 0002F8AC: */    beq- loc_2F8C4
    /* 0002F8B0: */    cmplwi r0,0x200
    /* 0002F8B4: */    beq- loc_2F8C4
    /* 0002F8B8: */    subis r0,r4,0x1002
    /* 0002F8BC: */    cmplwi r0,0x100
    /* 0002F8C0: */    bne- loc_2F8DC
loc_2F8C4:
    /* 0002F8C4: */    li r0,0x1
    /* 0002F8C8: */    stb r0,0x23(r3)
    /* 0002F8CC: */    lbz r4,0x4924(r22)
    /* 0002F8D0: */    lbz r0,0x606(r22)
    /* 0002F8D4: */    rlwimi r0,r4,2,24,24
    /* 0002F8D8: */    stb r0,0x606(r22)
loc_2F8DC:
    /* 0002F8DC: */    lwz r0,0x10(r3)
    /* 0002F8E0: */    addi r4,r24,0x608
    /* 0002F8E4: */    rlwinm r0,r0,3,0,28
    /* 0002F8E8: */    add r4,r4,r0
    /* 0002F8EC: */    lwz r4,0x4(r4)
    /* 0002F8F0: */    lwz r5,0x0(r4)
    /* 0002F8F4: */    subis r0,r5,0x1600
    /* 0002F8F8: */    cmplwi r0,0x300
    /* 0002F8FC: */    beq- loc_2F90C
    /* 0002F900: */    subis r0,r5,0x1601
    /* 0002F904: */    cmplwi r0,0x100
    /* 0002F908: */    bne- loc_2F9E8
loc_2F90C:
    /* 0002F90C: */    lwz r0,0x4(r25)
    /* 0002F910: */    cmpwi r0,0x21
    /* 0002F914: */    ble- loc_2F91C
    /* 0002F918: */    li r0,0x21
loc_2F91C:
    /* 0002F91C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002F920: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002F924: */    mulli r0,r0,0x14
    /* 0002F928: */    lwz r4,0x30(r4)
    /* 0002F92C: */    add r4,r4,r0
    /* 0002F930: */    lwz r4,0x4(r4)
    /* 0002F934: */    subi r0,r4,0x3
    /* 0002F938: */    cmplwi r0,0x1
    /* 0002F93C: */    ble- loc_2F9E8
    /* 0002F940: */    subis r0,r5,0x1600
    /* 0002F944: */    cmplwi r0,0x300
    /* 0002F948: */    beq- loc_2F958
    /* 0002F94C: */    lbz r0,0x23(r3)
    /* 0002F950: */    cmpwi r0,0x0
    /* 0002F954: */    beq- loc_2F9E8
loc_2F958:
    /* 0002F958: */    lbz r0,0x2B9(r22)
    /* 0002F95C: */    cmpwi r0,0x1F
    /* 0002F960: */    bne- loc_2F96C
    /* 0002F964: */    li r0,0x21
    /* 0002F968: */    stb r0,0x2B9(r22)
loc_2F96C:
    /* 0002F96C: */    lbz r0,0x2BA(r22)
    /* 0002F970: */    cmpwi r0,0x1F
    /* 0002F974: */    bne- loc_2F980
    /* 0002F978: */    li r0,0x21
    /* 0002F97C: */    stb r0,0x2BA(r22)
loc_2F980:
    /* 0002F980: */    lbz r0,0x2DE(r22)
    /* 0002F984: */    cmpwi r0,0x1F
    /* 0002F988: */    bne- loc_2F994
    /* 0002F98C: */    li r0,0x21
    /* 0002F990: */    stb r0,0x2DE(r22)
loc_2F994:
    /* 0002F994: */    lbz r0,0x2DF(r22)
    /* 0002F998: */    cmpwi r0,0x1F
    /* 0002F99C: */    bne- loc_2F9A8
    /* 0002F9A0: */    li r0,0x21
    /* 0002F9A4: */    stb r0,0x2DF(r22)
loc_2F9A8:
    /* 0002F9A8: */    lwz r0,0x2E0(r22)
    /* 0002F9AC: */    cmpwi r0,0x0
    /* 0002F9B0: */    bne- loc_2F9C8
    /* 0002F9B4: */    lbz r0,0x2E4(r22)
    /* 0002F9B8: */    cmplwi r0,0x1F
    /* 0002F9BC: */    bne- loc_2F9C8
    /* 0002F9C0: */    li r0,0x21
    /* 0002F9C4: */    stb r0,0x2E4(r22)
loc_2F9C8:
    /* 0002F9C8: */    lwz r0,0x2E8(r22)
    /* 0002F9CC: */    cmpwi r0,0x0
    /* 0002F9D0: */    bne- loc_2F9E8
    /* 0002F9D4: */    lbz r0,0x2EC(r22)
    /* 0002F9D8: */    cmplwi r0,0x1F
    /* 0002F9DC: */    bne- loc_2F9E8
    /* 0002F9E0: */    li r0,0x21
    /* 0002F9E4: */    stb r0,0x2EC(r22)
loc_2F9E8:
    /* 0002F9E8: */    lwz r0,0x10(r3)
    /* 0002F9EC: */    addi r5,r24,0x14D8
    /* 0002F9F0: */    lbz r5,0x1(r5)
    /* 0002F9F4: */    addi r4,r24,0x608
    /* 0002F9F8: */    rlwinm r0,r0,3,0,28
    /* 0002F9FC: */    lbz r6,0x14D8(r24)
    /* 0002FA00: */    add r4,r4,r0
    /* 0002FA04: */    extsb r31,r5
    /* 0002FA08: */    lwz r4,0x4(r4)
    /* 0002FA0C: */    extsb r30,r6
    /* 0002FA10: */    lwz r5,0x0(r4)
    /* 0002FA14: */    subis r0,r5,0x803
    /* 0002FA18: */    cmplwi r0,0x100
    /* 0002FA1C: */    beq- loc_2FA2C
    /* 0002FA20: */    subis r0,r5,0x1601
    /* 0002FA24: */    cmplwi r0,0x100
    /* 0002FA28: */    bne- loc_2FB58
loc_2FA2C:
    /* 0002FA2C: */    lwz r0,0x4(r25)
    /* 0002FA30: */    cmpwi r0,0x21
    /* 0002FA34: */    ble- loc_2FA3C
    /* 0002FA38: */    li r0,0x21
loc_2FA3C:
    /* 0002FA3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FA40: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FA44: */    mulli r0,r0,0x14
    /* 0002FA48: */    lwz r4,0x30(r4)
    /* 0002FA4C: */    add r4,r4,r0
    /* 0002FA50: */    lwz r4,0x4(r4)
    /* 0002FA54: */    subi r0,r4,0x3
    /* 0002FA58: */    cmplwi r0,0x1
    /* 0002FA5C: */    ble- loc_2FB58
    /* 0002FA60: */    lbz r0,0x23(r3)
    /* 0002FA64: */    cmpwi r0,0x0
    /* 0002FA68: */    bne- loc_2FB40
    /* 0002FA6C: */    subis r0,r5,0x803
    /* 0002FA70: */    cmplwi r0,0x100
    /* 0002FA74: */    bne- loc_2FAA8
    /* 0002FA78: */    lbz r5,0x2B9(r22)
    /* 0002FA7C: */    lbz r4,0x2DE(r22)
    /* 0002FA80: */    extsb r0,r5
    /* 0002FA84: */    extsb r4,r4
    /* 0002FA88: */    cmpw r4,r0
    /* 0002FA8C: */    beq- loc_2FB40
    /* 0002FA90: */    lbz r0,0x2BA(r22)
    /* 0002FA94: */    stb r0,0x2B9(r22)
    /* 0002FA98: */    extsb r0,r0
    /* 0002FA9C: */    stb r5,0x2BA(r22)
    /* 0002FAA0: */    stw r0,0x14(r3)
    /* 0002FAA4: */    b loc_2FB40
loc_2FAA8:
    /* 0002FAA8: */    lbz r4,0x2B9(r22)
    /* 0002FAAC: */    li r5,0x0
    /* 0002FAB0: */    extsb r0,r4
    /* 0002FAB4: */    cmpwi r0,0x1F
    /* 0002FAB8: */    beq- loc_2FAC4
    /* 0002FABC: */    cmpwi r0,0x21
    /* 0002FAC0: */    bne- loc_2FAE4
loc_2FAC4:
    /* 0002FAC4: */    lbz r0,0x2DE(r22)
    /* 0002FAC8: */    extsb r0,r0
    /* 0002FACC: */    cmpwi r0,0x1F
    /* 0002FAD0: */    beq- loc_2FAF4
    /* 0002FAD4: */    cmpwi r0,0x21
    /* 0002FAD8: */    beq- loc_2FAF4
    /* 0002FADC: */    li r5,0x1
    /* 0002FAE0: */    b loc_2FAF4
loc_2FAE4:
    /* 0002FAE4: */    lbz r0,0x2DE(r22)
    /* 0002FAE8: */    cmpwi r0,0x1B
    /* 0002FAEC: */    beq- loc_2FAF4
    /* 0002FAF0: */    li r5,0x1
loc_2FAF4:
    /* 0002FAF4: */    cmpwi r5,0x0
    /* 0002FAF8: */    beq- loc_2FB10
    /* 0002FAFC: */    lbz r0,0x2BA(r22)
    /* 0002FB00: */    stb r0,0x2B9(r22)
    /* 0002FB04: */    extsb r0,r0
    /* 0002FB08: */    stb r4,0x2BA(r22)
    /* 0002FB0C: */    stw r0,0x14(r3)
loc_2FB10:
    /* 0002FB10: */    lbz r0,0x606(r22)
    /* 0002FB14: */    lbz r4,0x2DE(r22)
    /* 0002FB18: */    rlwinm. r0,r0,25,31,31
    /* 0002FB1C: */    extsb r30,r4
    /* 0002FB20: */    beq- loc_2FB40
    /* 0002FB24: */    lbz r0,0x2BA(r22)
    /* 0002FB28: */    lbz r4,0x2DF(r22)
    /* 0002FB2C: */    cmpwi r0,0x21
    /* 0002FB30: */    extsb r31,r4
    /* 0002FB34: */    bne- loc_2FB40
    /* 0002FB38: */    li r0,0x1F
    /* 0002FB3C: */    stb r0,0x2BA(r22)
loc_2FB40:
    /* 0002FB40: */    li r0,0x1
    /* 0002FB44: */    stb r0,0x23(r3)
    /* 0002FB48: */    lbz r4,0x4924(r22)
    /* 0002FB4C: */    lbz r0,0x606(r22)
    /* 0002FB50: */    rlwimi r0,r4,2,24,24
    /* 0002FB54: */    stb r0,0x606(r22)
loc_2FB58:
    /* 0002FB58: */    lbz r0,0x4924(r22)
    /* 0002FB5C: */    rlwinm r0,r0,27,31,31
    /* 0002FB60: */    stb r0,0x20(r3)
    /* 0002FB64: */    lbz r0,0x606(r22)
    /* 0002FB68: */    rlwinm. r0,r0,25,31,31
    /* 0002FB6C: */    beq- loc_2FB80
    /* 0002FB70: */    lbz r0,0x9(r23)
    /* 0002FB74: */    li r4,0x2
    /* 0002FB78: */    rlwimi r0,r4,2,27,29
    /* 0002FB7C: */    stb r0,0x9(r23)
loc_2FB80:
    /* 0002FB80: */    lbz r0,0x23(r3)
    /* 0002FB84: */    li r14,0x0
    /* 0002FB88: */    cmpwi r0,0x0
    /* 0002FB8C: */    beq- loc_2FB94
    /* 0002FB90: */    li r14,0x1
loc_2FB94:
    /* 0002FB94: */    li r26,0x0
    /* 0002FB98: */    cmpwi r14,0x0
    /* 0002FB9C: */    stb r26,0x23(r3)
    /* 0002FBA0: */    beq- loc_2FE1C
    /* 0002FBA4: */    addi r17,r23,0x98
    /* 0002FBA8: */    lfs f31,0x14DC(r24)
    /* 0002FBAC: */    mr r21,r17
    /* 0002FBB0: */    mr r20,r23
    /* 0002FBB4: */    addi r19,r23,0xB3
    /* 0002FBB8: */    addi r18,r23,0xB4
    /* 0002FBBC: */    li r16,0x0
    /* 0002FBC0: */    li r27,0x3
    /* 0002FBC4: */    li r28,0xC
    /* 0002FBC8: */    li r29,0x8
loc_2FBCC:
    /* 0002FBCC: */    mr r3,r21
    /* 0002FBD0: */    mr r4,r16
    /* 0002FBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmPlayerInitData__gmInitPlayerDataDefault")]
    /* 0002FBD8: */    stb r26,0x98(r20)
    /* 0002FBDC: */    addi r21,r21,0x5C
    /* 0002FBE0: */    stb r27,0x99(r20)
    /* 0002FBE4: */    stb r26,0xA3(r20)
    /* 0002FBE8: */    stb r26,0x9D(r20)
    /* 0002FBEC: */    stb r26,0x9E(r20)
    /* 0002FBF0: */    lbz r0,0x0(r19)
    /* 0002FBF4: */    rlwinm r0,r0,0,29,27
    /* 0002FBF8: */    stb r0,0x0(r19)
    /* 0002FBFC: */    addi r19,r19,0x5C
    /* 0002FC00: */    lbz r0,0x0(r18)
    /* 0002FC04: */    rlwinm r0,r0,0,25,23
    /* 0002FC08: */    stb r0,0x0(r18)
    /* 0002FC0C: */    sth r26,0xB8(r20)
    /* 0002FC10: */    sth r26,0xBA(r20)
    /* 0002FC14: */    stb r26,0xA1(r20)
    /* 0002FC18: */    stb r16,0xA0(r20)
    /* 0002FC1C: */    sth r28,0xC0(r20)
    /* 0002FC20: */    sth r29,0xC2(r20)
    /* 0002FC24: */    stfs f31,0xD8(r20)
    /* 0002FC28: */    lbz r0,0x0(r18)
    /* 0002FC2C: */    rlwinm r0,r0,0,28,26
    /* 0002FC30: */    stb r0,0x0(r18)
    /* 0002FC34: */    addi r18,r18,0x5C
    /* 0002FC38: */    stb r16,0x9A(r20)
    /* 0002FC3C: */    addi r16,r16,0x1
    /* 0002FC40: */    cmpwi r16,0x7
    /* 0002FC44: */    addi r20,r20,0x5C
    /* 0002FC48: */    blt+ loc_2FBCC
    /* 0002FC4C: */    mr r3,r15
    /* 0002FC50: */    bl sqAdventure__restartStcok
    /* 0002FC54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FC58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FC5C: */    lwz r5,0x30(r3)
    /* 0002FC60: */    lbz r0,0x5FA(r5)
    /* 0002FC64: */    extsb. r0,r0
    /* 0002FC68: */    ble- loc_2FCC8
    /* 0002FC6C: */    mr r6,r5
    /* 0002FC70: */    li r4,0x0
    /* 0002FC74: */    b loc_2FC90
loc_2FC78:
    /* 0002FC78: */    lwz r0,0x2E8(r6)
    /* 0002FC7C: */    addi r4,r4,0x1
    /* 0002FC80: */    stw r0,0x2E0(r6)
    /* 0002FC84: */    lbz r0,0x2EC(r6)
    /* 0002FC88: */    stb r0,0x2E4(r6)
    /* 0002FC8C: */    addi r6,r6,0x8
loc_2FC90:
    /* 0002FC90: */    lbz r0,0x5FA(r5)
    /* 0002FC94: */    extsb r3,r0
    /* 0002FC98: */    subi r0,r3,0x1
    /* 0002FC9C: */    cmpw r4,r0
    /* 0002FCA0: */    blt+ loc_2FC78
    /* 0002FCA4: */    rlwinm r0,r0,3,0,28
    /* 0002FCA8: */    li r3,-0x1
    /* 0002FCAC: */    add r4,r5,r0
    /* 0002FCB0: */    stw r3,0x2E0(r4)
    /* 0002FCB4: */    li r0,0xFF
    /* 0002FCB8: */    stb r0,0x2E4(r4)
    /* 0002FCBC: */    lbz r3,0x5FA(r5)
    /* 0002FCC0: */    subi r0,r3,0x1
    /* 0002FCC4: */    stb r0,0x5FA(r5)
loc_2FCC8:
    /* 0002FCC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FCCC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FCD0: */    lwz r3,0x30(r3)
    /* 0002FCD4: */    addi r3,r3,0x2B4
    /* 0002FCD8: */    lbz r6,0x1(r3)
    /* 0002FCDC: */    lbz r4,0x0(r3)
    /* 0002FCE0: */    subc r0,r6,r4
    /* 0002FCE4: */    addze r0,r4
    /* 0002FCE8: */    sub r0,r4,r0
    /* 0002FCEC: */    andc r0,r6,r0
    /* 0002FCF0: */    stb r0,0x1(r3)
    /* 0002FCF4: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FCF8: */    lwz r4,0x30(r4)
    /* 0002FCFC: */    lbz r0,0x606(r4)
    /* 0002FD00: */    rlwinm. r0,r0,25,31,31
    /* 0002FD04: */    beq- loc_2FD64
    /* 0002FD08: */    lbz r0,0x1(r3)
    /* 0002FD0C: */    li r5,0x23
    /* 0002FD10: */    add r4,r3,r0
    /* 0002FD14: */    lbz r0,0x5(r4)
    /* 0002FD18: */    extsb. r0,r0
    /* 0002FD1C: */    blt- loc_2FD28
    /* 0002FD20: */    cmpwi r0,0x2B
    /* 0002FD24: */    ble- loc_2FD30
loc_2FD28:
    /* 0002FD28: */    li r0,0x23
    /* 0002FD2C: */    b loc_2FD38
loc_2FD30:
    /* 0002FD30: */    addi r4,r24,0x0
    /* 0002FD34: */    lbzx r0,r4,r0
loc_2FD38:
    /* 0002FD38: */    cmpw r5,r0
SSEEX_patchOne:
    /* 0002FD3C: */    b loc_2FD64 # bne- loc_2FD64
    /* 0002FD40: */    lbz r5,0x1(r3)
    /* 0002FD44: */    lbz r4,0x0(r3)
    /* 0002FD48: */    addi r0,r5,0x1
    /* 0002FD4C: */    rlwinm r5,r0,0,24,31
    /* 0002FD50: */    subc r0,r5,r4
    /* 0002FD54: */    addze r0,r4
    /* 0002FD58: */    sub r0,r4,r0
    /* 0002FD5C: */    andc r0,r5,r0
    /* 0002FD60: */    stb r0,0x1(r3)
loc_2FD64:
    /* 0002FD64: */    lbz r4,0x1(r3)
    /* 0002FD68: */    addi r0,r4,0x1
    /* 0002FD6C: */    add r4,r3,r4
    /* 0002FD70: */    stb r0,0x1(r3)
    /* 0002FD74: */    lbz r0,0x5(r4)
    /* 0002FD78: */    stb r0,0x0(r17)
    /* 0002FD7C: */    lwz r0,0x14(r15)
    /* 0002FD80: */    cmpwi r0,0x0
    /* 0002FD84: */    ble- loc_2FD8C
    /* 0002FD88: */    stb r0,0x0(r17)
loc_2FD8C:
    /* 0002FD8C: */    extsb. r0,r30
    /* 0002FD90: */    blt- loc_2FD98
    /* 0002FD94: */    stb r30,0x0(r17)
loc_2FD98:
    /* 0002FD98: */    li r0,0x0
    /* 0002FD9C: */    stb r0,0x99(r23)
    /* 0002FDA0: */    lbz r4,0x600(r22)
    /* 0002FDA4: */    cmplwi r4,0x78
    /* 0002FDA8: */    stb r4,0xB0(r23)
    /* 0002FDAC: */    beq- loc_2FDC0
    /* 0002FDB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FDB4: */    addi r5,r23,0xA4
    /* 0002FDB8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FDBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
loc_2FDC0:
    /* 0002FDC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FDC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FDC8: */    lwz r4,0x30(r3)
    /* 0002FDCC: */    cmpwi r4,0x0
    /* 0002FDD0: */    beq- loc_2FDE8
    /* 0002FDD4: */    lwz r3,0x4928(r4)
    /* 0002FDD8: */    lwz r0,0x492C(r4)
    /* 0002FDDC: */    stw r3,0x50(r1)
    /* 0002FDE0: */    stw r0,0x54(r1)
    /* 0002FDE4: */    b loc_2FE04
loc_2FDE8:
    /* 0002FDE8: */    li r0,0x0
    /* 0002FDEC: */    li r3,-0x1
    /* 0002FDF0: */    stb r0,0x58(r1)
    /* 0002FDF4: */    lwz r0,0x58(r1)
    /* 0002FDF8: */    stw r3,0x5C(r1)
    /* 0002FDFC: */    stw r0,0x50(r1)
    /* 0002FE00: */    stw r3,0x54(r1)
loc_2FE04:
    /* 0002FE04: */    lwz r3,0x54(r1)
    /* 0002FE08: */    lwz r4,0x50(r1)
    /* 0002FE0C: */    addi r0,r3,0x1
    /* 0002FE10: */    stw r3,0x4C(r1)
    /* 0002FE14: */    stw r4,0x48(r1)
    /* 0002FE18: */    stb r0,0x9F(r23)
loc_2FE1C:
    /* 0002FE1C: */    mr r3,r15
    /* 0002FE20: */    bl sqAdventure__setAdventureConditionSpecial
    /* 0002FE24: */    cmpwi r14,0x0
    /* 0002FE28: */    beq- loc_30214
    /* 0002FE2C: */    lbz r0,0x2B6(r22)
    /* 0002FE30: */    extsb r0,r0
    /* 0002FE34: */    cmpwi r0,-0x1
    /* 0002FE38: */    beq- loc_2FF58
    /* 0002FE3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FE40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FE44: */    lwz r6,0x30(r3)
    /* 0002FE48: */    lbz r0,0x5FA(r6)
    /* 0002FE4C: */    extsb. r0,r0
    /* 0002FE50: */    ble- loc_2FEB8
    /* 0002FE54: */    mr r5,r6
    /* 0002FE58: */    li r4,0x0
    /* 0002FE5C: */    b loc_2FE78
loc_2FE60:
    /* 0002FE60: */    lwz r0,0x2E8(r5)
    /* 0002FE64: */    addi r4,r4,0x1
    /* 0002FE68: */    stw r0,0x2E0(r5)
    /* 0002FE6C: */    lbz r0,0x2EC(r5)
    /* 0002FE70: */    stb r0,0x2E4(r5)
    /* 0002FE74: */    addi r5,r5,0x8
loc_2FE78:
    /* 0002FE78: */    lbz r0,0x5FA(r6)
    /* 0002FE7C: */    extsb r3,r0
    /* 0002FE80: */    subi r0,r3,0x1
    /* 0002FE84: */    cmpw r4,r0
    /* 0002FE88: */    blt+ loc_2FE60
    /* 0002FE8C: */    rlwinm r0,r0,3,0,28
    /* 0002FE90: */    li r3,-0x1
    /* 0002FE94: */    add r4,r6,r0
    /* 0002FE98: */    li r5,0x1
    /* 0002FE9C: */    stw r3,0x2E0(r4)
    /* 0002FEA0: */    li r0,0xFF
    /* 0002FEA4: */    stb r0,0x2E4(r4)
    /* 0002FEA8: */    lbz r3,0x5FA(r6)
    /* 0002FEAC: */    subi r0,r3,0x1
    /* 0002FEB0: */    stb r0,0x5FA(r6)
    /* 0002FEB4: */    b loc_2FEBC
loc_2FEB8:
    /* 0002FEB8: */    li r5,0x0
loc_2FEBC:
    /* 0002FEBC: */    cmplwi r5,0x1
    /* 0002FEC0: */    bne- loc_30130
    /* 0002FEC4: */    lbz r0,0x2B6(r22)
    /* 0002FEC8: */    stb r0,0xF4(r23)
    /* 0002FECC: */    lbz r0,0x606(r22)
    /* 0002FED0: */    rlwinm. r0,r0,25,31,31
    /* 0002FED4: */    beq- loc_2FEE4
    /* 0002FED8: */    li r0,0x0
    /* 0002FEDC: */    stb r0,0xF5(r23)
    /* 0002FEE0: */    b loc_2FEF8
loc_2FEE4:
    /* 0002FEE4: */    lbz r0,0x110(r23)
    /* 0002FEE8: */    li r3,0x1
    /* 0002FEEC: */    ori r0,r0,0x20
    /* 0002FEF0: */    stb r0,0x110(r23)
    /* 0002FEF4: */    stb r3,0xF5(r23)
loc_2FEF8:
    /* 0002FEF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FEFC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FF00: */    lwz r4,0x30(r3)
    /* 0002FF04: */    cmpwi r4,0x0
    /* 0002FF08: */    beq- loc_2FF20
    /* 0002FF0C: */    lwz r3,0x4930(r4)
    /* 0002FF10: */    lwz r0,0x4934(r4)
    /* 0002FF14: */    stw r3,0x38(r1)
    /* 0002FF18: */    stw r0,0x3C(r1)
    /* 0002FF1C: */    b loc_2FF3C
loc_2FF20:
    /* 0002FF20: */    li r0,0x0
    /* 0002FF24: */    li r3,-0x1
    /* 0002FF28: */    stb r0,0x40(r1)
    /* 0002FF2C: */    lwz r0,0x40(r1)
    /* 0002FF30: */    stw r3,0x44(r1)
    /* 0002FF34: */    stw r0,0x38(r1)
    /* 0002FF38: */    stw r3,0x3C(r1)
loc_2FF3C:
    /* 0002FF3C: */    lwz r3,0x3C(r1)
    /* 0002FF40: */    lwz r4,0x38(r1)
    /* 0002FF44: */    addi r0,r3,0x1
    /* 0002FF48: */    stw r3,0x34(r1)
    /* 0002FF4C: */    stw r4,0x30(r1)
    /* 0002FF50: */    stb r0,0xFB(r23)
    /* 0002FF54: */    b loc_30130
loc_2FF58:
    /* 0002FF58: */    lbz r0,0x606(r22)
    /* 0002FF5C: */    rlwinm. r0,r0,25,31,31
    /* 0002FF60: */    beq- loc_30130
    /* 0002FF64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FF68: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FF6C: */    lwz r6,0x30(r3)
    /* 0002FF70: */    lbz r0,0x5FA(r6)
    /* 0002FF74: */    extsb. r0,r0
    /* 0002FF78: */    ble- loc_2FFE0
    /* 0002FF7C: */    mr r5,r6
    /* 0002FF80: */    li r4,0x0
    /* 0002FF84: */    b loc_2FFA0
loc_2FF88:
    /* 0002FF88: */    lwz r0,0x2E8(r5)
    /* 0002FF8C: */    addi r4,r4,0x1
    /* 0002FF90: */    stw r0,0x2E0(r5)
    /* 0002FF94: */    lbz r0,0x2EC(r5)
    /* 0002FF98: */    stb r0,0x2E4(r5)
    /* 0002FF9C: */    addi r5,r5,0x8
loc_2FFA0:
    /* 0002FFA0: */    lbz r0,0x5FA(r6)
    /* 0002FFA4: */    extsb r3,r0
    /* 0002FFA8: */    subi r0,r3,0x1
    /* 0002FFAC: */    cmpw r4,r0
    /* 0002FFB0: */    blt+ loc_2FF88
    /* 0002FFB4: */    rlwinm r0,r0,3,0,28
    /* 0002FFB8: */    li r3,-0x1
    /* 0002FFBC: */    add r4,r6,r0
    /* 0002FFC0: */    li r5,0x1
    /* 0002FFC4: */    stw r3,0x2E0(r4)
    /* 0002FFC8: */    li r0,0xFF
    /* 0002FFCC: */    stb r0,0x2E4(r4)
    /* 0002FFD0: */    lbz r3,0x5FA(r6)
    /* 0002FFD4: */    subi r0,r3,0x1
    /* 0002FFD8: */    stb r0,0x5FA(r6)
    /* 0002FFDC: */    b loc_2FFE4
loc_2FFE0:
    /* 0002FFE0: */    li r5,0x0
loc_2FFE4:
    /* 0002FFE4: */    cmplwi r5,0x1
    /* 0002FFE8: */    bne- loc_30130
    /* 0002FFEC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0002FFF0: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0002FFF4: */    lwz r3,0x30(r3)
    /* 0002FFF8: */    addi r3,r3,0x2B4
    /* 0002FFFC: */    lbz r6,0x1(r3)
    /* 00030000: */    lbz r4,0x0(r3)
    /* 00030004: */    subc r0,r6,r4
    /* 00030008: */    addze r0,r4
    /* 0003000C: */    sub r0,r4,r0
    /* 00030010: */    andc r0,r6,r0
    /* 00030014: */    stb r0,0x1(r3)
    /* 00030018: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003001C: */    lwz r4,0x30(r4)
    /* 00030020: */    lbz r0,0x606(r4)
    /* 00030024: */    rlwinm. r0,r0,25,31,31
    /* 00030028: */    beq- loc_30088
    /* 0003002C: */    lbz r0,0x1(r3)
    /* 00030030: */    li r5,0x23
    /* 00030034: */    add r4,r3,r0
    /* 00030038: */    lbz r0,0x5(r4)
    /* 0003003C: */    extsb. r0,r0
    /* 00030040: */    blt- loc_3004C
    /* 00030044: */    cmpwi r0,0x2B
    /* 00030048: */    ble- loc_30054
loc_3004C:
    /* 0003004C: */    li r0,0x23
    /* 00030050: */    b loc_3005C
loc_30054:
    /* 00030054: */    addi r4,r24,0x0
    /* 00030058: */    lbzx r0,r4,r0
loc_3005C:
    /* 0003005C: */    cmpw r5,r0
SSEEX_patchTwo:
    /* 00030060: */    b loc_30088 #bne- loc_30088
    /* 00030064: */    lbz r5,0x1(r3)
    /* 00030068: */    lbz r4,0x0(r3)
    /* 0003006C: */    addi r0,r5,0x1
    /* 00030070: */    rlwinm r5,r0,0,24,31
    /* 00030074: */    subc r0,r5,r4
    /* 00030078: */    addze r0,r4
    /* 0003007C: */    sub r0,r4,r0
    /* 00030080: */    andc r0,r5,r0
    /* 00030084: */    stb r0,0x1(r3)
loc_30088:
    /* 00030088: */    lbz r4,0x1(r3)
    /* 0003008C: */    extsb. r0,r31
    /* 00030090: */    addi r0,r4,0x1
    /* 00030094: */    add r4,r3,r4
    /* 00030098: */    stb r0,0x1(r3)
    /* 0003009C: */    lbz r0,0x5(r4)
    /* 000300A0: */    stb r0,0xF4(r23)
    /* 000300A4: */    blt- loc_300AC
    /* 000300A8: */    stb r31,0xF4(r23)
loc_300AC:
    /* 000300AC: */    li r0,0x0
    /* 000300B0: */    stb r0,0xF5(r23)
    /* 000300B4: */    lbz r4,0x601(r22)
    /* 000300B8: */    cmplwi r4,0x78
    /* 000300BC: */    stb r4,0x10C(r23)
    /* 000300C0: */    beq- loc_300D4
    /* 000300C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000300C8: */    addi r5,r23,0x100
    /* 000300CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000300D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
loc_300D4:
    /* 000300D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000300D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000300DC: */    lwz r4,0x30(r3)
    /* 000300E0: */    cmpwi r4,0x0
    /* 000300E4: */    beq- loc_300FC
    /* 000300E8: */    lwz r3,0x4930(r4)
    /* 000300EC: */    lwz r0,0x4934(r4)
    /* 000300F0: */    stw r3,0x20(r1)
    /* 000300F4: */    stw r0,0x24(r1)
    /* 000300F8: */    b loc_30118
loc_300FC:
    /* 000300FC: */    li r0,0x0
    /* 00030100: */    li r3,-0x1
    /* 00030104: */    stb r0,0x28(r1)
    /* 00030108: */    lwz r0,0x28(r1)
    /* 0003010C: */    stw r3,0x2C(r1)
    /* 00030110: */    stw r0,0x20(r1)
    /* 00030114: */    stw r3,0x24(r1)
loc_30118:
    /* 00030118: */    lwz r3,0x24(r1)
    /* 0003011C: */    lwz r4,0x20(r1)
    /* 00030120: */    addi r0,r3,0x1
    /* 00030124: */    stw r3,0x1C(r1)
    /* 00030128: */    stw r4,0x18(r1)
    /* 0003012C: */    stb r0,0xFB(r23)
loc_30130:
    /* 00030130: */    lbz r6,0x2B4(r22)
    /* 00030134: */    cmpwi r6,0x3
    /* 00030138: */    ble- loc_30140
    /* 0003013C: */    li r6,0x3
loc_30140:
    /* 00030140: */    li r0,0x3E
    /* 00030144: */    cmpwi cr6,r6,0x0
    /* 00030148: */    stb r0,0x4925(r22)
    /* 0003014C: */    li r7,0x0
    /* 00030150: */    stb r0,0x4926(r22)
    /* 00030154: */    stb r0,0x4927(r22)
    /* 00030158: */    ble- cr6,loc_30360
    /* 0003015C: */    cmpwi r6,0x8
    /* 00030160: */    subi r4,r6,0x8
    /* 00030164: */    ble- loc_301EC
    /* 00030168: */    li r5,0x0
    /* 0003016C: */    blt- cr6,loc_30184
    /* 00030170: */    lis r3,-0x8000
    /* 00030174: */    subi r0,r3,0x2
    /* 00030178: */    cmpw r6,r0
    /* 0003017C: */    bgt- loc_30184
    /* 00030180: */    li r5,0x1
loc_30184:
    /* 00030184: */    cmpwi r5,0x0
    /* 00030188: */    beq- loc_301EC
    /* 0003018C: */    addi r0,r4,0x7
    /* 00030190: */    rlwinm r0,r0,29,3,31
    /* 00030194: */    mtctr r0
    /* 00030198: */    cmpwi r4,0x0
    /* 0003019C: */    ble- loc_301EC
loc_301A0:
    /* 000301A0: */    add r3,r22,r7
    /* 000301A4: */    addi r7,r7,0x8
    /* 000301A8: */    lbz r0,0x2B9(r3)
    /* 000301AC: */    stb r0,0x4925(r3)
    /* 000301B0: */    lbz r0,0x2BA(r3)
    /* 000301B4: */    stb r0,0x4926(r3)
    /* 000301B8: */    lbz r0,0x2BB(r3)
    /* 000301BC: */    stb r0,0x4927(r3)
    /* 000301C0: */    lbz r0,0x2BC(r3)
    /* 000301C4: */    stb r0,0x4928(r3)
    /* 000301C8: */    lbz r0,0x2BD(r3)
    /* 000301CC: */    stb r0,0x4929(r3)
    /* 000301D0: */    lbz r0,0x2BE(r3)
    /* 000301D4: */    stb r0,0x492A(r3)
    /* 000301D8: */    lbz r0,0x2BF(r3)
    /* 000301DC: */    stb r0,0x492B(r3)
    /* 000301E0: */    lbz r0,0x2C0(r3)
    /* 000301E4: */    stb r0,0x492C(r3)
    /* 000301E8: */    bdnz+ loc_301A0
loc_301EC:
    /* 000301EC: */    sub r0,r6,r7
    /* 000301F0: */    mtctr r0
    /* 000301F4: */    cmpw r7,r6
    /* 000301F8: */    bge- loc_30360
loc_301FC:
    /* 000301FC: */    add r3,r22,r7
    /* 00030200: */    addi r7,r7,0x1
    /* 00030204: */    lbz r0,0x2B9(r3)
    /* 00030208: */    stb r0,0x4925(r3)
    /* 0003020C: */    bdnz+ loc_301FC
    /* 00030210: */    b loc_30360
loc_30214:
    /* 00030214: */    li r3,0x0
    /* 00030218: */    stb r3,0x99(r23)
    /* 0003021C: */    lbz r0,0x606(r22)
    /* 00030220: */    rlwinm. r0,r0,25,31,31
    /* 00030224: */    beq- loc_30230
    /* 00030228: */    stb r3,0xF5(r23)
    /* 0003022C: */    b loc_30238
loc_30230:
    /* 00030230: */    li r0,0x3
    /* 00030234: */    stb r0,0xF5(r23)
loc_30238:
    /* 00030238: */    li r16,0x0
    /* 0003023C: */    addi r17,r23,0x150
    /* 00030240: */    stb r16,0xA1(r23)
    /* 00030244: */    addi r18,r23,0xB8
    /* 00030248: */    li r19,0x2
    /* 0003024C: */    li r14,0x3
    /* 00030250: */    stb r16,0xFD(r23)
loc_30254:
    /* 00030254: */    mr r3,r17
    /* 00030258: */    mr r4,r19
    /* 0003025C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmPlayerInitData__gmInitPlayerDataDefault")]
    /* 00030260: */    stb r16,0x98(r18)
    /* 00030264: */    addi r19,r19,0x1
    /* 00030268: */    cmpwi r19,0x7
    /* 0003026C: */    addi r17,r17,0x5C
    /* 00030270: */    stb r14,0x99(r18)
    /* 00030274: */    addi r18,r18,0x5C
    /* 00030278: */    blt+ loc_30254
    /* 0003027C: */    lbz r5,0x2DE(r22)
    /* 00030280: */    extsb. r0,r5
    /* 00030284: */    blt- loc_30290
    /* 00030288: */    cmpwi r0,0x2B
    /* 0003028C: */    ble- loc_30298
loc_30290:
    /* 00030290: */    li r0,0x23
    /* 00030294: */    b loc_302A0
loc_30298:
    /* 00030298: */    addi r3,r24,0x0
    /* 0003029C: */    lbzx r0,r3,r0
loc_302A0:
    /* 000302A0: */    lbz r4,0x98(r23)
    /* 000302A4: */    cmpwi r4,0x0
    /* 000302A8: */    blt- loc_302B4
    /* 000302AC: */    cmpwi r4,0x2B
    /* 000302B0: */    ble- loc_302BC
loc_302B4:
    /* 000302B4: */    li r3,0x23
    /* 000302B8: */    b loc_302C4
loc_302BC:
    /* 000302BC: */    addi r3,r24,0x0
    /* 000302C0: */    lbzx r3,r3,r4
loc_302C4:
    /* 000302C4: */    cmpw r0,r3
    /* 000302C8: */    bne- loc_302DC
    /* 000302CC: */    extsb r0,r5
    /* 000302D0: */    cmpw r0,r4
    /* 000302D4: */    beq- loc_302DC
    /* 000302D8: */    mr r30,r0
loc_302DC:
    /* 000302DC: */    lbz r5,0x2DF(r22)
    /* 000302E0: */    extsb. r0,r5
    /* 000302E4: */    blt- loc_302F0
    /* 000302E8: */    cmpwi r0,0x2B
    /* 000302EC: */    ble- loc_302F8
loc_302F0:
    /* 000302F0: */    li r0,0x23
    /* 000302F4: */    b loc_30300
loc_302F8:
    /* 000302F8: */    addi r3,r24,0x0
    /* 000302FC: */    lbzx r0,r3,r0
loc_30300:
    /* 00030300: */    lbz r4,0xF4(r23)
    /* 00030304: */    cmpwi r4,0x0
    /* 00030308: */    blt- loc_30314
    /* 0003030C: */    cmpwi r4,0x2B
    /* 00030310: */    ble- loc_3031C
loc_30314:
    /* 00030314: */    li r3,0x23
    /* 00030318: */    b loc_30324
loc_3031C:
    /* 0003031C: */    addi r3,r24,0x0
    /* 00030320: */    lbzx r3,r3,r4
loc_30324:
    /* 00030324: */    cmpw r0,r3
    /* 00030328: */    bne- loc_3033C
    /* 0003032C: */    extsb r0,r5
    /* 00030330: */    cmpw r0,r4
    /* 00030334: */    beq- loc_3033C
    /* 00030338: */    mr r31,r0
loc_3033C:
    /* 0003033C: */    extsb. r0,r30
    /* 00030340: */    blt- loc_30348
    /* 00030344: */    stb r30,0x98(r23)
loc_30348:
    /* 00030348: */    lbz r0,0x606(r22)
    /* 0003034C: */    rlwinm. r0,r0,25,31,31
    /* 00030350: */    beq- loc_30360
    /* 00030354: */    extsb. r0,r31
    /* 00030358: */    blt- loc_30360
    /* 0003035C: */    stb r31,0xF4(r23)
loc_30360:
    /* 00030360: */    li r0,0x21
    /* 00030364: */    addi r3,r22,0x4898
    /* 00030368: */    cmplwi r0,0x33
    /* 0003036C: */    stw r3,0x10(r1)
    /* 00030370: */    li r14,0x0
    /* 00030374: */    stw r0,0x14(r1)
    /* 00030378: */    stw r3,0x68(r1)
    /* 0003037C: */    stw r0,0x6C(r1)
    /* 00030380: */    blt- loc_303A4
    /* 00030384: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0003038C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030390: */    addi r3,r3,0xA0
    /* 00030394: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00030398: */    crclr 6
    /* 0003039C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000303A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_303A4:
    /* 000303A4: */    lwz r3,0x68(r1)
    /* 000303A8: */    li r0,0x1
    /* 000303AC: */    slw r4,r0,r0
    /* 000303B0: */    lwz r0,0x4(r3)
    /* 000303B4: */    and. r0,r4,r0
    /* 000303B8: */    bne- loc_303C0
    /* 000303BC: */    ori r14,r14,0x2
loc_303C0:
    /* 000303C0: */    li r0,0x1D
    /* 000303C4: */    addi r3,r22,0x4898
    /* 000303C8: */    cmplwi r0,0x33
    /* 000303CC: */    stw r3,0x8(r1)
    /* 000303D0: */    stw r0,0xC(r1)
    /* 000303D4: */    stw r3,0x60(r1)
    /* 000303D8: */    stw r0,0x64(r1)
    /* 000303DC: */    blt- loc_30400
    /* 000303E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 000303E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 000303E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 000303EC: */    addi r3,r3,0xA0
    /* 000303F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 000303F4: */    crclr 6
    /* 000303F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000303FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_30400:
    /* 00030400: */    lwz r3,0x60(r1)
    /* 00030404: */    li r5,0x1
    /* 00030408: */    li r4,0x1D
    /* 0003040C: */    lwz r0,0x0(r3)
    /* 00030410: */    slw r3,r5,r4
    /* 00030414: */    and. r0,r3,r0
    /* 00030418: */    bne- loc_30424
    /* 0003041C: */    ori r0,r14,0x4
    /* 00030420: */    rlwinm r14,r0,0,24,31
loc_30424:
    /* 00030424: */    stb r14,0xE4(r23)
    /* 00030428: */    li r3,0x3D
    /* 0003042C: */    lwz r0,0x70(r1)
    /* 00030430: */    stb r14,0x140(r23)
    /* 00030434: */    cmpwi r0,0x1
    /* 00030438: */    sth r3,0x1A(r23)
    /* 0003043C: */    sth r3,0x5F8(r22)
    /* 00030440: */    beq- loc_3044C
    /* 00030444: */    cmpwi r0,0x3
    /* 00030448: */    bne- loc_30458
loc_3044C:
    /* 0003044C: */    li r0,0x1C20
    /* 00030450: */    stw r0,0x20(r23)
    /* 00030454: */    stw r0,0x61C(r22)
loc_30458:
    /* 00030458: */    lwz r0,0x620(r22)
    /* 0003045C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7DE0")]
    /* 00030460: */    addi r5,r24,0x608
    /* 00030464: */    stw r0,0x10(r25)
    /* 00030468: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7DE0")]
    /* 0003046C: */    lwz r0,0x10(r15)
    /* 00030470: */    rlwinm r0,r0,3,0,28
    /* 00030474: */    add r4,r5,r0
    /* 00030478: */    lwz r4,0x4(r4)
    /* 0003047C: */    lwz r0,0x0(r4)
    /* 00030480: */    stw r0,0x620(r22)
    /* 00030484: */    lwz r4,0x10(r15)
    /* 00030488: */    lwz r6,0x628(r22)
    /* 0003048C: */    rlwinm r0,r4,3,0,28
    /* 00030490: */    add r5,r5,r0
    /* 00030494: */    lwz r5,0x4(r5)
    /* 00030498: */    lwz r5,0x0(r5)
    /* 0003049C: */    crclr 6
    /* 000304A0: */    bl sqadventure__srReportLessMastar
    /* 000304A4: */    lwz r5,0x620(r22)
    /* 000304A8: */    li r0,0x0
    /* 000304AC: */    addi r3,r22,0x630
    /* 000304B0: */    li r4,0x0
    /* 000304B4: */    stw r5,0x624(r22)
    /* 000304B8: */    li r5,0x20
    /* 000304BC: */    lwz r6,0x620(r22)
    /* 000304C0: */    stw r6,0xC(r25)
    /* 000304C4: */    stw r0,0x62C(r22)
    /* 000304C8: */    lbz r0,0x607(r22)
    /* 000304CC: */    rlwinm r0,r0,0,29,27
    /* 000304D0: */    stb r0,0x607(r22)
    /* 000304D4: */    lbz r0,0x4924(r22)
    /* 000304D8: */    rlwinm r0,r0,0,26,23
    /* 000304DC: */    ori r0,r0,0x4
    /* 000304E0: */    rlwinm r0,r0,0,31,29
    /* 000304E4: */    stb r0,0x4924(r22)
    /* 000304E8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000304EC: */    lbz r3,0x606(r22)
    /* 000304F0: */    rlwinm. r0,r3,25,31,31
    /* 000304F4: */    bne- loc_30508
    /* 000304F8: */    lbz r0,0x2B6(r22)
    /* 000304FC: */    extsb r0,r0
    /* 00030500: */    cmpwi r0,-0x1
    /* 00030504: */    beq- loc_3055C
loc_30508:
    /* 00030508: */    lbz r3,0xF4(r23)
    /* 0003050C: */    lbz r0,0x98(r23)
    /* 00030510: */    cmplw r0,r3
    /* 00030514: */    bne- loc_3054C
    /* 00030518: */    lbz r0,0x9E(r23)
    /* 0003051C: */    cmpwi r0,0x0
    /* 00030520: */    bne- loc_3054C
    /* 00030524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00030528: */    cmpwi r3,0x28
    /* 0003052C: */    bne- loc_30538
    /* 00030530: */    li r3,0x0
    /* 00030534: */    b loc_30540
loc_30538:
    /* 00030538: */    li r4,0x1
    /* 0003053C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_30540:
    /* 00030540: */    stb r3,0xF9(r23)
    /* 00030544: */    li r0,0x1
    /* 00030548: */    stb r0,0xFA(r23)
loc_3054C:
    /* 0003054C: */    lbz r0,0x606(r22)
    /* 00030550: */    rlwinm r0,r0,0,27,25
    /* 00030554: */    stb r0,0x606(r22)
    /* 00030558: */    b loc_30564
loc_3055C:
    /* 0003055C: */    ori r0,r3,0x20
    /* 00030560: */    stb r0,0x606(r22)
loc_30564:
    /* 00030564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetupMeleeFigureRareBit")]
    /* 00030568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetupMeleeSealRareBit")]
    /* 0003056C: */    psq_l f31,0xC8(r1),0,0
    /* 00030570: */    addi r11,r1,0xC0
    /* 00030574: */    lfd f31,0xC0(r1)
    /* 00030578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0003057C: */    lwz r0,0xD4(r1)
    /* 00030580: */    mtlr r0
    /* 00030584: */    addi r1,r1,0xD0
    /* 00030588: */    blr
sqadventure__srReportLessMastar:
    /* 0003058C: */    stwu r1,-0x70(r1)
    /* 00030590: */    bne- cr1,loc_305B4
    /* 00030594: */    stfd f1,0x28(r1)
    /* 00030598: */    stfd f2,0x30(r1)
    /* 0003059C: */    stfd f3,0x38(r1)
    /* 000305A0: */    stfd f4,0x40(r1)
    /* 000305A4: */    stfd f5,0x48(r1)
    /* 000305A8: */    stfd f6,0x50(r1)
    /* 000305AC: */    stfd f7,0x58(r1)
    /* 000305B0: */    stfd f8,0x60(r1)
loc_305B4:
    /* 000305B4: */    stw r3,0x8(r1)
    /* 000305B8: */    stw r4,0xC(r1)
    /* 000305BC: */    stw r5,0x10(r1)
    /* 000305C0: */    stw r6,0x14(r1)
    /* 000305C4: */    stw r7,0x18(r1)
    /* 000305C8: */    stw r8,0x1C(r1)
    /* 000305CC: */    stw r9,0x20(r1)
    /* 000305D0: */    stw r10,0x24(r1)
    /* 000305D4: */    addi r1,r1,0x70
    /* 000305D8: */    blr
sqAdventure__resultInit:
    /* 000305DC: */    stwu r1,-0x30(r1)
    /* 000305E0: */    mflr r0
    /* 000305E4: */    stw r0,0x34(r1)
    /* 000305E8: */    addi r11,r1,0x30
    /* 000305EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000305F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000305F4: */    mr r31,r4
    /* 000305F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000305FC: */    lwz r26,0x30(r3)
    /* 00030600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00030604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useStageClearInTiming")]
    /* 00030608: */    li r25,0x0
    /* 0003060C: */    b loc_306E4
loc_30610:
    /* 00030610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00030614: */    mr r4,r25
    /* 00030618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdGotRareItem")]
    /* 0003061C: */    lwz r0,0x0(r3)
    /* 00030620: */    mr r30,r3
    /* 00030624: */    cmpwi r0,0x17
    /* 00030628: */    bne- loc_30660
    /* 0003062C: */    lbz r28,0x8(r3)
    /* 00030630: */    li r27,0x0
    /* 00030634: */    lwz r29,0x4(r3)
    /* 00030638: */    b loc_30658
loc_3063C:
    /* 0003063C: */    lwz r12,0x20(r31)
    /* 00030640: */    addi r3,r31,0x20
    /* 00030644: */    mr r4,r29
    /* 00030648: */    lwz r12,0x28(r12)
    /* 0003064C: */    mtctr r12
    /* 00030650: */    bctrl
    /* 00030654: */    addi r27,r27,0x1
loc_30658:
    /* 00030658: */    cmplw r27,r28
    /* 0003065C: */    blt+ loc_3063C
loc_30660:
    /* 00030660: */    lwz r0,0x0(r30)
    /* 00030664: */    cmpwi r0,0x33
    /* 00030668: */    bne- loc_306A0
    /* 0003066C: */    lbz r28,0x8(r30)
    /* 00030670: */    li r29,0x0
    /* 00030674: */    lwz r27,0x4(r30)
    /* 00030678: */    b loc_30698
loc_3067C:
    /* 0003067C: */    lwz r12,0x34(r31)
    /* 00030680: */    addi r3,r31,0x34
    /* 00030684: */    mr r4,r27
    /* 00030688: */    lwz r12,0x28(r12)
    /* 0003068C: */    mtctr r12
    /* 00030690: */    bctrl
    /* 00030694: */    addi r29,r29,0x1
loc_30698:
    /* 00030698: */    cmplw r29,r28
    /* 0003069C: */    blt+ loc_3067C
loc_306A0:
    /* 000306A0: */    lwz r0,0x0(r30)
    /* 000306A4: */    cmpwi r0,0xB
    /* 000306A8: */    bne- loc_306E0
    /* 000306AC: */    lbz r28,0x8(r30)
    /* 000306B0: */    li r29,0x0
    /* 000306B4: */    lwz r27,0x4(r30)
    /* 000306B8: */    b loc_306D8
loc_306BC:
    /* 000306BC: */    lwz r12,0x48(r31)
    /* 000306C0: */    addi r3,r31,0x48
    /* 000306C4: */    mr r4,r27
    /* 000306C8: */    lwz r12,0x28(r12)
    /* 000306CC: */    mtctr r12
    /* 000306D0: */    bctrl
    /* 000306D4: */    addi r29,r29,0x1
loc_306D8:
    /* 000306D8: */    cmplw r29,r28
    /* 000306DC: */    blt+ loc_306BC
loc_306E0:
    /* 000306E0: */    addi r25,r25,0x1
loc_306E4:
    /* 000306E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 000306E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getAdGotRareItemNum")]
    /* 000306EC: */    cmplw r25,r3
    /* 000306F0: */    blt+ loc_30610
    /* 000306F4: */    lhz r0,0x4920(r26)
    /* 000306F8: */    addi r11,r1,0x30
    /* 000306FC: */    stw r0,0x10(r31)
    /* 00030700: */    lwz r0,0x4910(r26)
    /* 00030704: */    stw r0,0x14(r31)
    /* 00030708: */    lwz r0,0x60C(r26)
    /* 0003070C: */    stw r0,0x18(r31)
    /* 00030710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00030714: */    lwz r0,0x34(r1)
    /* 00030718: */    mtlr r0
    /* 0003071C: */    addi r1,r1,0x30
    /* 00030720: */    blr
sqAdventure__setAdventureMeleeCondition:
    /* 00030724: */    stwu r1,-0x50(r1)
    /* 00030728: */    mflr r0
    /* 0003072C: */    stw r0,0x54(r1)
    /* 00030730: */    addi r11,r1,0x50
    /* 00030734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00030738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003073C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030740: */    lwz r29,0x8(r3)
    /* 00030744: */    lwz r28,0x30(r3)
    /* 00030748: */    lbz r25,0x98(r29)
    /* 0003074C: */    addi r3,r29,0x8
    /* 00030750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmMeleeInitData__gmInitMeleeDataDefault")]
    /* 00030754: */    lbz r0,0x8(r29)
    /* 00030758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_224C")]
    /* 0003075C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_224C")]
    /* 00030760: */    li r31,0x1
    /* 00030764: */    rlwinm r0,r0,0,30,23
    /* 00030768: */    li r3,0x2
    /* 0003076C: */    stb r0,0x8(r29)
    /* 00030770: */    li r30,0x0
    /* 00030774: */    li r5,0x78
    /* 00030778: */    li r4,-0x1
    /* 0003077C: */    lbz r0,0x9(r29)
    /* 00030780: */    rlwimi r0,r31,5,24,26
    /* 00030784: */    mr r26,r29
    /* 00030788: */    addi r27,r29,0x98
    /* 0003078C: */    rlwinm r0,r0,0,0,29
    /* 00030790: */    li r24,0x0
    /* 00030794: */    rlwimi r0,r3,2,27,29
    /* 00030798: */    lbz r3,0xA(r29)
    /* 0003079C: */    li r23,0x3
    /* 000307A0: */    rlwinm r3,r3,0,25,23
    /* 000307A4: */    rlwinm r3,r3,0,31,29
    /* 000307A8: */    stb r3,0xA(r29)
    /* 000307AC: */    stw r30,0x20(r29)
    /* 000307B0: */    stb r30,0x13(r29)
    /* 000307B4: */    lbz r3,0x62(r29)
    /* 000307B8: */    ori r3,r3,0x10
    /* 000307BC: */    stb r3,0x62(r29)
    /* 000307C0: */    lbz r3,0xB(r29)
    /* 000307C4: */    rlwinm r3,r3,0,30,28
    /* 000307C8: */    stb r3,0xB(r29)
    /* 000307CC: */    lbz r3,0xC(r29)
    /* 000307D0: */    ori r3,r3,0x80
    /* 000307D4: */    stb r3,0xC(r29)
    /* 000307D8: */    stb r5,0x18(r29)
    /* 000307DC: */    stfs f0,0x4C(r29)
    /* 000307E0: */    stb r4,0x17(r29)
    /* 000307E4: */    stfs f0,0x50(r29)
    /* 000307E8: */    stb r0,0x9(r29)
loc_307EC:
    /* 000307EC: */    mr r3,r27
    /* 000307F0: */    mr r4,r24
    /* 000307F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmPlayerInitData__gmInitPlayerDataDefault")]
    /* 000307F8: */    stb r30,0x98(r26)
    /* 000307FC: */    addi r27,r27,0x5C
    /* 00030800: */    stb r23,0x99(r26)
    /* 00030804: */    stb r30,0xA3(r26)
    /* 00030808: */    stb r30,0x9D(r26)
    /* 0003080C: */    stb r30,0x9E(r26)
    /* 00030810: */    stb r30,0xA1(r26)
    /* 00030814: */    stb r24,0xA0(r26)
    /* 00030818: */    stb r24,0x9A(r26)
    /* 0003081C: */    addi r24,r24,0x1
    /* 00030820: */    cmpwi r24,0x7
    /* 00030824: */    stb r31,0x9C(r26)
    /* 00030828: */    addi r26,r26,0x5C
    /* 0003082C: */    blt+ loc_307EC
    /* 00030830: */    stb r25,0x98(r29)
    /* 00030834: */    li r24,0x0
    /* 00030838: */    rlwinm r3,r25,0,24,31
    /* 0003083C: */    stb r24,0x99(r29)
    /* 00030840: */    lbz r23,0x9D(r29)
    /* 00030844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00030848: */    cmpwi r3,0x28
    /* 0003084C: */    bne- loc_30854
    /* 00030850: */    b loc_30860
loc_30854:
    /* 00030854: */    mr r4,r23
    /* 00030858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 0003085C: */    mr r24,r3
loc_30860:
    /* 00030860: */    stb r24,0x9D(r29)
    /* 00030864: */    stb r24,0x9E(r29)
    /* 00030868: */    lbz r4,0x600(r28)
    /* 0003086C: */    cmplwi r4,0x78
    /* 00030870: */    stb r4,0xB0(r29)
    /* 00030874: */    beq- loc_30888
    /* 00030878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003087C: */    addi r5,r29,0xA4
    /* 00030880: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
loc_30888:
    /* 00030888: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003088C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030890: */    lwz r4,0x30(r3)
    /* 00030894: */    cmpwi r4,0x0
    /* 00030898: */    beq- loc_308B0
    /* 0003089C: */    lwz r3,0x4928(r4)
    /* 000308A0: */    lwz r0,0x492C(r4)
    /* 000308A4: */    stw r3,0x10(r1)
    /* 000308A8: */    stw r0,0x14(r1)
    /* 000308AC: */    b loc_308CC
loc_308B0:
    /* 000308B0: */    li r0,0x0
    /* 000308B4: */    li r3,-0x1
    /* 000308B8: */    stb r0,0x18(r1)
    /* 000308BC: */    lwz r0,0x18(r1)
    /* 000308C0: */    stw r3,0x1C(r1)
    /* 000308C4: */    stw r0,0x10(r1)
    /* 000308C8: */    stw r3,0x14(r1)
loc_308CC:
    /* 000308CC: */    lwz r4,0x14(r1)
    /* 000308D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A50")]
    /* 000308D4: */    lwz r5,0x10(r1)
    /* 000308D8: */    li r24,0x0
    /* 000308DC: */    addi r0,r4,0x1
    /* 000308E0: */    stw r4,0xC(r1)
    /* 000308E4: */    li r25,0x0
    /* 000308E8: */    stb r0,0x9F(r29)
    /* 000308EC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A50")]
    /* 000308F0: */    stw r5,0x8(r1)
    /* 000308F4: */    cmpwi r0,0x1
    /* 000308F8: */    beq- loc_3093C
    /* 000308FC: */    bge- loc_3090C
    /* 00030900: */    cmpwi r0,0x0
    /* 00030904: */    bge- loc_30918
    /* 00030908: */    b loc_30980
loc_3090C:
    /* 0003090C: */    cmpwi r0,0x3
    /* 00030910: */    bge- loc_30980
    /* 00030914: */    b loc_30960
loc_30918:
    /* 00030918: */    li r3,0x9
    /* 0003091C: */    li r0,0x28
    /* 00030920: */    sth r3,0x1A(r29)
    /* 00030924: */    li r24,0x2741
    /* 00030928: */    li r3,0xC
    /* 0003092C: */    stb r0,0xF4(r29)
    /* 00030930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmdataitemswitch__gmGetItemSwitchData_Challenger")]
    /* 00030934: */    mr r25,r3
    /* 00030938: */    b loc_30980
loc_3093C:
    /* 0003093C: */    li r3,0x14
    /* 00030940: */    li r0,0x27
    /* 00030944: */    sth r3,0x1A(r29)
    /* 00030948: */    li r24,0x276F
    /* 0003094C: */    li r3,0xB
    /* 00030950: */    stb r0,0xF4(r29)
    /* 00030954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmdataitemswitch__gmGetItemSwitchData_Challenger")]
    /* 00030958: */    mr r25,r3
    /* 0003095C: */    b loc_30980
loc_30960:
    /* 00030960: */    li r3,0x13
    /* 00030964: */    li r0,0x29
    /* 00030968: */    sth r3,0x1A(r29)
    /* 0003096C: */    li r24,0x2767
    /* 00030970: */    li r3,0xD
    /* 00030974: */    stb r0,0xF4(r29)
    /* 00030978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmdataitemswitch__gmGetItemSwitchData_Challenger")]
    /* 0003097C: */    mr r25,r3
loc_30980:
    /* 00030980: */    li r0,0x1
    /* 00030984: */    stb r0,0xF5(r29)
    /* 00030988: */    lbz r23,0xF9(r29)
    /* 0003098C: */    lbz r3,0xF4(r29)
    /* 00030990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00030994: */    cmpwi r3,0x28
    /* 00030998: */    bne- loc_309A4
    /* 0003099C: */    li r3,0x0
    /* 000309A0: */    b loc_309AC
loc_309A4:
    /* 000309A4: */    mr r4,r23
    /* 000309A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_309AC:
    /* 000309AC: */    stb r3,0xF9(r29)
    /* 000309B0: */    lis r5,0x5555
    /* 000309B4: */    addi r9,r5,0x5556
    /* 000309B8: */    lis r4,0x6666
    /* 000309BC: */    stb r3,0xFA(r29)
    /* 000309C0: */    li r3,0x78
    /* 000309C4: */    addi r8,r4,0x6667
    /* 000309C8: */    li r0,0x0
    /* 000309CC: */    stb r3,0x10C(r29)
    /* 000309D0: */    lis r10,0x0                              [R_PPC_ADDR16_HA(1, 6, "loc_1A50")]
    /* 000309D4: */    lis r12,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_2250")]
    /* 000309D8: */    mr r6,r24
    /* 000309DC: */    stb r0,0xFB(r29)
    /* 000309E0: */    addi r7,r1,0x20
    /* 000309E4: */    li r3,0x2
    /* 000309E8: */    addi r4,r29,0x1C
    /* 000309EC: */    lwz r11,0x0(r10)                         [R_PPC_ADDR16_LO(1, 6, "loc_1A50")]
    /* 000309F0: */    addi r5,r29,0x5C
    /* 000309F4: */    lbzu r30,0x0(r12)                        [R_PPC_ADDR16_LO(1, 4, "loc_2250")]
    /* 000309F8: */    mulhw r10,r9,r11
    /* 000309FC: */    lbz r27,0x1(r12)
    /* 00030A00: */    lbz r26,0x2(r12)
    /* 00030A04: */    lbz r24,0x3(r12)
    /* 00030A08: */    lbz r12,0x4(r12)
    /* 00030A0C: */    rlwinm r9,r10,1,31,31
    /* 00030A10: */    add r9,r10,r9
    /* 00030A14: */    stb r30,0x20(r1)
    /* 00030A18: */    mulli r9,r9,0x3
    /* 00030A1C: */    stb r27,0x21(r1)
    /* 00030A20: */    sub r9,r11,r9
    /* 00030A24: */    stb r26,0x22(r1)
    /* 00030A28: */    add r9,r28,r9
    /* 00030A2C: */    lbz r9,0x608(r9)
    /* 00030A30: */    stb r24,0x23(r1)
    /* 00030A34: */    mulhw r8,r8,r9
    /* 00030A38: */    stb r0,0x112(r29)
    /* 00030A3C: */    stb r12,0x24(r1)
    /* 00030A40: */    srawi r0,r8,1
    /* 00030A44: */    rlwinm r8,r0,1,31,31
    /* 00030A48: */    add r0,r0,r8
    /* 00030A4C: */    mulli r0,r0,0x5
    /* 00030A50: */    sub r0,r9,r0
    /* 00030A54: */    rlwinm r9,r0,0,24,31
    /* 00030A58: */    lbzx r0,r7,r9
    /* 00030A5C: */    stb r0,0x113(r29)
    /* 00030A60: */    lwz r0,0x0(r25)
    /* 00030A64: */    lwz r7,0x4(r25)
    /* 00030A68: */    stw r7,0x34(r29)
    /* 00030A6C: */    stw r0,0x30(r29)
    /* 00030A70: */    lwz r0,0x8(r25)
    /* 00030A74: */    stw r0,0x38(r29)
    /* 00030A78: */    lwz r0,0xC(r25)
    /* 00030A7C: */    stw r0,0x3C(r29)
    /* 00030A80: */    stb r3,0x16(r29)
    /* 00030A84: */    lhz r3,0x1A(r29)
    /* 00030A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "stglobalutility__stGetStageParameter")]
    /* 00030A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetupMeleeFigureRareBit")]
    /* 00030A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetupMeleeSealRareBit")]
    /* 00030A94: */    addi r11,r1,0x50
    /* 00030A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00030A9C: */    lwz r0,0x54(r1)
    /* 00030AA0: */    mtlr r0
    /* 00030AA4: */    addi r1,r1,0x50
    /* 00030AA8: */    blr
sqAdventure__setSelChar:
    /* 00030AAC: */    stwu r1,-0xA0(r1)
    /* 00030AB0: */    mflr r0
    /* 00030AB4: */    stw r0,0xA4(r1)
    /* 00030AB8: */    addi r11,r1,0xA0
    /* 00030ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00030AC0: */    lwz r5,0x24(r3)
    /* 00030AC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00030AC8: */    lwz r6,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030ACC: */    mr r22,r3
    /* 00030AD0: */    lwz r0,0x50(r5)
    /* 00030AD4: */    lwz r24,0x30(r6)
    /* 00030AD8: */    cmpwi r0,0x0
    /* 00030ADC: */    beq- loc_31124
    /* 00030AE0: */    li r10,0x0
    /* 00030AE4: */    li r0,-0x1
    /* 00030AE8: */    stb r10,0x2B4(r24)
    /* 00030AEC: */    li r7,0xC
    /* 00030AF0: */    li r5,0x0
    /* 00030AF4: */    li r6,0x0
    /* 00030AF8: */    stb r10,0x2B5(r24)
    /* 00030AFC: */    li r8,0xFF
    /* 00030B00: */    stb r0,0x2B6(r24)
    /* 00030B04: */    stb r0,0x2B7(r24)
    /* 00030B08: */    stb r0,0x2B8(r24)
    /* 00030B0C: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030B10: */    lwz r9,0x30(r9)
    /* 00030B14: */    stb r0,0x4922(r9)
    /* 00030B18: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030B1C: */    lwz r9,0x30(r9)
    /* 00030B20: */    stb r0,0x4923(r9)
    /* 00030B24: */    stb r0,0x2B9(r24)
    /* 00030B28: */    stb r0,0x2BA(r24)
    /* 00030B2C: */    stb r0,0x2BB(r24)
    /* 00030B30: */    stb r0,0x2BC(r24)
    /* 00030B34: */    stb r0,0x2BD(r24)
    /* 00030B38: */    stb r0,0x2BE(r24)
    /* 00030B3C: */    stb r0,0x2BF(r24)
    /* 00030B40: */    stb r0,0x2C0(r24)
    /* 00030B44: */    stb r0,0x2C1(r24)
    /* 00030B48: */    stb r0,0x2C2(r24)
    /* 00030B4C: */    stb r0,0x2C3(r24)
    /* 00030B50: */    stb r0,0x2C4(r24)
    /* 00030B54: */    stb r0,0x2C5(r24)
    /* 00030B58: */    stb r0,0x2C6(r24)
    /* 00030B5C: */    stb r0,0x2C7(r24)
    /* 00030B60: */    stb r0,0x2C8(r24)
    /* 00030B64: */    stb r0,0x2C9(r24)
    /* 00030B68: */    stb r0,0x2CA(r24)
    /* 00030B6C: */    stb r0,0x2CB(r24)
    /* 00030B70: */    stb r0,0x2CC(r24)
    /* 00030B74: */    stb r0,0x2CD(r24)
    /* 00030B78: */    stb r0,0x2CE(r24)
    /* 00030B7C: */    stb r0,0x2CF(r24)
    /* 00030B80: */    stb r0,0x2D0(r24)
    /* 00030B84: */    stb r0,0x2D1(r24)
    /* 00030B88: */    stb r0,0x2D2(r24)
    /* 00030B8C: */    stb r0,0x2D3(r24)
    /* 00030B90: */    stb r0,0x2D4(r24)
    /* 00030B94: */    stb r0,0x2D5(r24)
    /* 00030B98: */    stb r0,0x2D6(r24)
    /* 00030B9C: */    stb r0,0x2D7(r24)
    /* 00030BA0: */    stb r0,0x2D8(r24)
    /* 00030BA4: */    stb r0,0x2D9(r24)
    /* 00030BA8: */    stb r0,0x2DA(r24)
    /* 00030BAC: */    stb r0,0x2DB(r24)
    /* 00030BB0: */    stb r0,0x2DC(r24)
    /* 00030BB4: */    stb r0,0x2DD(r24)
    /* 00030BB8: */    stb r0,0x2DE(r24)
    /* 00030BBC: */    stb r0,0x2DF(r24)
    /* 00030BC0: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030BC4: */    lwz r9,0x30(r9)
    /* 00030BC8: */    stb r10,0x5FA(r9)
    /* 00030BCC: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030BD0: */    lwz r9,0x30(r9)
    /* 00030BD4: */    stb r10,0x5FB(r9)
    /* 00030BD8: */    mtctr r7
loc_30BDC:
    /* 00030BDC: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030BE0: */    addi r5,r5,0x8
    /* 00030BE4: */    lwz r7,0x30(r7)
    /* 00030BE8: */    add r7,r7,r6
    /* 00030BEC: */    stw r0,0x2E0(r7)
    /* 00030BF0: */    stb r8,0x2E4(r7)
    /* 00030BF4: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030BF8: */    lwz r7,0x30(r7)
    /* 00030BFC: */    add r7,r7,r6
    /* 00030C00: */    stw r0,0x2E8(r7)
    /* 00030C04: */    stb r8,0x2EC(r7)
    /* 00030C08: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C0C: */    lwz r7,0x30(r7)
    /* 00030C10: */    add r7,r7,r6
    /* 00030C14: */    stw r0,0x2F0(r7)
    /* 00030C18: */    stb r8,0x2F4(r7)
    /* 00030C1C: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C20: */    lwz r7,0x30(r7)
    /* 00030C24: */    add r7,r7,r6
    /* 00030C28: */    stw r0,0x2F8(r7)
    /* 00030C2C: */    stb r8,0x2FC(r7)
    /* 00030C30: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C34: */    lwz r7,0x30(r7)
    /* 00030C38: */    add r7,r7,r6
    /* 00030C3C: */    stw r0,0x300(r7)
    /* 00030C40: */    stb r8,0x304(r7)
    /* 00030C44: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C48: */    lwz r7,0x30(r7)
    /* 00030C4C: */    add r7,r7,r6
    /* 00030C50: */    stw r0,0x308(r7)
    /* 00030C54: */    stb r8,0x30C(r7)
    /* 00030C58: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C5C: */    lwz r7,0x30(r7)
    /* 00030C60: */    add r7,r7,r6
    /* 00030C64: */    stw r0,0x310(r7)
    /* 00030C68: */    stb r8,0x314(r7)
    /* 00030C6C: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C70: */    lwz r7,0x30(r7)
    /* 00030C74: */    add r7,r7,r6
    /* 00030C78: */    addi r6,r6,0x40
    /* 00030C7C: */    stw r0,0x318(r7)
    /* 00030C80: */    stb r8,0x31C(r7)
    /* 00030C84: */    bdnz+ loc_30BDC
    /* 00030C88: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00030C8C: */    rlwinm r8,r5,3,0,28
    /* 00030C90: */    lwz r4,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030C94: */    li r6,-0x1
    /* 00030C98: */    li r5,0xFF
    /* 00030C9C: */    lwz r0,0x30(r4)
    /* 00030CA0: */    add r4,r0,r8
    /* 00030CA4: */    stw r6,0x2E0(r4)
    /* 00030CA8: */    stb r5,0x2E4(r4)
    /* 00030CAC: */    lwz r4,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030CB0: */    lwz r0,0x30(r4)
    /* 00030CB4: */    add r4,r0,r8
    /* 00030CB8: */    stw r6,0x2E8(r4)
    /* 00030CBC: */    stb r5,0x2EC(r4)
    /* 00030CC0: */    lwz r4,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030CC4: */    lwz r0,0x30(r4)
    /* 00030CC8: */    add r4,r0,r8
    /* 00030CCC: */    stw r6,0x2F0(r4)
    /* 00030CD0: */    stb r5,0x2F4(r4)
    /* 00030CD4: */    lbz r0,0x606(r24)
    /* 00030CD8: */    rlwinm r0,r0,0,26,24
    /* 00030CDC: */    ori r0,r0,0x20
    /* 00030CE0: */    stb r0,0x606(r24)
    /* 00030CE4: */    lbz r0,0x607(r24)
    /* 00030CE8: */    ori r0,r0,0x30
    /* 00030CEC: */    stb r0,0x607(r24)
    /* 00030CF0: */    lwz r3,0x24(r3)
    /* 00030CF4: */    lwz r3,0x0(r3)
    /* 00030CF8: */    cmpwi r3,0x1B
    /* 00030CFC: */    bne- loc_30DD4
    /* 00030D00: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030D04: */    li r0,0x1D
    /* 00030D08: */    cmplwi r0,0x33
    /* 00030D0C: */    stw r0,0x5C(r1)
    /* 00030D10: */    lwz r23,0x30(r3)
    /* 00030D14: */    stw r0,0x4C(r1)
    /* 00030D18: */    addi r0,r23,0x4898
    /* 00030D1C: */    stw r0,0x58(r1)
    /* 00030D20: */    stw r0,0x48(r1)
    /* 00030D24: */    blt- loc_30D48
    /* 00030D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030D2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00030D30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030D34: */    addi r3,r3,0xA0
    /* 00030D38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00030D3C: */    crclr 6
    /* 00030D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00030D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_30D48:
    /* 00030D48: */    lwz r3,0x48(r1)
    /* 00030D4C: */    li r5,0x1
    /* 00030D50: */    li r4,0x1D
    /* 00030D54: */    lwz r0,0x0(r3)
    /* 00030D58: */    slw r3,r5,r4
    /* 00030D5C: */    and. r0,r3,r0
    /* 00030D60: */    beq- loc_30D6C
    /* 00030D64: */    li r3,0x1D
    /* 00030D68: */    b loc_30DD8
loc_30D6C:
    /* 00030D6C: */    li r0,0x21
    /* 00030D70: */    addi r3,r23,0x4898
    /* 00030D74: */    cmplwi r0,0x33
    /* 00030D78: */    stw r3,0x60(r1)
    /* 00030D7C: */    stw r0,0x64(r1)
    /* 00030D80: */    stw r3,0x50(r1)
    /* 00030D84: */    stw r0,0x54(r1)
    /* 00030D88: */    blt- loc_30DAC
    /* 00030D8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030D90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00030D94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030D98: */    addi r3,r3,0xA0
    /* 00030D9C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00030DA0: */    crclr 6
    /* 00030DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00030DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_30DAC:
    /* 00030DAC: */    lwz r3,0x50(r1)
    /* 00030DB0: */    li r0,0x1
    /* 00030DB4: */    slw r4,r0,r0
    /* 00030DB8: */    lwz r0,0x4(r3)
    /* 00030DBC: */    and. r0,r4,r0
    /* 00030DC0: */    beq- loc_30DCC
    /* 00030DC4: */    li r3,0x21
    /* 00030DC8: */    b loc_30DD8
loc_30DCC:
    /* 00030DCC: */    li r3,0x1F
    /* 00030DD0: */    b loc_30DD8
loc_30DD4:
    /* 00030DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
loc_30DD8:
    /* 00030DD8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00030DDC: */    li r5,0x0
    /* 00030DE0: */    lwz r4,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030DE4: */    lwz r9,0x30(r4)
    /* 00030DE8: */    lbz r6,0x2B4(r9)
    /* 00030DEC: */    addi r8,r9,0x2B4
    /* 00030DF0: */    add r4,r8,r6
    /* 00030DF4: */    addi r0,r6,0x1
    /* 00030DF8: */    stb r3,0x5(r4)
    /* 00030DFC: */    stb r0,0x2B4(r9)
    /* 00030E00: */    lbz r0,0x5FA(r9)
    /* 00030E04: */    extsb r0,r0
    /* 00030E08: */    rlwinm r0,r0,3,0,28
    /* 00030E0C: */    add r4,r9,r0
    /* 00030E10: */    stw r5,0x2E0(r4)
    /* 00030E14: */    lbz r0,0x5FA(r9)
    /* 00030E18: */    extsb r0,r0
    /* 00030E1C: */    rlwinm r0,r0,3,0,28
    /* 00030E20: */    add r4,r9,r0
    /* 00030E24: */    stb r3,0x2E4(r4)
    /* 00030E28: */    lbz r3,0x5FA(r9)
    /* 00030E2C: */    addi r0,r3,0x1
    /* 00030E30: */    stb r0,0x5FA(r9)
    /* 00030E34: */    lbz r3,0x5FB(r9)
    /* 00030E38: */    addi r0,r3,0x1
    /* 00030E3C: */    stb r0,0x5FB(r9)
    /* 00030E40: */    lwz r3,0x24(r22)
    /* 00030E44: */    lwz r3,0x54(r3)
    /* 00030E48: */    cmpwi r3,0x28
    /* 00030E4C: */    beq- loc_30FBC
    /* 00030E50: */    cmpwi r3,0x1B
    /* 00030E54: */    bne- loc_30F2C
    /* 00030E58: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030E5C: */    li r0,0x1D
    /* 00030E60: */    cmplwi r0,0x33
    /* 00030E64: */    stw r0,0x3C(r1)
    /* 00030E68: */    lwz r23,0x30(r3)
    /* 00030E6C: */    stw r0,0x2C(r1)
    /* 00030E70: */    addi r0,r23,0x4898
    /* 00030E74: */    stw r0,0x38(r1)
    /* 00030E78: */    stw r0,0x28(r1)
    /* 00030E7C: */    blt- loc_30EA0
    /* 00030E80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030E84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00030E88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030E8C: */    addi r3,r3,0xA0
    /* 00030E90: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00030E94: */    crclr 6
    /* 00030E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00030E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_30EA0:
    /* 00030EA0: */    lwz r3,0x28(r1)
    /* 00030EA4: */    li r5,0x1
    /* 00030EA8: */    li r4,0x1D
    /* 00030EAC: */    lwz r0,0x0(r3)
    /* 00030EB0: */    slw r3,r5,r4
    /* 00030EB4: */    and. r0,r3,r0
    /* 00030EB8: */    beq- loc_30EC4
    /* 00030EBC: */    li r3,0x1D
    /* 00030EC0: */    b loc_30F30
loc_30EC4:
    /* 00030EC4: */    li r0,0x21
    /* 00030EC8: */    addi r3,r23,0x4898
    /* 00030ECC: */    cmplwi r0,0x33
    /* 00030ED0: */    stw r3,0x40(r1)
    /* 00030ED4: */    stw r0,0x44(r1)
    /* 00030ED8: */    stw r3,0x30(r1)
    /* 00030EDC: */    stw r0,0x34(r1)
    /* 00030EE0: */    blt- loc_30F04
    /* 00030EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030EE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00030EEC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030EF0: */    addi r3,r3,0xA0
    /* 00030EF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00030EF8: */    crclr 6
    /* 00030EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00030F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_30F04:
    /* 00030F04: */    lwz r3,0x30(r1)
    /* 00030F08: */    li r0,0x1
    /* 00030F0C: */    slw r4,r0,r0
    /* 00030F10: */    lwz r0,0x4(r3)
    /* 00030F14: */    and. r0,r4,r0
    /* 00030F18: */    beq- loc_30F24
    /* 00030F1C: */    li r3,0x21
    /* 00030F20: */    b loc_30F30
loc_30F24:
    /* 00030F24: */    li r3,0x1F
    /* 00030F28: */    b loc_30F30
loc_30F2C:
    /* 00030F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
loc_30F30:
    /* 00030F30: */    lwz r5,0x24(r22)
    /* 00030F34: */    lwz r4,0x0(r5)
    /* 00030F38: */    lwz r0,0x54(r5)
    /* 00030F3C: */    cmpw r4,r0
    /* 00030F40: */    beq- loc_30FAC
    /* 00030F44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00030F48: */    li r5,0x0
    /* 00030F4C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00030F50: */    lwz r8,0x30(r4)
    /* 00030F54: */    lbz r6,0x2B4(r8)
    /* 00030F58: */    addi r7,r8,0x2B4
    /* 00030F5C: */    add r4,r7,r6
    /* 00030F60: */    addi r0,r6,0x1
    /* 00030F64: */    stb r3,0x5(r4)
    /* 00030F68: */    stb r0,0x2B4(r8)
    /* 00030F6C: */    lbz r0,0x5FA(r8)
    /* 00030F70: */    extsb r0,r0
    /* 00030F74: */    rlwinm r0,r0,3,0,28
    /* 00030F78: */    add r4,r8,r0
    /* 00030F7C: */    stw r5,0x2E0(r4)
    /* 00030F80: */    lbz r0,0x5FA(r8)
    /* 00030F84: */    extsb r0,r0
    /* 00030F88: */    rlwinm r0,r0,3,0,28
    /* 00030F8C: */    add r4,r8,r0
    /* 00030F90: */    stb r3,0x2E4(r4)
    /* 00030F94: */    lbz r3,0x5FA(r8)
    /* 00030F98: */    addi r0,r3,0x1
    /* 00030F9C: */    stb r0,0x5FA(r8)
    /* 00030FA0: */    lbz r3,0x5FB(r8)
    /* 00030FA4: */    addi r0,r3,0x1
    /* 00030FA8: */    stb r0,0x5FB(r8)
loc_30FAC:
    /* 00030FAC: */    lbz r0,0x606(r24)
    /* 00030FB0: */    ori r0,r0,0x80
    /* 00030FB4: */    stb r0,0x606(r24)
    /* 00030FB8: */    b loc_30FC8
loc_30FBC:
    /* 00030FBC: */    lbz r0,0x606(r24)
    /* 00030FC0: */    rlwinm r0,r0,0,25,23
    /* 00030FC4: */    stb r0,0x606(r24)
loc_30FC8:
    /* 00030FC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00030FCC: */    li r23,0x1
    /* 00030FD0: */    li r24,0x4
    /* 00030FD4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00030FD8: */    addi r27,r3,0x0                          [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00030FDC: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00030FE0: */    li r26,0x1D
    /* 00030FE4: */    li r29,0x1
    /* 00030FE8: */    li r30,0x21
    /* 00030FEC: */    li r31,0x0
    /* 00030FF0: */    b loc_31114
loc_30FF4:
    /* 00030FF4: */    lwzx r3,r3,r24
    /* 00030FF8: */    cmpwi r3,0x1B
    /* 00030FFC: */    bne- loc_310A8
    /* 00031000: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031004: */    cmplwi r26,0x33
    /* 00031008: */    stw r26,0x1C(r1)
    /* 0003100C: */    lwz r21,0x30(r3)
    /* 00031010: */    stw r26,0xC(r1)
    /* 00031014: */    addi r0,r21,0x4898
    /* 00031018: */    stw r0,0x18(r1)
    /* 0003101C: */    stw r0,0x8(r1)
    /* 00031020: */    blt- loc_31038
    /* 00031024: */    addi r3,r27,0xA0
    /* 00031028: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0003102C: */    crclr 6
    /* 00031030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31038:
    /* 00031038: */    lwz r3,0x8(r1)
    /* 0003103C: */    slw r4,r29,r26
    /* 00031040: */    lwz r0,0x0(r3)
    /* 00031044: */    and. r0,r4,r0
    /* 00031048: */    beq- loc_31054
    /* 0003104C: */    li r3,0x1D
    /* 00031050: */    b loc_310AC
loc_31054:
    /* 00031054: */    addi r0,r21,0x4898
    /* 00031058: */    cmplwi r30,0x33
    /* 0003105C: */    stw r0,0x20(r1)
    /* 00031060: */    stw r30,0x24(r1)
    /* 00031064: */    stw r0,0x10(r1)
    /* 00031068: */    stw r30,0x14(r1)
    /* 0003106C: */    blt- loc_31084
    /* 00031070: */    addi r3,r27,0xA0
    /* 00031074: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00031078: */    crclr 6
    /* 0003107C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31084:
    /* 00031084: */    lwz r3,0x10(r1)
    /* 00031088: */    slw r4,r29,r29
    /* 0003108C: */    lwz r0,0x4(r3)
    /* 00031090: */    and. r0,r4,r0
    /* 00031094: */    beq- loc_310A0
    /* 00031098: */    li r3,0x21
    /* 0003109C: */    b loc_310AC
loc_310A0:
    /* 000310A0: */    li r3,0x1F
    /* 000310A4: */    b loc_310AC
loc_310A8:
    /* 000310A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
loc_310AC:
    /* 000310AC: */    lwz r4,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000310B0: */    addi r24,r24,0x4
    /* 000310B4: */    addi r23,r23,0x1
    /* 000310B8: */    lwz r4,0x30(r4)
    /* 000310BC: */    lbz r6,0x2B4(r4)
    /* 000310C0: */    addi r7,r4,0x2B4
    /* 000310C4: */    add r5,r7,r6
    /* 000310C8: */    addi r0,r6,0x1
    /* 000310CC: */    stb r3,0x5(r5)
    /* 000310D0: */    stb r0,0x2B4(r4)
    /* 000310D4: */    lbz r0,0x5FA(r4)
    /* 000310D8: */    extsb r0,r0
    /* 000310DC: */    rlwinm r0,r0,3,0,28
    /* 000310E0: */    add r5,r4,r0
    /* 000310E4: */    stw r31,0x2E0(r5)
    /* 000310E8: */    lbz r0,0x5FA(r4)
    /* 000310EC: */    extsb r0,r0
    /* 000310F0: */    rlwinm r0,r0,3,0,28
    /* 000310F4: */    add r5,r4,r0
    /* 000310F8: */    stb r3,0x2E4(r5)
    /* 000310FC: */    lbz r3,0x5FA(r4)
    /* 00031100: */    addi r0,r3,0x1
    /* 00031104: */    stb r0,0x5FA(r4)
    /* 00031108: */    lbz r3,0x5FB(r4)
    /* 0003110C: */    addi r0,r3,0x1
    /* 00031110: */    stb r0,0x5FB(r4)
loc_31114:
    /* 00031114: */    lwz r3,0x24(r22)
    /* 00031118: */    lwz r0,0x50(r3)
    /* 0003111C: */    cmpw r23,r0
    /* 00031120: */    blt+ loc_30FF4
loc_31124:
    /* 00031124: */    addi r11,r1,0xA0
    /* 00031128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0003112C: */    lwz r0,0xA4(r1)
    /* 00031130: */    mtlr r0
    /* 00031134: */    addi r1,r1,0xA0
    /* 00031138: */    blr
sqAdventure__restartStcok:
    /* 0003113C: */    stwu r1,-0x10(r1)
    /* 00031140: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00031144: */    li r11,0x0
    /* 00031148: */    li r0,0xC
    /* 0003114C: */    stw r31,0xC(r1)
    /* 00031150: */    li r5,0x0
    /* 00031154: */    li r6,0x0
    /* 00031158: */    li r10,-0x1
    /* 0003115C: */    lwz r7,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031160: */    li r9,0xFF
    /* 00031164: */    lwz r7,0x30(r7)
    /* 00031168: */    addi r7,r7,0x2B4
    /* 0003116C: */    stb r11,0x1(r7)
    /* 00031170: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031174: */    lwz r8,0x30(r8)
    /* 00031178: */    stb r11,0x5FA(r8)
    /* 0003117C: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031180: */    lwz r8,0x30(r8)
    /* 00031184: */    stb r11,0x5FB(r8)
    /* 00031188: */    mtctr r0
loc_3118C:
    /* 0003118C: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031190: */    addi r5,r5,0x8
    /* 00031194: */    lwz r0,0x30(r8)
    /* 00031198: */    add r8,r0,r6
    /* 0003119C: */    stw r10,0x2E0(r8)
    /* 000311A0: */    stb r9,0x2E4(r8)
    /* 000311A4: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000311A8: */    lwz r0,0x30(r8)
    /* 000311AC: */    add r8,r0,r6
    /* 000311B0: */    stw r10,0x2E8(r8)
    /* 000311B4: */    stb r9,0x2EC(r8)
    /* 000311B8: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000311BC: */    lwz r0,0x30(r8)
    /* 000311C0: */    add r8,r0,r6
    /* 000311C4: */    stw r10,0x2F0(r8)
    /* 000311C8: */    stb r9,0x2F4(r8)
    /* 000311CC: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000311D0: */    lwz r0,0x30(r8)
    /* 000311D4: */    add r8,r0,r6
    /* 000311D8: */    stw r10,0x2F8(r8)
    /* 000311DC: */    stb r9,0x2FC(r8)
    /* 000311E0: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000311E4: */    lwz r0,0x30(r8)
    /* 000311E8: */    add r8,r0,r6
    /* 000311EC: */    stw r10,0x300(r8)
    /* 000311F0: */    stb r9,0x304(r8)
    /* 000311F4: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000311F8: */    lwz r0,0x30(r8)
    /* 000311FC: */    add r8,r0,r6
    /* 00031200: */    stw r10,0x308(r8)
    /* 00031204: */    stb r9,0x30C(r8)
    /* 00031208: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003120C: */    lwz r0,0x30(r8)
    /* 00031210: */    add r8,r0,r6
    /* 00031214: */    stw r10,0x310(r8)
    /* 00031218: */    stb r9,0x314(r8)
    /* 0003121C: */    lwz r8,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031220: */    lwz r0,0x30(r8)
    /* 00031224: */    add r8,r0,r6
    /* 00031228: */    addi r6,r6,0x40
    /* 0003122C: */    stw r10,0x318(r8)
    /* 00031230: */    stb r9,0x31C(r8)
    /* 00031234: */    bdnz+ loc_3118C
    /* 00031238: */    lis r9,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003123C: */    rlwinm r10,r5,3,0,28
    /* 00031240: */    lwz r4,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031244: */    li r6,-0x1
    /* 00031248: */    li r5,0xFF
    /* 0003124C: */    li r0,0x0
    /* 00031250: */    lwz r4,0x30(r4)
    /* 00031254: */    li r8,0x0
    /* 00031258: */    add r4,r4,r10
    /* 0003125C: */    stw r6,0x2E0(r4)
    /* 00031260: */    stb r5,0x2E4(r4)
    /* 00031264: */    lwz r4,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031268: */    lwz r4,0x30(r4)
    /* 0003126C: */    add r4,r4,r10
    /* 00031270: */    stw r6,0x2E8(r4)
    /* 00031274: */    stb r5,0x2EC(r4)
    /* 00031278: */    lwz r4,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003127C: */    lwz r4,0x30(r4)
    /* 00031280: */    add r4,r4,r10
    /* 00031284: */    stw r6,0x2F0(r4)
    /* 00031288: */    stb r5,0x2F4(r4)
    /* 0003128C: */    lbz r6,0x0(r7)
    /* 00031290: */    cmpwi cr1,r6,0x0
    /* 00031294: */    stb r0,0x0(r7)
    /* 00031298: */    ble- cr1,loc_316C0
    /* 0003129C: */    cmpwi r6,0x8
    /* 000312A0: */    subi r9,r6,0x8
    /* 000312A4: */    ble- loc_31634
    /* 000312A8: */    li r5,0x0
    /* 000312AC: */    blt- cr1,loc_312C4
    /* 000312B0: */    lis r4,-0x8000
    /* 000312B4: */    subi r0,r4,0x2
    /* 000312B8: */    cmpw r6,r0
    /* 000312BC: */    bgt- loc_312C4
    /* 000312C0: */    li r5,0x1
loc_312C4:
    /* 000312C4: */    cmpwi r5,0x0
    /* 000312C8: */    beq- loc_31634
    /* 000312CC: */    addi r5,r9,0x7
    /* 000312D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000312D4: */    rlwinm r5,r5,29,3,31
    /* 000312D8: */    li r0,0x0
    /* 000312DC: */    mtctr r5
    /* 000312E0: */    cmpwi r9,0x0
    /* 000312E4: */    ble- loc_31634
loc_312E8:
    /* 000312E8: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000312EC: */    add r5,r7,r8
    /* 000312F0: */    lbz r11,0x5(r5)
    /* 000312F4: */    lwz r31,0x30(r9)
    /* 000312F8: */    extsb r11,r11
    /* 000312FC: */    lbz r10,0x2B4(r31)
    /* 00031300: */    addi r12,r31,0x2B4
    /* 00031304: */    add r9,r12,r10
    /* 00031308: */    addi r10,r10,0x1
    /* 0003130C: */    stb r11,0x5(r9)
    /* 00031310: */    stb r10,0x2B4(r31)
    /* 00031314: */    lbz r9,0x5FA(r31)
    /* 00031318: */    extsb r9,r9
    /* 0003131C: */    rlwinm r9,r9,3,0,28
    /* 00031320: */    add r9,r31,r9
    /* 00031324: */    stw r0,0x2E0(r9)
    /* 00031328: */    lbz r9,0x5FA(r31)
    /* 0003132C: */    extsb r9,r9
    /* 00031330: */    rlwinm r9,r9,3,0,28
    /* 00031334: */    add r9,r31,r9
    /* 00031338: */    stb r11,0x2E4(r9)
    /* 0003133C: */    lbz r9,0x5FA(r31)
    /* 00031340: */    addi r9,r9,0x1
    /* 00031344: */    stb r9,0x5FA(r31)
    /* 00031348: */    lbz r9,0x5FB(r31)
    /* 0003134C: */    addi r9,r9,0x1
    /* 00031350: */    stb r9,0x5FB(r31)
    /* 00031354: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031358: */    lbz r11,0x6(r5)
    /* 0003135C: */    lwz r12,0x30(r9)
    /* 00031360: */    extsb r11,r11
    /* 00031364: */    lbz r10,0x2B4(r12)
    /* 00031368: */    addi r31,r12,0x2B4
    /* 0003136C: */    add r9,r31,r10
    /* 00031370: */    addi r10,r10,0x1
    /* 00031374: */    stb r11,0x5(r9)
    /* 00031378: */    stb r10,0x2B4(r12)
    /* 0003137C: */    lbz r9,0x5FA(r12)
    /* 00031380: */    extsb r9,r9
    /* 00031384: */    rlwinm r9,r9,3,0,28
    /* 00031388: */    add r9,r12,r9
    /* 0003138C: */    stw r0,0x2E0(r9)
    /* 00031390: */    lbz r9,0x5FA(r12)
    /* 00031394: */    extsb r9,r9
    /* 00031398: */    rlwinm r9,r9,3,0,28
    /* 0003139C: */    add r9,r12,r9
    /* 000313A0: */    stb r11,0x2E4(r9)
    /* 000313A4: */    lbz r9,0x5FA(r12)
    /* 000313A8: */    addi r9,r9,0x1
    /* 000313AC: */    stb r9,0x5FA(r12)
    /* 000313B0: */    lbz r9,0x5FB(r12)
    /* 000313B4: */    addi r9,r9,0x1
    /* 000313B8: */    stb r9,0x5FB(r12)
    /* 000313BC: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000313C0: */    lbz r11,0x7(r5)
    /* 000313C4: */    lwz r12,0x30(r9)
    /* 000313C8: */    extsb r11,r11
    /* 000313CC: */    lbz r10,0x2B4(r12)
    /* 000313D0: */    addi r31,r12,0x2B4
    /* 000313D4: */    add r9,r31,r10
    /* 000313D8: */    addi r10,r10,0x1
    /* 000313DC: */    stb r11,0x5(r9)
    /* 000313E0: */    stb r10,0x2B4(r12)
    /* 000313E4: */    lbz r9,0x5FA(r12)
    /* 000313E8: */    extsb r9,r9
    /* 000313EC: */    rlwinm r9,r9,3,0,28
    /* 000313F0: */    add r9,r12,r9
    /* 000313F4: */    stw r0,0x2E0(r9)
    /* 000313F8: */    lbz r9,0x5FA(r12)
    /* 000313FC: */    extsb r9,r9
    /* 00031400: */    rlwinm r9,r9,3,0,28
    /* 00031404: */    add r9,r12,r9
    /* 00031408: */    stb r11,0x2E4(r9)
    /* 0003140C: */    lbz r9,0x5FA(r12)
    /* 00031410: */    addi r9,r9,0x1
    /* 00031414: */    stb r9,0x5FA(r12)
    /* 00031418: */    lbz r9,0x5FB(r12)
    /* 0003141C: */    addi r9,r9,0x1
    /* 00031420: */    stb r9,0x5FB(r12)
    /* 00031424: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031428: */    lbz r11,0x8(r5)
    /* 0003142C: */    lwz r12,0x30(r9)
    /* 00031430: */    extsb r11,r11
    /* 00031434: */    lbz r10,0x2B4(r12)
    /* 00031438: */    addi r31,r12,0x2B4
    /* 0003143C: */    add r9,r31,r10
    /* 00031440: */    addi r10,r10,0x1
    /* 00031444: */    stb r11,0x5(r9)
    /* 00031448: */    stb r10,0x2B4(r12)
    /* 0003144C: */    lbz r9,0x5FA(r12)
    /* 00031450: */    extsb r9,r9
    /* 00031454: */    rlwinm r9,r9,3,0,28
    /* 00031458: */    add r9,r12,r9
    /* 0003145C: */    stw r0,0x2E0(r9)
    /* 00031460: */    lbz r9,0x5FA(r12)
    /* 00031464: */    extsb r9,r9
    /* 00031468: */    rlwinm r9,r9,3,0,28
    /* 0003146C: */    add r9,r12,r9
    /* 00031470: */    stb r11,0x2E4(r9)
    /* 00031474: */    lbz r9,0x5FA(r12)
    /* 00031478: */    addi r9,r9,0x1
    /* 0003147C: */    stb r9,0x5FA(r12)
    /* 00031480: */    lbz r9,0x5FB(r12)
    /* 00031484: */    addi r9,r9,0x1
    /* 00031488: */    stb r9,0x5FB(r12)
    /* 0003148C: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031490: */    lbz r11,0x9(r5)
    /* 00031494: */    lwz r12,0x30(r9)
    /* 00031498: */    extsb r11,r11
    /* 0003149C: */    lbz r10,0x2B4(r12)
    /* 000314A0: */    addi r31,r12,0x2B4
    /* 000314A4: */    add r9,r31,r10
    /* 000314A8: */    addi r10,r10,0x1
    /* 000314AC: */    stb r11,0x5(r9)
    /* 000314B0: */    stb r10,0x2B4(r12)
    /* 000314B4: */    lbz r9,0x5FA(r12)
    /* 000314B8: */    extsb r9,r9
    /* 000314BC: */    rlwinm r9,r9,3,0,28
    /* 000314C0: */    add r9,r12,r9
    /* 000314C4: */    stw r0,0x2E0(r9)
    /* 000314C8: */    lbz r9,0x5FA(r12)
    /* 000314CC: */    extsb r9,r9
    /* 000314D0: */    rlwinm r9,r9,3,0,28
    /* 000314D4: */    add r9,r12,r9
    /* 000314D8: */    stb r11,0x2E4(r9)
    /* 000314DC: */    lbz r9,0x5FA(r12)
    /* 000314E0: */    addi r9,r9,0x1
    /* 000314E4: */    stb r9,0x5FA(r12)
    /* 000314E8: */    lbz r9,0x5FB(r12)
    /* 000314EC: */    addi r9,r9,0x1
    /* 000314F0: */    stb r9,0x5FB(r12)
    /* 000314F4: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000314F8: */    lbz r11,0xA(r5)
    /* 000314FC: */    lwz r12,0x30(r9)
    /* 00031500: */    extsb r11,r11
    /* 00031504: */    lbz r10,0x2B4(r12)
    /* 00031508: */    addi r31,r12,0x2B4
    /* 0003150C: */    add r9,r31,r10
    /* 00031510: */    addi r10,r10,0x1
    /* 00031514: */    stb r11,0x5(r9)
    /* 00031518: */    stb r10,0x2B4(r12)
    /* 0003151C: */    lbz r9,0x5FA(r12)
    /* 00031520: */    extsb r9,r9
    /* 00031524: */    rlwinm r9,r9,3,0,28
    /* 00031528: */    add r9,r12,r9
    /* 0003152C: */    stw r0,0x2E0(r9)
    /* 00031530: */    lbz r9,0x5FA(r12)
    /* 00031534: */    extsb r9,r9
    /* 00031538: */    rlwinm r9,r9,3,0,28
    /* 0003153C: */    add r9,r12,r9
    /* 00031540: */    stb r11,0x2E4(r9)
    /* 00031544: */    lbz r9,0x5FA(r12)
    /* 00031548: */    addi r9,r9,0x1
    /* 0003154C: */    stb r9,0x5FA(r12)
    /* 00031550: */    lbz r9,0x5FB(r12)
    /* 00031554: */    addi r9,r9,0x1
    /* 00031558: */    stb r9,0x5FB(r12)
    /* 0003155C: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031560: */    lbz r11,0xB(r5)
    /* 00031564: */    lwz r12,0x30(r9)
    /* 00031568: */    extsb r11,r11
    /* 0003156C: */    lbz r10,0x2B4(r12)
    /* 00031570: */    addi r31,r12,0x2B4
    /* 00031574: */    add r9,r31,r10
    /* 00031578: */    addi r10,r10,0x1
    /* 0003157C: */    stb r11,0x5(r9)
    /* 00031580: */    stb r10,0x2B4(r12)
    /* 00031584: */    lbz r9,0x5FA(r12)
    /* 00031588: */    addi r8,r8,0x8
    /* 0003158C: */    extsb r9,r9
    /* 00031590: */    rlwinm r9,r9,3,0,28
    /* 00031594: */    add r9,r12,r9
    /* 00031598: */    stw r0,0x2E0(r9)
    /* 0003159C: */    lbz r9,0x5FA(r12)
    /* 000315A0: */    extsb r9,r9
    /* 000315A4: */    rlwinm r9,r9,3,0,28
    /* 000315A8: */    add r9,r12,r9
    /* 000315AC: */    stb r11,0x2E4(r9)
    /* 000315B0: */    lbz r9,0x5FA(r12)
    /* 000315B4: */    addi r9,r9,0x1
    /* 000315B8: */    stb r9,0x5FA(r12)
    /* 000315BC: */    lbz r9,0x5FB(r12)
    /* 000315C0: */    addi r9,r9,0x1
    /* 000315C4: */    stb r9,0x5FB(r12)
    /* 000315C8: */    lwz r9,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000315CC: */    lbz r10,0xC(r5)
    /* 000315D0: */    lwz r11,0x30(r9)
    /* 000315D4: */    extsb r10,r10
    /* 000315D8: */    lbz r9,0x2B4(r11)
    /* 000315DC: */    addi r12,r11,0x2B4
    /* 000315E0: */    add r5,r12,r9
    /* 000315E4: */    addi r9,r9,0x1
    /* 000315E8: */    stb r10,0x5(r5)
    /* 000315EC: */    stb r9,0x2B4(r11)
    /* 000315F0: */    lbz r5,0x5FA(r11)
    /* 000315F4: */    extsb r5,r5
    /* 000315F8: */    rlwinm r5,r5,3,0,28
    /* 000315FC: */    add r5,r11,r5
    /* 00031600: */    stw r0,0x2E0(r5)
    /* 00031604: */    lbz r5,0x5FA(r11)
    /* 00031608: */    extsb r5,r5
    /* 0003160C: */    rlwinm r5,r5,3,0,28
    /* 00031610: */    add r5,r11,r5
    /* 00031614: */    stb r10,0x2E4(r5)
    /* 00031618: */    lbz r5,0x5FA(r11)
    /* 0003161C: */    addi r5,r5,0x1
    /* 00031620: */    stb r5,0x5FA(r11)
    /* 00031624: */    lbz r5,0x5FB(r11)
    /* 00031628: */    addi r5,r5,0x1
    /* 0003162C: */    stb r5,0x5FB(r11)
    /* 00031630: */    bdnz+ loc_312E8
loc_31634:
    /* 00031634: */    sub r0,r6,r8
    /* 00031638: */    lis r9,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003163C: */    li r5,0x0
    /* 00031640: */    mtctr r0
    /* 00031644: */    cmpw r8,r6
    /* 00031648: */    bge- loc_316C0
loc_3164C:
    /* 0003164C: */    lwz r4,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031650: */    add r6,r7,r8
    /* 00031654: */    lbz r10,0x5(r6)
    /* 00031658: */    addi r8,r8,0x1
    /* 0003165C: */    lwz r11,0x30(r4)
    /* 00031660: */    extsb r10,r10
    /* 00031664: */    lbz r6,0x2B4(r11)
    /* 00031668: */    addi r12,r11,0x2B4
    /* 0003166C: */    add r4,r12,r6
    /* 00031670: */    addi r0,r6,0x1
    /* 00031674: */    stb r10,0x5(r4)
    /* 00031678: */    stb r0,0x2B4(r11)
    /* 0003167C: */    lbz r0,0x5FA(r11)
    /* 00031680: */    extsb r0,r0
    /* 00031684: */    rlwinm r0,r0,3,0,28
    /* 00031688: */    add r4,r11,r0
    /* 0003168C: */    stw r5,0x2E0(r4)
    /* 00031690: */    lbz r0,0x5FA(r11)
    /* 00031694: */    extsb r0,r0
    /* 00031698: */    rlwinm r0,r0,3,0,28
    /* 0003169C: */    add r4,r11,r0
    /* 000316A0: */    stb r10,0x2E4(r4)
    /* 000316A4: */    lbz r4,0x5FA(r11)
    /* 000316A8: */    addi r0,r4,0x1
    /* 000316AC: */    stb r0,0x5FA(r11)
    /* 000316B0: */    lbz r4,0x5FB(r11)
    /* 000316B4: */    addi r0,r4,0x1
    /* 000316B8: */    stb r0,0x5FB(r11)
    /* 000316BC: */    bdnz+ loc_3164C
loc_316C0:
    /* 000316C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 6, "loc_1A4C")]
    /* 000316C4: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(1, 6, "loc_1A4C")]
    /* 000316C8: */    cmpwi r5,0x21
    /* 000316CC: */    mr r0,r5
    /* 000316D0: */    ble- loc_316D8
    /* 000316D4: */    li r0,0x21
loc_316D8:
    /* 000316D8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000316DC: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000316E0: */    mulli r0,r0,0x14
    /* 000316E4: */    lwz r4,0x30(r4)
    /* 000316E8: */    add r4,r4,r0
    /* 000316EC: */    lwz r4,0x4(r4)
    /* 000316F0: */    subi r0,r4,0x3
    /* 000316F4: */    cmplwi r0,0x1
SSEEX_tempOverrideAddStocks:
    /* 000316F8: */    ble- loc_31840
    /* 000316FC: */    lwz r0,0x10(r3)
    /* 00031700: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_1378")]
    /* 00031704: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_1378")]
    /* 00031708: */    li r6,0x1
    /* 0003170C: */    rlwinm r0,r0,3,0,28
    /* 00031710: */    li r5,0xFF
    /* 00031714: */    add r4,r4,r0
    /* 00031718: */    lwz r4,0x4(r4)
    /* 0003171C: */    lbz r0,0x4(r4)
    /* 00031720: */    mtctr r0
    /* 00031724: */    cmpwi r0,0x0
    /* 00031728: */    ble- loc_31774
loc_3172C:
    /* 0003172C: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031730: */    lwz r7,0x30(r4)
    /* 00031734: */    lbz r0,0x5FA(r7)
    /* 00031738: */    extsb r0,r0
    /* 0003173C: */    cmpwi r0,0x62
    /* 00031740: */    bge- loc_31770
    /* 00031744: */    rlwinm r0,r0,3,0,28
    /* 00031748: */    add r4,r7,r0
    /* 0003174C: */    stw r6,0x2E0(r4)
    /* 00031750: */    lbz r0,0x5FA(r7)
    /* 00031754: */    extsb r0,r0
    /* 00031758: */    rlwinm r0,r0,3,0,28
    /* 0003175C: */    add r4,r7,r0
    /* 00031760: */    stb r5,0x2E4(r4)
    /* 00031764: */    lbz r4,0x5FA(r7)
    /* 00031768: */    addi r0,r4,0x1
    /* 0003176C: */    stb r0,0x5FA(r7)
loc_31770:
    /* 00031770: */    bdnz+ loc_3172C
loc_31774:
    /* 00031774: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00031778: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003177C: */    lwz r4,0x30(r4)
    /* 00031780: */    lbz r5,0x5FD(r4)
    /* 00031784: */    lbz r0,0x4916(r4)
    /* 00031788: */    subi r4,r5,0x5
    /* 0003178C: */    sub r0,r5,r0
    /* 00031790: */    cmpw r0,r4
    /* 00031794: */    bge- loc_3179C
    /* 00031798: */    mr r0,r4
loc_3179C:
    /* 0003179C: */    cmpwi r0,0x0
    /* 000317A0: */    bge- loc_317A8
    /* 000317A4: */    li r0,0x0
loc_317A8:
    /* 000317A8: */    cmpwi r0,0xE
    /* 000317AC: */    ble- loc_317B4
    /* 000317B0: */    li r0,0xE
loc_317B4:
    /* 000317B4: */    rlwinm r0,r0,0,24,31
    /* 000317B8: */    cmplwi r0,0x8
    /* 000317BC: */    bgt- loc_318E4
    /* 000317C0: */    lwz r0,0x10(r3)
    /* 000317C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_1378")]
    /* 000317C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_1378")]
    /* 000317CC: */    li r5,0x1
    /* 000317D0: */    rlwinm r0,r0,3,0,28
    /* 000317D4: */    li r4,0xFF
    /* 000317D8: */    add r3,r3,r0
    /* 000317DC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000317E0: */    lwz r3,0x4(r3)
    /* 000317E4: */    lbz r0,0x5(r3)
    /* 000317E8: */    mtctr r0
    /* 000317EC: */    cmpwi r0,0x0
    /* 000317F0: */    ble- loc_318E4
loc_317F4:
    /* 000317F4: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000317F8: */    lwz r7,0x30(r3)
    /* 000317FC: */    lbz r0,0x5FA(r7)
    /* 00031800: */    extsb r0,r0
    /* 00031804: */    cmpwi r0,0x62
    /* 00031808: */    bge- loc_31838
    /* 0003180C: */    rlwinm r0,r0,3,0,28
    /* 00031810: */    add r3,r7,r0
    /* 00031814: */    stw r5,0x2E0(r3)
    /* 00031818: */    lbz r0,0x5FA(r7)
    /* 0003181C: */    extsb r0,r0
    /* 00031820: */    rlwinm r0,r0,3,0,28
    /* 00031824: */    add r3,r7,r0
    /* 00031828: */    stb r4,0x2E4(r3)
    /* 0003182C: */    lbz r3,0x5FA(r7)
    /* 00031830: */    addi r0,r3,0x1
    /* 00031834: */    stb r0,0x5FA(r7)
loc_31838:
    /* 00031838: */    bdnz+ loc_317F4
    /* 0003183C: */    b loc_318E4
loc_31840:
    /* 00031840: */    addi r0,r5,0x1
    /* 00031844: */    li r8,0x4
    /* 00031848: */    cmpwi r0,0xB
    /* 0003184C: */    bne- loc_31854
    /* 00031850: */    li r8,0x2
loc_31854:
    /* 00031854: */    lwz r0,0x10(r3)
    /* 00031858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_1378")]
    /* 0003185C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_1378")]
    /* 00031860: */    rlwinm r0,r0,3,0,28
    /* 00031864: */    add r3,r3,r0
    /* 00031868: */    lwz r3,0x4(r3)
    /* 0003186C: */    lwz r3,0x0(r3)
    /* 00031870: */    subis r0,r3,0x1002
    /* 00031874: */    cmplwi r0,0x100
    /* 00031878: */    bne- loc_31880
    /* 0003187C: */    li r8,0x4
loc_31880:
    /* 00031880: */    lbz r0,0x0(r7)
    /* 00031884: */    li r5,0x1
    /* 00031888: */    li r4,0xFF
    /* 0003188C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00031890: */    sub. r8,r8,r0
    /* 00031894: */    mtctr r8
    /* 00031898: */    ble- loc_318E4
loc_3189C:
    /* 0003189C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000318A0: */    lwz r7,0x30(r3)
    /* 000318A4: */    lbz r0,0x5FA(r7)
    /* 000318A8: */    extsb r0,r0
    /* 000318AC: */    cmpwi r0,0x62
    /* 000318B0: */    bge- loc_318E0
    /* 000318B4: */    rlwinm r0,r0,3,0,28
    /* 000318B8: */    add r3,r7,r0
    /* 000318BC: */    stw r5,0x2E0(r3)
    /* 000318C0: */    lbz r0,0x5FA(r7)
    /* 000318C4: */    extsb r0,r0
    /* 000318C8: */    rlwinm r0,r0,3,0,28
    /* 000318CC: */    add r3,r7,r0
    /* 000318D0: */    stb r4,0x2E4(r3)
    /* 000318D4: */    lbz r3,0x5FA(r7)
    /* 000318D8: */    addi r0,r3,0x1
    /* 000318DC: */    stb r0,0x5FA(r7)
loc_318E0:
    /* 000318E0: */    bdnz+ loc_3189C
loc_318E4:
    /* 000318E4: */    lwz r31,0xC(r1)
    /* 000318E8: */    addi r1,r1,0x10
    /* 000318EC: */    blr
sqAdventure__setTeamMember:
    /* 000318F0: */    stwu r1,-0x50(r1)
    /* 000318F4: */    mflr r0
    /* 000318F8: */    stw r0,0x54(r1)
    /* 000318FC: */    addi r11,r1,0x50
    /* 00031900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00031904: */    cmpwi r4,0x1F
    /* 00031908: */    mr r14,r3
    /* 0003190C: */    mr r15,r4
    /* 00031910: */    blt- loc_31918
    /* 00031914: */    li r15,0x1E
loc_31918:
    /* 00031918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003191C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F20")]
    /* 00031920: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031924: */    li r27,0x0
    /* 00031928: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0003192C: */    cmpwi r15,0x0
    /* 00031930: */    lwz r25,0x30(r3)
    /* 00031934: */    stw r0,0x4898(r25)
    /* 00031938: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 0003193C: */    stw r0,0x489C(r25)
    /* 00031940: */    stw r27,0x48F8(r25)
    /* 00031944: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031948: */    stw r0,0x48A8(r25)
    /* 0003194C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031950: */    stw r0,0x48AC(r25)
    /* 00031954: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031958: */    stw r0,0x48B0(r25)
    /* 0003195C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031960: */    stw r0,0x48B4(r25)
    /* 00031964: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031968: */    stw r0,0x48B8(r25)
    /* 0003196C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031970: */    stw r0,0x48BC(r25)
    /* 00031974: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031978: */    stw r0,0x48C0(r25)
    /* 0003197C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031980: */    stw r0,0x48C4(r25)
    /* 00031984: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031988: */    stw r0,0x48C8(r25)
    /* 0003198C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031990: */    stw r0,0x48CC(r25)
    /* 00031994: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031998: */    stw r0,0x48D0(r25)
    /* 0003199C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319A0: */    stw r0,0x48D4(r25)
    /* 000319A4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319A8: */    stw r0,0x48D8(r25)
    /* 000319AC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319B0: */    stw r0,0x48DC(r25)
    /* 000319B4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319B8: */    stw r0,0x48E0(r25)
    /* 000319BC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319C0: */    stw r0,0x48E4(r25)
    /* 000319C4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319C8: */    stw r0,0x48E8(r25)
    /* 000319CC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319D0: */    stw r0,0x48EC(r25)
    /* 000319D4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319D8: */    stw r0,0x48F0(r25)
    /* 000319DC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 000319E0: */    stw r0,0x48F4(r25)
    /* 000319E4: */    beq- loc_31E34
    /* 000319E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 000319EC: */    lis r24,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_2098")]
    /* 000319F0: */    li r18,0x0
    /* 000319F4: */    li r30,0x1
    /* 000319F8: */    addi r24,r24,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_2098")]
    /* 000319FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00031A00: */    lis r29,0x1
    /* 00031A04: */    b loc_31E1C
loc_31A08:
    /* 00031A08: */    lhz r16,0x0(r24)
    /* 00031A0C: */    cmplwi r16,0xFFFF
    /* 00031A10: */    bne- loc_31B54
    /* 00031A14: */    addi r18,r18,0x1
    /* 00031A18: */    cmpwi r18,0x1
    /* 00031A1C: */    bne- loc_31E18
    /* 00031A20: */    subi r28,r29,0x7FF1
    /* 00031A24: */    li r17,0x0
loc_31A28:
    /* 00031A28: */    lbz r0,0x607(r25)
    /* 00031A2C: */    cntlzw r3,r17
    /* 00031A30: */    rlwinm r3,r3,27,31,31
    /* 00031A34: */    rlwinm. r0,r0,31,31,31
    /* 00031A38: */    neg r0,r3
    /* 00031A3C: */    add r4,r0,r28
    /* 00031A40: */    beq- loc_31A48
    /* 00031A44: */    subi r4,r29,0x7FF3
loc_31A48:
    /* 00031A48: */    rlwinm r3,r4,29,27,29
    /* 00031A4C: */    rlwinm r0,r4,0,27,31
    /* 00031A50: */    add r20,r25,r3
    /* 00031A54: */    mr r22,r25
    /* 00031A58: */    slw r0,r30,r0
    /* 00031A5C: */    rlwinm r19,r4,0,24,31
    /* 00031A60: */    mr r23,r20
    /* 00031A64: */    li r16,0x0
    /* 00031A68: */    not r21,r0
loc_31A6C:
    /* 00031A6C: */    cmplwi r19,0x33
    /* 00031A70: */    blt- loc_31A8C
    /* 00031A74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00031A78: */    addi r3,r31,0xA0
    /* 00031A7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00031A80: */    crclr 6
    /* 00031A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31A8C:
    /* 00031A8C: */    lwz r0,0x48A8(r23)
    /* 00031A90: */    and r0,r0,r21
    /* 00031A94: */    stw r0,0x48A8(r23)
    /* 00031A98: */    lwz r0,0x48A8(r22)
    /* 00031A9C: */    cmpwi r0,0x0
    /* 00031AA0: */    beq- loc_31AAC
    /* 00031AA4: */    li r0,0x1
    /* 00031AA8: */    b loc_31AC4
loc_31AAC:
    /* 00031AAC: */    lwz r0,0x48AC(r22)
    /* 00031AB0: */    cmpwi r0,0x0
    /* 00031AB4: */    beq- loc_31AC0
    /* 00031AB8: */    li r0,0x1
    /* 00031ABC: */    b loc_31AC4
loc_31AC0:
    /* 00031AC0: */    li r0,0x0
loc_31AC4:
    /* 00031AC4: */    cmpwi r0,0x0
    /* 00031AC8: */    bne- loc_31AFC
    /* 00031ACC: */    cmplwi r16,0xA
    /* 00031AD0: */    blt- loc_31AEC
    /* 00031AD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F6C")]
    /* 00031AD8: */    addi r3,r31,0xA0
    /* 00031ADC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F6C")]
    /* 00031AE0: */    crclr 6
    /* 00031AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31AEC:
    /* 00031AEC: */    lwz r3,0x48F8(r25)
    /* 00031AF0: */    slw r0,r30,r16
    /* 00031AF4: */    andc r0,r3,r0
    /* 00031AF8: */    stw r0,0x48F8(r25)
loc_31AFC:
    /* 00031AFC: */    addi r16,r16,0x1
    /* 00031B00: */    addi r22,r22,0x8
    /* 00031B04: */    cmplwi r16,0xA
    /* 00031B08: */    addi r23,r23,0x8
    /* 00031B0C: */    blt+ loc_31A6C
    /* 00031B10: */    cmplwi r19,0x33
    /* 00031B14: */    blt- loc_31B30
    /* 00031B18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00031B1C: */    addi r3,r31,0xA0
    /* 00031B20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00031B24: */    crclr 6
    /* 00031B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31B30:
    /* 00031B30: */    rlwinm r0,r19,0,27,31
    /* 00031B34: */    lwz r3,0x4898(r20)
    /* 00031B38: */    slw r0,r30,r0
    /* 00031B3C: */    addi r17,r17,0x1
    /* 00031B40: */    andc r0,r3,r0
    /* 00031B44: */    cmpwi r17,0x2
    /* 00031B48: */    stw r0,0x4898(r20)
    /* 00031B4C: */    blt+ loc_31A28
    /* 00031B50: */    b loc_31E18
loc_31B54:
    /* 00031B54: */    cmplwi r16,0x4000
    /* 00031B58: */    bne- loc_31C14
    /* 00031B5C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B60: */    stw r0,0x48A8(r25)
    /* 00031B64: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B68: */    stw r0,0x48AC(r25)
    /* 00031B6C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B70: */    stw r0,0x48B0(r25)
    /* 00031B74: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B78: */    stw r0,0x48B4(r25)
    /* 00031B7C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B80: */    stw r0,0x48B8(r25)
    /* 00031B84: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B88: */    stw r0,0x48BC(r25)
    /* 00031B8C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B90: */    stw r0,0x48C0(r25)
    /* 00031B94: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031B98: */    stw r0,0x48C4(r25)
    /* 00031B9C: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BA0: */    stw r0,0x48C8(r25)
    /* 00031BA4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BA8: */    stw r0,0x48CC(r25)
    /* 00031BAC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BB0: */    stw r0,0x48D0(r25)
    /* 00031BB4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BB8: */    stw r0,0x48D4(r25)
    /* 00031BBC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BC0: */    stw r0,0x48D8(r25)
    /* 00031BC4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BC8: */    stw r0,0x48DC(r25)
    /* 00031BCC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BD0: */    stw r0,0x48E0(r25)
    /* 00031BD4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BD8: */    stw r0,0x48E4(r25)
    /* 00031BDC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BE0: */    stw r0,0x48E8(r25)
    /* 00031BE4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BE8: */    stw r0,0x48EC(r25)
    /* 00031BEC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BF0: */    stw r0,0x48F0(r25)
    /* 00031BF4: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031BF8: */    stw r0,0x48F4(r25)
    /* 00031BFC: */    stw r27,0x48F8(r25)
    /* 00031C00: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031C04: */    stw r0,0x4898(r25)
    /* 00031C08: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(1, 5, "loc_7F20")]
    /* 00031C0C: */    stw r0,0x489C(r25)
    /* 00031C10: */    b loc_31E18
loc_31C14:
    /* 00031C14: */    rlwinm. r0,r16,0,16,16
    /* 00031C18: */    beq- loc_31D1C
    /* 00031C1C: */    rlwinm r3,r16,29,27,29
    /* 00031C20: */    rlwinm r0,r16,0,27,31
    /* 00031C24: */    slw r0,r30,r0
    /* 00031C28: */    mr r17,r25
    /* 00031C2C: */    add r20,r25,r3
    /* 00031C30: */    rlwinm r21,r16,0,24,31
    /* 00031C34: */    mr r16,r20
    /* 00031C38: */    li r22,0x0
    /* 00031C3C: */    not r19,r0
loc_31C40:
    /* 00031C40: */    cmplwi r21,0x33
    /* 00031C44: */    blt- loc_31C60
    /* 00031C48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00031C4C: */    addi r3,r31,0xA0
    /* 00031C50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00031C54: */    crclr 6
    /* 00031C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31C60:
    /* 00031C60: */    lwz r0,0x48A8(r16)
    /* 00031C64: */    and r0,r0,r19
    /* 00031C68: */    stw r0,0x48A8(r16)
    /* 00031C6C: */    lwz r0,0x48A8(r17)
    /* 00031C70: */    cmpwi r0,0x0
    /* 00031C74: */    beq- loc_31C80
    /* 00031C78: */    li r0,0x1
    /* 00031C7C: */    b loc_31C98
loc_31C80:
    /* 00031C80: */    lwz r0,0x48AC(r17)
    /* 00031C84: */    cmpwi r0,0x0
    /* 00031C88: */    beq- loc_31C94
    /* 00031C8C: */    li r0,0x1
    /* 00031C90: */    b loc_31C98
loc_31C94:
    /* 00031C94: */    li r0,0x0
loc_31C98:
    /* 00031C98: */    cmpwi r0,0x0
    /* 00031C9C: */    bne- loc_31CD0
    /* 00031CA0: */    cmplwi r22,0xA
    /* 00031CA4: */    blt- loc_31CC0
    /* 00031CA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F6C")]
    /* 00031CAC: */    addi r3,r31,0xA0
    /* 00031CB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F6C")]
    /* 00031CB4: */    crclr 6
    /* 00031CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31CC0:
    /* 00031CC0: */    lwz r3,0x48F8(r25)
    /* 00031CC4: */    slw r0,r30,r22
    /* 00031CC8: */    andc r0,r3,r0
    /* 00031CCC: */    stw r0,0x48F8(r25)
loc_31CD0:
    /* 00031CD0: */    addi r22,r22,0x1
    /* 00031CD4: */    addi r17,r17,0x8
    /* 00031CD8: */    cmplwi r22,0xA
    /* 00031CDC: */    addi r16,r16,0x8
    /* 00031CE0: */    blt+ loc_31C40
    /* 00031CE4: */    cmplwi r21,0x33
    /* 00031CE8: */    blt- loc_31D04
    /* 00031CEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00031CF0: */    addi r3,r31,0xA0
    /* 00031CF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00031CF8: */    crclr 6
    /* 00031CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31D04:
    /* 00031D04: */    rlwinm r0,r21,0,27,31
    /* 00031D08: */    lwz r3,0x4898(r20)
    /* 00031D0C: */    slw r0,r30,r0
    /* 00031D10: */    andc r0,r3,r0
    /* 00031D14: */    stw r0,0x4898(r20)
    /* 00031D18: */    b loc_31E18
loc_31D1C:
    /* 00031D1C: */    rlwinm r20,r16,29,27,29
    /* 00031D20: */    rlwinm r0,r16,0,27,31
    /* 00031D24: */    add r21,r25,r20
    /* 00031D28: */    rlwinm r22,r16,0,24,31
    /* 00031D2C: */    slw r0,r30,r0
    /* 00031D30: */    li r23,0x0
    /* 00031D34: */    mr r17,r21
    /* 00031D38: */    not r19,r0
loc_31D3C:
    /* 00031D3C: */    cmplwi r22,0x33
    /* 00031D40: */    blt- loc_31D5C
    /* 00031D44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00031D48: */    addi r3,r31,0xA0
    /* 00031D4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00031D50: */    crclr 6
    /* 00031D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31D5C:
    /* 00031D5C: */    lwz r0,0x48A8(r17)
    /* 00031D60: */    addi r23,r23,0x1
    /* 00031D64: */    cmpwi r23,0xA
    /* 00031D68: */    and r0,r0,r19
    /* 00031D6C: */    stw r0,0x48A8(r17)
    /* 00031D70: */    addi r17,r17,0x8
    /* 00031D74: */    blt+ loc_31D3C
    /* 00031D78: */    cmplwi r22,0x33
    /* 00031D7C: */    blt- loc_31D98
    /* 00031D80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7FB4")]
    /* 00031D84: */    addi r3,r31,0xA0
    /* 00031D88: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 00031D8C: */    crclr 6
    /* 00031D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31D98:
    /* 00031D98: */    rlwinm r3,r16,27,21,28
    /* 00031D9C: */    add r0,r20,r25
    /* 00031DA0: */    add r3,r3,r0
    /* 00031DA4: */    rlwinm r4,r22,0,27,31
    /* 00031DA8: */    lwz r0,0x48A8(r3)
    /* 00031DAC: */    slw r17,r30,r4
    /* 00031DB0: */    cmplwi r22,0x33
    /* 00031DB4: */    rlwinm r16,r16,24,24,31
    /* 00031DB8: */    or r0,r0,r17
    /* 00031DBC: */    stw r0,0x48A8(r3)
    /* 00031DC0: */    blt- loc_31DDC
    /* 00031DC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7FB4")]
    /* 00031DC8: */    addi r3,r31,0xA0
    /* 00031DCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 00031DD0: */    crclr 6
    /* 00031DD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31DDC:
    /* 00031DDC: */    lwz r0,0x4898(r21)
    /* 00031DE0: */    cmplwi r16,0xA
    /* 00031DE4: */    or r0,r0,r17
    /* 00031DE8: */    stw r0,0x4898(r21)
    /* 00031DEC: */    blt- loc_31E08
    /* 00031DF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_7F48")]
    /* 00031DF4: */    addi r3,r31,0xA0
    /* 00031DF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_7F48")]
    /* 00031DFC: */    crclr 6
    /* 00031E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00031E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_31E08:
    /* 00031E08: */    lwz r3,0x48F8(r25)
    /* 00031E0C: */    slw r0,r30,r16
    /* 00031E10: */    or r0,r3,r0
    /* 00031E14: */    stw r0,0x48F8(r25)
loc_31E18:
    /* 00031E18: */    addi r24,r24,0x2
loc_31E1C:
    /* 00031E1C: */    cmpw r18,r15
    /* 00031E20: */    blt+ loc_31A08
    /* 00031E24: */    mr r3,r14
    /* 00031E28: */    bl sqAdventure__setFigureTeamMember
    /* 00031E2C: */    mr r3,r14
    /* 00031E30: */    bl sqAdventure__setHideTeamMember
loc_31E34:
    /* 00031E34: */    addi r11,r1,0x50
    /* 00031E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00031E3C: */    lwz r0,0x54(r1)
    /* 00031E40: */    mtlr r0
    /* 00031E44: */    addi r1,r1,0x50
    /* 00031E48: */    blr
sqAdventure__setFigureTeamMember:
    /* 00031E4C: */    stwu r1,-0x140(r1)
    /* 00031E50: */    mflr r0
    /* 00031E54: */    stw r0,0x144(r1)
    /* 00031E58: */    addi r11,r1,0x140
    /* 00031E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00031E60: */    lis r14,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_2258")]
    /* 00031E64: */    lbzu r31,0x0(r14)                        [R_PPC_ADDR16_LO(1, 4, "loc_2258")]
    /* 00031E68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00031E6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_2278")]
    /* 00031E70: */    lbz r0,0x18(r14)
    /* 00031E74: */    lwz r16,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00031E78: */    stw r0,0x68(r1)
    /* 00031E7C: */    lbz r0,0x19(r14)
    /* 00031E80: */    lbz r17,0x1(r14)
    /* 00031E84: */    stw r0,0x6C(r1)
    /* 00031E88: */    lbz r0,0x1A(r14)
    /* 00031E8C: */    lbz r18,0x2(r14)
    /* 00031E90: */    stw r0,0x70(r1)
    /* 00031E94: */    lbz r0,0x1B(r14)
    /* 00031E98: */    lbz r19,0x3(r14)
    /* 00031E9C: */    stw r0,0x74(r1)
    /* 00031EA0: */    lbz r0,0x1C(r14)
    /* 00031EA4: */    lbz r20,0x4(r14)
    /* 00031EA8: */    stw r0,0x78(r1)
    /* 00031EAC: */    lbz r0,0x1D(r14)
    /* 00031EB0: */    lbz r21,0x5(r14)
    /* 00031EB4: */    lbz r22,0x6(r14)
    /* 00031EB8: */    lbz r23,0x7(r14)
    /* 00031EBC: */    lbz r24,0x8(r14)
    /* 00031EC0: */    lbz r25,0x9(r14)
    /* 00031EC4: */    lbz r26,0xA(r14)
    /* 00031EC8: */    lbz r27,0xB(r14)
    /* 00031ECC: */    lbz r28,0xC(r14)
    /* 00031ED0: */    lbz r29,0xD(r14)
    /* 00031ED4: */    lbz r30,0xE(r14)
    /* 00031ED8: */    lbz r12,0xF(r14)
    /* 00031EDC: */    lbz r11,0x10(r14)
    /* 00031EE0: */    lbz r10,0x11(r14)
    /* 00031EE4: */    lbz r9,0x12(r14)
    /* 00031EE8: */    lbz r8,0x13(r14)
    /* 00031EEC: */    lbz r7,0x14(r14)
    /* 00031EF0: */    lbz r6,0x15(r14)
    /* 00031EF4: */    lbz r5,0x16(r14)
    /* 00031EF8: */    lbz r4,0x17(r14)
    /* 00031EFC: */    stw r0,0x7C(r1)
    /* 00031F00: */    lbz r0,0x1E(r14)
    /* 00031F04: */    lhzu r14,0x0(r3)                         [R_PPC_ADDR16_LO(1, 4, "loc_2278")]
    /* 00031F08: */    stb r0,0x26(r1)
    /* 00031F0C: */    lhz r15,0x2(r3)
    /* 00031F10: */    stb r4,0x1F(r1)
    /* 00031F14: */    lwz r4,0x68(r1)
    /* 00031F18: */    stw r15,0x80(r1)
    /* 00031F1C: */    lhz r15,0x4(r3)
    /* 00031F20: */    lwz r0,0x80(r1)
    /* 00031F24: */    stw r15,0x84(r1)
    /* 00031F28: */    lhz r15,0x6(r3)
    /* 00031F2C: */    sth r0,0x2A(r1)
    /* 00031F30: */    lwz r0,0x84(r1)
    /* 00031F34: */    stw r15,0x88(r1)
    /* 00031F38: */    lhz r15,0x8(r3)
    /* 00031F3C: */    sth r0,0x2C(r1)
    /* 00031F40: */    lwz r0,0x88(r1)
    /* 00031F44: */    stw r15,0x8C(r1)
    /* 00031F48: */    lhz r15,0xA(r3)
    /* 00031F4C: */    sth r0,0x2E(r1)
    /* 00031F50: */    lwz r0,0x8C(r1)
    /* 00031F54: */    stw r15,0x90(r1)
    /* 00031F58: */    lhz r15,0xC(r3)
    /* 00031F5C: */    sth r0,0x30(r1)
    /* 00031F60: */    lwz r0,0x90(r1)
    /* 00031F64: */    stw r15,0x94(r1)
    /* 00031F68: */    lhz r15,0xE(r3)
    /* 00031F6C: */    sth r0,0x32(r1)
    /* 00031F70: */    lwz r0,0x94(r1)
    /* 00031F74: */    stw r15,0x98(r1)
    /* 00031F78: */    lhz r15,0x10(r3)
    /* 00031F7C: */    sth r0,0x34(r1)
    /* 00031F80: */    lwz r0,0x98(r1)
    /* 00031F84: */    stw r15,0x9C(r1)
    /* 00031F88: */    lhz r15,0x12(r3)
    /* 00031F8C: */    sth r0,0x36(r1)
    /* 00031F90: */    lwz r0,0x9C(r1)
    /* 00031F94: */    stw r15,0xA0(r1)
    /* 00031F98: */    lhz r15,0x14(r3)
    /* 00031F9C: */    sth r0,0x38(r1)
    /* 00031FA0: */    lwz r0,0xA0(r1)
    /* 00031FA4: */    stw r15,0xA4(r1)
    /* 00031FA8: */    lhz r15,0x16(r3)
    /* 00031FAC: */    sth r0,0x3A(r1)
    /* 00031FB0: */    lwz r0,0xA4(r1)
    /* 00031FB4: */    stw r15,0xA8(r1)
    /* 00031FB8: */    lhz r15,0x18(r3)
    /* 00031FBC: */    sth r0,0x3C(r1)
    /* 00031FC0: */    lwz r0,0xA8(r1)
    /* 00031FC4: */    stw r15,0xAC(r1)
    /* 00031FC8: */    lhz r15,0x1A(r3)
    /* 00031FCC: */    sth r0,0x3E(r1)
    /* 00031FD0: */    lwz r0,0xAC(r1)
    /* 00031FD4: */    stw r15,0xB0(r1)
    /* 00031FD8: */    lhz r15,0x1C(r3)
    /* 00031FDC: */    sth r0,0x40(r1)
    /* 00031FE0: */    lwz r0,0xB0(r1)
    /* 00031FE4: */    stw r15,0xB4(r1)
    /* 00031FE8: */    lhz r15,0x1E(r3)
    /* 00031FEC: */    sth r0,0x42(r1)
    /* 00031FF0: */    lwz r0,0xB4(r1)
    /* 00031FF4: */    stw r15,0xB8(r1)
    /* 00031FF8: */    lhz r15,0x20(r3)
    /* 00031FFC: */    sth r0,0x44(r1)
    /* 00032000: */    lwz r0,0xB8(r1)
    /* 00032004: */    stw r15,0xBC(r1)
    /* 00032008: */    lhz r15,0x22(r3)
    /* 0003200C: */    sth r0,0x46(r1)
    /* 00032010: */    lwz r0,0xBC(r1)
    /* 00032014: */    stw r15,0xC0(r1)
    /* 00032018: */    lhz r15,0x24(r3)
    /* 0003201C: */    sth r0,0x48(r1)
    /* 00032020: */    lwz r0,0xC0(r1)
    /* 00032024: */    stw r15,0xC4(r1)
    /* 00032028: */    lhz r15,0x26(r3)
    /* 0003202C: */    sth r0,0x4A(r1)
    /* 00032030: */    lwz r0,0xC4(r1)
    /* 00032034: */    stw r15,0xC8(r1)
    /* 00032038: */    lhz r15,0x28(r3)
    /* 0003203C: */    sth r0,0x4C(r1)
    /* 00032040: */    lwz r0,0xC8(r1)
    /* 00032044: */    stw r15,0xCC(r1)
    /* 00032048: */    lhz r15,0x2A(r3)
    /* 0003204C: */    sth r0,0x4E(r1)
    /* 00032050: */    lwz r0,0xCC(r1)
    /* 00032054: */    stw r15,0xD0(r1)
    /* 00032058: */    lhz r15,0x2C(r3)
    /* 0003205C: */    sth r0,0x50(r1)
    /* 00032060: */    lwz r0,0xD0(r1)
    /* 00032064: */    stw r15,0xD4(r1)
    /* 00032068: */    lhz r15,0x2E(r3)
    /* 0003206C: */    sth r0,0x52(r1)
    /* 00032070: */    lwz r0,0xD4(r1)
    /* 00032074: */    stw r15,0xD8(r1)
    /* 00032078: */    lhz r15,0x30(r3)
    /* 0003207C: */    sth r0,0x54(r1)
    /* 00032080: */    lwz r0,0xD8(r1)
    /* 00032084: */    stw r15,0xDC(r1)
    /* 00032088: */    lhz r15,0x32(r3)
    /* 0003208C: */    sth r0,0x56(r1)
    /* 00032090: */    lwz r0,0xDC(r1)
    /* 00032094: */    stw r15,0xE0(r1)
    /* 00032098: */    lhz r15,0x34(r3)
    /* 0003209C: */    stb r4,0x20(r1)
    /* 000320A0: */    lwz r4,0x6C(r1)
    /* 000320A4: */    stw r15,0xE4(r1)
    /* 000320A8: */    lhz r15,0x36(r3)
    /* 000320AC: */    sth r0,0x58(r1)
    /* 000320B0: */    lwz r0,0xE0(r1)
    /* 000320B4: */    stb r4,0x21(r1)
    /* 000320B8: */    lwz r4,0x70(r1)
    /* 000320BC: */    stw r15,0xE8(r1)
    /* 000320C0: */    lhz r15,0x38(r3)
    /* 000320C4: */    sth r0,0x5A(r1)
    /* 000320C8: */    lwz r0,0xE4(r1)
    /* 000320CC: */    stb r4,0x22(r1)
    /* 000320D0: */    lwz r4,0x74(r1)
    /* 000320D4: */    stw r15,0xEC(r1)
    /* 000320D8: */    lhz r15,0x3A(r3)
    /* 000320DC: */    sth r0,0x5C(r1)
    /* 000320E0: */    lwz r0,0xE8(r1)
    /* 000320E4: */    stb r4,0x23(r1)
    /* 000320E8: */    lwz r4,0x78(r1)
    /* 000320EC: */    sth r0,0x5E(r1)
    /* 000320F0: */    lwz r0,0xEC(r1)
    /* 000320F4: */    lhz r3,0x3C(r3)
    /* 000320F8: */    stb r4,0x24(r1)
    /* 000320FC: */    lwz r4,0x7C(r1)
    /* 00032100: */    sth r0,0x60(r1)
    /* 00032104: */    mr r0,r15
    /* 00032108: */    stb r31,0x8(r1)
    /* 0003210C: */    lwz r31,0x30(r16)
    /* 00032110: */    stw r15,0xF0(r1)
    /* 00032114: */    stb r17,0x9(r1)
    /* 00032118: */    stb r18,0xA(r1)
    /* 0003211C: */    stb r19,0xB(r1)
    /* 00032120: */    stb r20,0xC(r1)
    /* 00032124: */    stb r21,0xD(r1)
    /* 00032128: */    stb r22,0xE(r1)
    /* 0003212C: */    stb r23,0xF(r1)
    /* 00032130: */    stb r24,0x10(r1)
    /* 00032134: */    stb r25,0x11(r1)
    /* 00032138: */    stb r26,0x12(r1)
    /* 0003213C: */    stb r27,0x13(r1)
    /* 00032140: */    stb r28,0x14(r1)
    /* 00032144: */    stb r29,0x15(r1)
    /* 00032148: */    stb r30,0x16(r1)
    /* 0003214C: */    stb r12,0x17(r1)
    /* 00032150: */    stb r11,0x18(r1)
    /* 00032154: */    stb r10,0x19(r1)
    /* 00032158: */    stb r9,0x1A(r1)
    /* 0003215C: */    stb r8,0x1B(r1)
    /* 00032160: */    stb r7,0x1C(r1)
    /* 00032164: */    stb r6,0x1D(r1)
    /* 00032168: */    stb r5,0x1E(r1)
    /* 0003216C: */    stb r4,0x25(r1)
    /* 00032170: */    sth r14,0x28(r1)
    /* 00032174: */    sth r0,0x62(r1)
    /* 00032178: */    sth r3,0x64(r1)
    /* 0003217C: */    lwz r0,0x234(r31)
    /* 00032180: */    li r14,0x1
    /* 00032184: */    cmpwi r0,0x3
    /* 00032188: */    blt- loc_32190
    /* 0003218C: */    li r14,0x13
loc_32190:
    /* 00032190: */    lwz r0,0x248(r31)
    /* 00032194: */    cmpwi r0,0x3
    /* 00032198: */    blt- loc_321A0
    /* 0003219C: */    li r14,0x1F
loc_321A0:
    /* 000321A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 000321A4: */    addi r23,r1,0x28
    /* 000321A8: */    addi r24,r1,0x8
    /* 000321AC: */    li r15,0x0
    /* 000321B0: */    addi r19,r3,0x0                          [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 000321B4: */    lis r18,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 000321B8: */    li r20,0x1
    /* 000321BC: */    lis r17,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7FB4")]
    /* 000321C0: */    lis r16,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F48")]
    /* 000321C4: */    lis r22,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000321C8: */    b loc_322EC
loc_321CC:
    /* 000321CC: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000321D0: */    lhz r0,0x0(r23)
    /* 000321D4: */    lwz r4,0x30(r3)
    /* 000321D8: */    rlwinm r3,r0,29,3,29
    /* 000321DC: */    rlwinm r0,r0,0,27,31
    /* 000321E0: */    add r3,r4,r3
    /* 000321E4: */    lwz r3,0x650(r3)
    /* 000321E8: */    srw r0,r3,r0
    /* 000321EC: */    rlwinm. r0,r0,0,31,31
    /* 000321F0: */    beq- loc_322E0
    /* 000321F4: */    lbz r21,0x0(r24)
    /* 000321F8: */    li r29,0x0
    /* 000321FC: */    rlwinm r27,r21,29,3,29
    /* 00032200: */    rlwinm r0,r21,0,27,31
    /* 00032204: */    add r28,r31,r27
    /* 00032208: */    slw r0,r20,r0
    /* 0003220C: */    mr r25,r28
    /* 00032210: */    not r26,r0
loc_32214:
    /* 00032214: */    cmplwi r21,0x33
    /* 00032218: */    blt- loc_32230
    /* 0003221C: */    addi r3,r19,0xA0
    /* 00032220: */    addi r4,r18,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 00032224: */    crclr 6
    /* 00032228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0003222C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_32230:
    /* 00032230: */    lwz r0,0x48A8(r25)
    /* 00032234: */    addi r29,r29,0x1
    /* 00032238: */    cmpwi r29,0xA
    /* 0003223C: */    and r0,r0,r26
    /* 00032240: */    stw r0,0x48A8(r25)
    /* 00032244: */    addi r25,r25,0x8
    /* 00032248: */    blt+ loc_32214
    /* 0003224C: */    cmplwi r21,0x33
    /* 00032250: */    blt- loc_32268
    /* 00032254: */    addi r3,r19,0xA0
    /* 00032258: */    addi r4,r17,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 0003225C: */    crclr 6
    /* 00032260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00032264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_32268:
    /* 00032268: */    rlwinm r3,r21,27,21,28
    /* 0003226C: */    add r0,r27,r31
    /* 00032270: */    add r3,r3,r0
    /* 00032274: */    rlwinm r4,r21,0,27,31
    /* 00032278: */    lwz r0,0x48A8(r3)
    /* 0003227C: */    slw r25,r20,r4
    /* 00032280: */    cmplwi r21,0x33
    /* 00032284: */    rlwinm r21,r21,24,24,31
    /* 00032288: */    or r0,r0,r25
    /* 0003228C: */    stw r0,0x48A8(r3)
    /* 00032290: */    blt- loc_322A8
    /* 00032294: */    addi r3,r19,0xA0
    /* 00032298: */    addi r4,r17,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 0003229C: */    crclr 6
    /* 000322A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000322A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_322A8:
    /* 000322A8: */    lwz r0,0x4898(r28)
    /* 000322AC: */    cmplwi r21,0xA
    /* 000322B0: */    or r0,r0,r25
    /* 000322B4: */    stw r0,0x4898(r28)
    /* 000322B8: */    blt- loc_322D0
    /* 000322BC: */    addi r3,r19,0xA0
    /* 000322C0: */    addi r4,r16,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7F48")]
    /* 000322C4: */    crclr 6
    /* 000322C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000322CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_322D0:
    /* 000322D0: */    lwz r3,0x48F8(r31)
    /* 000322D4: */    slw r0,r20,r21
    /* 000322D8: */    or r0,r3,r0
    /* 000322DC: */    stw r0,0x48F8(r31)
loc_322E0:
    /* 000322E0: */    addi r23,r23,0x2
    /* 000322E4: */    addi r24,r24,0x1
    /* 000322E8: */    addi r15,r15,0x1
loc_322EC:
    /* 000322EC: */    cmpw r15,r14
    /* 000322F0: */    blt+ loc_321CC
    /* 000322F4: */    addi r11,r1,0x140
    /* 000322F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000322FC: */    lwz r0,0x144(r1)
    /* 00032300: */    mtlr r0
    /* 00032304: */    addi r1,r1,0x140
    /* 00032308: */    blr
sqAdventure__setHideTeamMember:
    /* 0003230C: */    stwu r1,-0x60(r1)
    /* 00032310: */    mflr r0
    /* 00032314: */    stw r0,0x64(r1)
    /* 00032318: */    addi r11,r1,0x60
    /* 0003231C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00032320: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_22B8")]
    /* 00032324: */    lbzu r8,0x0(r3)                          [R_PPC_ADDR16_LO(1, 4, "loc_22B8")]
    /* 00032328: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_22BC")]
    /* 0003232C: */    lhzu r4,0x0(r5)                          [R_PPC_ADDR16_LO(1, 4, "loc_22BC")]
    /* 00032330: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032334: */    lbz r7,0x1(r3)
    /* 00032338: */    lbz r6,0x2(r3)
    /* 0003233C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00032340: */    lwz r9,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032344: */    addi r24,r1,0xC
    /* 00032348: */    lhz r3,0x2(r5)
    /* 0003234C: */    addi r23,r1,0x8
    /* 00032350: */    lhz r0,0x4(r5)
    /* 00032354: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00032358: */    stb r8,0x8(r1)
    /* 0003235C: */    li r17,0x0
    /* 00032360: */    lwz r18,0x30(r9)
    /* 00032364: */    lis r29,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F90")]
    /* 00032368: */    stb r7,0x9(r1)
    /* 0003236C: */    li r27,0x1
    /* 00032370: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7FB4")]
    /* 00032374: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_7F48")]
    /* 00032378: */    stb r6,0xA(r1)
    /* 0003237C: */    sth r4,0xC(r1)
    /* 00032380: */    sth r3,0xE(r1)
    /* 00032384: */    sth r0,0x10(r1)
loc_32388:
    /* 00032388: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003238C: */    lhz r0,0x0(r24)
    /* 00032390: */    lwz r4,0x30(r3)
    /* 00032394: */    rlwinm r3,r0,29,3,29
    /* 00032398: */    rlwinm r0,r0,0,27,31
    /* 0003239C: */    add r3,r4,r3
    /* 000323A0: */    lwz r3,0x650(r3)
    /* 000323A4: */    srw r0,r3,r0
    /* 000323A8: */    rlwinm. r0,r0,0,31,31
    /* 000323AC: */    beq- loc_3249C
    /* 000323B0: */    lbz r26,0x0(r23)
    /* 000323B4: */    li r16,0x0
    /* 000323B8: */    rlwinm r20,r26,29,3,29
    /* 000323BC: */    rlwinm r0,r26,0,27,31
    /* 000323C0: */    add r19,r18,r20
    /* 000323C4: */    slw r0,r27,r0
    /* 000323C8: */    mr r22,r19
    /* 000323CC: */    not r21,r0
loc_323D0:
    /* 000323D0: */    cmplwi r26,0x33
    /* 000323D4: */    blt- loc_323EC
    /* 000323D8: */    addi r3,r28,0xA0
    /* 000323DC: */    addi r4,r29,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7F90")]
    /* 000323E0: */    crclr 6
    /* 000323E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000323E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_323EC:
    /* 000323EC: */    lwz r0,0x48A8(r22)
    /* 000323F0: */    addi r16,r16,0x1
    /* 000323F4: */    cmpwi r16,0xA
    /* 000323F8: */    and r0,r0,r21
    /* 000323FC: */    stw r0,0x48A8(r22)
    /* 00032400: */    addi r22,r22,0x8
    /* 00032404: */    blt+ loc_323D0
    /* 00032408: */    cmplwi r26,0x33
    /* 0003240C: */    blt- loc_32424
    /* 00032410: */    addi r3,r28,0xA0
    /* 00032414: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 00032418: */    crclr 6
    /* 0003241C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00032420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_32424:
    /* 00032424: */    rlwinm r3,r26,27,21,28
    /* 00032428: */    add r0,r20,r18
    /* 0003242C: */    add r3,r3,r0
    /* 00032430: */    rlwinm r4,r26,0,27,31
    /* 00032434: */    lwz r0,0x48A8(r3)
    /* 00032438: */    slw r20,r27,r4
    /* 0003243C: */    cmplwi r26,0x33
    /* 00032440: */    rlwinm r21,r26,24,24,31
    /* 00032444: */    or r0,r0,r20
    /* 00032448: */    stw r0,0x48A8(r3)
    /* 0003244C: */    blt- loc_32464
    /* 00032450: */    addi r3,r28,0xA0
    /* 00032454: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7FB4")]
    /* 00032458: */    crclr 6
    /* 0003245C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00032460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_32464:
    /* 00032464: */    lwz r0,0x4898(r19)
    /* 00032468: */    cmplwi r21,0xA
    /* 0003246C: */    or r0,r0,r20
    /* 00032470: */    stw r0,0x4898(r19)
    /* 00032474: */    blt- loc_3248C
    /* 00032478: */    addi r3,r28,0xA0
    /* 0003247C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_7F48")]
    /* 00032480: */    crclr 6
    /* 00032484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00032488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3248C:
    /* 0003248C: */    lwz r3,0x48F8(r18)
    /* 00032490: */    slw r0,r27,r21
    /* 00032494: */    or r0,r3,r0
    /* 00032498: */    stw r0,0x48F8(r18)
loc_3249C:
    /* 0003249C: */    addi r17,r17,0x1
    /* 000324A0: */    addi r23,r23,0x1
    /* 000324A4: */    cmpwi r17,0x3
    /* 000324A8: */    addi r24,r24,0x2
    /* 000324AC: */    blt+ loc_32388
    /* 000324B0: */    addi r11,r1,0x60
    /* 000324B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 000324B8: */    lwz r0,0x64(r1)
    /* 000324BC: */    mtlr r0
    /* 000324C0: */    addi r1,r1,0x60
    /* 000324C4: */    blr
sqAdventure__calculateClearPercent:
    /* 000324C8: */    stwu r1,-0x30(r1)
    /* 000324CC: */    mflr r0
    /* 000324D0: */    stw r0,0x34(r1)
    /* 000324D4: */    stfd f31,0x20(r1)
    /* 000324D8: */    psq_st f31,0x28(r1),0,0
    /* 000324DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_22C4")]
    /* 000324E0: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(1, 4, "loc_22C4")]
    /* 000324E4: */    stw r31,0x1C(r1)
    /* 000324E8: */    stw r30,0x18(r1)
    /* 000324EC: */    li r30,0x0
loc_324F0:
    /* 000324F0: */    mr r3,r30
    /* 000324F4: */    bl sqAdventure__getStartStepId
    /* 000324F8: */    mr r31,r3
    /* 000324FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00032500: */    mr r4,r30
    /* 00032504: */    mr r5,r31
    /* 00032508: */    addi r6,r1,0xC
    /* 0003250C: */    addi r7,r1,0x8
    /* 00032510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setMapPointClearPercent")]
    /* 00032514: */    addi r30,r30,0x1
    /* 00032518: */    fadds f31,f31,f1
    /* 0003251C: */    cmplwi r30,0x22
    /* 00032520: */    blt+ loc_324F0
    /* 00032524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032528: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003252C: */    lwz r4,0x30(r3)
    /* 00032530: */    lwz r3,0x6CC(r4)
    /* 00032534: */    rlwinm. r0,r3,0,31,31
    /* 00032538: */    beq- loc_325B0
    /* 0003253C: */    rlwinm. r0,r3,30,31,31
    /* 00032540: */    bne- loc_32558
    /* 00032544: */    lwz r0,0xA4(r4)
    /* 00032548: */    cmpwi r0,0x4
    /* 0003254C: */    bne- loc_32558
    /* 00032550: */    li r0,0x3
    /* 00032554: */    stw r0,0xA4(r4)
loc_32558:
    /* 00032558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003255C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032560: */    lwz r3,0x30(r3)
    /* 00032564: */    lwz r0,0x6CC(r3)
    /* 00032568: */    rlwinm. r0,r0,26,31,31
    /* 0003256C: */    bne- loc_32584
    /* 00032570: */    lwz r0,0x108(r4)
    /* 00032574: */    cmpwi r0,0x4
    /* 00032578: */    bne- loc_32584
    /* 0003257C: */    li r0,0x3
    /* 00032580: */    stw r0,0x108(r4)
loc_32584:
    /* 00032584: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032588: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0003258C: */    lwz r3,0x30(r3)
    /* 00032590: */    lwz r0,0x6CC(r3)
    /* 00032594: */    rlwinm. r0,r0,28,31,31
    /* 00032598: */    bne- loc_325B0
    /* 0003259C: */    lwz r0,0x158(r4)
    /* 000325A0: */    cmpwi r0,0x4
    /* 000325A4: */    bne- loc_325B0
    /* 000325A8: */    li r0,0x3
    /* 000325AC: */    stw r0,0x158(r4)
loc_325B0:
    /* 000325B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000325B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000325B8: */    lwz r4,0x30(r3)
    /* 000325BC: */    lwz r0,0x6C4(r4)
    /* 000325C0: */    rlwinm. r0,r0,20,31,31
    /* 000325C4: */    beq- loc_325D4
    /* 000325C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_224C")]
    /* 000325CC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_224C")]
    /* 000325D0: */    fadds f31,f31,f0
loc_325D4:
    /* 000325D4: */    lwz r5,0x6CC(r4)
    /* 000325D8: */    rlwinm. r0,r5,30,31,31
    /* 000325DC: */    beq- loc_325EC
    /* 000325E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_224C")]
    /* 000325E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_224C")]
    /* 000325E8: */    fadds f31,f31,f0
loc_325EC:
    /* 000325EC: */    rlwinm. r0,r5,28,31,31
    /* 000325F0: */    beq- loc_32600
    /* 000325F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_224C")]
    /* 000325F8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_224C")]
    /* 000325FC: */    fadds f31,f31,f0
loc_32600:
    /* 00032600: */    rlwinm. r0,r5,26,31,31
    /* 00032604: */    beq- loc_32614
    /* 00032608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_224C")]
    /* 0003260C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(1, 4, "loc_224C")]
    /* 00032610: */    fadds f31,f31,f0
loc_32614:
    /* 00032614: */    stfs f31,0x2A8(r4)
    /* 00032618: */    psq_l f31,0x28(r1),0,0
    /* 0003261C: */    lfd f31,0x20(r1)
    /* 00032620: */    lwz r31,0x1C(r1)
    /* 00032624: */    lwz r30,0x18(r1)
    /* 00032628: */    lwz r0,0x34(r1)
    /* 0003262C: */    mtlr r0
    /* 00032630: */    addi r1,r1,0x30
    /* 00032634: */    blr
sqAdventure__getStartStepId:
    /* 00032638: */    cmpwi r3,0x0
    /* 0003263C: */    blt- loc_32648
    /* 00032640: */    cmpwi r3,0x21
    /* 00032644: */    ble- loc_32650
loc_32648:
    /* 00032648: */    li r3,0x0
    /* 0003264C: */    blr
loc_32650:
    /* 00032650: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_1378")]
    /* 00032654: */    li r6,0x0
    /* 00032658: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_1378")]
    /* 0003265C: */    li r7,0x0
loc_32660:
    /* 00032660: */    cmpwi r6,0x0
    /* 00032664: */    beq- loc_326B0
    /* 00032668: */    lwz r0,0x0(r5)
    /* 0003266C: */    cmpwi r0,0x0
    /* 00032670: */    beq- loc_32694
    /* 00032674: */    cmpwi r0,0x1
    /* 00032678: */    beq- loc_32694
    /* 0003267C: */    cmpwi r0,0x3
    /* 00032680: */    beq- loc_32694
    /* 00032684: */    cmpwi r0,0x4
    /* 00032688: */    beq- loc_32694
    /* 0003268C: */    cmpwi r0,0x1B
    /* 00032690: */    bne- loc_326D0
loc_32694:
    /* 00032694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_1378")]
    /* 00032698: */    rlwinm r0,r7,3,0,28
    /* 0003269C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 4, "loc_1378")]
    /* 000326A0: */    add r3,r3,r0
    /* 000326A4: */    lwz r3,0x4(r3)
    /* 000326A8: */    lwz r3,0x0(r3)
    /* 000326AC: */    blr
loc_326B0:
    /* 000326B0: */    lwz r0,0x0(r5)
    /* 000326B4: */    cmpwi r0,0x16
    /* 000326B8: */    bne- loc_326D0
    /* 000326BC: */    lwz r4,0x4(r5)
    /* 000326C0: */    subi r0,r4,0x1
    /* 000326C4: */    cmpw r3,r0
    /* 000326C8: */    bne- loc_326D0
    /* 000326CC: */    li r6,0x1
loc_326D0:
    /* 000326D0: */    addi r5,r5,0x8
    /* 000326D4: */    addi r7,r7,0x1
    /* 000326D8: */    b loc_32660
    /* 000326DC: */    blr
sqAdventure__releaseHideElement:
    /* 000326E0: */    stwu r1,-0x50(r1)
    /* 000326E4: */    mflr r0
    /* 000326E8: */    stw r0,0x54(r1)
    /* 000326EC: */    addi r11,r1,0x50
    /* 000326F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000326F4: */    lis r22,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000326F8: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000326FC: */    lwz r26,0x30(r3)
    /* 00032700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getInfoAppFlag")]
    /* 00032704: */    lwz r5,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032708: */    mr r27,r3
    /* 0003270C: */    lwz r4,0x24(r5)
    /* 00032710: */    mr r3,r5
    /* 00032714: */    addi r25,r4,0x7F4
    /* 00032718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getStageAppFlag")]
    /* 0003271C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00032720: */    mr r28,r3
    /* 00032724: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00032728: */    addi r29,r26,0x4898
    /* 0003272C: */    li r24,0x0
    /* 00032730: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 00032734: */    li r22,0x1
loc_32738:
    /* 00032738: */    cmplwi r24,0x33
    /* 0003273C: */    stw r29,0x8(r1)
    /* 00032740: */    stw r24,0xC(r1)
    /* 00032744: */    stw r29,0x10(r1)
    /* 00032748: */    stw r24,0x14(r1)
    /* 0003274C: */    blt- loc_32764
    /* 00032750: */    addi r3,r30,0xA0
    /* 00032754: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 00032758: */    crclr 6
    /* 0003275C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00032760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_32764:
    /* 00032764: */    lwz r4,0x10(r1)
    /* 00032768: */    rlwinm r3,r24,29,3,29
    /* 0003276C: */    rlwinm r5,r24,0,27,31
    /* 00032770: */    lwzx r0,r4,r3
    /* 00032774: */    slw r4,r22,r5
    /* 00032778: */    and. r0,r4,r0
    /* 0003277C: */    beq- loc_32790
    /* 00032780: */    add r3,r25,r3
    /* 00032784: */    lwz r0,0x8(r3)
    /* 00032788: */    or r0,r0,r4
    /* 0003278C: */    stw r0,0x8(r3)
loc_32790:
    /* 00032790: */    addi r24,r24,0x1
    /* 00032794: */    cmplwi r24,0x33
    /* 00032798: */    blt+ loc_32738
    /* 0003279C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000327A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000327A4: */    lwz r3,0x30(r3)
    /* 000327A8: */    lwz r0,0x6CC(r3)
    /* 000327AC: */    rlwinm. r0,r0,0,31,31
    /* 000327B0: */    beq- loc_327C0
    /* 000327B4: */    lwz r0,0x10(r25)
    /* 000327B8: */    oris r0,r0,0x8000
    /* 000327BC: */    stw r0,0x10(r25)
loc_327C0:
    /* 000327C0: */    li r0,0x11
    /* 000327C4: */    li r3,0x1
    /* 000327C8: */    li r4,0x0
    /* 000327CC: */    mtctr r0
loc_327D0:
    /* 000327D0: */    lwz r0,0x8(r26)
    /* 000327D4: */    cmpwi r0,0x4
    /* 000327D8: */    beq- loc_327E4
    /* 000327DC: */    li r3,0x0
    /* 000327E0: */    b loc_32804
loc_327E4:
    /* 000327E4: */    lwz r0,0x1C(r26)
    /* 000327E8: */    cmpwi r0,0x4
    /* 000327EC: */    beq- loc_327F8
    /* 000327F0: */    li r3,0x0
    /* 000327F4: */    b loc_32804
loc_327F8:
    /* 000327F8: */    addi r26,r26,0x28
    /* 000327FC: */    addi r4,r4,0x1
    /* 00032800: */    bdnz+ loc_327D0
loc_32804:
    /* 00032804: */    cmpwi r3,0x0
    /* 00032808: */    beq- loc_32818
    /* 0003280C: */    lwz r0,0x10(r25)
    /* 00032810: */    oris r0,r0,0x4000
    /* 00032814: */    stw r0,0x10(r25)
loc_32818:
    /* 00032818: */    lis r22,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_22C8")]
    /* 0003281C: */    lbzu r23,0x0(r22)                        [R_PPC_ADDR16_LO(1, 4, "loc_22C8")]
    /* 00032820: */    addi r29,r1,0x18
    /* 00032824: */    li r24,0x0
    /* 00032828: */    lbz r30,0x1(r22)
    /* 0003282C: */    li r31,0x1
    /* 00032830: */    lbz r26,0x2(r22)
    /* 00032834: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032838: */    lbz r12,0x3(r22)
    /* 0003283C: */    lbz r11,0x4(r22)
    /* 00032840: */    lbz r10,0x5(r22)
    /* 00032844: */    lbz r9,0x6(r22)
    /* 00032848: */    lbz r8,0x7(r22)
    /* 0003284C: */    lbz r7,0x8(r22)
    /* 00032850: */    lbz r6,0x9(r22)
    /* 00032854: */    lbz r5,0xA(r22)
    /* 00032858: */    lbz r4,0xB(r22)
    /* 0003285C: */    lbz r3,0xC(r22)
    /* 00032860: */    lbz r0,0xD(r22)
    /* 00032864: */    stb r23,0x18(r1)
    /* 00032868: */    stb r30,0x19(r1)
    /* 0003286C: */    stb r26,0x1A(r1)
    /* 00032870: */    stb r12,0x1B(r1)
    /* 00032874: */    stb r11,0x1C(r1)
    /* 00032878: */    stb r10,0x1D(r1)
    /* 0003287C: */    stb r9,0x1E(r1)
    /* 00032880: */    stb r8,0x1F(r1)
    /* 00032884: */    stb r7,0x20(r1)
    /* 00032888: */    stb r6,0x21(r1)
    /* 0003288C: */    stb r5,0x22(r1)
    /* 00032890: */    stb r4,0x23(r1)
    /* 00032894: */    stb r3,0x24(r1)
    /* 00032898: */    stb r0,0x25(r1)
loc_3289C:
    /* 0003289C: */    lbz r3,0x0(r29)
    /* 000328A0: */    lwz r4,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000328A4: */    rlwinm r0,r3,27,0,4
    /* 000328A8: */    rlwinm r6,r3,1,31,31
    /* 000328AC: */    sub r5,r0,r6
    /* 000328B0: */    lwz r4,0x24(r4)
    /* 000328B4: */    rlwinm r0,r3,29,3,29
    /* 000328B8: */    rlwinm r5,r5,5,0,31
    /* 000328BC: */    add r4,r4,r0
    /* 000328C0: */    add r5,r5,r6
    /* 000328C4: */    lwz r0,0x7FC(r4)
    /* 000328C8: */    slw r4,r31,r5
    /* 000328CC: */    and. r0,r4,r0
    /* 000328D0: */    beq- loc_328D8
    /* 000328D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmCharacterKind__gmSetChKindUseEnable")]
loc_328D8:
    /* 000328D8: */    addi r24,r24,0x1
    /* 000328DC: */    addi r29,r29,0x1
    /* 000328E0: */    cmpwi r24,0xE
    /* 000328E4: */    blt+ loc_3289C
    /* 000328E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000328EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000328F0: */    lwz r3,0x24(r3)
    /* 000328F4: */    lwz r0,0x804(r3)
    /* 000328F8: */    rlwinm. r0,r0,1,31,31
    /* 000328FC: */    beq- loc_32908
    /* 00032900: */    li r3,0x42
    /* 00032904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__setClearGetterOpen")]
loc_32908:
    /* 00032908: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003290C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032910: */    lwz r3,0x24(r3)
    /* 00032914: */    lwz r0,0x7FC(r3)
    /* 00032918: */    rlwinm. r0,r0,0,21,21
    /* 0003291C: */    beq- loc_32928
    /* 00032920: */    li r3,0x75
    /* 00032924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__setClearGetterOpen")]
loc_32928:
    /* 00032928: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003292C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032930: */    lwz r3,0x24(r3)
    /* 00032934: */    lwz r0,0x7FC(r3)
    /* 00032938: */    rlwinm. r0,r0,0,20,20
    /* 0003293C: */    beq- loc_32948
    /* 00032940: */    li r3,0x35
    /* 00032944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__setClearGetterOpen")]
loc_32948:
    /* 00032948: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003294C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032950: */    lwz r3,0x24(r3)
    /* 00032954: */    lwz r0,0x800(r3)
    /* 00032958: */    rlwinm. r0,r0,0,26,26
    /* 0003295C: */    beq- loc_32968
    /* 00032960: */    li r3,0x39
    /* 00032964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__setClearGetterOpen")]
loc_32968:
    /* 00032968: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0003296C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032970: */    lwz r3,0x24(r3)
    /* 00032974: */    lwz r0,0x804(r3)
    /* 00032978: */    rlwinm. r0,r0,1,31,31
    /* 0003297C: */    beq- loc_3298C
    /* 00032980: */    lwz r0,0x10(r27)
    /* 00032984: */    oris r0,r0,0x400
    /* 00032988: */    stw r0,0x10(r27)
loc_3298C:
    /* 0003298C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032990: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032994: */    lwz r3,0x24(r3)
    /* 00032998: */    lwz r0,0x804(r3)
    /* 0003299C: */    rlwinm. r0,r0,2,31,31
    /* 000329A0: */    beq- loc_329B0
    /* 000329A4: */    lwz r0,0x14(r27)
    /* 000329A8: */    oris r0,r0,0x40
    /* 000329AC: */    stw r0,0x14(r27)
loc_329B0:
    /* 000329B0: */    li r22,0x1
    /* 000329B4: */    li r23,0x0
    /* 000329B8: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000329BC: */    li r24,0x1
loc_329C0:
    /* 000329C0: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000329C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getMovieAppFlag")]
    /* 000329C8: */    srawi r0,r23,5
    /* 000329CC: */    rlwinm r4,r23,27,0,4
    /* 000329D0: */    rlwinm r5,r23,1,31,31
    /* 000329D4: */    sub r4,r4,r5
    /* 000329D8: */    addze r0,r0
    /* 000329DC: */    rlwinm r4,r4,5,0,31
    /* 000329E0: */    rlwinm r0,r0,2,0,29
    /* 000329E4: */    add r4,r4,r5
    /* 000329E8: */    lwzx r0,r3,r0
    /* 000329EC: */    slw r3,r24,r4
    /* 000329F0: */    and. r0,r3,r0
    /* 000329F4: */    bne- loc_32A00
    /* 000329F8: */    li r22,0x0
    /* 000329FC: */    b loc_32A0C
loc_32A00:
    /* 00032A00: */    addi r23,r23,0x1
    /* 00032A04: */    cmpwi r23,0x73
    /* 00032A08: */    ble+ loc_329C0
loc_32A0C:
    /* 00032A0C: */    cmpwi r22,0x0
    /* 00032A10: */    beq- loc_32A20
    /* 00032A14: */    lwz r0,0x18(r27)
    /* 00032A18: */    ori r0,r0,0x100
    /* 00032A1C: */    stw r0,0x18(r27)
loc_32A20:
    /* 00032A20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032A24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032A28: */    lwz r3,0x24(r3)
    /* 00032A2C: */    lwz r0,0x800(r3)
    /* 00032A30: */    rlwinm. r0,r0,0,23,23
    /* 00032A34: */    beq- loc_32A44
    /* 00032A38: */    lwz r0,0x0(r28)
    /* 00032A3C: */    ori r0,r0,0x4
    /* 00032A40: */    stw r0,0x0(r28)
loc_32A44:
    /* 00032A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032A48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032A4C: */    lwz r3,0x24(r3)
    /* 00032A50: */    lwz r0,0x800(r3)
    /* 00032A54: */    rlwinm. r0,r0,0,20,20
    /* 00032A58: */    beq- loc_32A68
    /* 00032A5C: */    lwz r0,0x0(r28)
    /* 00032A60: */    ori r0,r0,0x40
    /* 00032A64: */    stw r0,0x0(r28)
loc_32A68:
    /* 00032A68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032A6C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032A70: */    lwz r3,0x30(r3)
    /* 00032A74: */    lwz r0,0x6CC(r3)
    /* 00032A78: */    rlwinm. r0,r0,0,31,31
    /* 00032A7C: */    beq- loc_32AA8
    /* 00032A80: */    li r3,0x2713
    /* 00032A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetBGMIDUseEnable")]
    /* 00032A88: */    li r3,0x2822
    /* 00032A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetBGMIDUseEnable")]
    /* 00032A90: */    li r3,0x2825
    /* 00032A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetBGMIDUseEnable")]
    /* 00032A98: */    li r3,0x282C
    /* 00032A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetBGMIDUseEnable")]
    /* 00032AA0: */    li r3,0x282D
    /* 00032AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetBGMIDUseEnable")]
loc_32AA8:
    /* 00032AA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032AAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032AB0: */    lwz r3,0x30(r3)
    /* 00032AB4: */    lwz r3,0xF4(r3)
    /* 00032AB8: */    subi r0,r3,0x3
    /* 00032ABC: */    cmplwi r0,0x1
    /* 00032AC0: */    bgt- loc_32ACC
    /* 00032AC4: */    li r3,0x8
    /* 00032AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetRecSealRareBit")]
loc_32ACC:
    /* 00032ACC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032AD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032AD4: */    lwz r3,0x30(r3)
    /* 00032AD8: */    lwz r3,0x248(r3)
    /* 00032ADC: */    subi r0,r3,0x3
    /* 00032AE0: */    cmplwi r0,0x1
    /* 00032AE4: */    bgt- loc_32AF0
    /* 00032AE8: */    li r3,0x10
    /* 00032AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetRecSealRareBit")]
loc_32AF0:
    /* 00032AF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00032AF4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00032AF8: */    lwz r3,0x30(r3)
    /* 00032AFC: */    lwz r0,0x6CC(r3)
    /* 00032B00: */    rlwinm. r0,r0,0,31,31
    /* 00032B04: */    beq- loc_32B10
    /* 00032B08: */    li r3,0x20
    /* 00032B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmSetRecSealRareBit")]
loc_32B10:
    /* 00032B10: */    addi r11,r1,0x50
    /* 00032B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00032B18: */    lwz r0,0x54(r1)
    /* 00032B1C: */    mtlr r0
    /* 00032B20: */    addi r1,r1,0x50
    /* 00032B24: */    blr