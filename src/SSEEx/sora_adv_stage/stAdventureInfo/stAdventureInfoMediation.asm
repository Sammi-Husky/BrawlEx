stAdventureInfoMediation__getInstance:
    /* 00016DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_7C0")]
    /* 00016DDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_7C0")]
    /* 00016DE0: */    blr
stAdventureInfoMediation__create:
    /* 00016DE4: */    stwu r1,-0x10(r1)
    /* 00016DE8: */    mflr r0
    /* 00016DEC: */    li r3,0x100
    /* 00016DF0: */    li r4,0xF
    /* 00016DF4: */    stw r0,0x14(r1)
    /* 00016DF8: */    stw r31,0xC(r1)
    /* 00016DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00016E00: */    cmpwi r3,0x0
    /* 00016E04: */    mr r31,r3
    /* 00016E08: */    beq- loc_172C4
    /* 00016E0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_36A0")]
    /* 00016E10: */    li r5,0x21
    /* 00016E14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_36A0")]
    /* 00016E18: */    li r6,0x1
    /* 00016E1C: */    li r7,0xD
    /* 00016E20: */    li r8,0x1
    /* 00016E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00016E28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_36BC")]
    /* 00016E2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_3550")]
    /* 00016E30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_36BC")]
    /* 00016E34: */    li r5,0x0
    /* 00016E38: */    stw r3,0x3C(r31)
    /* 00016E3C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_3550")]
    /* 00016E40: */    li r3,-0x1
    /* 00016E44: */    addi r6,r31,0x80
    /* 00016E48: */    stb r5,0x44(r31)
    /* 00016E4C: */    addi r0,r31,0x9C
    /* 00016E50: */    cmplw cr1,r6,r0
    /* 00016E54: */    stb r5,0x45(r31)
    /* 00016E58: */    stb r5,0x46(r31)
    /* 00016E5C: */    stw r4,0x40(r31)
    /* 00016E60: */    stw r3,0x48(r31)
    stw r3, 0x58(r31)
    /* 00016E64: */    stw r5,0x4C(r31)
    /* 00016E68: */    stw r5,0x50(r31)
    /* 00016E6C: */    stw r5,0x54(r31)
    /* 00016E70: */    stb r5,0x60(r31)
    /* 00016E74: */    stw r5,0x74(r31)
    /* 00016E78: */    stb r5,0x78(r31)
    /* 00016E7C: */    stb r5,0x79(r31)
    /* 00016E80: */    stw r5,0x7C(r31)
    /* 00016E84: */    bge- cr1,loc_17008
    /* 00016E88: */    sub r7,r0,r6
    /* 00016E8C: */    lis r3,-0x6DB7
    /* 00016E90: */    addi r8,r7,0x1B
    /* 00016E94: */    subi r5,r31,0x44
    /* 00016E98: */    addi r0,r3,0x2493
    /* 00016E9C: */    mulhw r0,r0,r8
    /* 00016EA0: */    add r0,r0,r8
    /* 00016EA4: */    srawi r0,r0,4
    /* 00016EA8: */    rlwinm r3,r0,1,31,31
    /* 00016EAC: */    add r9,r0,r3
    /* 00016EB0: */    addi r10,r9,0x1
    /* 00016EB4: */    cmpwi r10,0x8
    /* 00016EB8: */    ble- loc_16FCC
    /* 00016EBC: */    li r3,0x0
    /* 00016EC0: */    li r4,0x0
    /* 00016EC4: */    bgt- cr1,loc_16EEC
    /* 00016EC8: */    rlwinm. r0,r7,0,0,0
    /* 00016ECC: */    li r7,0x1
    /* 00016ED0: */    bne- loc_16EE0
    /* 00016ED4: */    rlwinm. r0,r8,0,0,0
    /* 00016ED8: */    beq- loc_16EE0
    /* 00016EDC: */    li r7,0x0
loc_16EE0:
    /* 00016EE0: */    cmpwi r7,0x0
    /* 00016EE4: */    beq- loc_16EEC
    /* 00016EE8: */    li r4,0x1
loc_16EEC:
    /* 00016EEC: */    cmpwi r4,0x0
    /* 00016EF0: */    beq- loc_16F1C
    /* 00016EF4: */    rlwinm. r7,r9,0,0,0
    /* 00016EF8: */    li r4,0x1
    /* 00016EFC: */    bne- loc_16F10
    /* 00016F00: */    rlwinm r0,r10,0,0,0
    /* 00016F04: */    cmpw r7,r0
    /* 00016F08: */    beq- loc_16F10
    /* 00016F0C: */    li r4,0x0
loc_16F10:
    /* 00016F10: */    cmpwi r4,0x0
    /* 00016F14: */    beq- loc_16F1C
    /* 00016F18: */    li r3,0x1
loc_16F1C:
    /* 00016F1C: */    cmpwi r3,0x0
    /* 00016F20: */    beq- loc_16FCC
    /* 00016F24: */    addi r3,r5,0xDF
    /* 00016F28: */    li r0,0xE0
    /* 00016F2C: */    sub r3,r3,r6
    /* 00016F30: */    li r4,0x0
    /* 00016F34: */    divwu r3,r3,r0
    /* 00016F38: */    mtctr r3
    /* 00016F3C: */    cmplw r6,r5
    /* 00016F40: */    bge- loc_16FCC
loc_16F44:
    /* 00016F44: */    stw r4,0x10(r6)
    /* 00016F48: */    stb r4,0x14(r6)
    /* 00016F4C: */    stb r4,0x15(r6)
    /* 00016F50: */    stw r4,0x18(r6)
    /* 00016F54: */    stw r4,0x2C(r6)
    /* 00016F58: */    stb r4,0x30(r6)
    /* 00016F5C: */    stb r4,0x31(r6)
    /* 00016F60: */    stw r4,0x34(r6)
    /* 00016F64: */    stw r4,0x48(r6)
    /* 00016F68: */    stb r4,0x4C(r6)
    /* 00016F6C: */    stb r4,0x4D(r6)
    /* 00016F70: */    stw r4,0x50(r6)
    /* 00016F74: */    stw r4,0x64(r6)
    /* 00016F78: */    stb r4,0x68(r6)
    /* 00016F7C: */    stb r4,0x69(r6)
    /* 00016F80: */    stw r4,0x6C(r6)
    /* 00016F84: */    stw r4,0x80(r6)
    /* 00016F88: */    stb r4,0x84(r6)
    /* 00016F8C: */    stb r4,0x85(r6)
    /* 00016F90: */    stw r4,0x88(r6)
    /* 00016F94: */    stw r4,0x9C(r6)
    /* 00016F98: */    stb r4,0xA0(r6)
    /* 00016F9C: */    stb r4,0xA1(r6)
    /* 00016FA0: */    stw r4,0xA4(r6)
    /* 00016FA4: */    stw r4,0xB8(r6)
    /* 00016FA8: */    stb r4,0xBC(r6)
    /* 00016FAC: */    stb r4,0xBD(r6)
    /* 00016FB0: */    stw r4,0xC0(r6)
    /* 00016FB4: */    stw r4,0xD4(r6)
    /* 00016FB8: */    stb r4,0xD8(r6)
    /* 00016FBC: */    stb r4,0xD9(r6)
    /* 00016FC0: */    stw r4,0xDC(r6)
    /* 00016FC4: */    addi r6,r6,0xE0
    /* 00016FC8: */    bdnz+ loc_16F44
loc_16FCC:
    /* 00016FCC: */    addi r4,r31,0x9C
    /* 00016FD0: */    li r0,0x1C
    /* 00016FD4: */    addi r3,r4,0x1B
    /* 00016FD8: */    li r5,0x0
    /* 00016FDC: */    sub r3,r3,r6
    /* 00016FE0: */    divwu r3,r3,r0
    /* 00016FE4: */    mtctr r3
    /* 00016FE8: */    cmplw r6,r4
    /* 00016FEC: */    bge- loc_17008
loc_16FF0:
    /* 00016FF0: */    stw r5,0x10(r6)
    /* 00016FF4: */    stb r5,0x14(r6)
    /* 00016FF8: */    stb r5,0x15(r6)
    /* 00016FFC: */    stw r5,0x18(r6)
    /* 00017000: */    addi r6,r6,0x1C
    /* 00017004: */    bdnz+ loc_16FF0
loc_17008:
    /* 00017008: */    li r6,0x0
    /* 0001700C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_35E8")]
    /* 00017010: */    stb r6,0x5C(r31)
    /* 00017014: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_3658")]
    /* 00017018: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_35E8")]
    /* 0001701C: */    li r3,-0x1
    /* 00017020: */    stb r6,0x5D(r31)
    /* 00017024: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_3658")]
    /* 00017028: */    addi r7,r31,0xD4
    /* 0001702C: */    addi r0,r31,0xFC
    /* 00017030: */    stb r6,0x5E(r31)
    /* 00017034: */    cmplw cr1,r7,r0
    /* 00017038: */    stb r6,0x5F(r31)
    /* 0001703C: */    stb r6,0xA0(r31)
    /* 00017040: */    stb r6,0xA1(r31)
    /* 00017044: */    stb r6,0xA2(r31)
    /* 00017048: */    stw r5,0x9C(r31)
    /* 0001704C: */    stb r6,0xA8(r31)
    /* 00017050: */    stb r6,0xA9(r31)
    /* 00017054: */    stb r6,0xAA(r31)
    /* 00017058: */    stw r4,0xA4(r31)
    /* 0001705C: */    stw r6,0xC8(r31)
    /* 00017060: */    stb r6,0xCC(r31)
    /* 00017064: */    stb r6,0xCD(r31)
    /* 00017068: */    stw r6,0xD0(r31)
    /* 0001706C: */    stw r3,0xAC(r31)
    /* 00017070: */    stb r6,0xB0(r31)
    /* 00017074: */    stb r6,0xB1(r31)
    /* 00017078: */    stb r6,0xB2(r31)
    /* 0001707C: */    stw r6,0xB4(r31)
    /* 00017080: */    bge- cr1,loc_172BC
    /* 00017084: */    sub r6,r0,r7
    /* 00017088: */    lis r3,0x6666
    /* 0001708C: */    addi r8,r6,0x27
    /* 00017090: */    subi r5,r31,0x44
    /* 00017094: */    addi r0,r3,0x6667
    /* 00017098: */    mulhw r0,r0,r8
    /* 0001709C: */    srawi r0,r0,4
    /* 000170A0: */    rlwinm r3,r0,1,31,31
    /* 000170A4: */    add r9,r0,r3
    /* 000170A8: */    addi r10,r9,0x1
    /* 000170AC: */    cmpwi r10,0x8
    /* 000170B0: */    ble- loc_17268
    /* 000170B4: */    li r3,0x0
    /* 000170B8: */    li r4,0x0
    /* 000170BC: */    bgt- cr1,loc_170E4
    /* 000170C0: */    rlwinm. r0,r6,0,0,0
    /* 000170C4: */    li r6,0x1
    /* 000170C8: */    bne- loc_170D8
    /* 000170CC: */    rlwinm. r0,r8,0,0,0
    /* 000170D0: */    beq- loc_170D8
    /* 000170D4: */    li r6,0x0
loc_170D8:
    /* 000170D8: */    cmpwi r6,0x0
    /* 000170DC: */    beq- loc_170E4
    /* 000170E0: */    li r4,0x1
loc_170E4:
    /* 000170E4: */    cmpwi r4,0x0
    /* 000170E8: */    beq- loc_17114
    /* 000170EC: */    rlwinm. r6,r9,0,0,0
    /* 000170F0: */    li r4,0x1
    /* 000170F4: */    bne- loc_17108
    /* 000170F8: */    rlwinm r0,r10,0,0,0
    /* 000170FC: */    cmpw r6,r0
    /* 00017100: */    beq- loc_17108
    /* 00017104: */    li r4,0x0
loc_17108:
    /* 00017108: */    cmpwi r4,0x0
    /* 0001710C: */    beq- loc_17114
    /* 00017110: */    li r3,0x1
loc_17114:
    /* 00017114: */    cmpwi r3,0x0
    /* 00017118: */    beq- loc_17268
    /* 0001711C: */    addi r3,r5,0x13F
    /* 00017120: */    li r0,0x140
    /* 00017124: */    sub r3,r3,r7
    /* 00017128: */    li r4,0x0
    /* 0001712C: */    divwu r3,r3,r0
    /* 00017130: */    li r0,-0x1
    /* 00017134: */    mtctr r3
    /* 00017138: */    cmplw r7,r5
    /* 0001713C: */    bge- loc_17268
loc_17140:
    /* 00017140: */    stw r4,0x1C(r7)
    /* 00017144: */    stb r4,0x20(r7)
    /* 00017148: */    stb r4,0x21(r7)
    /* 0001714C: */    stw r4,0x24(r7)
    /* 00017150: */    stw r0,0x0(r7)
    /* 00017154: */    stb r4,0x4(r7)
    /* 00017158: */    stb r4,0x5(r7)
    /* 0001715C: */    stb r4,0x6(r7)
    /* 00017160: */    stw r4,0x8(r7)
    /* 00017164: */    stw r4,0x44(r7)
    /* 00017168: */    stb r4,0x48(r7)
    /* 0001716C: */    stb r4,0x49(r7)
    /* 00017170: */    stw r4,0x4C(r7)
    /* 00017174: */    stw r0,0x28(r7)
    /* 00017178: */    stb r4,0x2C(r7)
    /* 0001717C: */    stb r4,0x2D(r7)
    /* 00017180: */    stb r4,0x2E(r7)
    /* 00017184: */    stw r4,0x30(r7)
    /* 00017188: */    stw r4,0x6C(r7)
    /* 0001718C: */    stb r4,0x70(r7)
    /* 00017190: */    stb r4,0x71(r7)
    /* 00017194: */    stw r4,0x74(r7)
    /* 00017198: */    stw r0,0x50(r7)
    /* 0001719C: */    stb r4,0x54(r7)
    /* 000171A0: */    stb r4,0x55(r7)
    /* 000171A4: */    stb r4,0x56(r7)
    /* 000171A8: */    stw r4,0x58(r7)
    /* 000171AC: */    stw r4,0x94(r7)
    /* 000171B0: */    stb r4,0x98(r7)
    /* 000171B4: */    stb r4,0x99(r7)
    /* 000171B8: */    stw r4,0x9C(r7)
    /* 000171BC: */    stw r0,0x78(r7)
    /* 000171C0: */    stb r4,0x7C(r7)
    /* 000171C4: */    stb r4,0x7D(r7)
    /* 000171C8: */    stb r4,0x7E(r7)
    /* 000171CC: */    stw r4,0x80(r7)
    /* 000171D0: */    stw r4,0xBC(r7)
    /* 000171D4: */    stb r4,0xC0(r7)
    /* 000171D8: */    stb r4,0xC1(r7)
    /* 000171DC: */    stw r4,0xC4(r7)
    /* 000171E0: */    stw r0,0xA0(r7)
    /* 000171E4: */    stb r4,0xA4(r7)
    /* 000171E8: */    stb r4,0xA5(r7)
    /* 000171EC: */    stb r4,0xA6(r7)
    /* 000171F0: */    stw r4,0xA8(r7)
    /* 000171F4: */    stw r4,0xE4(r7)
    /* 000171F8: */    stb r4,0xE8(r7)
    /* 000171FC: */    stb r4,0xE9(r7)
    /* 00017200: */    stw r4,0xEC(r7)
    /* 00017204: */    stw r0,0xC8(r7)
    /* 00017208: */    stb r4,0xCC(r7)
    /* 0001720C: */    stb r4,0xCD(r7)
    /* 00017210: */    stb r4,0xCE(r7)
    /* 00017214: */    stw r4,0xD0(r7)
    /* 00017218: */    stw r4,0x10C(r7)
    /* 0001721C: */    stb r4,0x110(r7)
    /* 00017220: */    stb r4,0x111(r7)
    /* 00017224: */    stw r4,0x114(r7)
    /* 00017228: */    stw r0,0xF0(r7)
    /* 0001722C: */    stb r4,0xF4(r7)
    /* 00017230: */    stb r4,0xF5(r7)
    /* 00017234: */    stb r4,0xF6(r7)
    /* 00017238: */    stw r4,0xF8(r7)
    /* 0001723C: */    stw r4,0x134(r7)
    /* 00017240: */    stb r4,0x138(r7)
    /* 00017244: */    stb r4,0x139(r7)
    /* 00017248: */    stw r4,0x13C(r7)
    /* 0001724C: */    stw r0,0x118(r7)
    /* 00017250: */    stb r4,0x11C(r7)
    /* 00017254: */    stb r4,0x11D(r7)
    /* 00017258: */    stb r4,0x11E(r7)
    /* 0001725C: */    stw r4,0x120(r7)
    /* 00017260: */    addi r7,r7,0x140
    /* 00017264: */    bdnz+ loc_17140
loc_17268:
    /* 00017268: */    addi r4,r31,0xFC
    /* 0001726C: */    li r0,0x28
    /* 00017270: */    addi r3,r4,0x27
    /* 00017274: */    li r6,0x0
    /* 00017278: */    sub r3,r3,r7
    /* 0001727C: */    li r5,-0x1
    /* 00017280: */    divwu r3,r3,r0
    /* 00017284: */    mtctr r3
    /* 00017288: */    cmplw r7,r4
    /* 0001728C: */    bge- loc_172BC
loc_17290:
    /* 00017290: */    stw r6,0x1C(r7)
    /* 00017294: */    stb r6,0x20(r7)
    /* 00017298: */    stb r6,0x21(r7)
    /* 0001729C: */    stw r6,0x24(r7)
    /* 000172A0: */    stw r5,0x0(r7)
    /* 000172A4: */    stb r6,0x4(r7)
    /* 000172A8: */    stb r6,0x5(r7)
    /* 000172AC: */    stb r6,0x6(r7)
    /* 000172B0: */    stw r6,0x8(r7)
    /* 000172B4: */    addi r7,r7,0x28
    /* 000172B8: */    bdnz+ loc_17290
loc_172BC:
    /* 000172BC: */    li r0,0x0
    /* 000172C0: */    stb r0,0xFC(r31)
loc_172C4:
    /* 000172C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_7C0")]
    /* 000172C8: */    stw r31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 6, "loc_7C0")]
    /* 000172CC: */    lwz r31,0xC(r1)
    /* 000172D0: */    lwz r0,0x14(r1)
    /* 000172D4: */    mtlr r0
    /* 000172D8: */    addi r1,r1,0x10
    /* 000172DC: */    blr
stAdventureInfoMediation__remove:
    /* 000172E0: */    stwu r1,-0x10(r1)
    /* 000172E4: */    mflr r0
    /* 000172E8: */    stw r0,0x14(r1)
    /* 000172EC: */    stw r31,0xC(r1)
    /* 000172F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_7C0")]
    /* 000172F4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(40, 6, "loc_7C0")]
    /* 000172F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000172FC: */    li r0,0x0
    /* 00017300: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(40, 6, "loc_7C0")]
    /* 00017304: */    lwz r31,0xC(r1)
    /* 00017308: */    lwz r0,0x14(r1)
    /* 0001730C: */    mtlr r0
    /* 00017310: */    addi r1,r1,0x10
    /* 00017314: */    blr
stAdventureInfoMediation____dt:
    /* 00017318: */    stwu r1,-0x10(r1)
    /* 0001731C: */    mflr r0
    /* 00017320: */    cmpwi r3,0x0
    /* 00017324: */    stw r0,0x14(r1)
    /* 00017328: */    stw r31,0xC(r1)
    /* 0001732C: */    mr r31,r4
    /* 00017330: */    stw r30,0x8(r1)
    /* 00017334: */    mr r30,r3
    /* 00017338: */    beq- loc_1737C
    /* 0001733C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_36BC")]
    /* 00017340: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_36BC")]
    /* 00017344: */    stw r4,0x3C(r3)
    /* 00017348: */    addi r3,r3,0x40
    /* 0001734C: */    bl stAdventureInfoEmBoss__remove
    /* 00017350: */    addi r3,r30,0x9C
    /* 00017354: */    bl stAdventureInfoEmCorps__remove
    /* 00017358: */    addi r3,r30,0xA4
    /* 0001735C: */    bl stAdventureInfoEmZako__remove
    /* 00017360: */    mr r3,r30
    /* 00017364: */    li r4,0x0
    /* 00017368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0001736C: */    cmpwi r31,0x0
    /* 00017370: */    ble- loc_1737C
    /* 00017374: */    mr r3,r30
    /* 00017378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1737C:
    /* 0001737C: */    mr r3,r30
    /* 00017380: */    lwz r31,0xC(r1)
    /* 00017384: */    lwz r30,0x8(r1)
    /* 00017388: */    lwz r0,0x14(r1)
    /* 0001738C: */    mtlr r0
    /* 00017390: */    addi r1,r1,0x10
    /* 00017394: */    blr
stAdventureInfoMediation__getEmBoss:
    /* 00017398: */    addi r3,r3,0x40
    /* 0001739C: */    blr
stAdventureInfoMediation__getEmCorps:
    /* 000173A0: */    addi r3,r3,0x9C
    /* 000173A4: */    blr
stAdventureInfoMediation__getEmZako:
    /* 000173A8: */    addi r3,r3,0xA4
    /* 000173AC: */    blr
stAdventureInfoMediation__notifyStepJump:
    /* 000173B0: */    stwu r1,-0x10(r1)
    /* 000173B4: */    mflr r0
    /* 000173B8: */    stw r0,0x14(r1)
    /* 000173BC: */    stw r31,0xC(r1)
    /* 000173C0: */    mr r31,r3
    /* 000173C4: */    addi r3,r3,0x40
    /* 000173C8: */    bl stAdventureInfoEmBoss__remove
    /* 000173CC: */    addi r3,r31,0x9C
    /* 000173D0: */    bl stAdventureInfoEmCorps__remove
    /* 000173D4: */    addi r3,r31,0xA4
    /* 000173D8: */    bl stAdventureInfoEmZako__remove
    /* 000173DC: */    lwz r0,0x14(r1)
    /* 000173E0: */    lwz r31,0xC(r1)
    /* 000173E4: */    mtlr r0
    /* 000173E8: */    addi r1,r1,0x10
    /* 000173EC: */    blr
stAdventureInfoMediation__processUpdate:
    /* 000173F0: */    blr
stAdventureInfoMediation__processEnd:
    /* 000173F4: */    stwu r1,-0x10(r1)
    /* 000173F8: */    mflr r0
    /* 000173FC: */    stw r0,0x14(r1)
    /* 00017400: */    stw r31,0xC(r1)
    /* 00017404: */    mr r31,r3
    /* 00017408: */    lbz r0,0x46(r3)
    /* 0001740C: */    cmpwi r0,0x0
    /* 00017410: */    beq- loc_17424
    /* 00017414: */    lwzu r12,0x40(r3)
    /* 00017418: */    lwz r12,0xC(r12)
    /* 0001741C: */    mtctr r12
    /* 00017420: */    bctrl
loc_17424:
    /* 00017424: */    lbz r0,0xA2(r31)
    /* 00017428: */    cmpwi r0,0x0
    /* 0001742C: */    beq- loc_17444
    /* 00017430: */    lwz r12,0x9C(r31)
    /* 00017434: */    addi r3,r31,0x9C
    /* 00017438: */    lwz r12,0xC(r12)
    /* 0001743C: */    mtctr r12
    /* 00017440: */    bctrl
loc_17444:
    /* 00017444: */    lbz r0,0xAA(r31)
    /* 00017448: */    cmpwi r0,0x0
    /* 0001744C: */    beq- loc_17464
    /* 00017450: */    lwz r12,0xA4(r31)
    /* 00017454: */    addi r3,r31,0xA4
    /* 00017458: */    lwz r12,0xC(r12)
    /* 0001745C: */    mtctr r12
    /* 00017460: */    bctrl
loc_17464:
    /* 00017464: */    lwz r0,0x14(r1)
    /* 00017468: */    lwz r31,0xC(r1)
    /* 0001746C: */    mtlr r0
    /* 00017470: */    addi r1,r1,0x10
    /* 00017474: */    blr
    nop 
    nop
    nop
    nop 
    nop
    nop
    nop
    nop 
    nop
    nop

    nop 
    nop
    nop
    nop 
    nop
    nop
    nop
    nop 
    nop
    nop

    nop 
    nop
    nop
    nop 
    nop
    nop
    nop 
    nop
    nop
    nop 

    nop 
    nop
    nop
    nop 
    nop
    nop


