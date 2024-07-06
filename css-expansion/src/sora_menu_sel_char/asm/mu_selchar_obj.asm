muSelCharTask_createCommonModel:
    /* 0000BDD8: */    stwu r1,-0x40(r1)
    /* 0000BDDC: */    mflr r0
    /* 0000BDE0: */    stw r0,0x44(r1)
    /* 0000BDE4: */    addi r11,r1,0x40
    /* 0000BDE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000BDEC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000BDF0: */    mr r24,r4
    /* 0000BDF4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000BDF8: */    mr r23,r5
    /* 0000BDFC: */    addi r4,r31,0x80
    /* 0000BE00: */    lwz r5,0x80(r31)
    /* 0000BE04: */    lwz r0,0x4(r4)
    /* 0000BE08: */    mr r29,r3
    /* 0000BE0C: */    stw r5,0x8(r1)
    /* 0000BE10: */    mr r6,r24
    /* 0000BE14: */    addi r4,r31,0x0
    /* 0000BE18: */    li r5,0xE
    /* 0000BE1C: */    stw r0,0xC(r1)
    /* 0000BE20: */    li r7,0x0
    /* 0000BE24: */    li r8,0x0
    /* 0000BE28: */    bl muSelCharTask_createObjResFile
    /* 0000BE2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_304")]
    /* 0000BE30: */    lhz r4,0x438(r30)
    /* 0000BE34: */    lwzu r0,0x0(r5)                          [R_PPC_ADDR16_LO(10, 4, "loc_304")]
    /* 0000BE38: */    li r3,0x0
    /* 0000BE3C: */    cmpw r0,r4
    /* 0000BE40: */    bge- loc_BEC8
    /* 0000BE44: */    lwz r0,0x4(r5)
    /* 0000BE48: */    li r3,0x1
    /* 0000BE4C: */    cmpw r0,r4
    /* 0000BE50: */    bge- loc_BEC8
    /* 0000BE54: */    lwz r0,0x8(r5)
    /* 0000BE58: */    li r3,0x2
    /* 0000BE5C: */    cmpw r0,r4
    /* 0000BE60: */    bge- loc_BEC8
    /* 0000BE64: */    lwz r0,0xC(r5)
    /* 0000BE68: */    li r3,0x3
    /* 0000BE6C: */    cmpw r0,r4
    /* 0000BE70: */    bge- loc_BEC8
    /* 0000BE74: */    lwz r0,0x10(r5)
    /* 0000BE78: */    li r3,0x4
    /* 0000BE7C: */    cmpw r0,r4
    /* 0000BE80: */    bge- loc_BEC8
    /* 0000BE84: */    lwz r0,0x14(r5)
    /* 0000BE88: */    li r3,0x5
    /* 0000BE8C: */    cmpw r0,r4
    /* 0000BE90: */    bge- loc_BEC8
    /* 0000BE94: */    lwz r0,0x18(r5)
    /* 0000BE98: */    li r3,0x6
    /* 0000BE9C: */    cmpw r0,r4
    /* 0000BEA0: */    bge- loc_BEC8
    /* 0000BEA4: */    lwz r0,0x1C(r5)
    /* 0000BEA8: */    li r3,0x7
    /* 0000BEAC: */    cmpw r0,r4
    /* 0000BEB0: */    bge- loc_BEC8
    /* 0000BEB4: */    lwz r0,0x20(r5)
    /* 0000BEB8: */    li r3,0x8
    /* 0000BEBC: */    cmpw r0,r4
    /* 0000BEC0: */    bge- loc_BEC8
    /* 0000BEC4: */    nop
loc_BEC8:
    /* 0000BEC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_3C8")]
    /* 0000BECC: */    rlwinm r0,r3,2,0,29
    /* 0000BED0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_3C8")]
    /* 0000BED4: */    mr r3,r29
    /* 0000BED8: */    lwzx r0,r4,r0
    /* 0000BEDC: */    mr r6,r24
    /* 0000BEE0: */    mr r7,r23
    /* 0000BEE4: */    addi r4,r1,0x8
    /* 0000BEE8: */    stw r0,0x8(r1)
    /* 0000BEEC: */    li r5,0x1
    /* 0000BEF0: */    li r8,0x1
    /* 0000BEF4: */    bl muSelCharTask_createObjResFile
    /* 0000BEF8: */    li r3,0x2A
    /* 0000BEFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000BF00: */    mr r25,r3
    /* 0000BF04: */    addi r26,r31,0x88
    /* 0000BF08: */    li r30,0x0
loc_BF0C:
    /* 0000BF0C: */    lbz r3,0x1(r26)
    /* 0000BF10: */    lbz r0,0x2(r26)
    /* 0000BF14: */    sub. r24,r0,r3
    /* 0000BF18: */    bgt- loc_BF20
    /* 0000BF1C: */    li r24,0x1
loc_BF20:
    /* 0000BF20: */    lbz r27,0x0(r26)
    /* 0000BF24: */    li r23,0x0
    /* 0000BF28: */    lbz r28,0x1(r26)
    /* 0000BF2C: */    b loc_BF68
loc_BF30:
    /* 0000BF30: */    add r0,r27,r23
    /* 0000BF34: */    lbz r5,0x3(r26)
    /* 0000BF38: */    rlwinm r0,r0,2,0,29
    /* 0000BF3C: */    mr r3,r25
    /* 0000BF40: */    add r6,r29,r0
    /* 0000BF44: */    li r4,0x0
    /* 0000BF48: */    lwz r6,0x13C(r6)
    /* 0000BF4C: */    lwz r6,0x10(r6)
    /* 0000BF50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 0000BF54: */    add r0,r28,r23
    /* 0000BF58: */    addi r23,r23,0x1
    /* 0000BF5C: */    rlwinm r0,r0,2,0,29
    /* 0000BF60: */    add r4,r29,r0
    /* 0000BF64: */    stw r3,0x65C(r4)
loc_BF68:
    /* 0000BF68: */    cmpw r23,r24
    /* 0000BF6C: */    blt+ loc_BF30
    /* 0000BF70: */    addi r30,r30,0x1
    /* 0000BF74: */    addi r26,r26,0x4
    /* 0000BF78: */    cmpwi r30,0x3
    /* 0000BF7C: */    blt+ loc_BF0C
    /* 0000BF80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BF84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BF88: */    lwz r3,0x10(r3)
    /* 0000BF8C: */    lbz r3,0x4(r3)
    /* 0000BF90: */    cmpwi r3,0x0
    /* 0000BF94: */    blt- loc_BFA8
    /* 0000BF98: */    cmpwi r3,0x4
    /* 0000BF9C: */    bge- loc_BFA8
    /* 0000BFA0: */    li r0,0x1
    /* 0000BFA4: */    b loc_BFAC
loc_BFA8:
    /* 0000BFA8: */    li r0,0x0
loc_BFAC:
    /* 0000BFAC: */    cmpwi r0,0x0
    /* 0000BFB0: */    beq- loc_BFBC
    /* 0000BFB4: */    li r0,0x0
    /* 0000BFB8: */    b loc_C014
loc_BFBC:
    /* 0000BFBC: */    cmpwi r3,0x4
    /* 0000BFC0: */    blt- loc_BFD4
    /* 0000BFC4: */    cmpwi r3,0xC
    /* 0000BFC8: */    bge- loc_BFD4
    /* 0000BFCC: */    li r0,0x1
    /* 0000BFD0: */    b loc_BFD8
loc_BFD4:
    /* 0000BFD4: */    li r0,0x0
loc_BFD8:
    /* 0000BFD8: */    cmpwi r0,0x0
    /* 0000BFDC: */    beq- loc_BFE8
    /* 0000BFE0: */    li r0,0x1
    /* 0000BFE4: */    b loc_C014
loc_BFE8:
    /* 0000BFE8: */    cmpwi r3,0xC
    /* 0000BFEC: */    blt- loc_C000
    /* 0000BFF0: */    cmpwi r3,0x10
    /* 0000BFF4: */    bge- loc_C000
    /* 0000BFF8: */    li r0,0x1
    /* 0000BFFC: */    b loc_C004
loc_C000:
    /* 0000C000: */    li r0,0x0
loc_C004:
    /* 0000C004: */    cmpwi r0,0x0
    /* 0000C008: */    li r0,0x3
    /* 0000C00C: */    beq- loc_C014
    /* 0000C010: */    li r0,0x2
loc_C014:
    /* 0000C014: */    addi r4,r31,0x94
    /* 0000C018: */    lwz r3,0x140(r29)
    /* 0000C01C: */    lbzx r4,r4,r0
    /* 0000C020: */    li r5,0x18
    /* 0000C024: */    li r6,0x0
    /* 0000C028: */    li r7,0x0
    /* 0000C02C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000C030: */    lwz r3,0x144(r29)
    /* 0000C034: */    li r4,0x1
    /* 0000C038: */    li r5,0x1
    /* 0000C03C: */    li r6,0x0
    /* 0000C040: */    li r7,0x0
    /* 0000C044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000C048: */    addi r11,r1,0x40
    /* 0000C04C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000C050: */    lwz r0,0x44(r1)
    /* 0000C054: */    mtlr r0
    /* 0000C058: */    addi r1,r1,0x40
    /* 0000C05C: */    blr
muSelCharTask_createSingleModel:
    /* 0000C060: */    stwu r1,-0x30(r1)
    /* 0000C064: */    mflr r0
    /* 0000C068: */    stw r0,0x34(r1)
    /* 0000C06C: */    addi r11,r1,0x30
    /* 0000C070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000C074: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_248")]
    /* 0000C078: */    mr r6,r4
    /* 0000C07C: */    addi r4,r7,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_248")]
    /* 0000C080: */    mr r31,r3
    /* 0000C084: */    li r5,0xE
    /* 0000C088: */    li r7,0x0
    /* 0000C08C: */    li r8,0x0
    /* 0000C090: */    bl muSelCharTask_createObjResFile
    /* 0000C094: */    li r3,0x2A
    /* 0000C098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000C09C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_2B8")]
    /* 0000C0A0: */    mr r27,r3
    /* 0000C0A4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_2B8")]
    /* 0000C0A8: */    li r24,0x0
loc_C0AC:
    /* 0000C0AC: */    lbz r3,0x1(r28)
    /* 0000C0B0: */    lbz r0,0x2(r28)
    /* 0000C0B4: */    sub. r26,r0,r3
    /* 0000C0B8: */    bgt- loc_C0C0
    /* 0000C0BC: */    li r26,0x1
loc_C0C0:
    /* 0000C0C0: */    lbz r29,0x0(r28)
    /* 0000C0C4: */    li r25,0x0
    /* 0000C0C8: */    lbz r30,0x1(r28)
    /* 0000C0CC: */    b loc_C108
loc_C0D0:
    /* 0000C0D0: */    add r0,r29,r25
    /* 0000C0D4: */    lbz r5,0x3(r28)
    /* 0000C0D8: */    rlwinm r0,r0,2,0,29
    /* 0000C0DC: */    mr r3,r27
    /* 0000C0E0: */    add r6,r31,r0
    /* 0000C0E4: */    li r4,0x0
    /* 0000C0E8: */    lwz r6,0x13C(r6)
    /* 0000C0EC: */    lwz r6,0x10(r6)
    /* 0000C0F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 0000C0F4: */    add r0,r30,r25
    /* 0000C0F8: */    addi r25,r25,0x1
    /* 0000C0FC: */    rlwinm r0,r0,2,0,29
    /* 0000C100: */    add r4,r31,r0
    /* 0000C104: */    stw r3,0x65C(r4)
loc_C108:
    /* 0000C108: */    cmpw r25,r26
    /* 0000C10C: */    blt+ loc_C0D0
    /* 0000C110: */    addi r24,r24,0x1
    /* 0000C114: */    addi r28,r28,0x4
    /* 0000C118: */    cmpwi r24,0x3
    /* 0000C11C: */    blt+ loc_C0AC
    /* 0000C120: */    addi r11,r1,0x30
    /* 0000C124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000C128: */    lwz r0,0x34(r1)
    /* 0000C12C: */    mtlr r0
    /* 0000C130: */    addi r1,r1,0x30
    /* 0000C134: */    blr
muSelCharTask_createWifiModel:
    /* 0000C138: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2C8")]
    /* 0000C13C: */    mr r6,r4
    /* 0000C140: */    addi r4,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_2C8")]
    /* 0000C144: */    li r7,0x0
    /* 0000C148: */    li r5,0x5
    /* 0000C14C: */    li r8,0x0
    /* 0000C150: */    b muSelCharTask_createObjResFile
muSelCharTask_createObjResFile:
    /* 0000C154: */    stwu r1,-0x80(r1)
    /* 0000C158: */    mflr r0
    /* 0000C15C: */    stw r0,0x84(r1)
    /* 0000C160: */    addi r11,r1,0x80
    /* 0000C164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000C168: */    mr r26,r3
    /* 0000C16C: */    mr r31,r4
    /* 0000C170: */    mr r27,r5
    /* 0000C174: */    mr r28,r6
    /* 0000C178: */    mr r29,r7
    /* 0000C17C: */    mr r30,r8
    /* 0000C180: */    li r22,0x0
    /* 0000C184: */    lis r24,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_558")]
    /* 0000C188: */    lis r25,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 0000C18C: */    b loc_C240
loc_C190:
    /* 0000C190: */    lbz r3,0x5(r31)
    /* 0000C194: */    li r23,0x1
    /* 0000C198: */    lbz r0,0x4(r31)
    /* 0000C19C: */    cmplw r0,r3
    /* 0000C1A0: */    bge- loc_C1A8
    /* 0000C1A4: */    sub r23,r3,r0
loc_C1A8:
    /* 0000C1A8: */    li r21,0x0
    /* 0000C1AC: */    b loc_C230
loc_C1B0:
    /* 0000C1B0: */    cmpwi r30,0x0
    /* 0000C1B4: */    lwz r4,0x0(r31)
    /* 0000C1B8: */    mr r3,r28
    /* 0000C1BC: */    beq- loc_C1CC
    /* 0000C1C0: */    lbz r0,0x6(r31)
    /* 0000C1C4: */    add r5,r0,r21
    /* 0000C1C8: */    b loc_C1D0
loc_C1CC:
    /* 0000C1CC: */    lbz r5,0x6(r31)
loc_C1D0:
    /* 0000C1D0: */    mr r6,r29
    /* 0000C1D4: */    li r7,0x2A
    /* 0000C1D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000C1DC: */    lbz r0,0x4(r31)
    /* 0000C1E0: */    mr r20,r3
    /* 0000C1E4: */    lwz r4,0x0(r31)
    /* 0000C1E8: */    add r0,r0,r21
    /* 0000C1EC: */    rlwinm r0,r0,2,0,29
    /* 0000C1F0: */    add r5,r26,r0
    /* 0000C1F4: */    stw r3,0x13C(r5)
    /* 0000C1F8: */    addi r3,r1,0x8
    /* 0000C1FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000C200: */    addi r3,r1,0x8
    /* 0000C204: */    addi r4,r24,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_558")]
    /* 0000C208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0000C20C: */    mr r3,r20
    /* 0000C210: */    addi r4,r1,0x8
    /* 0000C214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000C218: */    lwz r3,0x14(r20)
    /* 0000C21C: */    cmpwi r3,0x0
    /* 0000C220: */    beq- loc_C22C
    /* 0000C224: */    lfs f1,0x0(r25)                          [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 0000C228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_C22C:
    /* 0000C22C: */    addi r21,r21,0x1
loc_C230:
    /* 0000C230: */    cmpw r21,r23
    /* 0000C234: */    blt+ loc_C1B0
    /* 0000C238: */    addi r22,r22,0x1
    /* 0000C23C: */    addi r31,r31,0x8
loc_C240:
    /* 0000C240: */    cmpw r22,r27
    /* 0000C244: */    blt+ loc_C190
    /* 0000C248: */    addi r11,r1,0x80
    /* 0000C24C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000C250: */    lwz r0,0x84(r1)
    /* 0000C254: */    mtlr r0
    /* 0000C258: */    addi r1,r1,0x80
    /* 0000C25C: */    blr
muSelCharTask_bindCalcWorldFlag:
    /* 0000C260: */    stwu r1,-0x20(r1)
    /* 0000C264: */    mflr r0
    /* 0000C268: */    stw r0,0x24(r1)
    /* 0000C26C: */    addi r11,r1,0x20
    /* 0000C270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000C274: */    mr r26,r3
    /* 0000C278: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_2F4")]
    /* 0000C27C: */    mr r29,r26
    /* 0000C280: */    addi r28,r3,0x50C
    /* 0000C284: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_2F4")]
    /* 0000C288: */    li r27,0x0
loc_C28C:
    /* 0000C28C: */    cmpwi r27,0x0
    /* 0000C290: */    blt- loc_C2A4
    /* 0000C294: */    cmpwi r27,0xF
    /* 0000C298: */    bge- loc_C2A4
    /* 0000C29C: */    lbz r0,0x0(r30)
    /* 0000C2A0: */    b loc_C2A8
loc_C2A4:
    /* 0000C2A4: */    li r0,0xBC
loc_C2A8:
    /* 0000C2A8: */    rlwinm r0,r0,2,0,29
    /* 0000C2AC: */    add r3,r26,r0
    /* 0000C2B0: */    lwz r3,0x13C(r3)
    /* 0000C2B4: */    cmpwi r3,0x0
    /* 0000C2B8: */    beq- loc_C2E4
    /* 0000C2BC: */    lwz r31,0x10(r3)
    /* 0000C2C0: */    li r4,0x4
    /* 0000C2C4: */    lwz r0,0xD4(r31)
    /* 0000C2C8: */    mr r3,r31
    /* 0000C2CC: */    stw r0,0x514(r29)
    /* 0000C2D0: */    stw r28,0xD4(r31)
    /* 0000C2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackTiming")]
    /* 0000C2D8: */    mr r3,r31
    /* 0000C2DC: */    li r4,0x1
    /* 0000C2E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackExecOp")]
loc_C2E4:
    /* 0000C2E4: */    addi r27,r27,0x1
    /* 0000C2E8: */    addi r29,r29,0xC
    /* 0000C2EC: */    cmpwi r27,0xF
    /* 0000C2F0: */    addi r28,r28,0xC
    /* 0000C2F4: */    addi r30,r30,0x1
    /* 0000C2F8: */    blt+ loc_C28C
    /* 0000C2FC: */    addi r11,r1,0x20
    /* 0000C300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000C304: */    lwz r0,0x24(r1)
    /* 0000C308: */    mtlr r0
    /* 0000C30C: */    addi r1,r1,0x20
    /* 0000C310: */    blr
muSelCharTask_getCharApparState:
    /* 0000C314: */    stwu r1,-0x10(r1)
    /* 0000C318: */    mflr r0
    /* 0000C31C: */    mr r3,r4
    /* 0000C320: */    stw r0,0x14(r1)
    /* 0000C324: */    stw r31,0xC(r1)
    /* 0000C328: */    mr r31,r5
    /* 0000C32C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 0000C330: */    cmpwi r31,0x0
    /* 0000C334: */    mr r31,r3
    /* 0000C338: */    bne- loc_C350
    /* 0000C33C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharUsable")]
    /* 0000C340: */    cmpwi r3,0x0
    /* 0000C344: */    bne- loc_C350
    /* 0000C348: */    li r3,0x0
    /* 0000C34C: */    b loc_C36C
loc_C350:
    /* 0000C350: */    mr r3,r31
    /* 0000C354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharRefered")]
    /* 0000C358: */    cmpwi r3,0x0
    /* 0000C35C: */    bne- loc_C368
    /* 0000C360: */    li r3,0x1
    /* 0000C364: */    b loc_C36C
loc_C368:
    /* 0000C368: */    li r3,0x2
loc_C36C:
    /* 0000C36C: */    lwz r0,0x14(r1)
    /* 0000C370: */    lwz r31,0xC(r1)
    /* 0000C374: */    mtlr r0
    /* 0000C378: */    addi r1,r1,0x10
    /* 0000C37C: */    blr
muSelCharTask_getFaceSize:
    /* 0000C380: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_304")]
    /* 0000C384: */    lhz r5,0x438(r3)
    /* 0000C388: */    lwzu r0,0x0(r4)                          [R_PPC_ADDR16_LO(10, 4, "loc_304")]
    /* 0000C38C: */    li r3,0x0
    /* 0000C390: */    cmpw r0,r5
    /* 0000C394: */    bgelr-
    /* 0000C398: */    lwz r0,0x4(r4)
    /* 0000C39C: */    li r3,0x1
    /* 0000C3A0: */    cmpw r0,r5
    /* 0000C3A4: */    bgelr-
    /* 0000C3A8: */    lwz r0,0x8(r4)
    /* 0000C3AC: */    li r3,0x2
    /* 0000C3B0: */    cmpw r0,r5
    /* 0000C3B4: */    bgelr-
    /* 0000C3B8: */    lwz r0,0xC(r4)
    /* 0000C3BC: */    li r3,0x3
    /* 0000C3C0: */    cmpw r0,r5
    /* 0000C3C4: */    bgelr-
    /* 0000C3C8: */    lwz r0,0x10(r4)
    /* 0000C3CC: */    li r3,0x4
    /* 0000C3D0: */    cmpw r0,r5
    /* 0000C3D4: */    bgelr-
    /* 0000C3D8: */    lwz r0,0x14(r4)
    /* 0000C3DC: */    li r3,0x5
    /* 0000C3E0: */    cmpw r0,r5
    /* 0000C3E4: */    bgelr-
    /* 0000C3E8: */    lwz r0,0x18(r4)
    /* 0000C3EC: */    li r3,0x6
    /* 0000C3F0: */    cmpw r0,r5
    /* 0000C3F4: */    bgelr-
    /* 0000C3F8: */    lwz r0,0x1C(r4)
    /* 0000C3FC: */    li r3,0x7
    /* 0000C400: */    cmpw r0,r5
    /* 0000C404: */    bgelr-
    /* 0000C408: */    lwz r0,0x20(r4)
    /* 0000C40C: */    li r3,0x8
    /* 0000C410: */    cmpw r0,r5
    /* 0000C414: */    bgelr-
    /* 0000C418: */    li r3,0x9
    /* 0000C41C: */    blr
muSelCharTask_addObj:
    /* 0000C420: */    lwz r6,0x6C(r3)
    /* 0000C424: */    mr r5,r3
    /* 0000C428: */    rlwinm r0,r4,2,0,29
    /* 0000C42C: */    lwz r12,0x0(r6)
    /* 0000C430: */    add r4,r5,r0
    /* 0000C434: */    lwz r5,0x13C(r4)
    /* 0000C438: */    mr r3,r6
    /* 0000C43C: */    lwz r12,0x34(r12)
    /* 0000C440: */    lwz r4,0xE4(r6)
    /* 0000C444: */    lwz r5,0x10(r5)
    /* 0000C448: */    mtctr r12
    /* 0000C44C: */    bctr
muSelCharTask_removeObj:
    /* 0000C450: */    mr r5,r3
    /* 0000C454: */    lwz r3,0x6C(r3)
    /* 0000C458: */    rlwinm r0,r4,2,0,29
    /* 0000C45C: */    lwz r12,0x0(r3)
    /* 0000C460: */    add r4,r5,r0
    /* 0000C464: */    lwz r4,0x13C(r4)
    /* 0000C468: */    lwz r12,0x3C(r12)
    /* 0000C46C: */    lwz r4,0x10(r4)
    /* 0000C470: */    mtctr r12
    /* 0000C474: */    bctr
muSelCharTask_getSelCharTypeData:
    /* 0000C478: */    mulli r0,r3,0xC
    /* 0000C47C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 0000C480: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 0000C484: */    add r3,r3,r0
    /* 0000C488: */    blr
muSelCharTask_getSelCharTypeHighScoreKind:
    /* 0000C48C: */    cmpwi r4,0x9
    /* 0000C490: */    beq- loc_C49C
    /* 0000C494: */    cmpwi r4,0xD
    /* 0000C498: */    bne- loc_C4B0
loc_C49C:
    /* 0000C49C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_40C")]
    /* 0000C4A0: */    lwz r0,0x604(r3)
    /* 0000C4A4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_40C")]
    /* 0000C4A8: */    lbzx r3,r4,r0
    /* 0000C4AC: */    blr
loc_C4B0:
    /* 0000C4B0: */    mulli r0,r4,0xC
    /* 0000C4B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 0000C4B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 0000C4BC: */    add r3,r3,r0
    /* 0000C4C0: */    lbz r3,0x5(r3)
    /* 0000C4C4: */    blr
muSelCharTask_setMeleeKind:
    /* 0000C4C8: */    stwu r1,-0x40(r1)
    /* 0000C4CC: */    mflr r0
    /* 0000C4D0: */    stw r0,0x44(r1)
    /* 0000C4D4: */    stfd f31,0x30(r1)
    /* 0000C4D8: */    psq_st f31,0x38(r1),0,0
    /* 0000C4DC: */    addi r11,r1,0x30
    /* 0000C4E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000C4E4: */    mr r28,r3
    /* 0000C4E8: */    lwz r3,0x6C(r3)
    /* 0000C4EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000C4F0: */    lwz r5,0x14C(r28)
    /* 0000C4F4: */    lwz r12,0x0(r3)
    /* 0000C4F8: */    mr r29,r4
    /* 0000C4FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000C500: */    lwz r4,0x10(r5)
    /* 0000C504: */    lwz r12,0x3C(r12)
    /* 0000C508: */    li r30,0x0
    /* 0000C50C: */    mtctr r12
    /* 0000C510: */    bctrl
    /* 0000C514: */    lwz r4,0x40C(r28)
    /* 0000C518: */    cmpwi r4,0x0
    /* 0000C51C: */    beq- loc_C538
    /* 0000C520: */    lwz r3,0x6C(r28)
    /* 0000C524: */    lwz r4,0x10(r4)
    /* 0000C528: */    lwz r12,0x0(r3)
    /* 0000C52C: */    lwz r12,0x3C(r12)
    /* 0000C530: */    mtctr r12
    /* 0000C534: */    bctrl
loc_C538:
    /* 0000C538: */    lwz r4,0x418(r28)
    /* 0000C53C: */    cmpwi r4,0x0
    /* 0000C540: */    beq- loc_C55C
    /* 0000C544: */    lwz r3,0x6C(r28)
    /* 0000C548: */    lwz r4,0x10(r4)
    /* 0000C54C: */    lwz r12,0x0(r3)
    /* 0000C550: */    lwz r12,0x3C(r12)
    /* 0000C554: */    mtctr r12
    /* 0000C558: */    bctrl
loc_C55C:
    /* 0000C55C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C560: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C564: */    lwz r3,0x10(r3)
    /* 0000C568: */    lbz r0,0x4(r3)
    /* 0000C56C: */    cmpwi r0,0x1
    /* 0000C570: */    beq- loc_C5EC
    /* 0000C574: */    mulli r4,r0,0xC
    /* 0000C578: */    lbz r0,0x5FC(r28)
    /* 0000C57C: */    addi r3,r31,0x178
    /* 0000C580: */    cmpwi r0,0x0
    /* 0000C584: */    lhzux r27,r4,r3
    /* 0000C588: */    beq- loc_C5AC
    /* 0000C58C: */    lbz r3,0x3(r4)
    /* 0000C590: */    lis r0,0x4330
    /* 0000C594: */    stw r0,0x8(r1)
    /* 0000C598: */    lfd f1,0x270(r31)
    /* 0000C59C: */    stw r3,0xC(r1)
    /* 0000C5A0: */    lfd f0,0x8(r1)
    /* 0000C5A4: */    fsubs f31,f0,f1
    /* 0000C5A8: */    b loc_C5C8
loc_C5AC:
    /* 0000C5AC: */    lbz r3,0x2(r4)
    /* 0000C5B0: */    lis r0,0x4330
    /* 0000C5B4: */    stw r0,0x10(r1)
    /* 0000C5B8: */    lfd f1,0x270(r31)
    /* 0000C5BC: */    stw r3,0x14(r1)
    /* 0000C5C0: */    lfd f0,0x10(r1)
    /* 0000C5C4: */    fsubs f31,f0,f1
loc_C5C8:
    /* 0000C5C8: */    lbz r0,0x4(r4)
    /* 0000C5CC: */    rlwinm. r0,r0,28,31,31
    /* 0000C5D0: */    beq- loc_C608
    /* 0000C5D4: */    cmpwi r29,0x0
    /* 0000C5D8: */    beq- loc_C5E4
    /* 0000C5DC: */    li r27,0x4
    /* 0000C5E0: */    lfs f31,0x264(r31)
loc_C5E4:
    /* 0000C5E4: */    li r30,0x1
    /* 0000C5E8: */    b loc_C608
loc_C5EC:
    /* 0000C5EC: */    lwz r0,0x620(r28)
    /* 0000C5F0: */    li r27,0x4
    /* 0000C5F4: */    cmpwi r0,0x0
    /* 0000C5F8: */    bne- loc_C604
    /* 0000C5FC: */    lfs f31,0x268(r31)
    /* 0000C600: */    b loc_C608
loc_C604:
    /* 0000C604: */    lfs f31,0x26C(r31)
loc_C608:
    /* 0000C608: */    lwz r3,0x6C(r28)
    /* 0000C60C: */    rlwinm r0,r27,2,0,29
    /* 0000C610: */    add r4,r28,r0
    /* 0000C614: */    lwz r12,0x0(r3)
    /* 0000C618: */    lwz r31,0x13C(r4)
    /* 0000C61C: */    lwz r12,0x34(r12)
    /* 0000C620: */    lwz r4,0xE4(r3)
    /* 0000C624: */    lwz r5,0x10(r31)
    /* 0000C628: */    mtctr r12
    /* 0000C62C: */    bctrl
    /* 0000C630: */    fmr f1,f31
    /* 0000C634: */    mr r3,r31
    /* 0000C638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000C63C: */    cmpwi r27,0x4
    /* 0000C640: */    bne- loc_C650
    /* 0000C644: */    fmr f1,f31
    /* 0000C648: */    mr r3,r31
    /* 0000C64C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_C650:
    /* 0000C650: */    cmpwi r29,0x0
    /* 0000C654: */    stb r29,0x5C8(r28)
    /* 0000C658: */    beq- loc_C664
    /* 0000C65C: */    li r0,0x1
    /* 0000C660: */    stb r0,0x5C9(r28)
loc_C664:
    /* 0000C664: */    cmpwi r30,0x0
    /* 0000C668: */    beq- loc_C694
    /* 0000C66C: */    mr r30,r28
    /* 0000C670: */    li r27,0x0
    /* 0000C674: */    b loc_C688
loc_C678:
    /* 0000C678: */    lwz r3,0x44(r30)
    /* 0000C67C: */    bl muSelCharPlayerArea_updateMeleeKind
    /* 0000C680: */    addi r30,r30,0x4
    /* 0000C684: */    addi r27,r27,0x1
loc_C688:
    /* 0000C688: */    lwz r0,0x648(r28)
    /* 0000C68C: */    cmpw r27,r0
    /* 0000C690: */    blt+ loc_C678
loc_C694:
    /* 0000C694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C698: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C69C: */    lwz r3,0x10(r3)
    /* 0000C6A0: */    lbz r3,0x4(r3)
    /* 0000C6A4: */    cmpwi r3,0x0
    /* 0000C6A8: */    blt- loc_C6BC
    /* 0000C6AC: */    cmpwi r3,0x4
    /* 0000C6B0: */    bge- loc_C6BC
    /* 0000C6B4: */    li r0,0x1
    /* 0000C6B8: */    b loc_C6C0
loc_C6BC:
    /* 0000C6BC: */    li r0,0x0
loc_C6C0:
    /* 0000C6C0: */    cmpwi r0,0x0
    /* 0000C6C4: */    beq- loc_C6D0
    /* 0000C6C8: */    li r0,0x0
    /* 0000C6CC: */    b loc_C728
loc_C6D0:
    /* 0000C6D0: */    cmpwi r3,0x4
    /* 0000C6D4: */    blt- loc_C6E8
    /* 0000C6D8: */    cmpwi r3,0xC
    /* 0000C6DC: */    bge- loc_C6E8
    /* 0000C6E0: */    li r0,0x1
    /* 0000C6E4: */    b loc_C6EC
loc_C6E8:
    /* 0000C6E8: */    li r0,0x0
loc_C6EC:
    /* 0000C6EC: */    cmpwi r0,0x0
    /* 0000C6F0: */    beq- loc_C6FC
    /* 0000C6F4: */    li r0,0x1
    /* 0000C6F8: */    b loc_C728
loc_C6FC:
    /* 0000C6FC: */    cmpwi r3,0xC
    /* 0000C700: */    blt- loc_C714
    /* 0000C704: */    cmpwi r3,0x10
    /* 0000C708: */    bge- loc_C714
    /* 0000C70C: */    li r0,0x1
    /* 0000C710: */    b loc_C718
loc_C714:
    /* 0000C714: */    li r0,0x0
loc_C718:
    /* 0000C718: */    cmpwi r0,0x0
    /* 0000C71C: */    li r0,0x3
    /* 0000C720: */    beq- loc_C728
    /* 0000C724: */    li r0,0x2
loc_C728:
    /* 0000C728: */    cmpwi r0,0x2
    /* 0000C72C: */    bne- loc_C748
    /* 0000C730: */    neg r0,r29
    /* 0000C734: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000C738: */    or r0,r0,r29
    /* 0000C73C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000C740: */    rlwinm r4,r0,1,31,31
    /* 0000C744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharMeleeKind")]
loc_C748:
    /* 0000C748: */    psq_l f31,0x38(r1),0,0
    /* 0000C74C: */    addi r11,r1,0x30
    /* 0000C750: */    lfd f31,0x30(r1)
    /* 0000C754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000C758: */    lwz r0,0x44(r1)
    /* 0000C75C: */    mtlr r0
    /* 0000C760: */    addi r1,r1,0x40
    /* 0000C764: */    blr
muSelCharTask_getRuleDispType:
    /* 0000C768: */    stwu r1,-0x10(r1)
    /* 0000C76C: */    mflr r0
    /* 0000C770: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 0000C774: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C778: */    stw r0,0x14(r1)
    /* 0000C77C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 0000C780: */    stw r31,0xC(r1)
    /* 0000C784: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C788: */    lbz r0,0x5D0(r3)
    /* 0000C78C: */    lwz r5,0x10(r5)
    /* 0000C790: */    cmpwi r0,0x0
    /* 0000C794: */    lbz r5,0x4(r5)
    /* 0000C798: */    mulli r0,r5,0xC
    /* 0000C79C: */    add r4,r4,r0
    /* 0000C7A0: */    lbz r0,0x4(r4)
    /* 0000C7A4: */    rlwinm r31,r0,27,29,31
    /* 0000C7A8: */    beq- loc_C7B0
    /* 0000C7AC: */    li r31,0x3
loc_C7B0:
    /* 0000C7B0: */    cmpwi r5,0xC
    /* 0000C7B4: */    bne- loc_C7C8
    /* 0000C7B8: */    bl muSelCharTask_isWifiGameMaster
    /* 0000C7BC: */    cmpwi r3,0x0
    /* 0000C7C0: */    beq- loc_C7C8
    /* 0000C7C4: */    li r31,0x0
loc_C7C8:
    /* 0000C7C8: */    mr r3,r31
    /* 0000C7CC: */    lwz r31,0xC(r1)
    /* 0000C7D0: */    lwz r0,0x14(r1)
    /* 0000C7D4: */    mtlr r0
    /* 0000C7D8: */    addi r1,r1,0x10
    /* 0000C7DC: */    blr
muSelCharTask_dispRule:
    /* 0000C7E0: */    stwu r1,-0x20(r1)
    /* 0000C7E4: */    mflr r0
    /* 0000C7E8: */    stw r0,0x24(r1)
    /* 0000C7EC: */    addi r11,r1,0x20
    /* 0000C7F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000C7F4: */    mr r29,r3
    /* 0000C7F8: */    lwz r3,0x6C(r3)
    /* 0000C7FC: */    lwz r4,0x150(r29)
    /* 0000C800: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000C804: */    lwz r12,0x0(r3)
    /* 0000C808: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000C80C: */    lwz r4,0x10(r4)
    /* 0000C810: */    lwz r12,0x3C(r12)
    /* 0000C814: */    mtctr r12
    /* 0000C818: */    bctrl
    /* 0000C81C: */    lwz r3,0x6C(r29)
    /* 0000C820: */    lwz r4,0x154(r29)
    /* 0000C824: */    lwz r12,0x0(r3)
    /* 0000C828: */    lwz r4,0x10(r4)
    /* 0000C82C: */    lwz r12,0x3C(r12)
    /* 0000C830: */    mtctr r12
    /* 0000C834: */    bctrl
    /* 0000C838: */    lwz r3,0x6C(r29)
    /* 0000C83C: */    lwz r4,0x160(r29)
    /* 0000C840: */    lwz r12,0x0(r3)
    /* 0000C844: */    lwz r4,0x10(r4)
    /* 0000C848: */    lwz r12,0x3C(r12)
    /* 0000C84C: */    mtctr r12
    /* 0000C850: */    bctrl
    /* 0000C854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C858: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C85C: */    lwz r3,0x10(r3)
    /* 0000C860: */    lbz r3,0x4(r3)
    /* 0000C864: */    cmpwi r3,0x0
    /* 0000C868: */    blt- loc_C87C
    /* 0000C86C: */    cmpwi r3,0x4
    /* 0000C870: */    bge- loc_C87C
    /* 0000C874: */    li r0,0x1
    /* 0000C878: */    b loc_C880
loc_C87C:
    /* 0000C87C: */    li r0,0x0
loc_C880:
    /* 0000C880: */    cmpwi r0,0x0
    /* 0000C884: */    beq- loc_C890
    /* 0000C888: */    li r0,0x0
    /* 0000C88C: */    b loc_C8E8
loc_C890:
    /* 0000C890: */    cmpwi r3,0x4
    /* 0000C894: */    blt- loc_C8A8
    /* 0000C898: */    cmpwi r3,0xC
    /* 0000C89C: */    bge- loc_C8A8
    /* 0000C8A0: */    li r0,0x1
    /* 0000C8A4: */    b loc_C8AC
loc_C8A8:
    /* 0000C8A8: */    li r0,0x0
loc_C8AC:
    /* 0000C8AC: */    cmpwi r0,0x0
    /* 0000C8B0: */    beq- loc_C8BC
    /* 0000C8B4: */    li r0,0x1
    /* 0000C8B8: */    b loc_C8E8
loc_C8BC:
    /* 0000C8BC: */    cmpwi r3,0xC
    /* 0000C8C0: */    blt- loc_C8D4
    /* 0000C8C4: */    cmpwi r3,0x10
    /* 0000C8C8: */    bge- loc_C8D4
    /* 0000C8CC: */    li r0,0x1
    /* 0000C8D0: */    b loc_C8D8
loc_C8D4:
    /* 0000C8D4: */    li r0,0x0
loc_C8D8:
    /* 0000C8D8: */    cmpwi r0,0x0
    /* 0000C8DC: */    li r0,0x3
    /* 0000C8E0: */    beq- loc_C8E8
    /* 0000C8E4: */    li r0,0x2
loc_C8E8:
    /* 0000C8E8: */    cmpwi r0,0x0
    /* 0000C8EC: */    beq- loc_C97C
    /* 0000C8F0: */    cmpwi r3,0x0
    /* 0000C8F4: */    blt- loc_C908
    /* 0000C8F8: */    cmpwi r3,0x4
    /* 0000C8FC: */    bge- loc_C908
    /* 0000C900: */    li r0,0x1
    /* 0000C904: */    b loc_C90C
loc_C908:
    /* 0000C908: */    li r0,0x0
loc_C90C:
    /* 0000C90C: */    cmpwi r0,0x0
    /* 0000C910: */    beq- loc_C91C
    /* 0000C914: */    li r0,0x0
    /* 0000C918: */    b loc_C974
loc_C91C:
    /* 0000C91C: */    cmpwi r3,0x4
    /* 0000C920: */    blt- loc_C934
    /* 0000C924: */    cmpwi r3,0xC
    /* 0000C928: */    bge- loc_C934
    /* 0000C92C: */    li r0,0x1
    /* 0000C930: */    b loc_C938
loc_C934:
    /* 0000C934: */    li r0,0x0
loc_C938:
    /* 0000C938: */    cmpwi r0,0x0
    /* 0000C93C: */    beq- loc_C948
    /* 0000C940: */    li r0,0x1
    /* 0000C944: */    b loc_C974
loc_C948:
    /* 0000C948: */    cmpwi r3,0xC
    /* 0000C94C: */    blt- loc_C960
    /* 0000C950: */    cmpwi r3,0x10
    /* 0000C954: */    bge- loc_C960
    /* 0000C958: */    li r0,0x1
    /* 0000C95C: */    b loc_C964
loc_C960:
    /* 0000C960: */    li r0,0x0
loc_C964:
    /* 0000C964: */    cmpwi r0,0x0
    /* 0000C968: */    li r0,0x3
    /* 0000C96C: */    beq- loc_C974
    /* 0000C970: */    li r0,0x2
loc_C974:
    /* 0000C974: */    cmpwi r0,0x1
    /* 0000C978: */    bne- loc_C984
loc_C97C:
    /* 0000C97C: */    li r0,0x0
    /* 0000C980: */    b loc_C988
loc_C984:
    /* 0000C984: */    li r0,0x1
loc_C988:
    /* 0000C988: */    cmpwi r0,0x0
    /* 0000C98C: */    beq- loc_C9C8
    /* 0000C990: */    lwz r3,0x6C(r29)
    /* 0000C994: */    lwz r4,0x420(r29)
    /* 0000C998: */    lwz r12,0x0(r3)
    /* 0000C99C: */    lwz r4,0x10(r4)
    /* 0000C9A0: */    lwz r12,0x3C(r12)
    /* 0000C9A4: */    mtctr r12
    /* 0000C9A8: */    bctrl
    /* 0000C9AC: */    lwz r3,0x6C(r29)
    /* 0000C9B0: */    lwz r4,0x424(r29)
    /* 0000C9B4: */    lwz r12,0x0(r3)
    /* 0000C9B8: */    lwz r4,0x10(r4)
    /* 0000C9BC: */    lwz r12,0x3C(r12)
    /* 0000C9C0: */    mtctr r12
    /* 0000C9C4: */    bctrl
loc_C9C8:
    /* 0000C9C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000C9CC: */    lbz r0,0x5D0(r29)
    /* 0000C9D0: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000C9D4: */    addi r3,r31,0x178
    /* 0000C9D8: */    cmpwi r0,0x0
    /* 0000C9DC: */    lwz r4,0x10(r4)
    /* 0000C9E0: */    lbz r4,0x4(r4)
    /* 0000C9E4: */    mulli r0,r4,0xC
    /* 0000C9E8: */    add r3,r3,r0
    /* 0000C9EC: */    lbz r0,0x4(r3)
    /* 0000C9F0: */    rlwinm r28,r0,27,29,31
    /* 0000C9F4: */    beq- loc_C9FC
    /* 0000C9F8: */    li r28,0x3
loc_C9FC:
    /* 0000C9FC: */    cmpwi r4,0xC
    /* 0000CA00: */    bne- loc_CA18
    /* 0000CA04: */    mr r3,r29
    /* 0000CA08: */    bl muSelCharTask_isWifiGameMaster
    /* 0000CA0C: */    cmpwi r3,0x0
    /* 0000CA10: */    beq- loc_CA18
    /* 0000CA14: */    li r28,0x0
loc_CA18:
    /* 0000CA18: */    cmpwi r28,0x2
    /* 0000CA1C: */    beq- loc_CED4
    /* 0000CA20: */    lwz r3,0x6C(r29)
    /* 0000CA24: */    lwz r5,0x150(r29)
    /* 0000CA28: */    lwz r12,0x0(r3)
    /* 0000CA2C: */    lwz r4,0xE4(r3)
    /* 0000CA30: */    lwz r12,0x34(r12)
    /* 0000CA34: */    lwz r5,0x10(r5)
    /* 0000CA38: */    mtctr r12
    /* 0000CA3C: */    bctrl
    /* 0000CA40: */    cmpwi r28,0x2
    /* 0000CA44: */    beq- loc_CAF4
    /* 0000CA48: */    bge- loc_CA58
    /* 0000CA4C: */    cmpwi r28,0x0
    /* 0000CA50: */    bge- loc_CA64
    /* 0000CA54: */    b loc_CAF4
loc_CA58:
    /* 0000CA58: */    cmpwi r28,0x4
    /* 0000CA5C: */    bge- loc_CAF4
    /* 0000CA60: */    b loc_CAE8
loc_CA64:
    /* 0000CA64: */    bne- loc_CA88
    /* 0000CA68: */    lwz r3,0x6C(r29)
    /* 0000CA6C: */    lwz r5,0x154(r29)
    /* 0000CA70: */    lwz r12,0x0(r3)
    /* 0000CA74: */    lwz r4,0xE4(r3)
    /* 0000CA78: */    lwz r12,0x34(r12)
    /* 0000CA7C: */    lwz r5,0x10(r5)
    /* 0000CA80: */    mtctr r12
    /* 0000CA84: */    bctrl
loc_CA88:
    /* 0000CA88: */    lwz r26,0x5D4(r29)
    /* 0000CA8C: */    cmpwi r26,0x1
    /* 0000CA90: */    bne- loc_CA9C
    /* 0000CA94: */    lwz r4,0x5DC(r29)
    /* 0000CA98: */    b loc_CAA0
loc_CA9C:
    /* 0000CA9C: */    lwz r4,0x5D8(r29)
loc_CAA0:
    /* 0000CAA0: */    mr r3,r29
    /* 0000CAA4: */    bl muSelCharTask_dispRuleNum
    /* 0000CAA8: */    lwz r3,0x6C(r29)
    /* 0000CAAC: */    lwz r27,0x160(r29)
    /* 0000CAB0: */    lwz r12,0x0(r3)
    /* 0000CAB4: */    lwz r4,0xE4(r3)
    /* 0000CAB8: */    lwz r12,0x34(r12)
    /* 0000CABC: */    lwz r5,0x10(r27)
    /* 0000CAC0: */    mtctr r12
    /* 0000CAC4: */    bctrl
    /* 0000CAC8: */    cmpwi r26,0x1
    /* 0000CACC: */    mr r3,r27
    /* 0000CAD0: */    bne- loc_CADC
    /* 0000CAD4: */    lfs f1,0x264(r31)
    /* 0000CAD8: */    b loc_CAE0
loc_CADC:
    /* 0000CADC: */    lfs f1,0x2A0(r31)
loc_CAE0:
    /* 0000CAE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000CAE4: */    b loc_CAF4
loc_CAE8:
    /* 0000CAE8: */    lwz r3,0x150(r29)
    /* 0000CAEC: */    lfs f1,0x2A0(r31)
    /* 0000CAF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_CAF4:
    /* 0000CAF4: */    cmpwi r28,0x2
    /* 0000CAF8: */    beq- loc_CB58
    /* 0000CAFC: */    bge- loc_CB0C
    /* 0000CB00: */    cmpwi r28,0x0
    /* 0000CB04: */    bge- loc_CB18
    /* 0000CB08: */    b loc_CB58
loc_CB0C:
    /* 0000CB0C: */    cmpwi r28,0x4
    /* 0000CB10: */    bge- loc_CB58
    /* 0000CB14: */    b loc_CB50
loc_CB18:
    /* 0000CB18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CB1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CB20: */    lwz r3,0x10(r3)
    /* 0000CB24: */    lbz r0,0x4(r3)
    /* 0000CB28: */    cmpwi r0,0x12
    /* 0000CB2C: */    bne- loc_CB38
    /* 0000CB30: */    li r31,0x8
    /* 0000CB34: */    b loc_CB48
loc_CB38:
    /* 0000CB38: */    lwz r0,0x5D4(r29)
    /* 0000CB3C: */    addi r3,r31,0x278
    /* 0000CB40: */    rlwinm r0,r0,2,0,29
    /* 0000CB44: */    lwzx r31,r3,r0
loc_CB48:
    /* 0000CB48: */    li r30,0x1
    /* 0000CB4C: */    b loc_CB58
loc_CB50:
    /* 0000CB50: */    li r31,0x7
    /* 0000CB54: */    li r30,0x0
loc_CB58:
    /* 0000CB58: */    lwz r3,0x5C4(r29)
    /* 0000CB5C: */    mr r5,r30
    /* 0000CB60: */    li r4,0x0
    /* 0000CB64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 0000CB68: */    lwz r3,0x5C4(r29)
    /* 0000CB6C: */    mr r5,r31
    /* 0000CB70: */    li r4,0x0
    /* 0000CB74: */    li r6,0x0
    /* 0000CB78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000CB7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CB80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CB84: */    lwz r3,0x10(r3)
    /* 0000CB88: */    lbz r3,0x4(r3)
    /* 0000CB8C: */    cmpwi r3,0x0
    /* 0000CB90: */    blt- loc_CBA4
    /* 0000CB94: */    cmpwi r3,0x4
    /* 0000CB98: */    bge- loc_CBA4
    /* 0000CB9C: */    li r0,0x1
    /* 0000CBA0: */    b loc_CBA8
loc_CBA4:
    /* 0000CBA4: */    li r0,0x0
loc_CBA8:
    /* 0000CBA8: */    cmpwi r0,0x0
    /* 0000CBAC: */    beq- loc_CBB8
    /* 0000CBB0: */    li r0,0x0
    /* 0000CBB4: */    b loc_CC10
loc_CBB8:
    /* 0000CBB8: */    cmpwi r3,0x4
    /* 0000CBBC: */    blt- loc_CBD0
    /* 0000CBC0: */    cmpwi r3,0xC
    /* 0000CBC4: */    bge- loc_CBD0
    /* 0000CBC8: */    li r0,0x1
    /* 0000CBCC: */    b loc_CBD4
loc_CBD0:
    /* 0000CBD0: */    li r0,0x0
loc_CBD4:
    /* 0000CBD4: */    cmpwi r0,0x0
    /* 0000CBD8: */    beq- loc_CBE4
    /* 0000CBDC: */    li r0,0x1
    /* 0000CBE0: */    b loc_CC10
loc_CBE4:
    /* 0000CBE4: */    cmpwi r3,0xC
    /* 0000CBE8: */    blt- loc_CBFC
    /* 0000CBEC: */    cmpwi r3,0x10
    /* 0000CBF0: */    bge- loc_CBFC
    /* 0000CBF4: */    li r0,0x1
    /* 0000CBF8: */    b loc_CC00
loc_CBFC:
    /* 0000CBFC: */    li r0,0x0
loc_CC00:
    /* 0000CC00: */    cmpwi r0,0x0
    /* 0000CC04: */    li r0,0x3
    /* 0000CC08: */    beq- loc_CC10
    /* 0000CC0C: */    li r0,0x2
loc_CC10:
    /* 0000CC10: */    cmpwi r0,0x0
    /* 0000CC14: */    beq- loc_CCA4
    /* 0000CC18: */    cmpwi r3,0x0
    /* 0000CC1C: */    blt- loc_CC30
    /* 0000CC20: */    cmpwi r3,0x4
    /* 0000CC24: */    bge- loc_CC30
    /* 0000CC28: */    li r0,0x1
    /* 0000CC2C: */    b loc_CC34
loc_CC30:
    /* 0000CC30: */    li r0,0x0
loc_CC34:
    /* 0000CC34: */    cmpwi r0,0x0
    /* 0000CC38: */    beq- loc_CC44
    /* 0000CC3C: */    li r0,0x0
    /* 0000CC40: */    b loc_CC9C
loc_CC44:
    /* 0000CC44: */    cmpwi r3,0x4
    /* 0000CC48: */    blt- loc_CC5C
    /* 0000CC4C: */    cmpwi r3,0xC
    /* 0000CC50: */    bge- loc_CC5C
    /* 0000CC54: */    li r0,0x1
    /* 0000CC58: */    b loc_CC60
loc_CC5C:
    /* 0000CC5C: */    li r0,0x0
loc_CC60:
    /* 0000CC60: */    cmpwi r0,0x0
    /* 0000CC64: */    beq- loc_CC70
    /* 0000CC68: */    li r0,0x1
    /* 0000CC6C: */    b loc_CC9C
loc_CC70:
    /* 0000CC70: */    cmpwi r3,0xC
    /* 0000CC74: */    blt- loc_CC88
    /* 0000CC78: */    cmpwi r3,0x10
    /* 0000CC7C: */    bge- loc_CC88
    /* 0000CC80: */    li r0,0x1
    /* 0000CC84: */    b loc_CC8C
loc_CC88:
    /* 0000CC88: */    li r0,0x0
loc_CC8C:
    /* 0000CC8C: */    cmpwi r0,0x0
    /* 0000CC90: */    li r0,0x3
    /* 0000CC94: */    beq- loc_CC9C
    /* 0000CC98: */    li r0,0x2
loc_CC9C:
    /* 0000CC9C: */    cmpwi r0,0x1
    /* 0000CCA0: */    bne- loc_CCAC
loc_CCA4:
    /* 0000CCA4: */    li r0,0x0
    /* 0000CCA8: */    b loc_CCB0
loc_CCAC:
    /* 0000CCAC: */    li r0,0x1
loc_CCB0:
    /* 0000CCB0: */    cmpwi r0,0x0
    /* 0000CCB4: */    beq- loc_CCF8
    /* 0000CCB8: */    cmpwi r3,0xC
    /* 0000CCBC: */    bne- loc_CCD0
    /* 0000CCC0: */    mr r3,r29
    /* 0000CCC4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000CCC8: */    cmpwi r3,0x0
    /* 0000CCCC: */    beq- loc_CCF0
loc_CCD0:
    /* 0000CCD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CCD4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CCD8: */    lwz r3,0x10(r3)
    /* 0000CCDC: */    lbz r0,0x4(r3)
    /* 0000CCE0: */    cmpwi r0,0x10
    /* 0000CCE4: */    beq- loc_CCF0
    /* 0000CCE8: */    cmpwi r0,0x11
    /* 0000CCEC: */    bne- loc_CCF8
loc_CCF0:
    /* 0000CCF0: */    li r0,0x1
    /* 0000CCF4: */    b loc_CCFC
loc_CCF8:
    /* 0000CCF8: */    li r0,0x0
loc_CCFC:
    /* 0000CCFC: */    cmpwi r0,0x0
    /* 0000CD00: */    beq- loc_CD24
    /* 0000CD04: */    lwz r3,0x6C(r29)
    /* 0000CD08: */    lwz r5,0x420(r29)
    /* 0000CD0C: */    lwz r12,0x0(r3)
    /* 0000CD10: */    lwz r4,0xE4(r3)
    /* 0000CD14: */    lwz r12,0x34(r12)
    /* 0000CD18: */    lwz r5,0x10(r5)
    /* 0000CD1C: */    mtctr r12
    /* 0000CD20: */    bctrl
loc_CD24:
    /* 0000CD24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CD28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CD2C: */    lwz r3,0x10(r3)
    /* 0000CD30: */    lbz r3,0x4(r3)
    /* 0000CD34: */    cmpwi r3,0x0
    /* 0000CD38: */    blt- loc_CD4C
    /* 0000CD3C: */    cmpwi r3,0x4
    /* 0000CD40: */    bge- loc_CD4C
    /* 0000CD44: */    li r0,0x1
    /* 0000CD48: */    b loc_CD50
loc_CD4C:
    /* 0000CD4C: */    li r0,0x0
loc_CD50:
    /* 0000CD50: */    cmpwi r0,0x0
    /* 0000CD54: */    beq- loc_CD60
    /* 0000CD58: */    li r0,0x0
    /* 0000CD5C: */    b loc_CDB8
loc_CD60:
    /* 0000CD60: */    cmpwi r3,0x4
    /* 0000CD64: */    blt- loc_CD78
    /* 0000CD68: */    cmpwi r3,0xC
    /* 0000CD6C: */    bge- loc_CD78
    /* 0000CD70: */    li r0,0x1
    /* 0000CD74: */    b loc_CD7C
loc_CD78:
    /* 0000CD78: */    li r0,0x0
loc_CD7C:
    /* 0000CD7C: */    cmpwi r0,0x0
    /* 0000CD80: */    beq- loc_CD8C
    /* 0000CD84: */    li r0,0x1
    /* 0000CD88: */    b loc_CDB8
loc_CD8C:
    /* 0000CD8C: */    cmpwi r3,0xC
    /* 0000CD90: */    blt- loc_CDA4
    /* 0000CD94: */    cmpwi r3,0x10
    /* 0000CD98: */    bge- loc_CDA4
    /* 0000CD9C: */    li r0,0x1
    /* 0000CDA0: */    b loc_CDA8
loc_CDA4:
    /* 0000CDA4: */    li r0,0x0
loc_CDA8:
    /* 0000CDA8: */    cmpwi r0,0x0
    /* 0000CDAC: */    li r0,0x3
    /* 0000CDB0: */    beq- loc_CDB8
    /* 0000CDB4: */    li r0,0x2
loc_CDB8:
    /* 0000CDB8: */    cmpwi r0,0x0
    /* 0000CDBC: */    beq- loc_CE4C
    /* 0000CDC0: */    cmpwi r3,0x0
    /* 0000CDC4: */    blt- loc_CDD8
    /* 0000CDC8: */    cmpwi r3,0x4
    /* 0000CDCC: */    bge- loc_CDD8
    /* 0000CDD0: */    li r0,0x1
    /* 0000CDD4: */    b loc_CDDC
loc_CDD8:
    /* 0000CDD8: */    li r0,0x0
loc_CDDC:
    /* 0000CDDC: */    cmpwi r0,0x0
    /* 0000CDE0: */    beq- loc_CDEC
    /* 0000CDE4: */    li r0,0x0
    /* 0000CDE8: */    b loc_CE44
loc_CDEC:
    /* 0000CDEC: */    cmpwi r3,0x4
    /* 0000CDF0: */    blt- loc_CE04
    /* 0000CDF4: */    cmpwi r3,0xC
    /* 0000CDF8: */    bge- loc_CE04
    /* 0000CDFC: */    li r0,0x1
    /* 0000CE00: */    b loc_CE08
loc_CE04:
    /* 0000CE04: */    li r0,0x0
loc_CE08:
    /* 0000CE08: */    cmpwi r0,0x0
    /* 0000CE0C: */    beq- loc_CE18
    /* 0000CE10: */    li r0,0x1
    /* 0000CE14: */    b loc_CE44
loc_CE18:
    /* 0000CE18: */    cmpwi r3,0xC
    /* 0000CE1C: */    blt- loc_CE30
    /* 0000CE20: */    cmpwi r3,0x10
    /* 0000CE24: */    bge- loc_CE30
    /* 0000CE28: */    li r0,0x1
    /* 0000CE2C: */    b loc_CE34
loc_CE30:
    /* 0000CE30: */    li r0,0x0
loc_CE34:
    /* 0000CE34: */    cmpwi r0,0x0
    /* 0000CE38: */    li r0,0x3
    /* 0000CE3C: */    beq- loc_CE44
    /* 0000CE40: */    li r0,0x2
loc_CE44:
    /* 0000CE44: */    cmpwi r0,0x1
    /* 0000CE48: */    bne- loc_CE54
loc_CE4C:
    /* 0000CE4C: */    li r0,0x0
    /* 0000CE50: */    b loc_CE58
loc_CE54:
    /* 0000CE54: */    li r0,0x1
loc_CE58:
    /* 0000CE58: */    cmpwi r0,0x0
    /* 0000CE5C: */    beq- loc_CEA8
    /* 0000CE60: */    cmpwi r3,0xC
    /* 0000CE64: */    bne- loc_CE78
    /* 0000CE68: */    mr r3,r29
    /* 0000CE6C: */    bl muSelCharTask_isWifiGameMaster
    /* 0000CE70: */    cmpwi r3,0x0
    /* 0000CE74: */    beq- loc_CE98
loc_CE78:
    /* 0000CE78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CE7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CE80: */    lwz r3,0x10(r3)
    /* 0000CE84: */    lbz r0,0x4(r3)
    /* 0000CE88: */    cmpwi r0,0x10
    /* 0000CE8C: */    beq- loc_CE98
    /* 0000CE90: */    cmpwi r0,0x11
    /* 0000CE94: */    bne- loc_CEA8
loc_CE98:
    /* 0000CE98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000CE9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000CEA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__checkHideMenuRandomStageSW")]
    /* 0000CEA4: */    b loc_CEAC
loc_CEA8:
    /* 0000CEA8: */    li r3,0x0
loc_CEAC:
    /* 0000CEAC: */    cmpwi r3,0x0
    /* 0000CEB0: */    beq- loc_CED4
    /* 0000CEB4: */    lwz r3,0x6C(r29)
    /* 0000CEB8: */    lwz r5,0x424(r29)
    /* 0000CEBC: */    lwz r12,0x0(r3)
    /* 0000CEC0: */    lwz r4,0xE4(r3)
    /* 0000CEC4: */    lwz r12,0x34(r12)
    /* 0000CEC8: */    lwz r5,0x10(r5)
    /* 0000CECC: */    mtctr r12
    /* 0000CED0: */    bctrl
loc_CED4:
    /* 0000CED4: */    addi r11,r1,0x20
    /* 0000CED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000CEDC: */    lwz r0,0x24(r1)
    /* 0000CEE0: */    mtlr r0
    /* 0000CEE4: */    addi r1,r1,0x20
    /* 0000CEE8: */    blr
muSelCharTask_dispRuleNum:
    /* 0000CEEC: */    stwu r1,-0x50(r1)
    /* 0000CEF0: */    mflr r0
    /* 0000CEF4: */    stw r0,0x54(r1)
    /* 0000CEF8: */    stfd f31,0x40(r1)
    /* 0000CEFC: */    psq_st f31,0x48(r1),0,0
    /* 0000CF00: */    stfd f30,0x30(r1)
    /* 0000CF04: */    psq_st f30,0x38(r1),0,0
    /* 0000CF08: */    stw r31,0x2C(r1)
    /* 0000CF0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000CF10: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000CF14: */    stw r30,0x28(r1)
    /* 0000CF18: */    mr r30,r3
    /* 0000CF1C: */    stw r29,0x24(r1)
    /* 0000CF20: */    mr r29,r4
    /* 0000CF24: */    lwz r3,0x6C(r3)
    /* 0000CF28: */    lwz r5,0x158(r30)
    /* 0000CF2C: */    lwz r12,0x0(r3)
    /* 0000CF30: */    lwz r4,0x10(r5)
    /* 0000CF34: */    lwz r12,0x3C(r12)
    /* 0000CF38: */    mtctr r12
    /* 0000CF3C: */    bctrl
    /* 0000CF40: */    lwz r3,0x6C(r30)
    /* 0000CF44: */    lwz r4,0x15C(r30)
    /* 0000CF48: */    lwz r12,0x0(r3)
    /* 0000CF4C: */    lwz r4,0x10(r4)
    /* 0000CF50: */    lwz r12,0x3C(r12)
    /* 0000CF54: */    mtctr r12
    /* 0000CF58: */    bctrl
    /* 0000CF5C: */    cmpwi r29,0x0
    /* 0000CF60: */    bne- loc_CF74
    /* 0000CF64: */    lfs f31,0x2A4(r31)
    /* 0000CF68: */    lfs f30,0x2A0(r31)
    /* 0000CF6C: */    fmr f1,f31
    /* 0000CF70: */    b loc_CFE4
loc_CF74:
    /* 0000CF74: */    lis r3,0x6666
    /* 0000CF78: */    lis r0,0x4330
    /* 0000CF7C: */    addi r3,r3,0x6667
    /* 0000CF80: */    stw r0,0x8(r1)
    /* 0000CF84: */    mulhw r5,r3,r29
    /* 0000CF88: */    lfd f2,0x2A8(r31)
    /* 0000CF8C: */    stw r0,0x10(r1)
    /* 0000CF90: */    cmpwi r29,0xA
    /* 0000CF94: */    srawi r3,r5,2
    /* 0000CF98: */    rlwinm r4,r3,1,31,31
    /* 0000CF9C: */    srawi r0,r5,2
    /* 0000CFA0: */    add r3,r3,r4
    /* 0000CFA4: */    mulli r4,r3,0xA
    /* 0000CFA8: */    rlwinm r3,r0,1,31,31
    /* 0000CFAC: */    add r0,r0,r3
    /* 0000CFB0: */    sub r3,r29,r4
    /* 0000CFB4: */    xoris r3,r3,0x8000
    /* 0000CFB8: */    xoris r0,r0,0x8000
    /* 0000CFBC: */    stw r3,0xC(r1)
    /* 0000CFC0: */    stw r0,0x14(r1)
    /* 0000CFC4: */    lfd f1,0x8(r1)
    /* 0000CFC8: */    lfd f0,0x10(r1)
    /* 0000CFCC: */    fsubs f1,f1,f2
    /* 0000CFD0: */    fsubs f31,f0,f2
    /* 0000CFD4: */    blt- loc_CFE0
    /* 0000CFD8: */    lfs f30,0x2A0(r31)
    /* 0000CFDC: */    b loc_CFE4
loc_CFE0:
    /* 0000CFE0: */    lfs f30,0x140(r31)
loc_CFE4:
    /* 0000CFE4: */    lwz r31,0x158(r30)
    /* 0000CFE8: */    mr r3,r31
    /* 0000CFEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000CFF0: */    fmr f1,f30
    /* 0000CFF4: */    mr r3,r31
    /* 0000CFF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000CFFC: */    lwz r3,0x6C(r30)
    /* 0000D000: */    lwz r5,0x10(r31)
    /* 0000D004: */    lwz r12,0x0(r3)
    /* 0000D008: */    lwz r4,0xE4(r3)
    /* 0000D00C: */    lwz r12,0x34(r12)
    /* 0000D010: */    mtctr r12
    /* 0000D014: */    bctrl
    /* 0000D018: */    lwz r31,0x15C(r30)
    /* 0000D01C: */    fmr f1,f31
    /* 0000D020: */    mr r3,r31
    /* 0000D024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000D028: */    fmr f1,f30
    /* 0000D02C: */    mr r3,r31
    /* 0000D030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000D034: */    lwz r3,0x6C(r30)
    /* 0000D038: */    lwz r5,0x10(r31)
    /* 0000D03C: */    lwz r12,0x0(r3)
    /* 0000D040: */    lwz r4,0xE4(r3)
    /* 0000D044: */    lwz r12,0x34(r12)
    /* 0000D048: */    mtctr r12
    /* 0000D04C: */    bctrl
    /* 0000D050: */    psq_l f31,0x48(r1),0,0
    /* 0000D054: */    lfd f31,0x40(r1)
    /* 0000D058: */    psq_l f30,0x38(r1),0,0
    /* 0000D05C: */    lfd f30,0x30(r1)
    /* 0000D060: */    lwz r31,0x2C(r1)
    /* 0000D064: */    lwz r30,0x28(r1)
    /* 0000D068: */    lwz r0,0x54(r1)
    /* 0000D06C: */    lwz r29,0x24(r1)
    /* 0000D070: */    mtlr r0
    /* 0000D074: */    addi r1,r1,0x50
    /* 0000D078: */    blr
muSelCharTask_getRuleTimeMax:
    /* 0000D07C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D080: */    li r3,0x63
    /* 0000D084: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D088: */    lwz r4,0x10(r4)
    /* 0000D08C: */    lbz r0,0x4(r4)
    /* 0000D090: */    cmpwi r0,0x12
    /* 0000D094: */    bnelr-
    /* 0000D098: */    li r3,0x3C
    /* 0000D09C: */    blr
muSelCharTask_getRuleTimeMin:
    /* 0000D0A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D0A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D0A8: */    lwz r3,0x10(r3)
    /* 0000D0AC: */    lbz r0,0x4(r3)
    /* 0000D0B0: */    cmpwi r0,0x12
    /* 0000D0B4: */    beq- loc_D0C8
    /* 0000D0B8: */    bge- loc_D0D0
    /* 0000D0BC: */    cmpwi r0,0x1
    /* 0000D0C0: */    beq- loc_D0C8
    /* 0000D0C4: */    b loc_D0D0
loc_D0C8:
    /* 0000D0C8: */    li r3,0x1
    /* 0000D0CC: */    blr
loc_D0D0:
    /* 0000D0D0: */    li r3,0x0
    /* 0000D0D4: */    blr
muSelCharTask_incRuleNum:
    /* 0000D0D8: */    stwu r1,-0x10(r1)
    /* 0000D0DC: */    mflr r0
    /* 0000D0E0: */    stw r0,0x14(r1)
    /* 0000D0E4: */    stw r31,0xC(r1)
    /* 0000D0E8: */    stw r30,0x8(r1)
    /* 0000D0EC: */    mr r30,r3
    /* 0000D0F0: */    lwz r0,0x5D4(r3)
    /* 0000D0F4: */    cmpwi r0,0x1
    /* 0000D0F8: */    bne- loc_D1D4
    /* 0000D0FC: */    lwz r4,0x5DC(r3)
    /* 0000D100: */    addi r31,r4,0x1
    /* 0000D104: */    cmpwi r31,0x63
    /* 0000D108: */    ble- loc_D110
    /* 0000D10C: */    li r31,0x1
loc_D110:
    /* 0000D110: */    stw r31,0x5DC(r3)
    /* 0000D114: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D118: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D11C: */    lwz r3,0x10(r3)
    /* 0000D120: */    lbz r3,0x4(r3)
    /* 0000D124: */    cmpwi r3,0x0
    /* 0000D128: */    blt- loc_D13C
    /* 0000D12C: */    cmpwi r3,0x4
    /* 0000D130: */    bge- loc_D13C
    /* 0000D134: */    li r0,0x1
    /* 0000D138: */    b loc_D140
loc_D13C:
    /* 0000D13C: */    li r0,0x0
loc_D140:
    /* 0000D140: */    cmpwi r0,0x0
    /* 0000D144: */    beq- loc_D150
    /* 0000D148: */    li r0,0x0
    /* 0000D14C: */    b loc_D1A8
loc_D150:
    /* 0000D150: */    cmpwi r3,0x4
    /* 0000D154: */    blt- loc_D168
    /* 0000D158: */    cmpwi r3,0xC
    /* 0000D15C: */    bge- loc_D168
    /* 0000D160: */    li r0,0x1
    /* 0000D164: */    b loc_D16C
loc_D168:
    /* 0000D168: */    li r0,0x0
loc_D16C:
    /* 0000D16C: */    cmpwi r0,0x0
    /* 0000D170: */    beq- loc_D17C
    /* 0000D174: */    li r0,0x1
    /* 0000D178: */    b loc_D1A8
loc_D17C:
    /* 0000D17C: */    cmpwi r3,0xC
    /* 0000D180: */    blt- loc_D194
    /* 0000D184: */    cmpwi r3,0x10
    /* 0000D188: */    bge- loc_D194
    /* 0000D18C: */    li r0,0x1
    /* 0000D190: */    b loc_D198
loc_D194:
    /* 0000D194: */    li r0,0x0
loc_D198:
    /* 0000D198: */    cmpwi r0,0x0
    /* 0000D19C: */    li r0,0x3
    /* 0000D1A0: */    beq- loc_D1A8
    /* 0000D1A4: */    li r0,0x2
loc_D1A8:
    /* 0000D1A8: */    cmpwi r0,0x2
    /* 0000D1AC: */    bne- loc_D2E8
    /* 0000D1B0: */    mr r3,r30
    /* 0000D1B4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000D1B8: */    cmpwi r3,0x0
    /* 0000D1BC: */    beq- loc_D2E8
    /* 0000D1C0: */    mr r3,r30
    /* 0000D1C4: */    li r4,0x0
    /* 0000D1C8: */    li r5,0x1
    /* 0000D1CC: */    bl muSelCharTask_sendWifiGameRule
    /* 0000D1D0: */    b loc_D2E8
loc_D1D4:
    /* 0000D1D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D1D8: */    li r0,0x63
    /* 0000D1DC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D1E0: */    lwz r4,0x10(r4)
    /* 0000D1E4: */    lbz r5,0x4(r4)
    /* 0000D1E8: */    cmpwi r5,0x12
    /* 0000D1EC: */    bne- loc_D1F4
    /* 0000D1F0: */    li r0,0x3C
loc_D1F4:
    /* 0000D1F4: */    lwz r4,0x5D8(r3)
    /* 0000D1F8: */    addi r31,r4,0x1
    /* 0000D1FC: */    cmpw r31,r0
    /* 0000D200: */    ble- loc_D228
    /* 0000D204: */    cmpwi r5,0x12
    /* 0000D208: */    beq- loc_D21C
    /* 0000D20C: */    bge- loc_D224
    /* 0000D210: */    cmpwi r5,0x1
    /* 0000D214: */    beq- loc_D21C
    /* 0000D218: */    b loc_D224
loc_D21C:
    /* 0000D21C: */    li r31,0x1
    /* 0000D220: */    b loc_D228
loc_D224:
    /* 0000D224: */    li r31,0x0
loc_D228:
    /* 0000D228: */    stw r31,0x5D8(r3)
    /* 0000D22C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D230: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D234: */    lwz r3,0x10(r3)
    /* 0000D238: */    lbz r3,0x4(r3)
    /* 0000D23C: */    cmpwi r3,0x0
    /* 0000D240: */    blt- loc_D254
    /* 0000D244: */    cmpwi r3,0x4
    /* 0000D248: */    bge- loc_D254
    /* 0000D24C: */    li r0,0x1
    /* 0000D250: */    b loc_D258
loc_D254:
    /* 0000D254: */    li r0,0x0
loc_D258:
    /* 0000D258: */    cmpwi r0,0x0
    /* 0000D25C: */    beq- loc_D268
    /* 0000D260: */    li r0,0x0
    /* 0000D264: */    b loc_D2C0
loc_D268:
    /* 0000D268: */    cmpwi r3,0x4
    /* 0000D26C: */    blt- loc_D280
    /* 0000D270: */    cmpwi r3,0xC
    /* 0000D274: */    bge- loc_D280
    /* 0000D278: */    li r0,0x1
    /* 0000D27C: */    b loc_D284
loc_D280:
    /* 0000D280: */    li r0,0x0
loc_D284:
    /* 0000D284: */    cmpwi r0,0x0
    /* 0000D288: */    beq- loc_D294
    /* 0000D28C: */    li r0,0x1
    /* 0000D290: */    b loc_D2C0
loc_D294:
    /* 0000D294: */    cmpwi r3,0xC
    /* 0000D298: */    blt- loc_D2AC
    /* 0000D29C: */    cmpwi r3,0x10
    /* 0000D2A0: */    bge- loc_D2AC
    /* 0000D2A4: */    li r0,0x1
    /* 0000D2A8: */    b loc_D2B0
loc_D2AC:
    /* 0000D2AC: */    li r0,0x0
loc_D2B0:
    /* 0000D2B0: */    cmpwi r0,0x0
    /* 0000D2B4: */    li r0,0x3
    /* 0000D2B8: */    beq- loc_D2C0
    /* 0000D2BC: */    li r0,0x2
loc_D2C0:
    /* 0000D2C0: */    cmpwi r0,0x2
    /* 0000D2C4: */    bne- loc_D2E8
    /* 0000D2C8: */    mr r3,r30
    /* 0000D2CC: */    bl muSelCharTask_isWifiGameMaster
    /* 0000D2D0: */    cmpwi r3,0x0
    /* 0000D2D4: */    beq- loc_D2E8
    /* 0000D2D8: */    mr r3,r30
    /* 0000D2DC: */    li r4,0x0
    /* 0000D2E0: */    li r5,0x1
    /* 0000D2E4: */    bl muSelCharTask_sendWifiGameRule
loc_D2E8:
    /* 0000D2E8: */    mr r3,r30
    /* 0000D2EC: */    mr r4,r31
    /* 0000D2F0: */    bl muSelCharTask_dispRuleNum
    /* 0000D2F4: */    lwz r0,0x14(r1)
    /* 0000D2F8: */    lwz r31,0xC(r1)
    /* 0000D2FC: */    lwz r30,0x8(r1)
    /* 0000D300: */    mtlr r0
    /* 0000D304: */    addi r1,r1,0x10
    /* 0000D308: */    blr
muSelCharTask_decRuleNum:
    /* 0000D30C: */    stwu r1,-0x10(r1)
    /* 0000D310: */    mflr r0
    /* 0000D314: */    stw r0,0x14(r1)
    /* 0000D318: */    stw r31,0xC(r1)
    /* 0000D31C: */    stw r30,0x8(r1)
    /* 0000D320: */    mr r30,r3
    /* 0000D324: */    lwz r0,0x5D4(r3)
    /* 0000D328: */    cmpwi r0,0x1
    /* 0000D32C: */    bne- loc_D408
    /* 0000D330: */    lwz r4,0x5DC(r3)
    /* 0000D334: */    subi r31,r4,0x1
    /* 0000D338: */    cmpwi r31,0x1
    /* 0000D33C: */    bge- loc_D344
    /* 0000D340: */    li r31,0x63
loc_D344:
    /* 0000D344: */    stw r31,0x5DC(r3)
    /* 0000D348: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D34C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D350: */    lwz r3,0x10(r3)
    /* 0000D354: */    lbz r3,0x4(r3)
    /* 0000D358: */    cmpwi r3,0x0
    /* 0000D35C: */    blt- loc_D370
    /* 0000D360: */    cmpwi r3,0x4
    /* 0000D364: */    bge- loc_D370
    /* 0000D368: */    li r0,0x1
    /* 0000D36C: */    b loc_D374
loc_D370:
    /* 0000D370: */    li r0,0x0
loc_D374:
    /* 0000D374: */    cmpwi r0,0x0
    /* 0000D378: */    beq- loc_D384
    /* 0000D37C: */    li r0,0x0
    /* 0000D380: */    b loc_D3DC
loc_D384:
    /* 0000D384: */    cmpwi r3,0x4
    /* 0000D388: */    blt- loc_D39C
    /* 0000D38C: */    cmpwi r3,0xC
    /* 0000D390: */    bge- loc_D39C
    /* 0000D394: */    li r0,0x1
    /* 0000D398: */    b loc_D3A0
loc_D39C:
    /* 0000D39C: */    li r0,0x0
loc_D3A0:
    /* 0000D3A0: */    cmpwi r0,0x0
    /* 0000D3A4: */    beq- loc_D3B0
    /* 0000D3A8: */    li r0,0x1
    /* 0000D3AC: */    b loc_D3DC
loc_D3B0:
    /* 0000D3B0: */    cmpwi r3,0xC
    /* 0000D3B4: */    blt- loc_D3C8
    /* 0000D3B8: */    cmpwi r3,0x10
    /* 0000D3BC: */    bge- loc_D3C8
    /* 0000D3C0: */    li r0,0x1
    /* 0000D3C4: */    b loc_D3CC
loc_D3C8:
    /* 0000D3C8: */    li r0,0x0
loc_D3CC:
    /* 0000D3CC: */    cmpwi r0,0x0
    /* 0000D3D0: */    li r0,0x3
    /* 0000D3D4: */    beq- loc_D3DC
    /* 0000D3D8: */    li r0,0x2
loc_D3DC:
    /* 0000D3DC: */    cmpwi r0,0x2
    /* 0000D3E0: */    bne- loc_D51C
    /* 0000D3E4: */    mr r3,r30
    /* 0000D3E8: */    bl muSelCharTask_isWifiGameMaster
    /* 0000D3EC: */    cmpwi r3,0x0
    /* 0000D3F0: */    beq- loc_D51C
    /* 0000D3F4: */    mr r3,r30
    /* 0000D3F8: */    li r4,0x0
    /* 0000D3FC: */    li r5,0x1
    /* 0000D400: */    bl muSelCharTask_sendWifiGameRule
    /* 0000D404: */    b loc_D51C
loc_D408:
    /* 0000D408: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D40C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D410: */    lwz r4,0x10(r4)
    /* 0000D414: */    lbz r5,0x4(r4)
    /* 0000D418: */    cmpwi r5,0x12
    /* 0000D41C: */    beq- loc_D430
    /* 0000D420: */    bge- loc_D438
    /* 0000D424: */    cmpwi r5,0x1
    /* 0000D428: */    beq- loc_D430
    /* 0000D42C: */    b loc_D438
loc_D430:
    /* 0000D430: */    li r0,0x1
    /* 0000D434: */    b loc_D43C
loc_D438:
    /* 0000D438: */    li r0,0x0
loc_D43C:
    /* 0000D43C: */    lwz r4,0x5D8(r3)
    /* 0000D440: */    subi r31,r4,0x1
    /* 0000D444: */    cmpw r31,r0
    /* 0000D448: */    bge- loc_D45C
    /* 0000D44C: */    cmpwi r5,0x12
    /* 0000D450: */    li r31,0x63
    /* 0000D454: */    bne- loc_D45C
    /* 0000D458: */    li r31,0x3C
loc_D45C:
    /* 0000D45C: */    stw r31,0x5D8(r3)
    /* 0000D460: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000D464: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000D468: */    lwz r3,0x10(r3)
    /* 0000D46C: */    lbz r3,0x4(r3)
    /* 0000D470: */    cmpwi r3,0x0
    /* 0000D474: */    blt- loc_D488
    /* 0000D478: */    cmpwi r3,0x4
    /* 0000D47C: */    bge- loc_D488
    /* 0000D480: */    li r0,0x1
    /* 0000D484: */    b loc_D48C
loc_D488:
    /* 0000D488: */    li r0,0x0
loc_D48C:
    /* 0000D48C: */    cmpwi r0,0x0
    /* 0000D490: */    beq- loc_D49C
    /* 0000D494: */    li r0,0x0
    /* 0000D498: */    b loc_D4F4
loc_D49C:
    /* 0000D49C: */    cmpwi r3,0x4
    /* 0000D4A0: */    blt- loc_D4B4
    /* 0000D4A4: */    cmpwi r3,0xC
    /* 0000D4A8: */    bge- loc_D4B4
    /* 0000D4AC: */    li r0,0x1
    /* 0000D4B0: */    b loc_D4B8
loc_D4B4:
    /* 0000D4B4: */    li r0,0x0
loc_D4B8:
    /* 0000D4B8: */    cmpwi r0,0x0
    /* 0000D4BC: */    beq- loc_D4C8
    /* 0000D4C0: */    li r0,0x1
    /* 0000D4C4: */    b loc_D4F4
loc_D4C8:
    /* 0000D4C8: */    cmpwi r3,0xC
    /* 0000D4CC: */    blt- loc_D4E0
    /* 0000D4D0: */    cmpwi r3,0x10
    /* 0000D4D4: */    bge- loc_D4E0
    /* 0000D4D8: */    li r0,0x1
    /* 0000D4DC: */    b loc_D4E4
loc_D4E0:
    /* 0000D4E0: */    li r0,0x0
loc_D4E4:
    /* 0000D4E4: */    cmpwi r0,0x0
    /* 0000D4E8: */    li r0,0x3
    /* 0000D4EC: */    beq- loc_D4F4
    /* 0000D4F0: */    li r0,0x2
loc_D4F4:
    /* 0000D4F4: */    cmpwi r0,0x2
    /* 0000D4F8: */    bne- loc_D51C
    /* 0000D4FC: */    mr r3,r30
    /* 0000D500: */    bl muSelCharTask_isWifiGameMaster
    /* 0000D504: */    cmpwi r3,0x0
    /* 0000D508: */    beq- loc_D51C
    /* 0000D50C: */    mr r3,r30
    /* 0000D510: */    li r4,0x0
    /* 0000D514: */    li r5,0x1
    /* 0000D518: */    bl muSelCharTask_sendWifiGameRule
loc_D51C:
    /* 0000D51C: */    mr r3,r30
    /* 0000D520: */    mr r4,r31
    /* 0000D524: */    bl muSelCharTask_dispRuleNum
    /* 0000D528: */    lwz r0,0x14(r1)
    /* 0000D52C: */    lwz r31,0xC(r1)
    /* 0000D530: */    lwz r30,0x8(r1)
    /* 0000D534: */    mtlr r0
    /* 0000D538: */    addi r1,r1,0x10
    /* 0000D53C: */    blr
muSelCharTask_setFaceIconMotion:
    /* 0000D540: */    stwu r1,-0x50(r1)
    /* 0000D544: */    mflr r0
    /* 0000D548: */    stw r0,0x54(r1)
    /* 0000D54C: */    addi r0,r4,0xC
    /* 0000D550: */    rlwinm r0,r0,2,0,29
    /* 0000D554: */    stw r31,0x4C(r1)
    /* 0000D558: */    add r4,r3,r0
    /* 0000D55C: */    addi r3,r1,0x8
    /* 0000D560: */    stw r30,0x48(r1)
    /* 0000D564: */    mr r30,r5
    /* 0000D568: */    lwz r31,0x13C(r4)
    /* 0000D56C: */    lwz r4,0x8(r31)
    /* 0000D570: */    lwz r0,0x3C(r4)
    /* 0000D574: */    cmpwi r0,0x0
    /* 0000D578: */    beq- loc_D584
    /* 0000D57C: */    add r4,r4,r0
    /* 0000D580: */    b loc_D588
loc_D584:
    /* 0000D584: */    li r4,0x0
loc_D588:
    /* 0000D588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000D58C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_558")]
    /* 0000D590: */    addi r3,r1,0x8
    /* 0000D594: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_558")]
    /* 0000D598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0000D59C: */    mulli r4,r30,0x14
    /* 0000D5A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_560")]
    /* 0000D5A4: */    addi r0,r1,0x8
    /* 0000D5A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_560")]
    /* 0000D5AC: */    add r4,r3,r4
    /* 0000D5B0: */    li r5,0x0
    /* 0000D5B4: */    stw r0,0xC(r4)
    /* 0000D5B8: */    mr r3,r31
    /* 0000D5BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000D5C0: */    lwz r3,0xC(r31)
    /* 0000D5C4: */    li r4,0x49
    /* 0000D5C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000D5CC: */    lwz r3,0xC(r31)
    /* 0000D5D0: */    li r4,0x49
    /* 0000D5D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0000D5D8: */    lwz r0,0x54(r1)
    /* 0000D5DC: */    lwz r31,0x4C(r1)
    /* 0000D5E0: */    lwz r30,0x48(r1)
    /* 0000D5E4: */    mtlr r0
    /* 0000D5E8: */    addi r1,r1,0x50
    /* 0000D5EC: */    blr
muSelCharTask_faceIconMain:
    /* 0000D5F0: */    stwu r1,-0x30(r1)
    /* 0000D5F4: */    mflr r0
    /* 0000D5F8: */    stw r0,0x34(r1)
    /* 0000D5FC: */    stfd f31,0x20(r1)
    /* 0000D600: */    psq_st f31,0x28(r1),0,0
    /* 0000D604: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 0000D608: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 0000D60C: */    stw r31,0x1C(r1)
    /* 0000D610: */    stw r30,0x18(r1)
    /* 0000D614: */    stw r29,0x14(r1)
    /* 0000D618: */    li r29,0x0
    /* 0000D61C: */    stw r28,0x10(r1)
    /* 0000D620: */    mr r28,r3
    /* 0000D624: */    mr r30,r28
    /* 0000D628: */    b loc_D674
loc_D62C:
    /* 0000D62C: */    lwz r31,0x16C(r30)
    /* 0000D630: */    lwz r3,0x14(r31)
    /* 0000D634: */    lwz r3,0xC(r3)
    /* 0000D638: */    lwz r12,0x0(r3)
    /* 0000D63C: */    lwz r12,0x2C(r12)
    /* 0000D640: */    mtctr r12
    /* 0000D644: */    bctrl
    /* 0000D648: */    fcmpo cr0,f1,f31
    /* 0000D64C: */    cror 2,0,2
    /* 0000D650: */    bne- loc_D66C
    /* 0000D654: */    lwz r3,0xC(r31)
    /* 0000D658: */    li r4,0x17
    /* 0000D65C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000D660: */    lwz r3,0xC(r31)
    /* 0000D664: */    li r4,0x17
    /* 0000D668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_D66C:
    /* 0000D66C: */    addi r30,r30,0x4
    /* 0000D670: */    addi r29,r29,0x1
loc_D674:
    /* 0000D674: */    lhz r0,0x438(r28)
    /* 0000D678: */    cmpw r29,r0
    /* 0000D67C: */    blt+ loc_D62C
    /* 0000D680: */    psq_l f31,0x28(r1),0,0
    /* 0000D684: */    lwz r0,0x34(r1)
    /* 0000D688: */    lfd f31,0x20(r1)
    /* 0000D68C: */    lwz r31,0x1C(r1)
    /* 0000D690: */    lwz r30,0x18(r1)
    /* 0000D694: */    lwz r29,0x14(r1)
    /* 0000D698: */    lwz r28,0x10(r1)
    /* 0000D69C: */    mtlr r0
    /* 0000D6A0: */    addi r1,r1,0x30
    /* 0000D6A4: */    blr
muSelCharTask_dispFaceIcon:
    /* 0000D6A8: */    stwu r1,-0xC0(r1)
    /* 0000D6AC: */    mflr r0
    /* 0000D6B0: */    stw r0,0xC4(r1)
    /* 0000D6B4: */    stfd f31,0xB0(r1)
    /* 0000D6B8: */    psq_st f31,0xB8(r1),0,0
    /* 0000D6BC: */    stfd f30,0xA0(r1)
    /* 0000D6C0: */    psq_st f30,0xA8(r1),0,0
    /* 0000D6C4: */    addi r11,r1,0xA0
    /* 0000D6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000D6CC: */    lhz r29,0x438(r3)
    /* 0000D6D0: */    lis r4,0x4330
    /* 0000D6D4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000D6D8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_1C8")]
    /* 0000D6DC: */    xoris r0,r29,0x8000
    /* 0000D6E0: */    stw r4,0x50(r1)
    /* 0000D6E4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000D6E8: */    lwz r24,0x168(r3)
    /* 0000D6EC: */    stw r0,0x54(r1)
    /* 0000D6F0: */    mr r26,r3
    /* 0000D6F4: */    lfd f1,0x2A8(r31)
    /* 0000D6F8: */    mr r3,r24
    /* 0000D6FC: */    lfd f0,0x50(r1)
    /* 0000D700: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_1C8")]
    /* 0000D704: */    stw r4,0x58(r1)
    /* 0000D708: */    fsubs f1,f0,f1
    /* 0000D70C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000D710: */    xoris r0,r29,0x8000
    /* 0000D714: */    lfd f1,0x2A8(r31)
    /* 0000D718: */    stw r0,0x5C(r1)
    /* 0000D71C: */    mr r3,r24
    /* 0000D720: */    lfd f0,0x58(r1)
    /* 0000D724: */    fsubs f1,f0,f1
    /* 0000D728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000D72C: */    lwz r3,0x6C(r26)
    /* 0000D730: */    lwz r28,0x660(r26)
    /* 0000D734: */    lwz r12,0x0(r3)
    /* 0000D738: */    lwz r4,0xE4(r3)
    /* 0000D73C: */    mr r5,r28
    /* 0000D740: */    lwz r12,0x34(r12)
    /* 0000D744: */    mtctr r12
    /* 0000D748: */    bctrl
    /* 0000D74C: */    addi r5,r31,0x154
    /* 0000D750: */    lhz r4,0x438(r26)
    /* 0000D754: */    lwz r0,0x0(r5)
    /* 0000D758: */    li r3,0x0
    /* 0000D75C: */    cmpw r0,r4
    /* 0000D760: */    bge- loc_D7E8
    /* 0000D764: */    lwz r0,0x4(r5)
    /* 0000D768: */    li r3,0x1
    /* 0000D76C: */    cmpw r0,r4
    /* 0000D770: */    bge- loc_D7E8
    /* 0000D774: */    lwz r0,0x8(r5)
    /* 0000D778: */    li r3,0x2
    /* 0000D77C: */    cmpw r0,r4
    /* 0000D780: */    bge- loc_D7E8
    /* 0000D784: */    lwz r0,0xC(r5)
    /* 0000D788: */    li r3,0x3
    /* 0000D78C: */    cmpw r0,r4
    /* 0000D790: */    bge- loc_D7E8
    /* 0000D794: */    lwz r0,0x10(r5)
    /* 0000D798: */    li r3,0x4
    /* 0000D79C: */    cmpw r0,r4
    /* 0000D7A0: */    bge- loc_D7E8
    /* 0000D7A4: */    lwz r0,0x14(r5)
    /* 0000D7A8: */    li r3,0x5
    /* 0000D7AC: */    cmpw r0,r4
    /* 0000D7B0: */    bge- loc_D7E8
    /* 0000D7B4: */    lwz r0,0x18(r5)
    /* 0000D7B8: */    li r3,0x6
    /* 0000D7BC: */    cmpw r0,r4
    /* 0000D7C0: */    bge- loc_D7E8
    /* 0000D7C4: */    lwz r0,0x1C(r5)
    /* 0000D7C8: */    li r3,0x7
    /* 0000D7CC: */    cmpw r0,r4
    /* 0000D7D0: */    bge- loc_D7E8
    /* 0000D7D4: */    lwz r0,0x20(r5)
    /* 0000D7D8: */    li r3,0x8
    /* 0000D7DC: */    cmpw r0,r4
    /* 0000D7E0: */    bge- loc_D7E8
    /* 0000D7E4: */    li r3,0x9
loc_D7E8:
    /* 0000D7E8: */    addi r0,r3,0x1
    /* 0000D7EC: */    lfd f31,0x2A8(r31)
    /* 0000D7F0: */    xoris r0,r0,0x8000
    /* 0000D7F4: */    addi r24,r1,0x10
    /* 0000D7F8: */    stw r0,0x54(r1)
    /* 0000D7FC: */    addi r25,r30,0x398
    /* 0000D800: */    li r27,0x0
    /* 0000D804: */    lfd f0,0x50(r1)
    /* 0000D808: */    fsubs f30,f0,f31
    /* 0000D80C: */    addi r21,r26,0x43C
    /* 0000D810: */    b loc_D988
loc_D814:
    /* 0000D814: */    lbzx r23,r21,r27
    /* 0000D818: */    cmpwi r23,0x29
    /* 0000D81C: */    beq- loc_D834
    /* 0000D820: */    cmpwi r23,0xE
    /* 0000D824: */    nop
    /* 0000D828: */    b loc_D83C
    /* 0000D82C: */    lfs f1,0x2B0(r31)
    /* 0000D830: */    b loc_D860
loc_D834:
    /* 0000D834: */    lfs f1,0x2B4(r31)
    /* 0000D838: */    b loc_D860
loc_D83C:
    /* 0000D83C: */    mr r3,r23
    /* 0000D840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 0000D844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 0000D848: */    mulli r3,r3,0xA
    /* 0000D84C: */    addi r0,r3,0x1
    /* 0000D850: */    xoris r0,r0,0x8000
    /* 0000D854: */    stw r0,0x5C(r1)
    /* 0000D858: */    lfd f0,0x58(r1)
    /* 0000D85C: */    fsubs f1,f0,f31
loc_D860:
    /* 0000D860: */    lwz r3,0x16C(r26)
    /* 0000D864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000D868: */    addi r3,r1,0x8
    /* 0000D86C: */    addi r4,r30,0x3E8
    /* 0000D870: */    addi r5,r27,0x1
    /* 0000D874: */    crclr 6
    /* 0000D878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000D87C: */    lwz r4,0x670(r26)
    /* 0000D880: */    mr r3,r28
    /* 0000D884: */    addi r5,r1,0x8
    /* 0000D888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000D88C: */    nop
    /* 0000D890: */    nop
    /* 0000D894: */    nop
    /* 0000D898: */    nop
    /* 0000D89C: */    lwz r4,0x10(r22)
    /* 0000D8A0: */    mr r3,r28
    /* 0000D8A4: */    addi r5,r1,0x8
    /* 0000D8A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000D8AC: */    cmpwi r23,0x29
    /* 0000D8B0: */    b loc_D920
    /* 0000D8B4: */    mr r3,r23
    /* 0000D8B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 0000D8BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharRefered")]
    /* 0000D8C0: */    cmpwi r3,0x0
    /* 0000D8C4: */    li r0,0x1
    /* 0000D8C8: */    beq- loc_D8D0
    /* 0000D8CC: */    li r0,0x2
loc_D8D0:
    /* 0000D8D0: */    cmpwi r0,0x2
    /* 0000D8D4: */    beq- loc_D920
    /* 0000D8D8: */    lwz r22,0x2FC(r26)
    /* 0000D8DC: */    fmr f1,f30
    /* 0000D8E0: */    mr r3,r22
    /* 0000D8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000D8E8: */    lfs f1,0x2A0(r31)
    /* 0000D8EC: */    mr r3,r22
    /* 0000D8F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000D8F4: */    lwz r3,0x14(r22)
    /* 0000D8F8: */    lfs f1,0x2A0(r31)
    /* 0000D8FC: */    lwz r3,0x18(r3)
    /* 0000D900: */    lwz r12,0x0(r3)
    /* 0000D904: */    lwz r12,0x28(r12)
    /* 0000D908: */    mtctr r12
    /* 0000D90C: */    bctrl
    /* 0000D910: */    lwz r4,0x10(r22)
    /* 0000D914: */    mr r3,r28
    /* 0000D918: */    addi r5,r1,0x8
    /* 0000D91C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_D920:
    /* 0000D920: */    lwz r22,0x16C(r26)
    /* 0000D924: */    addi r3,r1,0x10
    /* 0000D928: */    lwz r4,0x8(r22)
    /* 0000D92C: */    lwz r0,0x3C(r4)
    /* 0000D930: */    cmpwi r0,0x0
    /* 0000D934: */    beq- loc_D940
    /* 0000D938: */    add r4,r4,r0
    /* 0000D93C: */    b loc_D944
loc_D940:
    /* 0000D940: */    li r4,0x0
loc_D944:
    /* 0000D944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000D948: */    addi r3,r1,0x10
    /* 0000D94C: */    addi r4,r30,0x390
    /* 0000D950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0000D954: */    stw r24,0x20(r25)
    /* 0000D958: */    mr r3,r22
    /* 0000D95C: */    addi r4,r25,0x14
    /* 0000D960: */    li r5,0x0
    /* 0000D964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000D968: */    lwz r3,0xC(r22)
    /* 0000D96C: */    li r4,0x49
    /* 0000D970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000D974: */    lwz r3,0xC(r22)
    /* 0000D978: */    li r4,0x49
    /* 0000D97C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0000D980: */    addi r26,r26,0x4
    /* 0000D984: */    addi r27,r27,0x1
loc_D988:
    /* 0000D988: */    cmpw r27,r29
    /* 0000D98C: */    blt+ loc_D814
    /* 0000D990: */    psq_l f31,0xB8(r1),0,0
    /* 0000D994: */    lfd f31,0xB0(r1)
    /* 0000D998: */    psq_l f30,0xA8(r1),0,0
    /* 0000D99C: */    addi r11,r1,0xA0
    /* 0000D9A0: */    lfd f30,0xA0(r1)
    /* 0000D9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000D9A8: */    lwz r0,0xC4(r1)
    /* 0000D9AC: */    mtlr r0
    /* 0000D9B0: */    addi r1,r1,0xC0
    /* 0000D9B4: */    blr
muSelCharTask_setReferFlag:
    /* 0000D9B8: */    stwu r1,-0x10(r1)
    /* 0000D9BC: */    mflr r0
    /* 0000D9C0: */    stw r0,0x14(r1)
    /* 0000D9C4: */    stw r31,0xC(r1)
    /* 0000D9C8: */    mr r31,r4
    /* 0000D9CC: */    stw r30,0x8(r1)
    /* 0000D9D0: */    mr r30,r3
    /* 0000D9D4: */    mr r3,r31
    /* 0000D9D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 0000D9DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharRefered")]
    /* 0000D9E0: */    cmpwi r3,0x0
    /* 0000D9E4: */    li r0,0x1
    /* 0000D9E8: */    beq- loc_D9F0
    /* 0000D9EC: */    li r0,0x2
loc_D9F0:
    /* 0000D9F0: */    cmpwi r0,0x2
    /* 0000D9F4: */    beq- loc_DA3C
    /* 0000D9F8: */    mr r3,r31
    /* 0000D9FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 0000DA00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__setCharRefered")]
    /* 0000DA04: */    mr r3,r30
    /* 0000DA08: */    mr r4,r31
    /* 0000DA0C: */    bl muSelCharTask_getCharListIdx
    /* 0000DA10: */    mr r4,r3
    /* 0000DA14: */    lwz r3,0x430(r30)
    /* 0000DA18: */    addi r0,r4,0x70
    /* 0000DA1C: */    rlwinm r0,r0,2,0,29
    /* 0000DA20: */    lwz r12,0x0(r3)
    /* 0000DA24: */    add r4,r30,r0
    /* 0000DA28: */    lwz r4,0x13C(r4)
    /* 0000DA2C: */    lwz r12,0x3C(r12)
    /* 0000DA30: */    lwz r4,0x10(r4)
    /* 0000DA34: */    mtctr r12
    /* 0000DA38: */    bctrl
loc_DA3C:
    /* 0000DA3C: */    lwz r0,0x14(r1)
    /* 0000DA40: */    lwz r31,0xC(r1)
    /* 0000DA44: */    lwz r30,0x8(r1)
    /* 0000DA48: */    mtlr r0
    /* 0000DA4C: */    addi r1,r1,0x10
    /* 0000DA50: */    blr
muSelCharTask_getCharListIdx:
    /* 0000DA54: */    lhz r0,0x438(r3)
    /* 0000DA58: */    li r6,-0x1
    /* 0000DA5C: */    li r5,0x0
    /* 0000DA60: */    mtctr r0
    /* 0000DA64: */    cmpwi r0,0x0
    /* 0000DA68: */    ble- loc_DAFC
loc_DA6C:
    /* 0000DA6C: */    cmpwi r4,0x10
    /* 0000DA70: */    lbz r0,0x43C(r3)
    /* 0000DA74: */    b loc_DADC
    /* 0000DA78: */    cmpwi r4,0x5
    /* 0000DA7C: */    bge- loc_DA8C
    /* 0000DA80: */    cmpwi r4,0x3
    /* 0000DA84: */    bge- loc_DAAC
    /* 0000DA88: */    b loc_DADC
loc_DA8C:
    /* 0000DA8C: */    cmpwi r4,0xE
    /* 0000DA90: */    bge- loc_DABC
    /* 0000DA94: */    b loc_DADC
    /* 0000DA98: */    cmpwi r4,0x1F
    /* 0000DA9C: */    bge- loc_DADC
    /* 0000DAA0: */    cmpwi r4,0x1B
    /* 0000DAA4: */    bge- loc_DACC
    /* 0000DAA8: */    b loc_DADC
loc_DAAC:
    /* 0000DAAC: */    cmpwi r0,0x3
    /* 0000DAB0: */    bne- loc_DAE8
    /* 0000DAB4: */    mr r6,r5
    /* 0000DAB8: */    b loc_DAE8
loc_DABC:
    /* 0000DABC: */    cmpwi r0,0xE
    /* 0000DAC0: */    bne- loc_DAE8
    /* 0000DAC4: */    mr r6,r5
    /* 0000DAC8: */    b loc_DAE8
loc_DACC:
    /* 0000DACC: */    cmpwi r0,0x1B
    /* 0000DAD0: */    bne- loc_DAE8
    /* 0000DAD4: */    mr r6,r5
    /* 0000DAD8: */    b loc_DAE8
loc_DADC:
    /* 0000DADC: */    cmpw r0,r4
    /* 0000DAE0: */    bne- loc_DAE8
    /* 0000DAE4: */    mr r6,r5
loc_DAE8:
    /* 0000DAE8: */    cmpwi r6,0x0
    /* 0000DAEC: */    bge- loc_DAFC
    /* 0000DAF0: */    addi r3,r3,0x1
    /* 0000DAF4: */    addi r5,r5,0x1
    /* 0000DAF8: */    bdnz+ loc_DA6C
loc_DAFC:
    /* 0000DAFC: */    mr r3,r6
    /* 0000DB00: */    blr
muSelCharTask_getFacePos:
    /* 0000DB04: */    stwu r1,-0x20(r1)
    /* 0000DB08: */    mflr r0
    /* 0000DB0C: */    stw r0,0x24(r1)
    /* 0000DB10: */    stw r31,0x1C(r1)
    /* 0000DB14: */    mr r31,r4
    /* 0000DB18: */    mr r4,r5
    /* 0000DB1C: */    stw r30,0x18(r1)
    /* 0000DB20: */    mr r30,r3
    /* 0000DB24: */    bl muSelCharTask_getCharListIdx
    /* 0000DB28: */    cmpwi r3,0x0
    /* 0000DB2C: */    bge- loc_DB38
    /* 0000DB30: */    li r0,0x0
    /* 0000DB34: */    b loc_DB64
loc_DB38:
    /* 0000DB38: */    addi r0,r3,0xC
    /* 0000DB3C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_5B8")]
    /* 0000DB40: */    rlwinm r0,r0,2,0,29
    /* 0000DB44: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_5C0")]
    /* 0000DB48: */    add r3,r30,r0
    /* 0000DB4C: */    addi r4,r1,0x8
    /* 0000DB50: */    lwz r3,0x13C(r3)
    /* 0000DB54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_5B8")]
    /* 0000DB58: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_5C0")]
    /* 0000DB5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 0000DB60: */    li r0,0x1
loc_DB64:
    /* 0000DB64: */    cmpwi r0,0x0
    /* 0000DB68: */    bne- loc_DB74
    /* 0000DB6C: */    li r3,0x0
    /* 0000DB70: */    b loc_DBA8
loc_DB74:
    /* 0000DB74: */    lfs f1,0xC(r1)
    /* 0000DB78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_468")]
    /* 0000DB7C: */    lfs f0,0x8(r1)
    /* 0000DB80: */    li r3,0x1
    /* 0000DB84: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_468")]
    /* 0000DB88: */    fadds f0,f1,f0
    /* 0000DB8C: */    fmuls f0,f0,f2
    /* 0000DB90: */    stfs f0,0x0(r31)
    /* 0000DB94: */    lfs f1,0x14(r1)
    /* 0000DB98: */    lfs f0,0x10(r1)
    /* 0000DB9C: */    fadds f0,f1,f0
    /* 0000DBA0: */    fmuls f0,f0,f2
    /* 0000DBA4: */    stfs f0,0x4(r31)
loc_DBA8:
    /* 0000DBA8: */    lwz r0,0x24(r1)
    /* 0000DBAC: */    lwz r31,0x1C(r1)
    /* 0000DBB0: */    lwz r30,0x18(r1)
    /* 0000DBB4: */    mtlr r0
    /* 0000DBB8: */    addi r1,r1,0x20
    /* 0000DBBC: */    blr
muSelCharTask_getFaceRect:
    /* 0000DBC0: */    stwu r1,-0x10(r1)
    /* 0000DBC4: */    mflr r0
    /* 0000DBC8: */    stw r0,0x14(r1)
    /* 0000DBCC: */    stw r31,0xC(r1)
    /* 0000DBD0: */    mr r31,r4
    /* 0000DBD4: */    mr r4,r5
    /* 0000DBD8: */    stw r30,0x8(r1)
    /* 0000DBDC: */    mr r30,r3
    /* 0000DBE0: */    bl muSelCharTask_getCharListIdx
    /* 0000DBE4: */    cmpwi r3,0x0
    /* 0000DBE8: */    bge- loc_DBF4
    /* 0000DBEC: */    li r3,0x0
    /* 0000DBF0: */    b loc_DC20
loc_DBF4:
    /* 0000DBF4: */    addi r0,r3,0xC
    /* 0000DBF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_5B8")]
    /* 0000DBFC: */    rlwinm r0,r0,2,0,29
    /* 0000DC00: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_5C0")]
    /* 0000DC04: */    add r3,r30,r0
    /* 0000DC08: */    mr r4,r31
    /* 0000DC0C: */    lwz r3,0x13C(r3)
    /* 0000DC10: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_5B8")]
    /* 0000DC14: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_5C0")]
    /* 0000DC18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 0000DC1C: */    li r3,0x1
loc_DC20:
    /* 0000DC20: */    lwz r0,0x14(r1)
    /* 0000DC24: */    lwz r31,0xC(r1)
    /* 0000DC28: */    lwz r30,0x8(r1)
    /* 0000DC2C: */    mtlr r0
    /* 0000DC30: */    addi r1,r1,0x10
    /* 0000DC34: */    blr
muSelCharTask_getScreenArea:
    /* 0000DC38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_46C")]
    /* 0000DC3C: */    lfs f1,0x4(r3)
    /* 0000DC40: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_46C")]
    /* 0000DC44: */    fcmpo cr0,f1,f0
    /* 0000DC48: */    cror 2,1,2
    /* 0000DC4C: */    bne- loc_DC58
    /* 0000DC50: */    li r3,0x0
    /* 0000DC54: */    blr
loc_DC58:
    /* 0000DC58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_470")]
    /* 0000DC5C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_470")]
    /* 0000DC60: */    fcmpo cr0,f1,f0
    /* 0000DC64: */    bge- loc_DC70
    /* 0000DC68: */    li r3,0x2
    /* 0000DC6C: */    blr
loc_DC70:
    /* 0000DC70: */    li r3,0x1
    /* 0000DC74: */    blr
muSelCharTask_getCollKind:
    /* 0000DC78: */    stwu r1,-0x60(r1)
    /* 0000DC7C: */    mflr r0
    /* 0000DC80: */    stw r0,0x64(r1)
    /* 0000DC84: */    addi r11,r1,0x60
    /* 0000DC88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 0000DC8C: */    lwz r0,0x5E8(r3)
    /* 0000DC90: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_1C8")]
    /* 0000DC94: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000DC98: */    mr r19,r3
    /* 0000DC9C: */    cmpwi r0,0x2
    /* 0000DCA0: */    mr r20,r4
    /* 0000DCA4: */    mr r21,r5
    /* 0000DCA8: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_1C8")]
    /* 0000DCAC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000DCB0: */    bne- loc_DE3C
    /* 0000DCB4: */    li r0,0x3
    /* 0000DCB8: */    addi r5,r28,0x144
    /* 0000DCBC: */    li r4,0x0
    /* 0000DCC0: */    mtctr r0
loc_DCC4:
    /* 0000DCC4: */    cmpwi r4,0x0
    /* 0000DCC8: */    blt- loc_DCDC
    /* 0000DCCC: */    cmpwi r4,0xF
    /* 0000DCD0: */    bge- loc_DCDC
    /* 0000DCD4: */    lbz r0,0x0(r5)
    /* 0000DCD8: */    b loc_DCE0
loc_DCDC:
    /* 0000DCDC: */    li r0,0xBC
loc_DCE0:
    /* 0000DCE0: */    cmpwi r0,0xA2
    /* 0000DCE4: */    beq- loc_DD84
    /* 0000DCE8: */    addic. r4,r4,0x1
    /* 0000DCEC: */    blt- loc_DD00
    /* 0000DCF0: */    cmpwi r4,0xF
    /* 0000DCF4: */    bge- loc_DD00
    /* 0000DCF8: */    lbz r0,0x1(r5)
    /* 0000DCFC: */    b loc_DD04
loc_DD00:
    /* 0000DD00: */    li r0,0xBC
loc_DD04:
    /* 0000DD04: */    cmpwi r0,0xA2
    /* 0000DD08: */    beq- loc_DD84
    /* 0000DD0C: */    addic. r4,r4,0x1
    /* 0000DD10: */    blt- loc_DD24
    /* 0000DD14: */    cmpwi r4,0xF
    /* 0000DD18: */    bge- loc_DD24
    /* 0000DD1C: */    lbz r0,0x2(r5)
    /* 0000DD20: */    b loc_DD28
loc_DD24:
    /* 0000DD24: */    li r0,0xBC
loc_DD28:
    /* 0000DD28: */    cmpwi r0,0xA2
    /* 0000DD2C: */    beq- loc_DD84
    /* 0000DD30: */    addic. r4,r4,0x1
    /* 0000DD34: */    blt- loc_DD48
    /* 0000DD38: */    cmpwi r4,0xF
    /* 0000DD3C: */    bge- loc_DD48
    /* 0000DD40: */    lbz r0,0x3(r5)
    /* 0000DD44: */    b loc_DD4C
loc_DD48:
    /* 0000DD48: */    li r0,0xBC
loc_DD4C:
    /* 0000DD4C: */    cmpwi r0,0xA2
    /* 0000DD50: */    beq- loc_DD84
    /* 0000DD54: */    addic. r4,r4,0x1
    /* 0000DD58: */    blt- loc_DD6C
    /* 0000DD5C: */    cmpwi r4,0xF
    /* 0000DD60: */    bge- loc_DD6C
    /* 0000DD64: */    lbz r0,0x4(r5)
    /* 0000DD68: */    b loc_DD70
loc_DD6C:
    /* 0000DD6C: */    li r0,0xBC
loc_DD70:
    /* 0000DD70: */    cmpwi r0,0xA2
    /* 0000DD74: */    beq- loc_DD84
    /* 0000DD78: */    addi r5,r5,0x5
    /* 0000DD7C: */    addi r4,r4,0x1
    /* 0000DD80: */    bdnz+ loc_DCC4
loc_DD84:
    /* 0000DD84: */    cmpwi r4,0xF
    /* 0000DD88: */    bne- loc_DD94
    /* 0000DD8C: */    li r0,0x2
    /* 0000DD90: */    b loc_DDB0
loc_DD94:
    /* 0000DD94: */    mulli r0,r4,0xC
    /* 0000DD98: */    add r4,r3,r0
    /* 0000DD9C: */    lbz r0,0x510(r4)
    /* 0000DDA0: */    rlwinm r4,r0,25,31,31
    /* 0000DDA4: */    neg r0,r4
    /* 0000DDA8: */    or r0,r0,r4
    /* 0000DDAC: */    rlwinm r0,r0,1,31,31
loc_DDB0:
    /* 0000DDB0: */    cmpwi r0,0x1
    /* 0000DDB4: */    bne- loc_DE3C
    /* 0000DDB8: */    lwz r3,0x3C4(r3)
    /* 0000DDBC: */    addi r4,r1,0x18
    /* 0000DDC0: */    addi r5,r27,0x3F0
    /* 0000DDC4: */    addi r6,r27,0x3F8
    /* 0000DDC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 0000DDCC: */    lfs f0,0x18(r1)
    /* 0000DDD0: */    lfs f1,0x0(r21)
    /* 0000DDD4: */    fcmpo cr0,f0,f1
    /* 0000DDD8: */    cror 2,0,2
    /* 0000DDDC: */    bne- loc_DE3C
    /* 0000DDE0: */    lfs f0,0x1C(r1)
    /* 0000DDE4: */    fcmpo cr0,f0,f1
    /* 0000DDE8: */    cror 2,1,2
    /* 0000DDEC: */    bne- loc_DE3C
    /* 0000DDF0: */    lfs f0,0x24(r1)
    /* 0000DDF4: */    lfs f1,0x4(r21)
    /* 0000DDF8: */    fcmpo cr0,f0,f1
    /* 0000DDFC: */    cror 2,0,2
    /* 0000DE00: */    bne- loc_DE3C
    /* 0000DE04: */    lfs f0,0x20(r1)
    /* 0000DE08: */    fcmpo cr0,f0,f1
    /* 0000DE0C: */    cror 2,1,2
    /* 0000DE10: */    bne- loc_DE3C
    /* 0000DE14: */    lfs f0,0x18(r1)
    /* 0000DE18: */    li r3,0x8
    /* 0000DE1C: */    stfs f0,0x0(r20)
    /* 0000DE20: */    lfs f0,0x1C(r1)
    /* 0000DE24: */    stfs f0,0x4(r20)
    /* 0000DE28: */    lfs f0,0x20(r1)
    /* 0000DE2C: */    stfs f0,0x8(r20)
    /* 0000DE30: */    lfs f0,0x24(r1)
    /* 0000DE34: */    stfs f0,0xC(r20)
    /* 0000DE38: */    b loc_E8EC
loc_DE3C:
    /* 0000DE3C: */    addi r25,r28,0x2C8
    /* 0000DE40: */    addi r31,r28,0x178
    /* 0000DE44: */    li r24,0x0
    /* 0000DE48: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000DE4C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_5D8")]
    /* 0000DE50: */    li r18,0x3
loc_DE54:
    /* 0000DE54: */    lbz r22,0x1(r25)
    /* 0000DE58: */    rlwinm r0,r22,2,0,29
    /* 0000DE5C: */    add r3,r19,r0
    /* 0000DE60: */    lwz r26,0x13C(r3)
    /* 0000DE64: */    cmpwi r26,0x0
    /* 0000DE68: */    beq- loc_E8D8
    /* 0000DE6C: */    lbz r0,0x3(r25)
    /* 0000DE70: */    cmplwi r0,0xA
    /* 0000DE74: */    bgt- loc_E6FC
    /* 0000DE78: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_5D8")]
    /* 0000DE7C: */    rlwinm r0,r0,2,0,29
    /* 0000DE80: */    lwzx r3,r3,r0
    /* 0000DE84: */    mtctr r3
    /* 0000DE88: */    bctr
loc_DE8C:
    /* 0000DE8C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000DE90: */    lbz r0,0x5D0(r19)
    /* 0000DE94: */    lwz r3,0x10(r3)
    /* 0000DE98: */    cmpwi r0,0x0
    /* 0000DE9C: */    lbz r4,0x4(r3)
    /* 0000DEA0: */    mulli r0,r4,0xC
    /* 0000DEA4: */    add r3,r31,r0
    /* 0000DEA8: */    lbz r0,0x4(r3)
    /* 0000DEAC: */    rlwinm r23,r0,27,29,31
    /* 0000DEB0: */    beq- loc_DEB8
    /* 0000DEB4: */    li r23,0x3
loc_DEB8:
    /* 0000DEB8: */    cmpwi r4,0xC
    /* 0000DEBC: */    bne- loc_DED4
    /* 0000DEC0: */    mr r3,r19
    /* 0000DEC4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000DEC8: */    cmpwi r3,0x0
    /* 0000DECC: */    beq- loc_DED4
    /* 0000DED0: */    li r23,0x0
loc_DED4:
    /* 0000DED4: */    cmpwi r23,0x0
    /* 0000DED8: */    bne- loc_DEE4
    /* 0000DEDC: */    li r23,0x1
    /* 0000DEE0: */    b loc_E700
loc_DEE4:
    /* 0000DEE4: */    li r23,0x0
    /* 0000DEE8: */    b loc_E700
loc_DEEC:
    /* 0000DEEC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000DEF0: */    lbz r0,0x5D0(r19)
    /* 0000DEF4: */    lwz r3,0x10(r3)
    /* 0000DEF8: */    cmpwi r0,0x0
    /* 0000DEFC: */    lbz r4,0x4(r3)
    /* 0000DF00: */    mulli r0,r4,0xC
    /* 0000DF04: */    add r3,r31,r0
    /* 0000DF08: */    lbz r0,0x4(r3)
    /* 0000DF0C: */    rlwinm r23,r0,27,29,31
    /* 0000DF10: */    beq- loc_DF18
    /* 0000DF14: */    li r23,0x3
loc_DF18:
    /* 0000DF18: */    cmpwi r4,0xC
    /* 0000DF1C: */    bne- loc_DF34
    /* 0000DF20: */    mr r3,r19
    /* 0000DF24: */    bl muSelCharTask_isWifiGameMaster
    /* 0000DF28: */    cmpwi r3,0x0
    /* 0000DF2C: */    beq- loc_DF34
    /* 0000DF30: */    li r23,0x0
loc_DF34:
    /* 0000DF34: */    cmpwi r23,0x0
    /* 0000DF38: */    beq- loc_DF8C
    /* 0000DF3C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000DF40: */    lbz r0,0x5D0(r19)
    /* 0000DF44: */    lwz r3,0x10(r3)
    /* 0000DF48: */    cmpwi r0,0x0
    /* 0000DF4C: */    lbz r4,0x4(r3)
    /* 0000DF50: */    mulli r0,r4,0xC
    /* 0000DF54: */    add r3,r31,r0
    /* 0000DF58: */    lbz r0,0x4(r3)
    /* 0000DF5C: */    rlwinm r23,r0,27,29,31
    /* 0000DF60: */    beq- loc_DF68
    /* 0000DF64: */    li r23,0x3
loc_DF68:
    /* 0000DF68: */    cmpwi r4,0xC
    /* 0000DF6C: */    bne- loc_DF84
    /* 0000DF70: */    mr r3,r19
    /* 0000DF74: */    bl muSelCharTask_isWifiGameMaster
    /* 0000DF78: */    cmpwi r3,0x0
    /* 0000DF7C: */    beq- loc_DF84
    /* 0000DF80: */    li r23,0x0
loc_DF84:
    /* 0000DF84: */    cmpwi r23,0x3
    /* 0000DF88: */    bne- loc_DFA8
loc_DF8C:
    /* 0000DF8C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000DF90: */    lwz r3,0x10(r3)
    /* 0000DF94: */    lbz r0,0x4(r3)
    /* 0000DF98: */    cmpwi r0,0x12
    /* 0000DF9C: */    beq- loc_DFA8
    /* 0000DFA0: */    li r23,0x1
    /* 0000DFA4: */    b loc_E700
loc_DFA8:
    /* 0000DFA8: */    li r23,0x0
    /* 0000DFAC: */    b loc_E700
loc_DFB0:
    /* 0000DFB0: */    mr r3,r19
    /* 0000DFB4: */    bl muSelCharTask_canTeamBattle
    /* 0000DFB8: */    mr r23,r3
    /* 0000DFBC: */    b loc_E700
loc_DFC0:
    /* 0000DFC0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000DFC4: */    lwz r3,0x10(r3)
    /* 0000DFC8: */    lbz r3,0x4(r3)
    /* 0000DFCC: */    cmpwi r3,0x0
    /* 0000DFD0: */    blt- loc_DFE4
    /* 0000DFD4: */    cmpwi r3,0x4
    /* 0000DFD8: */    bge- loc_DFE4
    /* 0000DFDC: */    li r0,0x1
    /* 0000DFE0: */    b loc_DFE8
loc_DFE4:
    /* 0000DFE4: */    li r0,0x0
loc_DFE8:
    /* 0000DFE8: */    cmpwi r0,0x0
    /* 0000DFEC: */    beq- loc_DFF8
    /* 0000DFF0: */    li r0,0x0
    /* 0000DFF4: */    b loc_E050
loc_DFF8:
    /* 0000DFF8: */    cmpwi r3,0x4
    /* 0000DFFC: */    blt- loc_E010
    /* 0000E000: */    cmpwi r3,0xC
    /* 0000E004: */    bge- loc_E010
    /* 0000E008: */    li r0,0x1
    /* 0000E00C: */    b loc_E014
loc_E010:
    /* 0000E010: */    li r0,0x0
loc_E014:
    /* 0000E014: */    cmpwi r0,0x0
    /* 0000E018: */    beq- loc_E024
    /* 0000E01C: */    li r0,0x1
    /* 0000E020: */    b loc_E050
loc_E024:
    /* 0000E024: */    cmpwi r3,0xC
    /* 0000E028: */    blt- loc_E03C
    /* 0000E02C: */    cmpwi r3,0x10
    /* 0000E030: */    bge- loc_E03C
    /* 0000E034: */    li r0,0x1
    /* 0000E038: */    b loc_E040
loc_E03C:
    /* 0000E03C: */    li r0,0x0
loc_E040:
    /* 0000E040: */    cmpwi r0,0x0
    /* 0000E044: */    li r0,0x3
    /* 0000E048: */    beq- loc_E050
    /* 0000E04C: */    li r0,0x2
loc_E050:
    /* 0000E050: */    cmpwi r0,0x0
    /* 0000E054: */    beq- loc_E0E4
    /* 0000E058: */    cmpwi r3,0x0
    /* 0000E05C: */    blt- loc_E070
    /* 0000E060: */    cmpwi r3,0x4
    /* 0000E064: */    bge- loc_E070
    /* 0000E068: */    li r0,0x1
    /* 0000E06C: */    b loc_E074
loc_E070:
    /* 0000E070: */    li r0,0x0
loc_E074:
    /* 0000E074: */    cmpwi r0,0x0
    /* 0000E078: */    beq- loc_E084
    /* 0000E07C: */    li r0,0x0
    /* 0000E080: */    b loc_E0DC
loc_E084:
    /* 0000E084: */    cmpwi r3,0x4
    /* 0000E088: */    blt- loc_E09C
    /* 0000E08C: */    cmpwi r3,0xC
    /* 0000E090: */    bge- loc_E09C
    /* 0000E094: */    li r0,0x1
    /* 0000E098: */    b loc_E0A0
loc_E09C:
    /* 0000E09C: */    li r0,0x0
loc_E0A0:
    /* 0000E0A0: */    cmpwi r0,0x0
    /* 0000E0A4: */    beq- loc_E0B0
    /* 0000E0A8: */    li r0,0x1
    /* 0000E0AC: */    b loc_E0DC
loc_E0B0:
    /* 0000E0B0: */    cmpwi r3,0xC
    /* 0000E0B4: */    blt- loc_E0C8
    /* 0000E0B8: */    cmpwi r3,0x10
    /* 0000E0BC: */    bge- loc_E0C8
    /* 0000E0C0: */    li r0,0x1
    /* 0000E0C4: */    b loc_E0CC
loc_E0C8:
    /* 0000E0C8: */    li r0,0x0
loc_E0CC:
    /* 0000E0CC: */    cmpwi r0,0x0
    /* 0000E0D0: */    li r0,0x3
    /* 0000E0D4: */    beq- loc_E0DC
    /* 0000E0D8: */    li r0,0x2
loc_E0DC:
    /* 0000E0DC: */    cmpwi r0,0x1
    /* 0000E0E0: */    bne- loc_E0EC
loc_E0E4:
    /* 0000E0E4: */    li r0,0x0
    /* 0000E0E8: */    b loc_E0F0
loc_E0EC:
    /* 0000E0EC: */    li r0,0x1
loc_E0F0:
    /* 0000E0F0: */    cmpwi r0,0x0
    /* 0000E0F4: */    beq- loc_E134
    /* 0000E0F8: */    cmpwi r3,0xC
    /* 0000E0FC: */    bne- loc_E110
    /* 0000E100: */    mr r3,r19
    /* 0000E104: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E108: */    cmpwi r3,0x0
    /* 0000E10C: */    beq- loc_E12C
loc_E110:
    /* 0000E110: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E114: */    lwz r3,0x10(r3)
    /* 0000E118: */    lbz r0,0x4(r3)
    /* 0000E11C: */    cmpwi r0,0x10
    /* 0000E120: */    beq- loc_E12C
    /* 0000E124: */    cmpwi r0,0x11
    /* 0000E128: */    bne- loc_E134
loc_E12C:
    /* 0000E12C: */    li r0,0x1
    /* 0000E130: */    b loc_E138
loc_E134:
    /* 0000E134: */    li r0,0x0
loc_E138:
    /* 0000E138: */    cmpwi r0,0x0
    /* 0000E13C: */    beq- loc_E148
    /* 0000E140: */    li r23,0x1
    /* 0000E144: */    b loc_E700
loc_E148:
    /* 0000E148: */    li r23,0x0
    /* 0000E14C: */    b loc_E700
loc_E150:
    /* 0000E150: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E154: */    lwz r3,0x10(r3)
    /* 0000E158: */    lbz r3,0x4(r3)
    /* 0000E15C: */    cmpwi r3,0x0
    /* 0000E160: */    blt- loc_E174
    /* 0000E164: */    cmpwi r3,0x4
    /* 0000E168: */    bge- loc_E174
    /* 0000E16C: */    li r0,0x1
    /* 0000E170: */    b loc_E178
loc_E174:
    /* 0000E174: */    li r0,0x0
loc_E178:
    /* 0000E178: */    cmpwi r0,0x0
    /* 0000E17C: */    beq- loc_E188
    /* 0000E180: */    li r0,0x0
    /* 0000E184: */    b loc_E1E0
loc_E188:
    /* 0000E188: */    cmpwi r3,0x4
    /* 0000E18C: */    blt- loc_E1A0
    /* 0000E190: */    cmpwi r3,0xC
    /* 0000E194: */    bge- loc_E1A0
    /* 0000E198: */    li r0,0x1
    /* 0000E19C: */    b loc_E1A4
loc_E1A0:
    /* 0000E1A0: */    li r0,0x0
loc_E1A4:
    /* 0000E1A4: */    cmpwi r0,0x0
    /* 0000E1A8: */    beq- loc_E1B4
    /* 0000E1AC: */    li r0,0x1
    /* 0000E1B0: */    b loc_E1E0
loc_E1B4:
    /* 0000E1B4: */    cmpwi r3,0xC
    /* 0000E1B8: */    blt- loc_E1CC
    /* 0000E1BC: */    cmpwi r3,0x10
    /* 0000E1C0: */    bge- loc_E1CC
    /* 0000E1C4: */    li r0,0x1
    /* 0000E1C8: */    b loc_E1D0
loc_E1CC:
    /* 0000E1CC: */    li r0,0x0
loc_E1D0:
    /* 0000E1D0: */    cmpwi r0,0x0
    /* 0000E1D4: */    li r0,0x3
    /* 0000E1D8: */    beq- loc_E1E0
    /* 0000E1DC: */    li r0,0x2
loc_E1E0:
    /* 0000E1E0: */    cmpwi r0,0x0
    /* 0000E1E4: */    beq- loc_E274
    /* 0000E1E8: */    cmpwi r3,0x0
    /* 0000E1EC: */    blt- loc_E200
    /* 0000E1F0: */    cmpwi r3,0x4
    /* 0000E1F4: */    bge- loc_E200
    /* 0000E1F8: */    li r0,0x1
    /* 0000E1FC: */    b loc_E204
loc_E200:
    /* 0000E200: */    li r0,0x0
loc_E204:
    /* 0000E204: */    cmpwi r0,0x0
    /* 0000E208: */    beq- loc_E214
    /* 0000E20C: */    li r0,0x0
    /* 0000E210: */    b loc_E26C
loc_E214:
    /* 0000E214: */    cmpwi r3,0x4
    /* 0000E218: */    blt- loc_E22C
    /* 0000E21C: */    cmpwi r3,0xC
    /* 0000E220: */    bge- loc_E22C
    /* 0000E224: */    li r0,0x1
    /* 0000E228: */    b loc_E230
loc_E22C:
    /* 0000E22C: */    li r0,0x0
loc_E230:
    /* 0000E230: */    cmpwi r0,0x0
    /* 0000E234: */    beq- loc_E240
    /* 0000E238: */    li r0,0x1
    /* 0000E23C: */    b loc_E26C
loc_E240:
    /* 0000E240: */    cmpwi r3,0xC
    /* 0000E244: */    blt- loc_E258
    /* 0000E248: */    cmpwi r3,0x10
    /* 0000E24C: */    bge- loc_E258
    /* 0000E250: */    li r0,0x1
    /* 0000E254: */    b loc_E25C
loc_E258:
    /* 0000E258: */    li r0,0x0
loc_E25C:
    /* 0000E25C: */    cmpwi r0,0x0
    /* 0000E260: */    li r0,0x3
    /* 0000E264: */    beq- loc_E26C
    /* 0000E268: */    li r0,0x2
loc_E26C:
    /* 0000E26C: */    cmpwi r0,0x1
    /* 0000E270: */    bne- loc_E27C
loc_E274:
    /* 0000E274: */    li r0,0x0
    /* 0000E278: */    b loc_E280
loc_E27C:
    /* 0000E27C: */    li r0,0x1
loc_E280:
    /* 0000E280: */    cmpwi r0,0x0
    /* 0000E284: */    beq- loc_E2C8
    /* 0000E288: */    cmpwi r3,0xC
    /* 0000E28C: */    bne- loc_E2A0
    /* 0000E290: */    mr r3,r19
    /* 0000E294: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E298: */    cmpwi r3,0x0
    /* 0000E29C: */    beq- loc_E2BC
loc_E2A0:
    /* 0000E2A0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E2A4: */    lwz r3,0x10(r3)
    /* 0000E2A8: */    lbz r0,0x4(r3)
    /* 0000E2AC: */    cmpwi r0,0x10
    /* 0000E2B0: */    beq- loc_E2BC
    /* 0000E2B4: */    cmpwi r0,0x11
    /* 0000E2B8: */    bne- loc_E2C8
loc_E2BC:
    /* 0000E2BC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E2C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__checkHideMenuRandomStageSW")]
    /* 0000E2C4: */    b loc_E2CC
loc_E2C8:
    /* 0000E2C8: */    li r3,0x0
loc_E2CC:
    /* 0000E2CC: */    cmpwi r3,0x0
    /* 0000E2D0: */    beq- loc_E2DC
    /* 0000E2D4: */    li r23,0x1
    /* 0000E2D8: */    b loc_E700
loc_E2DC:
    /* 0000E2DC: */    li r23,0x0
    /* 0000E2E0: */    b loc_E700
loc_E2E4:
    /* 0000E2E4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E2E8: */    lwz r3,0x10(r3)
    /* 0000E2EC: */    lbz r4,0x4(r3)
    /* 0000E2F0: */    cmpwi r4,0x4
    /* 0000E2F4: */    beq- loc_E318
    /* 0000E2F8: */    cmpwi r4,0x5
    /* 0000E2FC: */    beq- loc_E318
    /* 0000E300: */    cmpwi r4,0x6
    /* 0000E304: */    beq- loc_E318
    /* 0000E308: */    cmpwi r4,0x7
    /* 0000E30C: */    beq- loc_E318
    /* 0000E310: */    cmpwi r4,0xF
    /* 0000E314: */    bne- loc_E320
loc_E318:
    /* 0000E318: */    li r0,0x1
    /* 0000E31C: */    b loc_E324
loc_E320:
    /* 0000E320: */    li r0,0x0
loc_E324:
    /* 0000E324: */    cmpwi r0,0x0
    /* 0000E328: */    beq- loc_E344
    /* 0000E32C: */    lbz r3,0x2(r25)
    /* 0000E330: */    lwz r0,0x5E4(r19)
    /* 0000E334: */    cmpw r3,r0
    /* 0000E338: */    bgt- loc_E344
    /* 0000E33C: */    li r23,0x1
    /* 0000E340: */    b loc_E348
loc_E344:
    /* 0000E344: */    li r23,0x0
loc_E348:
    /* 0000E348: */    cmpwi r4,0xF
    /* 0000E34C: */    bne- loc_E364
    /* 0000E350: */    mr r3,r19
    /* 0000E354: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E358: */    cmpwi r3,0x0
    /* 0000E35C: */    bne- loc_E364
    /* 0000E360: */    li r23,0x0
loc_E364:
    /* 0000E364: */    lwz r0,0x5E4(r19)
    /* 0000E368: */    cmpwi r0,0x1
    /* 0000E36C: */    bgt- loc_E700
    /* 0000E370: */    li r23,0x0
    /* 0000E374: */    b loc_E700
loc_E378:
    /* 0000E378: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E37C: */    lwz r3,0x10(r3)
    /* 0000E380: */    lbz r3,0x4(r3)
    /* 0000E384: */    cmpwi r3,0x8
    /* 0000E388: */    beq- loc_E394
    /* 0000E38C: */    cmpwi r3,0xE
    /* 0000E390: */    bne- loc_E39C
loc_E394:
    /* 0000E394: */    li r0,0x1
    /* 0000E398: */    b loc_E3A0
loc_E39C:
    /* 0000E39C: */    li r0,0x0
loc_E3A0:
    /* 0000E3A0: */    cmpwi r0,0x0
    /* 0000E3A4: */    beq- loc_E4EC
    /* 0000E3A8: */    cmpwi r3,0x0
    /* 0000E3AC: */    blt- loc_E3C0
    /* 0000E3B0: */    cmpwi r3,0x4
    /* 0000E3B4: */    bge- loc_E3C0
    /* 0000E3B8: */    li r0,0x1
    /* 0000E3BC: */    b loc_E3C4
loc_E3C0:
    /* 0000E3C0: */    li r0,0x0
loc_E3C4:
    /* 0000E3C4: */    cmpwi r0,0x0
    /* 0000E3C8: */    beq- loc_E3D4
    /* 0000E3CC: */    li r0,0x0
    /* 0000E3D0: */    b loc_E42C
loc_E3D4:
    /* 0000E3D4: */    cmpwi r3,0x4
    /* 0000E3D8: */    blt- loc_E3EC
    /* 0000E3DC: */    cmpwi r3,0xC
    /* 0000E3E0: */    bge- loc_E3EC
    /* 0000E3E4: */    li r0,0x1
    /* 0000E3E8: */    b loc_E3F0
loc_E3EC:
    /* 0000E3EC: */    li r0,0x0
loc_E3F0:
    /* 0000E3F0: */    cmpwi r0,0x0
    /* 0000E3F4: */    beq- loc_E400
    /* 0000E3F8: */    li r0,0x1
    /* 0000E3FC: */    b loc_E42C
loc_E400:
    /* 0000E400: */    cmpwi r3,0xC
    /* 0000E404: */    blt- loc_E418
    /* 0000E408: */    cmpwi r3,0x10
    /* 0000E40C: */    bge- loc_E418
    /* 0000E410: */    li r0,0x1
    /* 0000E414: */    b loc_E41C
loc_E418:
    /* 0000E418: */    li r0,0x0
loc_E41C:
    /* 0000E41C: */    cmpwi r0,0x0
    /* 0000E420: */    li r0,0x3
    /* 0000E424: */    beq- loc_E42C
    /* 0000E428: */    li r0,0x2
loc_E42C:
    /* 0000E42C: */    cmpwi r0,0x0
    /* 0000E430: */    beq- loc_E4C0
    /* 0000E434: */    cmpwi r3,0x0
    /* 0000E438: */    blt- loc_E44C
    /* 0000E43C: */    cmpwi r3,0x4
    /* 0000E440: */    bge- loc_E44C
    /* 0000E444: */    li r0,0x1
    /* 0000E448: */    b loc_E450
loc_E44C:
    /* 0000E44C: */    li r0,0x0
loc_E450:
    /* 0000E450: */    cmpwi r0,0x0
    /* 0000E454: */    beq- loc_E460
    /* 0000E458: */    li r0,0x0
    /* 0000E45C: */    b loc_E4B8
loc_E460:
    /* 0000E460: */    cmpwi r3,0x4
    /* 0000E464: */    blt- loc_E478
    /* 0000E468: */    cmpwi r3,0xC
    /* 0000E46C: */    bge- loc_E478
    /* 0000E470: */    li r0,0x1
    /* 0000E474: */    b loc_E47C
loc_E478:
    /* 0000E478: */    li r0,0x0
loc_E47C:
    /* 0000E47C: */    cmpwi r0,0x0
    /* 0000E480: */    beq- loc_E48C
    /* 0000E484: */    li r0,0x1
    /* 0000E488: */    b loc_E4B8
loc_E48C:
    /* 0000E48C: */    cmpwi r3,0xC
    /* 0000E490: */    blt- loc_E4A4
    /* 0000E494: */    cmpwi r3,0x10
    /* 0000E498: */    bge- loc_E4A4
    /* 0000E49C: */    li r0,0x1
    /* 0000E4A0: */    b loc_E4A8
loc_E4A4:
    /* 0000E4A4: */    li r0,0x0
loc_E4A8:
    /* 0000E4A8: */    cmpwi r0,0x0
    /* 0000E4AC: */    li r0,0x3
    /* 0000E4B0: */    beq- loc_E4B8
    /* 0000E4B4: */    li r0,0x2
loc_E4B8:
    /* 0000E4B8: */    cmpwi r0,0x1
    /* 0000E4BC: */    bne- loc_E4C8
loc_E4C0:
    /* 0000E4C0: */    li r0,0x0
    /* 0000E4C4: */    b loc_E4CC
loc_E4C8:
    /* 0000E4C8: */    li r0,0x1
loc_E4CC:
    /* 0000E4CC: */    cmpwi r0,0x0
    /* 0000E4D0: */    beq- loc_E4E4
    /* 0000E4D4: */    mr r3,r19
    /* 0000E4D8: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E4DC: */    mr r23,r3
    /* 0000E4E0: */    b loc_E700
loc_E4E4:
    /* 0000E4E4: */    lbz r23,0x5FC(r19)
    /* 0000E4E8: */    b loc_E700
loc_E4EC:
    /* 0000E4EC: */    li r23,0x0
    /* 0000E4F0: */    b loc_E700
loc_E4F4:
    /* 0000E4F4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E4F8: */    lwz r3,0x10(r3)
    /* 0000E4FC: */    lbz r3,0x4(r3)
    /* 0000E500: */    cmpwi r3,0x9
    /* 0000E504: */    beq- loc_E510
    /* 0000E508: */    cmpwi r3,0xD
    /* 0000E50C: */    bne- loc_E518
loc_E510:
    /* 0000E510: */    li r0,0x1
    /* 0000E514: */    b loc_E51C
loc_E518:
    /* 0000E518: */    li r0,0x0
loc_E51C:
    /* 0000E51C: */    cmpwi r0,0x0
    /* 0000E520: */    beq- loc_E668
    /* 0000E524: */    cmpwi r3,0x0
    /* 0000E528: */    blt- loc_E53C
    /* 0000E52C: */    cmpwi r3,0x4
    /* 0000E530: */    bge- loc_E53C
    /* 0000E534: */    li r0,0x1
    /* 0000E538: */    b loc_E540
loc_E53C:
    /* 0000E53C: */    li r0,0x0
loc_E540:
    /* 0000E540: */    cmpwi r0,0x0
    /* 0000E544: */    beq- loc_E550
    /* 0000E548: */    li r0,0x0
    /* 0000E54C: */    b loc_E5A8
loc_E550:
    /* 0000E550: */    cmpwi r3,0x4
    /* 0000E554: */    blt- loc_E568
    /* 0000E558: */    cmpwi r3,0xC
    /* 0000E55C: */    bge- loc_E568
    /* 0000E560: */    li r0,0x1
    /* 0000E564: */    b loc_E56C
loc_E568:
    /* 0000E568: */    li r0,0x0
loc_E56C:
    /* 0000E56C: */    cmpwi r0,0x0
    /* 0000E570: */    beq- loc_E57C
    /* 0000E574: */    li r0,0x1
    /* 0000E578: */    b loc_E5A8
loc_E57C:
    /* 0000E57C: */    cmpwi r3,0xC
    /* 0000E580: */    blt- loc_E594
    /* 0000E584: */    cmpwi r3,0x10
    /* 0000E588: */    bge- loc_E594
    /* 0000E58C: */    li r0,0x1
    /* 0000E590: */    b loc_E598
loc_E594:
    /* 0000E594: */    li r0,0x0
loc_E598:
    /* 0000E598: */    cmpwi r0,0x0
    /* 0000E59C: */    li r0,0x3
    /* 0000E5A0: */    beq- loc_E5A8
    /* 0000E5A4: */    li r0,0x2
loc_E5A8:
    /* 0000E5A8: */    cmpwi r0,0x0
    /* 0000E5AC: */    beq- loc_E63C
    /* 0000E5B0: */    cmpwi r3,0x0
    /* 0000E5B4: */    blt- loc_E5C8
    /* 0000E5B8: */    cmpwi r3,0x4
    /* 0000E5BC: */    bge- loc_E5C8
    /* 0000E5C0: */    li r0,0x1
    /* 0000E5C4: */    b loc_E5CC
loc_E5C8:
    /* 0000E5C8: */    li r0,0x0
loc_E5CC:
    /* 0000E5CC: */    cmpwi r0,0x0
    /* 0000E5D0: */    beq- loc_E5DC
    /* 0000E5D4: */    li r0,0x0
    /* 0000E5D8: */    b loc_E634
loc_E5DC:
    /* 0000E5DC: */    cmpwi r3,0x4
    /* 0000E5E0: */    blt- loc_E5F4
    /* 0000E5E4: */    cmpwi r3,0xC
    /* 0000E5E8: */    bge- loc_E5F4
    /* 0000E5EC: */    li r0,0x1
    /* 0000E5F0: */    b loc_E5F8
loc_E5F4:
    /* 0000E5F4: */    li r0,0x0
loc_E5F8:
    /* 0000E5F8: */    cmpwi r0,0x0
    /* 0000E5FC: */    beq- loc_E608
    /* 0000E600: */    li r0,0x1
    /* 0000E604: */    b loc_E634
loc_E608:
    /* 0000E608: */    cmpwi r3,0xC
    /* 0000E60C: */    blt- loc_E620
    /* 0000E610: */    cmpwi r3,0x10
    /* 0000E614: */    bge- loc_E620
    /* 0000E618: */    li r0,0x1
    /* 0000E61C: */    b loc_E624
loc_E620:
    /* 0000E620: */    li r0,0x0
loc_E624:
    /* 0000E624: */    cmpwi r0,0x0
    /* 0000E628: */    li r0,0x3
    /* 0000E62C: */    beq- loc_E634
    /* 0000E630: */    li r0,0x2
loc_E634:
    /* 0000E634: */    cmpwi r0,0x1
    /* 0000E638: */    bne- loc_E644
loc_E63C:
    /* 0000E63C: */    li r0,0x0
    /* 0000E640: */    b loc_E648
loc_E644:
    /* 0000E644: */    li r0,0x1
loc_E648:
    /* 0000E648: */    cmpwi r0,0x0
    /* 0000E64C: */    beq- loc_E660
    /* 0000E650: */    mr r3,r19
    /* 0000E654: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E658: */    mr r23,r3
    /* 0000E65C: */    b loc_E700
loc_E660:
    /* 0000E660: */    li r23,0x1
    /* 0000E664: */    b loc_E700
loc_E668:
    /* 0000E668: */    li r23,0x0
    /* 0000E66C: */    b loc_E700
loc_E670:
    /* 0000E670: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E674: */    lwz r3,0x10(r3)
    /* 0000E678: */    lbz r0,0x4(r3)
    /* 0000E67C: */    cmpwi r0,0x4
    /* 0000E680: */    beq- loc_E6A4
    /* 0000E684: */    cmpwi r0,0x5
    /* 0000E688: */    beq- loc_E6A4
    /* 0000E68C: */    cmpwi r0,0x6
    /* 0000E690: */    beq- loc_E6A4
    /* 0000E694: */    cmpwi r0,0x7
    /* 0000E698: */    beq- loc_E6A4
    /* 0000E69C: */    cmpwi r0,0xF
    /* 0000E6A0: */    bne- loc_E6AC
loc_E6A4:
    /* 0000E6A4: */    li r23,0x1
    /* 0000E6A8: */    b loc_E6B0
loc_E6AC:
    /* 0000E6AC: */    li r23,0x0
loc_E6B0:
    /* 0000E6B0: */    cmpwi r0,0xF
    /* 0000E6B4: */    bne- loc_E6CC
    /* 0000E6B8: */    mr r3,r19
    /* 0000E6BC: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E6C0: */    cmpwi r3,0x0
    /* 0000E6C4: */    bne- loc_E6CC
    /* 0000E6C8: */    li r23,0x0
loc_E6CC:
    /* 0000E6CC: */    lwz r0,0x5E4(r19)
    /* 0000E6D0: */    cmpwi r0,0x1
    /* 0000E6D4: */    bgt- loc_E700
    /* 0000E6D8: */    li r23,0x0
    /* 0000E6DC: */    b loc_E700
loc_E6E0:
    /* 0000E6E0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E6E4: */    lwz r3,0x10(r3)
    /* 0000E6E8: */    lbz r3,0x4(r3)
    /* 0000E6EC: */    subi r0,r3,0x4
    /* 0000E6F0: */    cntlzw r0,r0
    /* 0000E6F4: */    rlwinm r23,r0,27,5,31
    /* 0000E6F8: */    b loc_E700
loc_E6FC:
    /* 0000E6FC: */    li r23,0x1
loc_E700:
    /* 0000E700: */    cmpwi r23,0x0
    /* 0000E704: */    beq- loc_E8D8
    /* 0000E708: */    lbz r23,0x2(r25)
    /* 0000E70C: */    cmpwi r23,0x0
    /* 0000E710: */    ble- loc_E748
    /* 0000E714: */    mr r5,r23
    /* 0000E718: */    addi r3,r1,0x10
    /* 0000E71C: */    addi r4,r27,0x400
    /* 0000E720: */    crclr 6
    /* 0000E724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000E728: */    mr r5,r23
    /* 0000E72C: */    addi r23,r1,0x10
    /* 0000E730: */    addi r3,r1,0x8
    /* 0000E734: */    addi r4,r27,0x408
    /* 0000E738: */    crclr 6
    /* 0000E73C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000E740: */    addi r6,r1,0x8
    /* 0000E744: */    b loc_E750
loc_E748:
    /* 0000E748: */    addi r23,r27,0x3F0
    /* 0000E74C: */    addi r6,r27,0x3F8
loc_E750:
    /* 0000E750: */    addi r4,r28,0x144
    /* 0000E754: */    li r3,0x0
    /* 0000E758: */    mtctr r18
loc_E75C:
    /* 0000E75C: */    cmpwi r3,0x0
    /* 0000E760: */    blt- loc_E774
    /* 0000E764: */    cmpwi r3,0xF
    /* 0000E768: */    bge- loc_E774
    /* 0000E76C: */    lbz r0,0x0(r4)
    /* 0000E770: */    b loc_E778
loc_E774:
    /* 0000E774: */    li r0,0xBC
loc_E778:
    /* 0000E778: */    cmpw r22,r0
    /* 0000E77C: */    beq- loc_E81C
    /* 0000E780: */    addic. r3,r3,0x1
    /* 0000E784: */    blt- loc_E798
    /* 0000E788: */    cmpwi r3,0xF
    /* 0000E78C: */    bge- loc_E798
    /* 0000E790: */    lbz r0,0x1(r4)
    /* 0000E794: */    b loc_E79C
loc_E798:
    /* 0000E798: */    li r0,0xBC
loc_E79C:
    /* 0000E79C: */    cmpw r22,r0
    /* 0000E7A0: */    beq- loc_E81C
    /* 0000E7A4: */    addic. r3,r3,0x1
    /* 0000E7A8: */    blt- loc_E7BC
    /* 0000E7AC: */    cmpwi r3,0xF
    /* 0000E7B0: */    bge- loc_E7BC
    /* 0000E7B4: */    lbz r0,0x2(r4)
    /* 0000E7B8: */    b loc_E7C0
loc_E7BC:
    /* 0000E7BC: */    li r0,0xBC
loc_E7C0:
    /* 0000E7C0: */    cmpw r22,r0
    /* 0000E7C4: */    beq- loc_E81C
    /* 0000E7C8: */    addic. r3,r3,0x1
    /* 0000E7CC: */    blt- loc_E7E0
    /* 0000E7D0: */    cmpwi r3,0xF
    /* 0000E7D4: */    bge- loc_E7E0
    /* 0000E7D8: */    lbz r0,0x3(r4)
    /* 0000E7DC: */    b loc_E7E4
loc_E7E0:
    /* 0000E7E0: */    li r0,0xBC
loc_E7E4:
    /* 0000E7E4: */    cmpw r22,r0
    /* 0000E7E8: */    beq- loc_E81C
    /* 0000E7EC: */    addic. r3,r3,0x1
    /* 0000E7F0: */    blt- loc_E804
    /* 0000E7F4: */    cmpwi r3,0xF
    /* 0000E7F8: */    bge- loc_E804
    /* 0000E7FC: */    lbz r0,0x4(r4)
    /* 0000E800: */    b loc_E808
loc_E804:
    /* 0000E804: */    li r0,0xBC
loc_E808:
    /* 0000E808: */    cmpw r22,r0
    /* 0000E80C: */    beq- loc_E81C
    /* 0000E810: */    addi r4,r4,0x5
    /* 0000E814: */    addi r3,r3,0x1
    /* 0000E818: */    bdnz+ loc_E75C
loc_E81C:
    /* 0000E81C: */    cmpwi r3,0xF
    /* 0000E820: */    bne- loc_E82C
    /* 0000E824: */    li r0,0x2
    /* 0000E828: */    b loc_E848
loc_E82C:
    /* 0000E82C: */    mulli r0,r3,0xC
    /* 0000E830: */    add r3,r19,r0
    /* 0000E834: */    lbz r0,0x510(r3)
    /* 0000E838: */    rlwinm r3,r0,25,31,31
    /* 0000E83C: */    neg r0,r3
    /* 0000E840: */    or r0,r0,r3
    /* 0000E844: */    rlwinm r0,r0,1,31,31
loc_E848:
    /* 0000E848: */    cmpwi r0,0x1
    /* 0000E84C: */    bne- loc_E8D8
    /* 0000E850: */    mr r3,r26
    /* 0000E854: */    mr r5,r23
    /* 0000E858: */    addi r4,r1,0x18
    /* 0000E85C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 0000E860: */    lfs f0,0x18(r1)
    /* 0000E864: */    lfs f1,0x0(r21)
    /* 0000E868: */    fcmpo cr0,f0,f1
    /* 0000E86C: */    cror 2,0,2
    /* 0000E870: */    bne- loc_E8D8
    /* 0000E874: */    lfs f0,0x1C(r1)
    /* 0000E878: */    fcmpo cr0,f0,f1
    /* 0000E87C: */    cror 2,1,2
    /* 0000E880: */    bne- loc_E8D8
    /* 0000E884: */    lfs f0,0x24(r1)
    /* 0000E888: */    lfs f1,0x4(r21)
    /* 0000E88C: */    fcmpo cr0,f0,f1
    /* 0000E890: */    cror 2,0,2
    /* 0000E894: */    bne- loc_E8D8
    /* 0000E898: */    lfs f0,0x20(r1)
    /* 0000E89C: */    fcmpo cr0,f0,f1
    /* 0000E8A0: */    cror 2,1,2
    /* 0000E8A4: */    bne- loc_E8D8
    /* 0000E8A8: */    lfs f0,0x18(r1)
    /* 0000E8AC: */    rlwinm r0,r24,2,0,29
    /* 0000E8B0: */    addi r3,r28,0x2C8
    /* 0000E8B4: */    stfs f0,0x0(r20)
    /* 0000E8B8: */    lbzx r3,r3,r0
    /* 0000E8BC: */    lfs f0,0x1C(r1)
    /* 0000E8C0: */    stfs f0,0x4(r20)
    /* 0000E8C4: */    lfs f0,0x20(r1)
    /* 0000E8C8: */    stfs f0,0x8(r20)
    /* 0000E8CC: */    lfs f0,0x24(r1)
    /* 0000E8D0: */    stfs f0,0xC(r20)
    /* 0000E8D4: */    b loc_E8EC
loc_E8D8:
    /* 0000E8D8: */    addi r24,r24,0x1
    /* 0000E8DC: */    addi r25,r25,0x4
    /* 0000E8E0: */    cmpwi r24,0x18
    /* 0000E8E4: */    blt+ loc_DE54
    /* 0000E8E8: */    li r3,0x0
loc_E8EC:
    /* 0000E8EC: */    addi r11,r1,0x60
    /* 0000E8F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 0000E8F4: */    lwz r0,0x64(r1)
    /* 0000E8F8: */    mtlr r0
    /* 0000E8FC: */    addi r1,r1,0x60
    /* 0000E900: */    blr
muSelCharTask_canTeamBattle:
    /* 0000E904: */    stwu r1,-0x20(r1)
    /* 0000E908: */    mflr r0
    /* 0000E90C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 0000E910: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000E914: */    stw r0,0x24(r1)
    /* 0000E918: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 0000E91C: */    stw r31,0x1C(r1)
    /* 0000E920: */    mr r31,r3
    /* 0000E924: */    stw r30,0x18(r1)
    /* 0000E928: */    stw r29,0x14(r1)
    /* 0000E92C: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000E930: */    lwz r3,0x10(r5)
    /* 0000E934: */    lbz r5,0x4(r3)
    /* 0000E938: */    mulli r0,r5,0xC
    /* 0000E93C: */    add r3,r4,r0
    /* 0000E940: */    lbz r0,0x4(r3)
    /* 0000E944: */    rlwinm. r0,r0,28,31,31
    /* 0000E948: */    bne- loc_E954
    /* 0000E94C: */    li r3,0x0
    /* 0000E950: */    b loc_EA50
loc_E954:
    /* 0000E954: */    cmpwi r5,0x0
    /* 0000E958: */    blt- loc_E96C
    /* 0000E95C: */    cmpwi r5,0x4
    /* 0000E960: */    bge- loc_E96C
    /* 0000E964: */    li r0,0x1
    /* 0000E968: */    b loc_E970
loc_E96C:
    /* 0000E96C: */    li r0,0x0
loc_E970:
    /* 0000E970: */    cmpwi r0,0x0
    /* 0000E974: */    beq- loc_E980
    /* 0000E978: */    li r0,0x0
    /* 0000E97C: */    b loc_E9D8
loc_E980:
    /* 0000E980: */    cmpwi r5,0x4
    /* 0000E984: */    blt- loc_E998
    /* 0000E988: */    cmpwi r5,0xC
    /* 0000E98C: */    bge- loc_E998
    /* 0000E990: */    li r0,0x1
    /* 0000E994: */    b loc_E99C
loc_E998:
    /* 0000E998: */    li r0,0x0
loc_E99C:
    /* 0000E99C: */    cmpwi r0,0x0
    /* 0000E9A0: */    beq- loc_E9AC
    /* 0000E9A4: */    li r0,0x1
    /* 0000E9A8: */    b loc_E9D8
loc_E9AC:
    /* 0000E9AC: */    cmpwi r5,0xC
    /* 0000E9B0: */    blt- loc_E9C4
    /* 0000E9B4: */    cmpwi r5,0x10
    /* 0000E9B8: */    bge- loc_E9C4
    /* 0000E9BC: */    li r0,0x1
    /* 0000E9C0: */    b loc_E9C8
loc_E9C4:
    /* 0000E9C4: */    li r0,0x0
loc_E9C8:
    /* 0000E9C8: */    cmpwi r0,0x0
    /* 0000E9CC: */    li r0,0x3
    /* 0000E9D0: */    beq- loc_E9D8
    /* 0000E9D4: */    li r0,0x2
loc_E9D8:
    /* 0000E9D8: */    cmpwi r0,0x2
    /* 0000E9DC: */    bne- loc_EA4C
    /* 0000E9E0: */    mr r3,r31
    /* 0000E9E4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000E9E8: */    cmpwi r3,0x0
    /* 0000E9EC: */    bne- loc_E9F8
    /* 0000E9F0: */    li r3,0x0
    /* 0000E9F4: */    b loc_EA50
loc_E9F8:
    /* 0000E9F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000E9FC: */    li r29,0x0
    /* 0000EA00: */    lwz r30,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000EA04: */    b loc_EA40
loc_EA08:
    /* 0000EA08: */    mr r3,r30
    /* 0000EA0C: */    mr r4,r29
    /* 0000EA10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 0000EA14: */    subi r0,r3,0x2
    /* 0000EA18: */    cmplwi r0,0x1
    /* 0000EA1C: */    bgt- loc_EA3C
    /* 0000EA20: */    mr r3,r30
    /* 0000EA24: */    mr r4,r29
    /* 0000EA28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getTeamColor")]
    /* 0000EA2C: */    cmpwi r3,0x3
    /* 0000EA30: */    bne- loc_EA3C
    /* 0000EA34: */    li r3,0x0
    /* 0000EA38: */    b loc_EA50
loc_EA3C:
    /* 0000EA3C: */    addi r29,r29,0x1
loc_EA40:
    /* 0000EA40: */    lwz r0,0x648(r31)
    /* 0000EA44: */    cmpw r29,r0
    /* 0000EA48: */    blt+ loc_EA08
loc_EA4C:
    /* 0000EA4C: */    li r3,0x1
loc_EA50:
    /* 0000EA50: */    lwz r0,0x24(r1)
    /* 0000EA54: */    lwz r31,0x1C(r1)
    /* 0000EA58: */    lwz r30,0x18(r1)
    /* 0000EA5C: */    lwz r29,0x14(r1)
    /* 0000EA60: */    mtlr r0
    /* 0000EA64: */    addi r1,r1,0x20
    /* 0000EA68: */    blr
muSelCharTask_getCollKindPlayerArea:
    /* 0000EA6C: */    stwu r1,-0x30(r1)
    /* 0000EA70: */    mflr r0
    /* 0000EA74: */    stw r0,0x34(r1)
    /* 0000EA78: */    addi r11,r1,0x30
    /* 0000EA7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000EA80: */    mr r25,r3
    /* 0000EA84: */    mr r26,r4
    /* 0000EA88: */    mr r27,r5
    /* 0000EA8C: */    mr r28,r6
    /* 0000EA90: */    mr r29,r7
    /* 0000EA94: */    mr r31,r25
    /* 0000EA98: */    li r30,0x0
    /* 0000EA9C: */    b loc_EACC
loc_EAA0:
    /* 0000EAA0: */    lwz r3,0x44(r31)
    /* 0000EAA4: */    mr r4,r26
    /* 0000EAA8: */    mr r5,r28
    /* 0000EAAC: */    mr r6,r29
    /* 0000EAB0: */    bl muSelCharPlayerArea_getCollKind
    /* 0000EAB4: */    cmpwi r3,0x0
    /* 0000EAB8: */    beq- loc_EAC4
    /* 0000EABC: */    stw r30,0x0(r27)
    /* 0000EAC0: */    b loc_EADC
loc_EAC4:
    /* 0000EAC4: */    addi r31,r31,0x4
    /* 0000EAC8: */    addi r30,r30,0x1
loc_EACC:
    /* 0000EACC: */    lwz r0,0x648(r25)
    /* 0000EAD0: */    cmpw r30,r0
    /* 0000EAD4: */    blt+ loc_EAA0
    /* 0000EAD8: */    li r3,0x0
loc_EADC:
    /* 0000EADC: */    addi r11,r1,0x30
    /* 0000EAE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000EAE4: */    lwz r0,0x34(r1)
    /* 0000EAE8: */    mtlr r0
    /* 0000EAEC: */    addi r1,r1,0x30
    /* 0000EAF0: */    blr
muSelCharTask_getCollCharKind:
    /* 0000EAF4: */    stwu r1,-0x30(r1)
    /* 0000EAF8: */    mflr r0
    /* 0000EAFC: */    stw r0,0x34(r1)
    /* 0000EB00: */    addi r11,r1,0x30
    /* 0000EB04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000EB08: */    mr r26,r3
    /* 0000EB0C: */    mr r27,r4
    /* 0000EB10: */    mr r29,r26
    /* 0000EB14: */    li r28,0x0
    /* 0000EB18: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_5B8")]
    /* 0000EB1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_5C0")]
    /* 0000EB20: */    b loc_EB98
loc_EB24:
    /* 0000EB24: */    lwz r3,0x16C(r29)
    /* 0000EB28: */    addi r4,r1,0x8
    /* 0000EB2C: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_5B8")]
    /* 0000EB30: */    addi r6,r31,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_5C0")]
    /* 0000EB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 0000EB38: */    lfs f0,0x8(r1)
    /* 0000EB3C: */    lfs f1,0x0(r27)
    /* 0000EB40: */    fcmpo cr0,f0,f1
    /* 0000EB44: */    cror 2,0,2
    /* 0000EB48: */    bne- loc_EB90
    /* 0000EB4C: */    lfs f0,0xC(r1)
    /* 0000EB50: */    fcmpo cr0,f0,f1
    /* 0000EB54: */    cror 2,1,2
    /* 0000EB58: */    bne- loc_EB90
    /* 0000EB5C: */    lfs f0,0x14(r1)
    /* 0000EB60: */    lfs f1,0x4(r27)
    /* 0000EB64: */    fcmpo cr0,f0,f1
    /* 0000EB68: */    cror 2,0,2
    /* 0000EB6C: */    bne- loc_EB90
    /* 0000EB70: */    lfs f0,0x10(r1)
    /* 0000EB74: */    fcmpo cr0,f0,f1
    /* 0000EB78: */    cror 2,1,2
    /* 0000EB7C: */    bne- loc_EB90
    /* 0000EB80: */    mr r0,r28
    /* 0000EB84: */    add r3,r26,r0
    /* 0000EB88: */    lbz r3,0x43C(r3)
    /* 0000EB8C: */    b loc_EBA8
loc_EB90:
    /* 0000EB90: */    addi r29,r29,0x4
    /* 0000EB94: */    addi r28,r28,0x1
loc_EB98:
    /* 0000EB98: */    lhz r0,0x438(r26)
    /* 0000EB9C: */    cmpw r28,r0
    /* 0000EBA0: */    blt+ loc_EB24
    /* 0000EBA4: */    li r3,0x28
loc_EBA8:
    /* 0000EBA8: */    addi r11,r1,0x30
    /* 0000EBAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000EBB0: */    lwz r0,0x34(r1)
    /* 0000EBB4: */    mtlr r0
    /* 0000EBB8: */    addi r1,r1,0x30
    /* 0000EBBC: */    blr
muSelCharTask_getCollCoin:
    /* 0000EBC0: */    stwu r1,-0x100(r1)
    /* 0000EBC4: */    mflr r0
    /* 0000EBC8: */    stw r0,0x104(r1)
    /* 0000EBCC: */    stfd f31,0xF0(r1)
    /* 0000EBD0: */    psq_st f31,0xF8(r1),0,0
    /* 0000EBD4: */    stfd f30,0xE0(r1)
    /* 0000EBD8: */    psq_st f30,0xE8(r1),0,0
    /* 0000EBDC: */    stfd f29,0xD0(r1)
    /* 0000EBE0: */    psq_st f29,0xD8(r1),0,0
    /* 0000EBE4: */    stfd f28,0xC0(r1)
    /* 0000EBE8: */    psq_st f28,0xC8(r1),0,0
    /* 0000EBEC: */    stfd f27,0xB0(r1)
    /* 0000EBF0: */    psq_st f27,0xB8(r1),0,0
    /* 0000EBF4: */    addi r11,r1,0xB0
    /* 0000EBF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 0000EBFC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_1B0")]
    /* 0000EC00: */    li r0,0x0
    /* 0000EC04: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_1B0")]
    /* 0000EC08: */    stb r0,0x8(r1)
    /* 0000EC0C: */    lfs f29,0x328(r26)
    /* 0000EC10: */    mr r28,r3
    /* 0000EC14: */    stb r0,0x9(r1)
    /* 0000EC18: */    mr r29,r4
    /* 0000EC1C: */    lfs f31,0x2B8(r26)
    /* 0000EC20: */    mr r20,r5
    /* 0000EC24: */    stb r0,0xA(r1)
    /* 0000EC28: */    mr r30,r6
    /* 0000EC2C: */    lfs f28,0x32C(r26)
    /* 0000EC30: */    addi r25,r1,0x8
    /* 0000EC34: */    stb r0,0xB(r1)
    /* 0000EC38: */    addi r24,r1,0x28
    /* 0000EC3C: */    addi r23,r1,0x38
    /* 0000EC40: */    li r31,-0x1
    /* 0000EC44: */    li r22,0x0
    /* 0000EC48: */    li r27,0x1
    /* 0000EC4C: */    b loc_ED70
loc_EC50:
    /* 0000EC50: */    mr r3,r28
    /* 0000EC54: */    mr r4,r22
    /* 0000EC58: */    bl muSelCharTask_getCoin
    /* 0000EC5C: */    mr r21,r3
    /* 0000EC60: */    bl muSelCharCoin_getPlayerKind
    /* 0000EC64: */    cmpwi r3,0x0
    /* 0000EC68: */    beq- loc_ED60
    /* 0000EC6C: */    lwz r0,0x10(r21)
    /* 0000EC70: */    cmpwi r0,0x0
    /* 0000EC74: */    bne- loc_ED60
    /* 0000EC78: */    mr r3,r21
    /* 0000EC7C: */    bl muSelCharCoin_getPlayerKind
    /* 0000EC80: */    cmpwi r3,0x1
    /* 0000EC84: */    bne- loc_EC98
    /* 0000EC88: */    lwz r3,0x14(r21)
    /* 0000EC8C: */    lwz r0,0x1B0(r3)
    /* 0000EC90: */    cmpw r30,r0
    /* 0000EC94: */    bne- loc_ED60
loc_EC98:
    /* 0000EC98: */    mr r3,r21
    /* 0000EC9C: */    bl muSelCharCoin_getPos
    /* 0000ECA0: */    stw r3,0x18(r1)
    /* 0000ECA4: */    mr r3,r21
    /* 0000ECA8: */    stw r4,0x1C(r1)
    /* 0000ECAC: */    lfs f1,0x18(r1)
    /* 0000ECB0: */    lfs f0,0x1C(r1)
    /* 0000ECB4: */    stfs f1,0x20(r1)
    /* 0000ECB8: */    stfs f0,0x24(r1)
    /* 0000ECBC: */    bl muSelCharCoin_getRadius
    /* 0000ECC0: */    fmuls f3,f1,f31
    /* 0000ECC4: */    lfs f0,0x24(r1)
    /* 0000ECC8: */    fmr f30,f1
    /* 0000ECCC: */    lfs f2,0x20(r1)
    /* 0000ECD0: */    lfs f1,0x0(r20)
    /* 0000ECD4: */    fadds f4,f0,f3
    /* 0000ECD8: */    lfs f0,0x4(r20)
    /* 0000ECDC: */    fsubs f3,f2,f1
    /* 0000ECE0: */    fsubs f2,f4,f0
    /* 0000ECE4: */    stfs f4,0x24(r1)
    /* 0000ECE8: */    fmuls f1,f3,f3
    /* 0000ECEC: */    stfs f3,0x10(r1)
    /* 0000ECF0: */    fmuls f0,f2,f2
    /* 0000ECF4: */    stfs f2,0x14(r1)
    /* 0000ECF8: */    fadds f27,f1,f0
    /* 0000ECFC: */    fabs f0,f27
    /* 0000ED00: */    frsp f0,f0
    /* 0000ED04: */    fcmpo cr0,f0,f28
    /* 0000ED08: */    cror 2,0,2
    /* 0000ED0C: */    bne- loc_ED18
    /* 0000ED10: */    lfs f27,0x140(r26)
    /* 0000ED14: */    b loc_ED24
loc_ED18:
    /* 0000ED18: */    fmr f1,f27
    /* 0000ED1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000ED20: */    fmuls f27,f27,f1
loc_ED24:
    /* 0000ED24: */    fcmpo cr0,f27,f30
    /* 0000ED28: */    cror 2,0,2
    /* 0000ED2C: */    bne- loc_ED60
    /* 0000ED30: */    lfs f1,0x20(r1)
    /* 0000ED34: */    lfs f0,0x24(r1)
    /* 0000ED38: */    fsubs f3,f1,f30
    /* 0000ED3C: */    stb r27,0x0(r25)
    /* 0000ED40: */    fadds f2,f1,f30
    /* 0000ED44: */    fsubs f1,f0,f30
    /* 0000ED48: */    stfs f27,0x0(r24)
    /* 0000ED4C: */    fadds f0,f0,f30
    /* 0000ED50: */    stfs f3,0x0(r23)
    /* 0000ED54: */    stfs f2,0x4(r23)
    /* 0000ED58: */    stfs f1,0xC(r23)
    /* 0000ED5C: */    stfs f0,0x8(r23)
loc_ED60:
    /* 0000ED60: */    addi r25,r25,0x1
    /* 0000ED64: */    addi r24,r24,0x4
    /* 0000ED68: */    addi r23,r23,0x10
    /* 0000ED6C: */    addi r22,r22,0x1
loc_ED70:
    /* 0000ED70: */    lwz r0,0x648(r28)
    /* 0000ED74: */    cmpw r22,r0
    /* 0000ED78: */    blt+ loc_EC50
    /* 0000ED7C: */    addi r3,r1,0x8
    /* 0000ED80: */    lbzx r0,r3,r30
    /* 0000ED84: */    cmpwi r0,0x0
    /* 0000ED88: */    beq- loc_EDC8
    /* 0000ED8C: */    rlwinm r0,r30,4,0,27
    /* 0000ED90: */    addi r6,r1,0x38
    /* 0000ED94: */    addi r3,r1,0x3C
    /* 0000ED98: */    addi r5,r1,0x40
    /* 0000ED9C: */    lfsx f2,r3,r0
    /* 0000EDA0: */    addi r4,r1,0x44
    /* 0000EDA4: */    lfsx f3,r6,r0
    /* 0000EDA8: */    mr r3,r30
    /* 0000EDAC: */    lfsx f1,r5,r0
    /* 0000EDB0: */    lfsx f0,r4,r0
    /* 0000EDB4: */    stfs f3,0x0(r29)
    /* 0000EDB8: */    stfs f2,0x4(r29)
    /* 0000EDBC: */    stfs f1,0x8(r29)
    /* 0000EDC0: */    stfs f0,0xC(r29)
    /* 0000EDC4: */    b loc_EE38
loc_EDC8:
    /* 0000EDC8: */    addi r4,r1,0x28
    /* 0000EDCC: */    addi r5,r1,0x38
    /* 0000EDD0: */    li r6,0x0
    /* 0000EDD4: */    b loc_EE28
loc_EDD8:
    /* 0000EDD8: */    lbz r0,0x0(r3)
    /* 0000EDDC: */    cmpwi r0,0x0
    /* 0000EDE0: */    beq- loc_EE18
    /* 0000EDE4: */    lfs f0,0x0(r4)
    /* 0000EDE8: */    fcmpo cr0,f0,f29
    /* 0000EDEC: */    bge- loc_EE18
    /* 0000EDF0: */    lfs f3,0x0(r5)
    /* 0000EDF4: */    fmr f29,f27
    /* 0000EDF8: */    lfs f2,0x4(r5)
    /* 0000EDFC: */    mr r31,r6
    /* 0000EE00: */    lfs f1,0x8(r5)
    /* 0000EE04: */    lfs f0,0xC(r5)
    /* 0000EE08: */    stfs f3,0x0(r29)
    /* 0000EE0C: */    stfs f2,0x4(r29)
    /* 0000EE10: */    stfs f1,0x8(r29)
    /* 0000EE14: */    stfs f0,0xC(r29)
loc_EE18:
    /* 0000EE18: */    addi r3,r3,0x1
    /* 0000EE1C: */    addi r4,r4,0x4
    /* 0000EE20: */    addi r5,r5,0x10
    /* 0000EE24: */    addi r6,r6,0x1
loc_EE28:
    /* 0000EE28: */    lwz r0,0x648(r28)
    /* 0000EE2C: */    cmpw r6,r0
    /* 0000EE30: */    blt+ loc_EDD8
    /* 0000EE34: */    mr r3,r31
loc_EE38:
    /* 0000EE38: */    psq_l f31,0xF8(r1),0,0
    /* 0000EE3C: */    lfd f31,0xF0(r1)
    /* 0000EE40: */    psq_l f30,0xE8(r1),0,0
    /* 0000EE44: */    lfd f30,0xE0(r1)
    /* 0000EE48: */    psq_l f29,0xD8(r1),0,0
    /* 0000EE4C: */    lfd f29,0xD0(r1)
    /* 0000EE50: */    psq_l f28,0xC8(r1),0,0
    /* 0000EE54: */    lfd f28,0xC0(r1)
    /* 0000EE58: */    psq_l f27,0xB8(r1),0,0
    /* 0000EE5C: */    addi r11,r1,0xB0
    /* 0000EE60: */    lfd f27,0xB0(r1)
    /* 0000EE64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 0000EE68: */    lwz r0,0x104(r1)
    /* 0000EE6C: */    mtlr r0
    /* 0000EE70: */    addi r1,r1,0x100
    /* 0000EE74: */    blr
muSelCharTask_setRuleNumHoldCursorVisible:
    /* 0000EE78: */    stwu r1,-0x20(r1)
    /* 0000EE7C: */    mflr r0
    /* 0000EE80: */    stw r0,0x24(r1)
    /* 0000EE84: */    stw r31,0x1C(r1)
    /* 0000EE88: */    stw r30,0x18(r1)
    /* 0000EE8C: */    mr r30,r4
    /* 0000EE90: */    stw r29,0x14(r1)
    /* 0000EE94: */    mr r29,r3
    /* 0000EE98: */    lwz r31,0x164(r3)
    /* 0000EE9C: */    lwz r3,0x6C(r3)
    /* 0000EEA0: */    lwz r4,0x10(r31)
    /* 0000EEA4: */    lwz r12,0x0(r3)
    /* 0000EEA8: */    lwz r12,0x3C(r12)
    /* 0000EEAC: */    mtctr r12
    /* 0000EEB0: */    bctrl
    /* 0000EEB4: */    cmpwi r30,0x0
    /* 0000EEB8: */    beq- loc_EF08
    /* 0000EEBC: */    lwz r3,0x6C(r29)
    /* 0000EEC0: */    lwz r5,0x10(r31)
    /* 0000EEC4: */    lwz r12,0x0(r3)
    /* 0000EEC8: */    lwz r4,0xE4(r3)
    /* 0000EECC: */    lwz r12,0x34(r12)
    /* 0000EED0: */    mtctr r12
    /* 0000EED4: */    bctrl
    /* 0000EED8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 0000EEDC: */    mr r3,r31
    /* 0000EEE0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 0000EEE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0000EEE8: */    lwz r4,0x14(r31)
    /* 0000EEEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_450")]
    /* 0000EEF0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_450")]
    /* 0000EEF4: */    lwz r3,0x18(r4)
    /* 0000EEF8: */    lwz r12,0x0(r3)
    /* 0000EEFC: */    lwz r12,0x28(r12)
    /* 0000EF00: */    mtctr r12
    /* 0000EF04: */    bctrl
loc_EF08:
    /* 0000EF08: */    lwz r0,0x24(r1)
    /* 0000EF0C: */    lwz r31,0x1C(r1)
    /* 0000EF10: */    lwz r30,0x18(r1)
    /* 0000EF14: */    lwz r29,0x14(r1)
    /* 0000EF18: */    mtlr r0
    /* 0000EF1C: */    addi r1,r1,0x20
    /* 0000EF20: */    blr
muSelCharTask_setCursor:
    /* 0000EF24: */    stwu r1,-0x20(r1)
    /* 0000EF28: */    mflr r0
    /* 0000EF2C: */    stw r0,0x24(r1)
    /* 0000EF30: */    stw r31,0x1C(r1)
    /* 0000EF34: */    mr r31,r5
    /* 0000EF38: */    stw r30,0x18(r1)
    /* 0000EF3C: */    mr r30,r4
    /* 0000EF40: */    stw r29,0x14(r1)
    /* 0000EF44: */    mr r29,r3
    /* 0000EF48: */    lwz r3,0x10(r5)
    /* 0000EF4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 0000EF50: */    mr r3,r29
    /* 0000EF54: */    mr r4,r30
    /* 0000EF58: */    bl muSelCharTask_getCharListIdx
    /* 0000EF5C: */    cmpwi r3,0x0
    /* 0000EF60: */    blt- loc_EF84
    /* 0000EF64: */    mr r0,r3
    /* 0000EF68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_604")]
    /* 0000EF6C: */    rlwinm r0,r0,2,0,29
    /* 0000EF70: */    lwz r4,0x10(r31)
    /* 0000EF74: */    add r3,r29,r0
    /* 0000EF78: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_604")]
    /* 0000EF7C: */    lwz r3,0x670(r3)
    /* 0000EF80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_EF84:
    /* 0000EF84: */    lwz r0,0x24(r1)
    /* 0000EF88: */    lwz r31,0x1C(r1)
    /* 0000EF8C: */    lwz r30,0x18(r1)
    /* 0000EF90: */    lwz r29,0x14(r1)
    /* 0000EF94: */    mtlr r0
    /* 0000EF98: */    addi r1,r1,0x20
    /* 0000EF9C: */    blr
muSelCharTask_removeCursor:
    /* 0000EFA0: */    lwz r3,0x10(r4)
    /* 0000EFA4: */    b __unresolved                           [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
muSelCharTask_setReadyState:
    /* 0000EFA8: */    stwu r1,-0x20(r1)
    /* 0000EFAC: */    mflr r0
    /* 0000EFB0: */    stw r0,0x24(r1)
    /* 0000EFB4: */    stw r31,0x1C(r1)
    /* 0000EFB8: */    mr r31,r4
    /* 0000EFBC: */    stw r30,0x18(r1)
    /* 0000EFC0: */    mr r30,r3
    /* 0000EFC4: */    stw r29,0x14(r1)
    /* 0000EFC8: */    lwz r29,0x3C4(r3)
    /* 0000EFCC: */    lwz r3,0x6C(r3)
    /* 0000EFD0: */    lwz r4,0x10(r29)
    /* 0000EFD4: */    lwz r12,0x0(r3)
    /* 0000EFD8: */    lwz r12,0x3C(r12)
    /* 0000EFDC: */    mtctr r12
    /* 0000EFE0: */    bctrl
    /* 0000EFE4: */    cmpwi r31,0x0
    /* 0000EFE8: */    beq- loc_F02C
    /* 0000EFEC: */    lwz r3,0x6C(r30)
    /* 0000EFF0: */    lwz r5,0x10(r29)
    /* 0000EFF4: */    lwz r12,0x0(r3)
    /* 0000EFF8: */    lwz r4,0xE4(r3)
    /* 0000EFFC: */    lwz r12,0x34(r12)
    /* 0000F000: */    mtctr r12
    /* 0000F004: */    bctrl
    /* 0000F008: */    subfic r3,r31,0x1
    /* 0000F00C: */    subi r0,r31,0x1
    /* 0000F010: */    or r0,r3,r0
    /* 0000F014: */    li r5,0x11
    /* 0000F018: */    mr r3,r29
    /* 0000F01C: */    li r6,0x1
    /* 0000F020: */    rlwinm r4,r0,1,31,31
    /* 0000F024: */    li r7,0x0
    /* 0000F028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_F02C:
    /* 0000F02C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F030: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4E0")]
    /* 0000F034: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F038: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4E0")]
    /* 0000F03C: */    lbzx r5,r4,r31
    /* 0000F040: */    lwz r4,0x10(r3)
    /* 0000F044: */    lwz r3,0x140(r30)
    /* 0000F048: */    lbz r4,0x4(r4)
    /* 0000F04C: */    cmpwi r4,0x0
    /* 0000F050: */    blt- loc_F064
    /* 0000F054: */    cmpwi r4,0x4
    /* 0000F058: */    bge- loc_F064
    /* 0000F05C: */    li r0,0x1
    /* 0000F060: */    b loc_F068
loc_F064:
    /* 0000F064: */    li r0,0x0
loc_F068:
    /* 0000F068: */    cmpwi r0,0x0
    /* 0000F06C: */    beq- loc_F078
    /* 0000F070: */    li r6,0x0
    /* 0000F074: */    b loc_F0D0
loc_F078:
    /* 0000F078: */    cmpwi r4,0x4
    /* 0000F07C: */    blt- loc_F090
    /* 0000F080: */    cmpwi r4,0xC
    /* 0000F084: */    bge- loc_F090
    /* 0000F088: */    li r0,0x1
    /* 0000F08C: */    b loc_F094
loc_F090:
    /* 0000F090: */    li r0,0x0
loc_F094:
    /* 0000F094: */    cmpwi r0,0x0
    /* 0000F098: */    beq- loc_F0A4
    /* 0000F09C: */    li r6,0x1
    /* 0000F0A0: */    b loc_F0D0
loc_F0A4:
    /* 0000F0A4: */    cmpwi r4,0xC
    /* 0000F0A8: */    blt- loc_F0BC
    /* 0000F0AC: */    cmpwi r4,0x10
    /* 0000F0B0: */    bge- loc_F0BC
    /* 0000F0B4: */    li r0,0x1
    /* 0000F0B8: */    b loc_F0C0
loc_F0BC:
    /* 0000F0BC: */    li r0,0x0
loc_F0C0:
    /* 0000F0C0: */    cmpwi r0,0x0
    /* 0000F0C4: */    li r6,0x3
    /* 0000F0C8: */    beq- loc_F0D0
    /* 0000F0CC: */    li r6,0x2
loc_F0D0:
    /* 0000F0D0: */    cmplwi r5,0x1
    /* 0000F0D4: */    bgt- loc_F0F8
    /* 0000F0D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4E8")]
    /* 0000F0DC: */    subi r0,r5,0x1
    /* 0000F0E0: */    rlwinm r5,r6,1,0,30
    /* 0000F0E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4E8")]
    /* 0000F0E8: */    cntlzw r0,r0
    /* 0000F0EC: */    lbzx r4,r4,r5
    /* 0000F0F0: */    rlwinm r6,r0,27,5,31
    /* 0000F0F4: */    b loc_F110
loc_F0F8:
    /* 0000F0F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4E8")]
    /* 0000F0FC: */    rlwinm r0,r6,1,0,30
    /* 0000F100: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4E8")]
    /* 0000F104: */    li r6,0x1
    /* 0000F108: */    add r4,r4,r0
    /* 0000F10C: */    lbz r4,0x1(r4)
loc_F110:
    /* 0000F110: */    li r5,0x18
    /* 0000F114: */    li r7,0x0
    /* 0000F118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F11C: */    stw r31,0x5E8(r30)
    /* 0000F120: */    lwz r31,0x1C(r1)
    /* 0000F124: */    lwz r30,0x18(r1)
    /* 0000F128: */    lwz r29,0x14(r1)
    /* 0000F12C: */    lwz r0,0x24(r1)
    /* 0000F130: */    mtlr r0
    /* 0000F134: */    addi r1,r1,0x20
    /* 0000F138: */    blr
muSelCharTask_dispCanceled:
    /* 0000F13C: */    stwu r1,-0x10(r1)
    /* 0000F140: */    mflr r0
    /* 0000F144: */    stw r0,0x14(r1)
    /* 0000F148: */    stw r31,0xC(r1)
    /* 0000F14C: */    lwz r31,0x144(r3)
    /* 0000F150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4E4")]
    /* 0000F154: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_4E4")]
    /* 0000F158: */    mr r3,r31
    /* 0000F15C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0000F160: */    lwz r4,0x14(r31)
    /* 0000F164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 0000F168: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 0000F16C: */    lwz r3,0x18(r4)
    /* 0000F170: */    lwz r12,0x0(r3)
    /* 0000F174: */    lwz r12,0x28(r12)
    /* 0000F178: */    mtctr r12
    /* 0000F17C: */    bctrl
    /* 0000F180: */    lwz r0,0x14(r1)
    /* 0000F184: */    lwz r31,0xC(r1)
    /* 0000F188: */    mtlr r0
    /* 0000F18C: */    addi r1,r1,0x10
    /* 0000F190: */    blr
muSelCharTask_readyStateMain:
    /* 0000F194: */    stwu r1,-0x10(r1)
    /* 0000F198: */    mflr r0
    /* 0000F19C: */    stw r0,0x14(r1)
    /* 0000F1A0: */    stw r31,0xC(r1)
    /* 0000F1A4: */    stw r30,0x8(r1)
    /* 0000F1A8: */    mr r30,r3
    /* 0000F1AC: */    lwz r0,0x5E8(r3)
    /* 0000F1B0: */    cmpwi r0,0x1
    /* 0000F1B4: */    bne- loc_F2B8
    /* 0000F1B8: */    lwz r31,0x3C4(r3)
    /* 0000F1BC: */    mr r3,r31
    /* 0000F1C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 0000F1C4: */    cmpwi r3,0x0
    /* 0000F1C8: */    beq- loc_F2B8
    /* 0000F1CC: */    lbz r4,0x5EC(r30)
    /* 0000F1D0: */    li r0,0x2
    /* 0000F1D4: */    stw r0,0x5E8(r30)
    /* 0000F1D8: */    mr r3,r31
    /* 0000F1DC: */    neg r0,r4
    /* 0000F1E0: */    li r5,0x11
    /* 0000F1E4: */    or r0,r0,r4
    /* 0000F1E8: */    li r6,0x1
    /* 0000F1EC: */    rlwinm r4,r0,1,31,31
    /* 0000F1F0: */    li r7,0x0
    /* 0000F1F4: */    addi r4,r4,0x1
    /* 0000F1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F1FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F200: */    lwz r3,0x140(r30)
    /* 0000F204: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F208: */    lwz r4,0x10(r4)
    /* 0000F20C: */    lbz r4,0x4(r4)
    /* 0000F210: */    cmpwi r4,0x0
    /* 0000F214: */    blt- loc_F228
    /* 0000F218: */    cmpwi r4,0x4
    /* 0000F21C: */    bge- loc_F228
    /* 0000F220: */    li r0,0x1
    /* 0000F224: */    b loc_F22C
loc_F228:
    /* 0000F228: */    li r0,0x0
loc_F22C:
    /* 0000F22C: */    cmpwi r0,0x0
    /* 0000F230: */    beq- loc_F23C
    /* 0000F234: */    li r0,0x0
    /* 0000F238: */    b loc_F294
loc_F23C:
    /* 0000F23C: */    cmpwi r4,0x4
    /* 0000F240: */    blt- loc_F254
    /* 0000F244: */    cmpwi r4,0xC
    /* 0000F248: */    bge- loc_F254
    /* 0000F24C: */    li r0,0x1
    /* 0000F250: */    b loc_F258
loc_F254:
    /* 0000F254: */    li r0,0x0
loc_F258:
    /* 0000F258: */    cmpwi r0,0x0
    /* 0000F25C: */    beq- loc_F268
    /* 0000F260: */    li r0,0x1
    /* 0000F264: */    b loc_F294
loc_F268:
    /* 0000F268: */    cmpwi r4,0xC
    /* 0000F26C: */    blt- loc_F280
    /* 0000F270: */    cmpwi r4,0x10
    /* 0000F274: */    bge- loc_F280
    /* 0000F278: */    li r0,0x1
    /* 0000F27C: */    b loc_F284
loc_F280:
    /* 0000F280: */    li r0,0x0
loc_F284:
    /* 0000F284: */    cmpwi r0,0x0
    /* 0000F288: */    li r0,0x3
    /* 0000F28C: */    beq- loc_F294
    /* 0000F290: */    li r0,0x2
loc_F294:
    /* 0000F294: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4E8")]
    /* 0000F298: */    rlwinm r0,r0,1,0,30
    /* 0000F29C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4E8")]
    /* 0000F2A0: */    li r5,0x18
    /* 0000F2A4: */    add r4,r4,r0
    /* 0000F2A8: */    li r6,0x1
    /* 0000F2AC: */    lbz r4,0x1(r4)
    /* 0000F2B0: */    li r7,0x0
    /* 0000F2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_F2B8:
    /* 0000F2B8: */    lwz r0,0x14(r1)
    /* 0000F2BC: */    lwz r31,0xC(r1)
    /* 0000F2C0: */    lwz r30,0x8(r1)
    /* 0000F2C4: */    mtlr r0
    /* 0000F2C8: */    addi r1,r1,0x10
    /* 0000F2CC: */    blr
muSelCharTask_setReadyButtonPointed:
    /* 0000F2D0: */    stwu r1,-0x10(r1)
    /* 0000F2D4: */    mflr r0
    /* 0000F2D8: */    stw r0,0x14(r1)
    /* 0000F2DC: */    stw r31,0xC(r1)
    /* 0000F2E0: */    mr r31,r4
    /* 0000F2E4: */    stw r30,0x8(r1)
    /* 0000F2E8: */    mr r30,r3
    /* 0000F2EC: */    lbz r0,0x5EC(r3)
    /* 0000F2F0: */    cmplw r0,r4
    /* 0000F2F4: */    beq- loc_F32C
    /* 0000F2F8: */    lwz r0,0x5E8(r3)
    /* 0000F2FC: */    cmpwi r0,0x2
    /* 0000F300: */    bne- loc_F328
    /* 0000F304: */    neg r0,r4
    /* 0000F308: */    lwz r3,0x3C4(r3)
    /* 0000F30C: */    or r0,r0,r4
    /* 0000F310: */    li r5,0x11
    /* 0000F314: */    rlwinm r4,r0,1,31,31
    /* 0000F318: */    li r6,0x1
    /* 0000F31C: */    addi r4,r4,0x1
    /* 0000F320: */    li r7,0x0
    /* 0000F324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_F328:
    /* 0000F328: */    stb r31,0x5EC(r30)
loc_F32C:
    /* 0000F32C: */    lwz r0,0x14(r1)
    /* 0000F330: */    lwz r31,0xC(r1)
    /* 0000F334: */    lwz r30,0x8(r1)
    /* 0000F338: */    mtlr r0
    /* 0000F33C: */    addi r1,r1,0x10
    /* 0000F340: */    blr
muSelCharTask_setReadyButtonDecided:
    /* 0000F344: */    lwz r3,0x3C4(r3)
    /* 0000F348: */    li r4,0x3
    /* 0000F34C: */    li r5,0x11
    /* 0000F350: */    li r6,0x1
    /* 0000F354: */    li r7,0x0
    /* 0000F358: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
muSelCharTask_appearHomerunRule:
    /* 0000F35C: */    stwu r1,-0x20(r1)
    /* 0000F360: */    mflr r0
    /* 0000F364: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F368: */    stw r0,0x24(r1)
    /* 0000F36C: */    stw r31,0x1C(r1)
    /* 0000F370: */    stw r30,0x18(r1)
    /* 0000F374: */    li r30,0x0
    /* 0000F378: */    stw r29,0x14(r1)
    /* 0000F37C: */    mr r29,r3
    /* 0000F380: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F384: */    lwz r31,0x600(r3)
    /* 0000F388: */    lwz r3,0x10(r4)
    /* 0000F38C: */    lbz r3,0x4(r3)
    /* 0000F390: */    cmpwi r3,0x0
    /* 0000F394: */    blt- loc_F3A8
    /* 0000F398: */    cmpwi r3,0x4
    /* 0000F39C: */    bge- loc_F3A8
    /* 0000F3A0: */    li r0,0x1
    /* 0000F3A4: */    b loc_F3AC
loc_F3A8:
    /* 0000F3A8: */    li r0,0x0
loc_F3AC:
    /* 0000F3AC: */    cmpwi r0,0x0
    /* 0000F3B0: */    beq- loc_F3BC
    /* 0000F3B4: */    li r0,0x0
    /* 0000F3B8: */    b loc_F414
loc_F3BC:
    /* 0000F3BC: */    cmpwi r3,0x4
    /* 0000F3C0: */    blt- loc_F3D4
    /* 0000F3C4: */    cmpwi r3,0xC
    /* 0000F3C8: */    bge- loc_F3D4
    /* 0000F3CC: */    li r0,0x1
    /* 0000F3D0: */    b loc_F3D8
loc_F3D4:
    /* 0000F3D4: */    li r0,0x0
loc_F3D8:
    /* 0000F3D8: */    cmpwi r0,0x0
    /* 0000F3DC: */    beq- loc_F3E8
    /* 0000F3E0: */    li r0,0x1
    /* 0000F3E4: */    b loc_F414
loc_F3E8:
    /* 0000F3E8: */    cmpwi r3,0xC
    /* 0000F3EC: */    blt- loc_F400
    /* 0000F3F0: */    cmpwi r3,0x10
    /* 0000F3F4: */    bge- loc_F400
    /* 0000F3F8: */    li r0,0x1
    /* 0000F3FC: */    b loc_F404
loc_F400:
    /* 0000F400: */    li r0,0x0
loc_F404:
    /* 0000F404: */    cmpwi r0,0x0
    /* 0000F408: */    li r0,0x3
    /* 0000F40C: */    beq- loc_F414
    /* 0000F410: */    li r0,0x2
loc_F414:
    /* 0000F414: */    cmpwi r0,0x2
    /* 0000F418: */    bne- loc_F430
    /* 0000F41C: */    mr r3,r29
    /* 0000F420: */    bl muSelCharTask_isWifiGameMaster
    /* 0000F424: */    cmpwi r3,0x0
    /* 0000F428: */    bne- loc_F430
    /* 0000F42C: */    li r30,0x1
loc_F430:
    /* 0000F430: */    cmpwi r31,0x0
    /* 0000F434: */    lwz r3,0x410(r29)
    /* 0000F438: */    bne- loc_F450
    /* 0000F43C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F0")]
    /* 0000F440: */    rlwinm r0,r30,1,0,30
    /* 0000F444: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F0")]
    /* 0000F448: */    lbzx r4,r4,r0
    /* 0000F44C: */    b loc_F464
loc_F450:
    /* 0000F450: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F0")]
    /* 0000F454: */    rlwinm r0,r30,1,0,30
    /* 0000F458: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F0")]
    /* 0000F45C: */    add r4,r4,r0
    /* 0000F460: */    lbz r4,0x1(r4)
loc_F464:
    /* 0000F464: */    li r5,0x10
    /* 0000F468: */    li r6,0x0
    /* 0000F46C: */    li r7,0x0
    /* 0000F470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F474: */    lwz r30,0x410(r29)
    /* 0000F478: */    li r4,0x2
    /* 0000F47C: */    li r5,0x1
    /* 0000F480: */    li r6,0x1
    /* 0000F484: */    mr r3,r30
    /* 0000F488: */    li r7,0x0
    /* 0000F48C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F490: */    lwz r3,0x6C(r29)
    /* 0000F494: */    lwz r5,0x10(r30)
    /* 0000F498: */    lwz r12,0x0(r3)
    /* 0000F49C: */    lwz r4,0xE4(r3)
    /* 0000F4A0: */    lwz r12,0x34(r12)
    /* 0000F4A4: */    mtctr r12
    /* 0000F4A8: */    bctrl
    /* 0000F4AC: */    lwz r0,0x24(r1)
    /* 0000F4B0: */    lwz r31,0x1C(r1)
    /* 0000F4B4: */    lwz r30,0x18(r1)
    /* 0000F4B8: */    lwz r29,0x14(r1)
    /* 0000F4BC: */    mtlr r0
    /* 0000F4C0: */    addi r1,r1,0x20
    /* 0000F4C4: */    blr
muSelCharTask_clickHomerunRule:
    /* 0000F4C8: */    lwz r3,0x410(r3)
    /* 0000F4CC: */    li r4,0x3
    /* 0000F4D0: */    li r5,0x1
    /* 0000F4D4: */    li r6,0x1
    /* 0000F4D8: */    li r7,0x0
    /* 0000F4DC: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
muSelCharTask_dispHomerunRule:
    /* 0000F4E0: */    stwu r1,-0x20(r1)
    /* 0000F4E4: */    mflr r0
    /* 0000F4E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F4EC: */    stw r0,0x24(r1)
    /* 0000F4F0: */    stw r31,0x1C(r1)
    /* 0000F4F4: */    li r31,0x0
    /* 0000F4F8: */    stw r30,0x18(r1)
    /* 0000F4FC: */    mr r30,r4
    /* 0000F500: */    stw r29,0x14(r1)
    /* 0000F504: */    mr r29,r3
    /* 0000F508: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F50C: */    lwz r3,0x10(r3)
    /* 0000F510: */    lbz r3,0x4(r3)
    /* 0000F514: */    cmpwi r3,0x0
    /* 0000F518: */    blt- loc_F52C
    /* 0000F51C: */    cmpwi r3,0x4
    /* 0000F520: */    bge- loc_F52C
    /* 0000F524: */    li r0,0x1
    /* 0000F528: */    b loc_F530
loc_F52C:
    /* 0000F52C: */    li r0,0x0
loc_F530:
    /* 0000F530: */    cmpwi r0,0x0
    /* 0000F534: */    beq- loc_F540
    /* 0000F538: */    li r0,0x0
    /* 0000F53C: */    b loc_F598
loc_F540:
    /* 0000F540: */    cmpwi r3,0x4
    /* 0000F544: */    blt- loc_F558
    /* 0000F548: */    cmpwi r3,0xC
    /* 0000F54C: */    bge- loc_F558
    /* 0000F550: */    li r0,0x1
    /* 0000F554: */    b loc_F55C
loc_F558:
    /* 0000F558: */    li r0,0x0
loc_F55C:
    /* 0000F55C: */    cmpwi r0,0x0
    /* 0000F560: */    beq- loc_F56C
    /* 0000F564: */    li r0,0x1
    /* 0000F568: */    b loc_F598
loc_F56C:
    /* 0000F56C: */    cmpwi r3,0xC
    /* 0000F570: */    blt- loc_F584
    /* 0000F574: */    cmpwi r3,0x10
    /* 0000F578: */    bge- loc_F584
    /* 0000F57C: */    li r0,0x1
    /* 0000F580: */    b loc_F588
loc_F584:
    /* 0000F584: */    li r0,0x0
loc_F588:
    /* 0000F588: */    cmpwi r0,0x0
    /* 0000F58C: */    li r0,0x3
    /* 0000F590: */    beq- loc_F598
    /* 0000F594: */    li r0,0x2
loc_F598:
    /* 0000F598: */    cmpwi r0,0x2
    /* 0000F59C: */    bne- loc_F5B4
    /* 0000F5A0: */    mr r3,r29
    /* 0000F5A4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000F5A8: */    cmpwi r3,0x0
    /* 0000F5AC: */    bne- loc_F5B4
    /* 0000F5B0: */    li r31,0x1
loc_F5B4:
    /* 0000F5B4: */    cmpwi r30,0x0
    /* 0000F5B8: */    lwz r3,0x410(r29)
    /* 0000F5BC: */    bne- loc_F5D4
    /* 0000F5C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F0")]
    /* 0000F5C4: */    rlwinm r0,r31,1,0,30
    /* 0000F5C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F0")]
    /* 0000F5CC: */    lbzx r4,r4,r0
    /* 0000F5D0: */    b loc_F5E8
loc_F5D4:
    /* 0000F5D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F0")]
    /* 0000F5D8: */    rlwinm r0,r31,1,0,30
    /* 0000F5DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F0")]
    /* 0000F5E0: */    add r4,r4,r0
    /* 0000F5E4: */    lbz r4,0x1(r4)
loc_F5E8:
    /* 0000F5E8: */    li r5,0x10
    /* 0000F5EC: */    li r6,0x0
    /* 0000F5F0: */    li r7,0x0
    /* 0000F5F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F5F8: */    lwz r0,0x24(r1)
    /* 0000F5FC: */    lwz r31,0x1C(r1)
    /* 0000F600: */    lwz r30,0x18(r1)
    /* 0000F604: */    lwz r29,0x14(r1)
    /* 0000F608: */    mtlr r0
    /* 0000F60C: */    addi r1,r1,0x20
    /* 0000F610: */    blr
muSelCharTask_appearKumiteRule:
    /* 0000F614: */    stwu r1,-0x10(r1)
    /* 0000F618: */    mflr r0
    /* 0000F61C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F8")]
    /* 0000F620: */    li r6,0x0
    /* 0000F624: */    stw r0,0x14(r1)
    /* 0000F628: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F8")]
    /* 0000F62C: */    stw r31,0xC(r1)
    /* 0000F630: */    li r31,0x0
    /* 0000F634: */    stw r30,0x8(r1)
    /* 0000F638: */    mr r30,r3
    /* 0000F63C: */    lwz r0,0x604(r3)
    /* 0000F640: */    lwz r3,0x5C4(r3)
    /* 0000F644: */    rlwinm r0,r0,2,0,29
    /* 0000F648: */    lwzx r5,r4,r0
    /* 0000F64C: */    li r4,0x1
    /* 0000F650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000F654: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F658: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F65C: */    lwz r3,0x10(r3)
    /* 0000F660: */    lbz r3,0x4(r3)
    /* 0000F664: */    cmpwi r3,0x0
    /* 0000F668: */    blt- loc_F67C
    /* 0000F66C: */    cmpwi r3,0x4
    /* 0000F670: */    bge- loc_F67C
    /* 0000F674: */    li r0,0x1
    /* 0000F678: */    b loc_F680
loc_F67C:
    /* 0000F67C: */    li r0,0x0
loc_F680:
    /* 0000F680: */    cmpwi r0,0x0
    /* 0000F684: */    beq- loc_F690
    /* 0000F688: */    li r0,0x0
    /* 0000F68C: */    b loc_F6E8
loc_F690:
    /* 0000F690: */    cmpwi r3,0x4
    /* 0000F694: */    blt- loc_F6A8
    /* 0000F698: */    cmpwi r3,0xC
    /* 0000F69C: */    bge- loc_F6A8
    /* 0000F6A0: */    li r0,0x1
    /* 0000F6A4: */    b loc_F6AC
loc_F6A8:
    /* 0000F6A8: */    li r0,0x0
loc_F6AC:
    /* 0000F6AC: */    cmpwi r0,0x0
    /* 0000F6B0: */    beq- loc_F6BC
    /* 0000F6B4: */    li r0,0x1
    /* 0000F6B8: */    b loc_F6E8
loc_F6BC:
    /* 0000F6BC: */    cmpwi r3,0xC
    /* 0000F6C0: */    blt- loc_F6D4
    /* 0000F6C4: */    cmpwi r3,0x10
    /* 0000F6C8: */    bge- loc_F6D4
    /* 0000F6CC: */    li r0,0x1
    /* 0000F6D0: */    b loc_F6D8
loc_F6D4:
    /* 0000F6D4: */    li r0,0x0
loc_F6D8:
    /* 0000F6D8: */    cmpwi r0,0x0
    /* 0000F6DC: */    li r0,0x3
    /* 0000F6E0: */    beq- loc_F6E8
    /* 0000F6E4: */    li r0,0x2
loc_F6E8:
    /* 0000F6E8: */    cmpwi r0,0x2
    /* 0000F6EC: */    bne- loc_F704
    /* 0000F6F0: */    mr r3,r30
    /* 0000F6F4: */    bl muSelCharTask_isWifiGameMaster
    /* 0000F6F8: */    cmpwi r3,0x0
    /* 0000F6FC: */    bne- loc_F704
    /* 0000F700: */    li r31,0x4
loc_F704:
    /* 0000F704: */    lwz r3,0x414(r30)
    /* 0000F708: */    mr r4,r31
    /* 0000F70C: */    li r5,0x10
    /* 0000F710: */    li r6,0x0
    /* 0000F714: */    li r7,0x0
    /* 0000F718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F71C: */    lwz r31,0x414(r30)
    /* 0000F720: */    li r4,0x2
    /* 0000F724: */    li r5,0x1
    /* 0000F728: */    li r6,0x1
    /* 0000F72C: */    mr r3,r31
    /* 0000F730: */    li r7,0x0
    /* 0000F734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F738: */    lwz r3,0x6C(r30)
    /* 0000F73C: */    lwz r5,0x10(r31)
    /* 0000F740: */    lwz r12,0x0(r3)
    /* 0000F744: */    lwz r4,0xE4(r3)
    /* 0000F748: */    lwz r12,0x34(r12)
    /* 0000F74C: */    mtctr r12
    /* 0000F750: */    bctrl
    /* 0000F754: */    lwz r0,0x14(r1)
    /* 0000F758: */    lwz r31,0xC(r1)
    /* 0000F75C: */    lwz r30,0x8(r1)
    /* 0000F760: */    mtlr r0
    /* 0000F764: */    addi r1,r1,0x10
    /* 0000F768: */    blr
muSelCharTask_clickKumiteRule:
    /* 0000F76C: */    lwz r3,0x414(r3)
    /* 0000F770: */    li r4,0x3
    /* 0000F774: */    li r5,0x1
    /* 0000F778: */    li r6,0x1
    /* 0000F77C: */    li r7,0x0
    /* 0000F780: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
muSelCharTask_dispKumiteRule:
    /* 0000F784: */    stwu r1,-0x10(r1)
    /* 0000F788: */    mflr r0
    /* 0000F78C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_4F8")]
    /* 0000F790: */    li r6,0x0
    /* 0000F794: */    stw r0,0x14(r1)
    /* 0000F798: */    rlwinm r0,r4,2,0,29
    /* 0000F79C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_4F8")]
    /* 0000F7A0: */    li r4,0x1
    /* 0000F7A4: */    stw r31,0xC(r1)
    /* 0000F7A8: */    li r31,0x0
    /* 0000F7AC: */    lwzx r5,r5,r0
    /* 0000F7B0: */    stw r30,0x8(r1)
    /* 0000F7B4: */    mr r30,r3
    /* 0000F7B8: */    lwz r3,0x5C4(r3)
    /* 0000F7BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000F7C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F7C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F7C8: */    lwz r3,0x10(r3)
    /* 0000F7CC: */    lbz r3,0x4(r3)
    /* 0000F7D0: */    cmpwi r3,0x0
    /* 0000F7D4: */    blt- loc_F7E8
    /* 0000F7D8: */    cmpwi r3,0x4
    /* 0000F7DC: */    bge- loc_F7E8
    /* 0000F7E0: */    li r0,0x1
    /* 0000F7E4: */    b loc_F7EC
loc_F7E8:
    /* 0000F7E8: */    li r0,0x0
loc_F7EC:
    /* 0000F7EC: */    cmpwi r0,0x0
    /* 0000F7F0: */    beq- loc_F7FC
    /* 0000F7F4: */    li r0,0x0
    /* 0000F7F8: */    b loc_F854
loc_F7FC:
    /* 0000F7FC: */    cmpwi r3,0x4
    /* 0000F800: */    blt- loc_F814
    /* 0000F804: */    cmpwi r3,0xC
    /* 0000F808: */    bge- loc_F814
    /* 0000F80C: */    li r0,0x1
    /* 0000F810: */    b loc_F818
loc_F814:
    /* 0000F814: */    li r0,0x0
loc_F818:
    /* 0000F818: */    cmpwi r0,0x0
    /* 0000F81C: */    beq- loc_F828
    /* 0000F820: */    li r0,0x1
    /* 0000F824: */    b loc_F854
loc_F828:
    /* 0000F828: */    cmpwi r3,0xC
    /* 0000F82C: */    blt- loc_F840
    /* 0000F830: */    cmpwi r3,0x10
    /* 0000F834: */    bge- loc_F840
    /* 0000F838: */    li r0,0x1
    /* 0000F83C: */    b loc_F844
loc_F840:
    /* 0000F840: */    li r0,0x0
loc_F844:
    /* 0000F844: */    cmpwi r0,0x0
    /* 0000F848: */    li r0,0x3
    /* 0000F84C: */    beq- loc_F854
    /* 0000F850: */    li r0,0x2
loc_F854:
    /* 0000F854: */    cmpwi r0,0x2
    /* 0000F858: */    bne- loc_F870
    /* 0000F85C: */    mr r3,r30
    /* 0000F860: */    bl muSelCharTask_isWifiGameMaster
    /* 0000F864: */    cmpwi r3,0x0
    /* 0000F868: */    bne- loc_F870
    /* 0000F86C: */    li r31,0x4
loc_F870:
    /* 0000F870: */    lwz r3,0x414(r30)
    /* 0000F874: */    mr r4,r31
    /* 0000F878: */    li r5,0x10
    /* 0000F87C: */    li r6,0x0
    /* 0000F880: */    li r7,0x0
    /* 0000F884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0000F888: */    lwz r0,0x14(r1)
    /* 0000F88C: */    lwz r31,0xC(r1)
    /* 0000F890: */    lwz r30,0x8(r1)
    /* 0000F894: */    mtlr r0
    /* 0000F898: */    addi r1,r1,0x10
    /* 0000F89C: */    blr
muSelCharTask_initDiffObj:
    /* 0000F8A0: */    stwu r1,-0x20(r1)
    /* 0000F8A4: */    mflr r0
    /* 0000F8A8: */    stw r0,0x24(r1)
    /* 0000F8AC: */    stw r31,0x1C(r1)
    /* 0000F8B0: */    stw r30,0x18(r1)
    /* 0000F8B4: */    mr r30,r3
    /* 0000F8B8: */    lwz r0,0x5E4(r3)
    /* 0000F8BC: */    lwz r31,0x664(r3)
    /* 0000F8C0: */    cmpwi r0,0x1
    /* 0000F8C4: */    ble- loc_F8F8
    /* 0000F8C8: */    lwz r4,0x3D4(r30)
    /* 0000F8CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_6D8")]
    /* 0000F8D0: */    mr r3,r31
    /* 0000F8D4: */    lwz r4,0x10(r4)
    /* 0000F8D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_6D8")]
    /* 0000F8DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000F8E0: */    lwz r4,0x3D0(r30)
    /* 0000F8E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_6E0")]
    /* 0000F8E8: */    mr r3,r31
    /* 0000F8EC: */    lwz r4,0x10(r4)
    /* 0000F8F0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_6E0")]
    /* 0000F8F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_F8F8:
    /* 0000F8F8: */    lwz r4,0x5E4(r30)
    /* 0000F8FC: */    lis r0,0x4330
    /* 0000F900: */    stw r0,0x8(r1)
    /* 0000F904: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_458")]
    /* 0000F908: */    xoris r0,r4,0x8000
    /* 0000F90C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_458")]
    /* 0000F910: */    stw r0,0xC(r1)
    /* 0000F914: */    lwz r3,0x3CC(r30)
    /* 0000F918: */    lfd f0,0x8(r1)
    /* 0000F91C: */    fsubs f1,f0,f1
    /* 0000F920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000F924: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000F928: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000F92C: */    lwz r3,0x10(r3)
    /* 0000F930: */    lbz r0,0x4(r3)
    /* 0000F934: */    cmpwi r0,0x7
    /* 0000F938: */    bne- loc_F94C
    /* 0000F93C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_450")]
    /* 0000F940: */    lwz r3,0x3CC(r30)
    /* 0000F944: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_450")]
    /* 0000F948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_F94C:
    /* 0000F94C: */    lwz r0,0x24(r1)
    /* 0000F950: */    lwz r31,0x1C(r1)
    /* 0000F954: */    lwz r30,0x18(r1)
    /* 0000F958: */    mtlr r0
    /* 0000F95C: */    addi r1,r1,0x20
    /* 0000F960: */    blr
muSelCharTask_setVisibleDiff:
    /* 0000F964: */    stwu r1,-0x10(r1)
    /* 0000F968: */    mflr r0
    /* 0000F96C: */    stw r0,0x14(r1)
    /* 0000F970: */    stw r31,0xC(r1)
    /* 0000F974: */    mr r31,r4
    /* 0000F978: */    stw r30,0x8(r1)
    /* 0000F97C: */    mr r30,r3
    /* 0000F980: */    lwz r3,0x6C(r3)
    /* 0000F984: */    lwz r4,0x664(r30)
    /* 0000F988: */    lwz r12,0x0(r3)
    /* 0000F98C: */    lwz r12,0x3C(r12)
    /* 0000F990: */    mtctr r12
    /* 0000F994: */    bctrl
    /* 0000F998: */    cmpwi r31,0x0
    /* 0000F99C: */    beq- loc_F9BC
    /* 0000F9A0: */    lwz r3,0x6C(r30)
    /* 0000F9A4: */    lwz r5,0x664(r30)
    /* 0000F9A8: */    lwz r12,0x0(r3)
    /* 0000F9AC: */    lwz r4,0xE4(r3)
    /* 0000F9B0: */    lwz r12,0x34(r12)
    /* 0000F9B4: */    mtctr r12
    /* 0000F9B8: */    bctrl
loc_F9BC:
    /* 0000F9BC: */    lwz r0,0x14(r1)
    /* 0000F9C0: */    lwz r31,0xC(r1)
    /* 0000F9C4: */    lwz r30,0x8(r1)
    /* 0000F9C8: */    mtlr r0
    /* 0000F9CC: */    addi r1,r1,0x10
    /* 0000F9D0: */    blr
muSelCharTask_dispDiffLevel:
    /* 0000F9D4: */    cntlzw r0,r5
    /* 0000F9D8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_610")]
    /* 0000F9DC: */    rlwinm r0,r0,27,5,31
    /* 0000F9E0: */    li r7,0x1
    /* 0000F9E4: */    mulli r9,r4,0x28
    /* 0000F9E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_610")]
    /* 0000F9EC: */    li r5,0x0
    /* 0000F9F0: */    mulli r8,r0,0x14
    /* 0000F9F4: */    add r0,r6,r9
    /* 0000F9F8: */    add r4,r0,r8
    /* 0000F9FC: */    stb r7,0x10(r4)
    /* 0000FA00: */    add r0,r8,r9
    /* 0000FA04: */    add r4,r6,r0
    /* 0000FA08: */    lwz r3,0x3CC(r3)
    /* 0000FA0C: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
muSelCharTask_initStockObj:
    /* 0000FA10: */    stwu r1,-0x10(r1)
    /* 0000FA14: */    mflr r0
    /* 0000FA18: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_6D8")]
    /* 0000FA1C: */    stw r0,0x14(r1)
    /* 0000FA20: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_6D8")]
    /* 0000FA24: */    stw r31,0xC(r1)
    /* 0000FA28: */    stw r30,0x8(r1)
    /* 0000FA2C: */    mr r30,r3
    /* 0000FA30: */    lwz r4,0x3F8(r3)
    /* 0000FA34: */    lwz r31,0x668(r3)
    /* 0000FA38: */    lwz r4,0x10(r4)
    /* 0000FA3C: */    mr r3,r31
    /* 0000FA40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000FA44: */    lwz r4,0x3F4(r30)
    /* 0000FA48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_6E0")]
    /* 0000FA4C: */    mr r3,r31
    /* 0000FA50: */    lwz r4,0x10(r4)
    /* 0000FA54: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_6E0")]
    /* 0000FA58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000FA5C: */    lwz r0,0x14(r1)
    /* 0000FA60: */    lwz r31,0xC(r1)
    /* 0000FA64: */    lwz r30,0x8(r1)
    /* 0000FA68: */    mtlr r0
    /* 0000FA6C: */    addi r1,r1,0x10
    /* 0000FA70: */    blr
muSelCharTask_setVisibleStock:
    /* 0000FA74: */    stwu r1,-0x10(r1)
    /* 0000FA78: */    mflr r0
    /* 0000FA7C: */    stw r0,0x14(r1)
    /* 0000FA80: */    stw r31,0xC(r1)
    /* 0000FA84: */    mr r31,r4
    /* 0000FA88: */    stw r30,0x8(r1)
    /* 0000FA8C: */    mr r30,r3
    /* 0000FA90: */    lwz r3,0x6C(r3)
    /* 0000FA94: */    lwz r4,0x504(r30)
    /* 0000FA98: */    lwz r12,0x0(r3)
    /* 0000FA9C: */    lwz r12,0x3C(r12)
    /* 0000FAA0: */    mtctr r12
    /* 0000FAA4: */    bctrl
    /* 0000FAA8: */    cmpwi r31,0x0
    /* 0000FAAC: */    beq- loc_FACC
    /* 0000FAB0: */    lwz r3,0x6C(r30)
    /* 0000FAB4: */    lwz r5,0x668(r30)
    /* 0000FAB8: */    lwz r12,0x0(r3)
    /* 0000FABC: */    lwz r4,0xE4(r3)
    /* 0000FAC0: */    lwz r12,0x34(r12)
    /* 0000FAC4: */    mtctr r12
    /* 0000FAC8: */    bctrl
loc_FACC:
    /* 0000FACC: */    lwz r0,0x14(r1)
    /* 0000FAD0: */    lwz r31,0xC(r1)
    /* 0000FAD4: */    lwz r30,0x8(r1)
    /* 0000FAD8: */    mtlr r0
    /* 0000FADC: */    addi r1,r1,0x10
    /* 0000FAE0: */    blr
muSelCharTask_dispNumStock:
    /* 0000FAE4: */    stwu r1,-0x30(r1)
    /* 0000FAE8: */    mflr r0
    /* 0000FAEC: */    stw r0,0x34(r1)
    /* 0000FAF0: */    addi r11,r1,0x30
    /* 0000FAF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000FAF8: */    cntlzw r5,r5
    /* 0000FAFC: */    subi r0,r4,0x1
    /* 0000FB00: */    rlwinm r5,r5,27,5,31
    /* 0000FB04: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_610")]
    /* 0000FB08: */    mulli r8,r5,0x14
    /* 0000FB0C: */    lwz r29,0x668(r3)
    /* 0000FB10: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_610")]
    /* 0000FB14: */    li r7,0x3
    /* 0000FB18: */    mulli r9,r0,0x28
    /* 0000FB1C: */    mr r28,r4
    /* 0000FB20: */    mr r27,r3
    /* 0000FB24: */    li r5,0x0
    /* 0000FB28: */    add r0,r6,r9
    /* 0000FB2C: */    add r4,r0,r8
    /* 0000FB30: */    stb r7,0x10(r4)
    /* 0000FB34: */    add r0,r8,r9
    /* 0000FB38: */    add r4,r6,r0
    /* 0000FB3C: */    lwz r3,0x3D8(r3)
    /* 0000FB40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 0000FB44: */    mr r31,r27
    /* 0000FB48: */    li r30,0x0
loc_FB4C:
    /* 0000FB4C: */    lwz r12,0x0(r29)
    /* 0000FB50: */    mr r3,r29
    /* 0000FB54: */    lwz r4,0x3DC(r31)
    /* 0000FB58: */    lwz r12,0x3C(r12)
    /* 0000FB5C: */    lwz r4,0x10(r4)
    /* 0000FB60: */    mtctr r12
    /* 0000FB64: */    bctrl
    /* 0000FB68: */    addi r30,r30,0x1
    /* 0000FB6C: */    addi r31,r31,0x4
    /* 0000FB70: */    cmpwi r30,0x5
    /* 0000FB74: */    blt+ loc_FB4C
    /* 0000FB78: */    li r30,0x0
    /* 0000FB7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_6E8")]
    /* 0000FB80: */    b loc_FBB4
loc_FB84:
    /* 0000FB84: */    addi r3,r1,0x8
    /* 0000FB88: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_6E8")]
    /* 0000FB8C: */    addi r5,r30,0x2
    /* 0000FB90: */    crclr 6
    /* 0000FB94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000FB98: */    lwz r4,0x3DC(r27)
    /* 0000FB9C: */    mr r3,r29
    /* 0000FBA0: */    addi r5,r1,0x8
    /* 0000FBA4: */    lwz r4,0x10(r4)
    /* 0000FBA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000FBAC: */    addi r27,r27,0x4
    /* 0000FBB0: */    addi r30,r30,0x1
loc_FBB4:
    /* 0000FBB4: */    cmpw r30,r28
    /* 0000FBB8: */    blt+ loc_FB84
    /* 0000FBBC: */    addi r11,r1,0x30
    /* 0000FBC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000FBC4: */    lwz r0,0x34(r1)
    /* 0000FBC8: */    mtlr r0
    /* 0000FBCC: */    addi r1,r1,0x30
    /* 0000FBD0: */    blr
muSelCharTask_setStockCharKind:
    /* 0000FBD4: */    stwu r1,-0x60(r1)
    /* 0000FBD8: */    mflr r0
    /* 0000FBDC: */    stw r0,0x64(r1)
    /* 0000FBE0: */    stfd f31,0x50(r1)
    /* 0000FBE4: */    psq_st f31,0x58(r1),0,0
    /* 0000FBE8: */    addi r11,r1,0x50
    /* 0000FBEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000FBF0: */    subi r0,r4,0x28
    /* 0000FBF4: */    mr r31,r3
    /* 0000FBF8: */    cmplwi r0,0x1
    /* 0000FBFC: */    mr r22,r4
    /* 0000FC00: */    mr r23,r5
    /* 0000FC04: */    bgt- loc_FC14
    /* 0000FC08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_450")]
    /* 0000FC0C: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(10, 4, "loc_450")]
    /* 0000FC10: */    b loc_FCC0
loc_FC14:
    /* 0000FC14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_458")]
    /* 0000FC18: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_6FC")]
    /* 0000FC1C: */    lfd f31,0x0(r3)                          [R_PPC_ADDR16_LO(10, 4, "loc_458")]
    /* 0000FC20: */    mr r25,r31
    /* 0000FC24: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_6FC")]
    /* 0000FC28: */    li r24,0x0
    /* 0000FC2C: */    lis r29,0x4330
    /* 0000FC30: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_6F0")]
loc_FC34:
    /* 0000FC34: */    mr r3,r22
    /* 0000FC38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 0000FC3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 0000FC40: */    mulli r5,r3,0xA
    /* 0000FC44: */    stw r29,0x18(r1)
    /* 0000FC48: */    addi r3,r1,0x8
    /* 0000FC4C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_6F0")]
    /* 0000FC50: */    addi r0,r5,0x1
    /* 0000FC54: */    xoris r0,r0,0x8000
    /* 0000FC58: */    stw r0,0x1C(r1)
    /* 0000FC5C: */    lfd f0,0x18(r1)
    /* 0000FC60: */    fsubs f0,f0,f31
    /* 0000FC64: */    fctiwz f0,f0
    /* 0000FC68: */    stfd f0,0x20(r1)
    /* 0000FC6C: */    lwz r0,0x24(r1)
    /* 0000FC70: */    add r5,r23,r0
    /* 0000FC74: */    crclr 6
    /* 0000FC78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000FC7C: */    lwz r26,0x3DC(r25)
    /* 0000FC80: */    mr r4,r27
    /* 0000FC84: */    lwz r28,0x64(r31)
    /* 0000FC88: */    addi r3,r26,0x8
    /* 0000FC8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0000FC90: */    mr r4,r3
    /* 0000FC94: */    mr r3,r26
    /* 0000FC98: */    lwz r4,0xC(r4)
    /* 0000FC9C: */    mr r6,r28
    /* 0000FCA0: */    addi r5,r1,0x8
    /* 0000FCA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 0000FCA8: */    addi r24,r24,0x1
    /* 0000FCAC: */    addi r25,r25,0x4
    /* 0000FCB0: */    cmpwi r24,0x5
    /* 0000FCB4: */    blt+ loc_FC34
    /* 0000FCB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 0000FCBC: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
loc_FCC0:
    /* 0000FCC0: */    li r25,0x0
loc_FCC4:
    /* 0000FCC4: */    fmr f1,f31
    /* 0000FCC8: */    lwz r3,0x3DC(r31)
    /* 0000FCCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000FCD0: */    addi r25,r25,0x1
    /* 0000FCD4: */    addi r31,r31,0x4
    /* 0000FCD8: */    cmpwi r25,0x5
    /* 0000FCDC: */    blt+ loc_FCC4
    /* 0000FCE0: */    psq_l f31,0x58(r1),0,0
    /* 0000FCE4: */    addi r11,r1,0x50
    /* 0000FCE8: */    lfd f31,0x50(r1)
    /* 0000FCEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000FCF0: */    lwz r0,0x64(r1)
    /* 0000FCF4: */    mtlr r0
    /* 0000FCF8: */    addi r1,r1,0x60
    /* 0000FCFC: */    blr
muSelCharTask_setHighScoreStyle:
    /* 0000FD00: */    stwu r1,-0x30(r1)
    /* 0000FD04: */    mflr r0
    /* 0000FD08: */    stw r0,0x34(r1)
    /* 0000FD0C: */    stfd f31,0x20(r1)
    /* 0000FD10: */    psq_st f31,0x28(r1),0,0
    /* 0000FD14: */    stw r31,0x1C(r1)
    /* 0000FD18: */    stw r30,0x18(r1)
    /* 0000FD1C: */    stw r29,0x14(r1)
    /* 0000FD20: */    mr r29,r4
    /* 0000FD24: */    stw r28,0x10(r1)
    /* 0000FD28: */    mr r28,r3
    /* 0000FD2C: */    lwz r30,0x66C(r3)
    /* 0000FD30: */    lwz r31,0x3FC(r3)
    /* 0000FD34: */    lwz r3,0x6C(r3)
    /* 0000FD38: */    mr r4,r30
    /* 0000FD3C: */    lwz r12,0x0(r3)
    /* 0000FD40: */    lwz r12,0x3C(r12)
    /* 0000FD44: */    mtctr r12
    /* 0000FD48: */    bctrl
    /* 0000FD4C: */    cmpwi r29,0x0
    /* 0000FD50: */    beq- loc_FDB4
    /* 0000FD54: */    xoris r3,r29,0x8000
    /* 0000FD58: */    lis r0,0x4330
    /* 0000FD5C: */    stw r3,0xC(r1)
    /* 0000FD60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_458")]
    /* 0000FD64: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_458")]
    /* 0000FD68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_450")]
    /* 0000FD6C: */    stw r0,0x8(r1)
    /* 0000FD70: */    mr r3,r31
    /* 0000FD74: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_450")]
    /* 0000FD78: */    lfd f1,0x8(r1)
    /* 0000FD7C: */    fsubs f1,f1,f2
    /* 0000FD80: */    fsubs f31,f1,f0
    /* 0000FD84: */    fmr f1,f31
    /* 0000FD88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000FD8C: */    fmr f1,f31
    /* 0000FD90: */    mr r3,r31
    /* 0000FD94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000FD98: */    lwz r3,0x6C(r28)
    /* 0000FD9C: */    mr r5,r30
    /* 0000FDA0: */    lwz r12,0x0(r3)
    /* 0000FDA4: */    lwz r4,0xE4(r3)
    /* 0000FDA8: */    lwz r12,0x34(r12)
    /* 0000FDAC: */    mtctr r12
    /* 0000FDB0: */    bctrl
loc_FDB4:
    /* 0000FDB4: */    psq_l f31,0x28(r1),0,0
    /* 0000FDB8: */    lwz r0,0x34(r1)
    /* 0000FDBC: */    lfd f31,0x20(r1)
    /* 0000FDC0: */    lwz r31,0x1C(r1)
    /* 0000FDC4: */    lwz r30,0x18(r1)
    /* 0000FDC8: */    lwz r29,0x14(r1)
    /* 0000FDCC: */    lwz r28,0x10(r1)
    /* 0000FDD0: */    mtlr r0
    /* 0000FDD4: */    addi r1,r1,0x30
    /* 0000FDD8: */    blr
muSelCharTask_strcatHighScoreUnit:
    /* 0000FDDC: */    stwu r1,-0x20(r1)
    /* 0000FDE0: */    mflr r0
    /* 0000FDE4: */    cmpwi r6,0x4
    /* 0000FDE8: */    stw r0,0x24(r1)
    /* 0000FDEC: */    stw r31,0x1C(r1)
    /* 0000FDF0: */    li r31,-0x1
    /* 0000FDF4: */    stw r30,0x18(r1)
    /* 0000FDF8: */    stw r29,0x14(r1)
    /* 0000FDFC: */    mr r29,r4
    /* 0000FE00: */    stw r28,0x10(r1)
    /* 0000FE04: */    mr r28,r3
    /* 0000FE08: */    beq- loc_FE6C
    /* 0000FE0C: */    bge- loc_FE20
    /* 0000FE10: */    cmpwi r6,0x2
    /* 0000FE14: */    beq- loc_FE30
    /* 0000FE18: */    bge- loc_FE54
    /* 0000FE1C: */    b loc_FE70
loc_FE20:
    /* 0000FE20: */    cmpwi r6,0x6
    /* 0000FE24: */    beq- loc_FE64
    /* 0000FE28: */    bge- loc_FE70
    /* 0000FE2C: */    b loc_FE5C
loc_FE30:
    /* 0000FE30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000FE34: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000FE38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0000FE3C: */    cmpwi r3,0x1
    /* 0000FE40: */    bne- loc_FE4C
    /* 0000FE44: */    li r31,0x1A
    /* 0000FE48: */    b loc_FE70
loc_FE4C:
    /* 0000FE4C: */    li r31,0x19
    /* 0000FE50: */    b loc_FE70
loc_FE54:
    /* 0000FE54: */    li r31,0x1B
    /* 0000FE58: */    b loc_FE70
loc_FE5C:
    /* 0000FE5C: */    li r31,0x1C
    /* 0000FE60: */    b loc_FE70
loc_FE64:
    /* 0000FE64: */    li r31,0x1D
    /* 0000FE68: */    b loc_FE70
loc_FE6C:
    /* 0000FE6C: */    li r31,0x1E
loc_FE70:
    /* 0000FE70: */    mr r3,r29
    /* 0000FE74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 0000FE78: */    cmpwi r31,0x0
    /* 0000FE7C: */    mr r30,r3
    /* 0000FE80: */    blt- loc_FEB8
    /* 0000FE84: */    lwz r3,0x5C4(r28)
    /* 0000FE88: */    mr r4,r31
    /* 0000FE8C: */    addi r5,r1,0x8
    /* 0000FE90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0000FE94: */    lwz r5,0x8(r1)
    /* 0000FE98: */    mr r4,r3
    /* 0000FE9C: */    add r3,r29,r30
    /* 0000FEA0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000FEA4: */    lwz r3,0x8(r1)
    /* 0000FEA8: */    li r0,0x0
    /* 0000FEAC: */    add r30,r30,r3
    /* 0000FEB0: */    stbx r0,r29,r30
    /* 0000FEB4: */    addi r30,r30,0x1
loc_FEB8:
    /* 0000FEB8: */    mr r3,r30
    /* 0000FEBC: */    lwz r31,0x1C(r1)
    /* 0000FEC0: */    lwz r30,0x18(r1)
    /* 0000FEC4: */    lwz r29,0x14(r1)
    /* 0000FEC8: */    lwz r28,0x10(r1)
    /* 0000FECC: */    lwz r0,0x24(r1)
    /* 0000FED0: */    mtlr r0
    /* 0000FED4: */    addi r1,r1,0x20
    /* 0000FED8: */    blr
loc_FEDC:
    /* 0000FEDC: */    stwu r1,-0x90(r1)
    /* 0000FEE0: */    mflr r0
    /* 0000FEE4: */    stw r0,0x94(r1)
    /* 0000FEE8: */    addi r11,r1,0x90
    /* 0000FEEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 0000FEF0: */    cmpwi r4,0x3
    /* 0000FEF4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_1C8")]
    /* 0000FEF8: */    mr r17,r3
    /* 0000FEFC: */    mr r18,r4
    /* 0000FF00: */    mr r19,r6
    /* 0000FF04: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_1C8")]
    /* 0000FF08: */    li r25,0x0
    /* 0000FF0C: */    li r23,0x0
    /* 0000FF10: */    li r22,0x0
    /* 0000FF14: */    li r21,0x0
    /* 0000FF18: */    li r20,0x0
    /* 0000FF1C: */    bne- loc_10118
    /* 0000FF20: */    cmpwi r6,0x1
    /* 0000FF24: */    bne- loc_10118
    /* 0000FF28: */    lis r3,0x14A
    /* 0000FF2C: */    li r24,0x0
    /* 0000FF30: */    subi r27,r3,0x6900
    /* 0000FF34: */    lis r28,0x36B0
    /* 0000FF38: */    lis r29,0x3
    /* 0000FF3C: */    lis r30,-0x6E5D
    /* 0000FF40: */    lis r31,-0x7777
loc_FF44:
    /* 0000FF44: */    lwz r5,0x5E0(r17)
    /* 0000FF48: */    mr r3,r17
    /* 0000FF4C: */    mr r4,r24
    /* 0000FF50: */    li r6,0x0
    /* 0000FF54: */    li r7,0x0
    /* 0000FF58: */    bl muSelCharTask_getCharHighScore
    /* 0000FF5C: */    cmplw r3,r27
    /* 0000FF60: */    bge- loc_FFC0
    /* 0000FF64: */    addi r0,r28,0x6E71
    /* 0000FF68: */    addi r5,r29,0x4BC0
    /* 0000FF6C: */    mulhwu r7,r0,r3
    /* 0000FF70: */    subi r4,r31,0x7777
    /* 0000FF74: */    subi r0,r30,0x4C3B
    /* 0000FF78: */    sub r6,r3,r7
    /* 0000FF7C: */    rlwinm r6,r6,31,1,31
    /* 0000FF80: */    add r6,r6,r7
    /* 0000FF84: */    rlwinm r6,r6,15,17,31
    /* 0000FF88: */    mullw r5,r6,r5
    /* 0000FF8C: */    sub r3,r3,r5
    /* 0000FF90: */    mulhwu r0,r0,r3
    /* 0000FF94: */    rlwinm r5,r0,21,11,31
    /* 0000FF98: */    mulli r0,r5,0xE10
    /* 0000FF9C: */    sub r3,r3,r0
    /* 0000FFA0: */    mulhwu r0,r4,r3
    /* 0000FFA4: */    rlwinm r7,r0,27,5,31
    /* 0000FFA8: */    mulli r0,r7,0x3C
    /* 0000FFAC: */    sub r3,r3,r0
    /* 0000FFB0: */    mulli r0,r3,0x64
    /* 0000FFB4: */    mulhwu r0,r4,r0
    /* 0000FFB8: */    rlwinm r0,r0,27,5,31
    /* 0000FFBC: */    b loc_FFD0
loc_FFC0:
    /* 0000FFC0: */    li r6,0x63
    /* 0000FFC4: */    li r5,0x3B
    /* 0000FFC8: */    li r7,0x3B
    /* 0000FFCC: */    li r0,0x63
loc_FFD0:
    /* 0000FFD0: */    addi r24,r24,0x1
    /* 0000FFD4: */    add r23,r23,r6
    /* 0000FFD8: */    cmpwi r24,0x23
    /* 0000FFDC: */    add r22,r22,r5
    /* 0000FFE0: */    add r21,r21,r7
    /* 0000FFE4: */    add r20,r20,r0
    /* 0000FFE8: */    blt+ loc_FF44
    /* 0000FFEC: */    lis r4,0x51EC
    /* 0000FFF0: */    lis r3,-0x7777
    /* 0000FFF4: */    subi r0,r4,0x7AE1
    /* 0000FFF8: */    mulhw r6,r0,r20
    /* 0000FFFC: */    subi r5,r3,0x7777
    /* 00010000: */    srawi r0,r6,5
    /* 00010004: */    rlwinm r4,r0,1,31,31
    /* 00010008: */    srawi r3,r6,5
    /* 0001000C: */    add r0,r0,r4
    /* 00010010: */    add r21,r21,r0
    /* 00010014: */    rlwinm r4,r3,1,31,31
    /* 00010018: */    mulhw r0,r5,r21
    /* 0001001C: */    add r7,r3,r4
    /* 00010020: */    add r3,r0,r21
    /* 00010024: */    srawi r0,r3,5
    /* 00010028: */    rlwinm r4,r0,1,31,31
    /* 0001002C: */    srawi r3,r3,5
    /* 00010030: */    add r0,r0,r4
    /* 00010034: */    add r22,r22,r0
    /* 00010038: */    rlwinm r4,r3,1,31,31
    /* 0001003C: */    mulhw r0,r5,r22
    /* 00010040: */    add r6,r3,r4
    /* 00010044: */    add r0,r0,r22
    /* 00010048: */    srawi r4,r0,5
    /* 0001004C: */    srawi r0,r0,5
    /* 00010050: */    rlwinm r5,r4,1,31,31
    /* 00010054: */    add r4,r4,r5
    /* 00010058: */    rlwinm r3,r0,1,31,31
    /* 0001005C: */    add r0,r0,r3
    /* 00010060: */    mulli r5,r7,0x64
    /* 00010064: */    add r23,r23,r4
    /* 00010068: */    cmpwi r23,0x64
    /* 0001006C: */    mulli r3,r6,0x3C
    /* 00010070: */    sub r20,r20,r5
    /* 00010074: */    mulli r0,r0,0x3C
    /* 00010078: */    sub r21,r21,r3
    /* 0001007C: */    sub r22,r22,r0
    /* 00010080: */    blt- loc_10094
    /* 00010084: */    li r23,0x63
    /* 00010088: */    li r22,0x3B
    /* 0001008C: */    li r21,0x3B
    /* 00010090: */    li r20,0x63
loc_10094:
    /* 00010094: */    cmpwi r23,0x0
    /* 00010098: */    ble- loc_100B4
    /* 0001009C: */    mr r5,r23
    /* 000100A0: */    addi r3,r1,0x8
    /* 000100A4: */    addi r4,r26,0x540
    /* 000100A8: */    crclr 6
    /* 000100AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000100B0: */    mr r25,r3
loc_100B4:
    /* 000100B4: */    cmpwi r23,0x0
    /* 000100B8: */    ble- loc_100DC
    /* 000100BC: */    addi r3,r1,0x8
    /* 000100C0: */    mr r5,r22
    /* 000100C4: */    add r3,r3,r25
    /* 000100C8: */    addi r4,r26,0x548
    /* 000100CC: */    crclr 6
    /* 000100D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000100D4: */    add r0,r25,r3
    /* 000100D8: */    b loc_100F8
loc_100DC:
    /* 000100DC: */    addi r3,r1,0x8
    /* 000100E0: */    mr r5,r22
    /* 000100E4: */    add r3,r3,r25
    /* 000100E8: */    addi r4,r26,0x540
    /* 000100EC: */    crclr 6
    /* 000100F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000100F4: */    add r0,r25,r3
loc_100F8:
    /* 000100F8: */    addi r3,r1,0x8
    /* 000100FC: */    mr r5,r21
    /* 00010100: */    mr r6,r20
    /* 00010104: */    addi r4,r26,0x550
    /* 00010108: */    add r3,r3,r0
    /* 0001010C: */    crclr 6
    /* 00010110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00010114: */    b loc_102E4
loc_10118:
    /* 00010118: */    cmpwi r6,0x3
    /* 0001011C: */    beq- loc_102C0
    /* 00010120: */    bge- loc_10134
    /* 00010124: */    cmpwi r6,0x1
    /* 00010128: */    beq- loc_10140
    /* 0001012C: */    bge- loc_10250
    /* 00010130: */    b loc_102C0
loc_10134:
    /* 00010134: */    cmpwi r6,0x5
    /* 00010138: */    bge- loc_102C0
    /* 0001013C: */    b loc_102A0
loc_10140:
    /* 00010140: */    lis r3,0x14A
    /* 00010144: */    subi r0,r3,0x6900
    /* 00010148: */    cmplw r5,r0
    /* 0001014C: */    bge- loc_101BC
    /* 00010150: */    lis r3,0x36B0
    /* 00010154: */    lis r6,0x3
    /* 00010158: */    addi r0,r3,0x6E71
    /* 0001015C: */    lis r4,-0x6E5D
    /* 00010160: */    mulhwu r7,r0,r5
    /* 00010164: */    lis r3,-0x7777
    /* 00010168: */    subi r0,r4,0x4C3B
    /* 0001016C: */    addi r6,r6,0x4BC0
    /* 00010170: */    subi r3,r3,0x7777
    /* 00010174: */    sub r4,r5,r7
    /* 00010178: */    rlwinm r4,r4,31,1,31
    /* 0001017C: */    add r4,r4,r7
    /* 00010180: */    rlwinm r20,r4,15,17,31
    /* 00010184: */    mullw r4,r20,r6
    /* 00010188: */    sub r4,r5,r4
    /* 0001018C: */    mulhwu r0,r0,r4
    /* 00010190: */    rlwinm r21,r0,21,11,31
    /* 00010194: */    mulli r0,r21,0xE10
    /* 00010198: */    sub r4,r4,r0
    /* 0001019C: */    mulhwu r0,r3,r4
    /* 000101A0: */    rlwinm r22,r0,27,5,31
    /* 000101A4: */    mulli r0,r22,0x3C
    /* 000101A8: */    sub r4,r4,r0
    /* 000101AC: */    mulli r0,r4,0x64
    /* 000101B0: */    mulhwu r0,r3,r0
    /* 000101B4: */    rlwinm r23,r0,27,5,31
    /* 000101B8: */    b loc_101CC
loc_101BC:
    /* 000101BC: */    li r20,0x63
    /* 000101C0: */    li r21,0x3B
    /* 000101C4: */    li r22,0x3B
    /* 000101C8: */    li r23,0x63
loc_101CC:
    /* 000101CC: */    cmpwi r20,0x0
    /* 000101D0: */    ble- loc_101EC
    /* 000101D4: */    mr r5,r20
    /* 000101D8: */    addi r3,r1,0x8
    /* 000101DC: */    addi r4,r26,0x540
    /* 000101E0: */    crclr 6
    /* 000101E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000101E8: */    mr r25,r3
loc_101EC:
    /* 000101EC: */    cmpwi r20,0x0
    /* 000101F0: */    ble- loc_10214
    /* 000101F4: */    addi r3,r1,0x8
    /* 000101F8: */    mr r5,r21
    /* 000101FC: */    add r3,r3,r25
    /* 00010200: */    addi r4,r26,0x548
    /* 00010204: */    crclr 6
    /* 00010208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001020C: */    add r0,r25,r3
    /* 00010210: */    b loc_10230
loc_10214:
    /* 00010214: */    addi r3,r1,0x8
    /* 00010218: */    mr r5,r21
    /* 0001021C: */    add r3,r3,r25
    /* 00010220: */    addi r4,r26,0x540
    /* 00010224: */    crclr 6
    /* 00010228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001022C: */    add r0,r25,r3
loc_10230:
    /* 00010230: */    addi r3,r1,0x8
    /* 00010234: */    mr r5,r22
    /* 00010238: */    mr r6,r23
    /* 0001023C: */    addi r4,r26,0x550
    /* 00010240: */    add r3,r3,r0
    /* 00010244: */    crclr 6
    /* 00010248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001024C: */    b loc_102E4
loc_10250:
    /* 00010250: */    lis r0,0x4330
    /* 00010254: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_420")]
    /* 00010258: */    stw r5,0x4C(r1)
    /* 0001025C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_454")]
    /* 00010260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_510")]
    /* 00010264: */    lfd f3,0x0(r6)                           [R_PPC_ADDR16_LO(10, 4, "loc_420")]
    /* 00010268: */    stw r0,0x48(r1)
    /* 0001026C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_454")]
    /* 00010270: */    lfd f2,0x48(r1)
    /* 00010274: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_510")]
    /* 00010278: */    fsubs f2,f2,f3
    /* 0001027C: */    fdivs f1,f2,f1
    /* 00010280: */    fcmpo cr0,f1,f0
    /* 00010284: */    ble- loc_1028C
    /* 00010288: */    fmr f1,f0
loc_1028C:
    /* 0001028C: */    addi r3,r1,0x8
    /* 00010290: */    addi r4,r26,0x55C
    /* 00010294: */    crset 6
    /* 00010298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001029C: */    b loc_102E4
loc_102A0:
    /* 000102A0: */    cmplwi r5,0x3E7
    /* 000102A4: */    ble- loc_102AC
    /* 000102A8: */    li r5,0x3E7
loc_102AC:
    /* 000102AC: */    addi r3,r1,0x8
    /* 000102B0: */    addi r4,r26,0x564
    /* 000102B4: */    crclr 6
    /* 000102B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000102BC: */    b loc_102E4
loc_102C0:
    /* 000102C0: */    lis r3,0x3B9B
    /* 000102C4: */    subi r0,r3,0x3601
    /* 000102C8: */    cmplw r5,r0
    /* 000102CC: */    ble- loc_102D4
    /* 000102D0: */    mr r5,r0
loc_102D4:
    /* 000102D4: */    addi r3,r1,0x8
    /* 000102D8: */    addi r4,r26,0x564
    /* 000102DC: */    crclr 6
    /* 000102E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_102E4:
    /* 000102E4: */    mr r3,r17
    /* 000102E8: */    mr r6,r19
    /* 000102EC: */    addi r4,r1,0x8
    /* 000102F0: */    li r5,0x40
    /* 000102F4: */    bl muSelCharTask_strcatHighScoreUnit
    /* 000102F8: */    mr r6,r3
    /* 000102FC: */    lwz r3,0x5C4(r17)
    /* 00010300: */    mr r4,r18
    /* 00010304: */    addi r5,r1,0x8
    /* 00010308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 0001030C: */    addi r11,r1,0x90
    /* 00010310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 00010314: */    lwz r0,0x94(r1)
    /* 00010318: */    mtlr r0
    /* 0001031C: */    addi r1,r1,0x90
    /* 00010320: */    blr
muSelCharTask_eraseAllHighScore:
    /* 00010324: */    stwu r1,-0x20(r1)
    /* 00010328: */    mflr r0
    /* 0001032C: */    stw r0,0x24(r1)
    /* 00010330: */    stw r31,0x1C(r1)
    /* 00010334: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_730")]
    /* 00010338: */    stw r30,0x18(r1)
    /* 0001033C: */    li r30,0x0
    /* 00010340: */    stw r29,0x14(r1)
    /* 00010344: */    mr r29,r3
loc_10348:
    /* 00010348: */    lwz r3,0x5C4(r29)
    /* 0001034C: */    addi r4,r30,0x2
    /* 00010350: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_730")]
    /* 00010354: */    crclr 6
    /* 00010358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001035C: */    addi r30,r30,0x1
    /* 00010360: */    cmpwi r30,0x5
    /* 00010364: */    blt+ loc_10348
    /* 00010368: */    lwz r0,0x24(r1)
    /* 0001036C: */    lwz r31,0x1C(r1)
    /* 00010370: */    lwz r30,0x18(r1)
    /* 00010374: */    lwz r29,0x14(r1)
    /* 00010378: */    mtlr r0
    /* 0001037C: */    addi r1,r1,0x20
    /* 00010380: */    blr
muSelCharTask_eraseHighScore:
    /* 00010384: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_730")]
    /* 00010388: */    lwz r3,0x5C4(r3)
    /* 0001038C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_730")]
    /* 00010390: */    crclr 6
    /* 00010394: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__printf")]
muSelCharTask_dispHighScoreDiffLevel:
    /* 00010398: */    stwu r1,-0x20(r1)
    /* 0001039C: */    mflr r0
    /* 000103A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000103A4: */    stw r0,0x24(r1)
    /* 000103A8: */    stw r31,0x1C(r1)
    /* 000103AC: */    stw r30,0x18(r1)
    /* 000103B0: */    stw r29,0x14(r1)
    /* 000103B4: */    stw r28,0x10(r1)
    /* 000103B8: */    mr r28,r4
    /* 000103BC: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000103C0: */    lwz r31,0x400(r3)
    /* 000103C4: */    lwz r4,0x10(r5)
    /* 000103C8: */    lbz r0,0x4(r4)
    /* 000103CC: */    cmpwi r0,0x7
    /* 000103D0: */    bne- loc_103E4
    /* 000103D4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_734")]
    /* 000103D8: */    lwz r30,0x66C(r3)
    /* 000103DC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_734")]
    /* 000103E0: */    b loc_103F0
loc_103E4:
    /* 000103E4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_73C")]
    /* 000103E8: */    lwz r30,0x664(r3)
    /* 000103EC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_73C")]
loc_103F0:
    /* 000103F0: */    lwz r12,0x0(r30)
    /* 000103F4: */    mr r3,r30
    /* 000103F8: */    lwz r4,0x10(r31)
    /* 000103FC: */    lwz r12,0x3C(r12)
    /* 00010400: */    mtctr r12
    /* 00010404: */    bctrl
    /* 00010408: */    cmpwi r28,0x0
    /* 0001040C: */    blt- loc_1044C
    /* 00010410: */    addi r3,r28,0x1
    /* 00010414: */    lis r0,0x4330
    /* 00010418: */    xoris r3,r3,0x8000
    /* 0001041C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_458")]
    /* 00010420: */    stw r3,0xC(r1)
    /* 00010424: */    mr r3,r31
    /* 00010428: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_458")]
    /* 0001042C: */    stw r0,0x8(r1)
    /* 00010430: */    lfd f0,0x8(r1)
    /* 00010434: */    fsubs f1,f0,f1
    /* 00010438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001043C: */    lwz r4,0x10(r31)
    /* 00010440: */    mr r3,r30
    /* 00010444: */    mr r5,r29
    /* 00010448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_1044C:
    /* 0001044C: */    lwz r0,0x24(r1)
    /* 00010450: */    lwz r31,0x1C(r1)
    /* 00010454: */    lwz r30,0x18(r1)
    /* 00010458: */    lwz r29,0x14(r1)
    /* 0001045C: */    lwz r28,0x10(r1)
    /* 00010460: */    mtlr r0
    /* 00010464: */    addi r1,r1,0x20
    /* 00010468: */    blr
muSelCharTask_dispHighScorePairChar:
    /* 0001046C: */    stwu r1,-0x50(r1)
    /* 00010470: */    mflr r0
    /* 00010474: */    stw r0,0x54(r1)
    /* 00010478: */    addi r11,r1,0x50
    /* 0001047C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00010480: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_518")]
    /* 00010484: */    lwz r27,0x66C(r3)
    /* 00010488: */    rlwinm r0,r4,2,0,29
    /* 0001048C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_1C8")]
    /* 00010490: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_518")]
    /* 00010494: */    lwz r12,0x0(r27)
    /* 00010498: */    lwzx r0,r7,r0
    /* 0001049C: */    mr r30,r3
    /* 000104A0: */    lwz r12,0x3C(r12)
    /* 000104A4: */    mr r31,r4
    /* 000104A8: */    rlwinm r0,r0,2,0,29
    /* 000104AC: */    mr r24,r5
    /* 000104B0: */    add r29,r3,r0
    /* 000104B4: */    mr r25,r6
    /* 000104B8: */    lwz r26,0x13C(r29)
    /* 000104BC: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_1C8")]
    /* 000104C0: */    mr r3,r27
    /* 000104C4: */    lwz r4,0x10(r26)
    /* 000104C8: */    mtctr r12
    /* 000104CC: */    bctrl
    /* 000104D0: */    mr r3,r24
    /* 000104D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuCharKindToMuSelchkind")]
    /* 000104D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000104DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 000104E0: */    mulli r4,r3,0xA
    /* 000104E4: */    lis r0,0x4330
    /* 000104E8: */    stw r0,0x20(r1)
    /* 000104EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_458")]
    /* 000104F0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_458")]
    /* 000104F4: */    addi r0,r4,0x1
    /* 000104F8: */    xoris r0,r0,0x8000
    /* 000104FC: */    addi r3,r1,0x10
    /* 00010500: */    stw r0,0x24(r1)
    /* 00010504: */    addi r4,r28,0x528
    /* 00010508: */    lfd f0,0x20(r1)
    /* 0001050C: */    fsubs f0,f0,f1
    /* 00010510: */    fctiwz f0,f0
    /* 00010514: */    stfd f0,0x28(r1)
    /* 00010518: */    lwz r0,0x2C(r1)
    /* 0001051C: */    add r5,r25,r0
    /* 00010520: */    crclr 6
    /* 00010524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00010528: */    lwz r25,0x13C(r29)
    /* 0001052C: */    addi r4,r28,0x534
    /* 00010530: */    lwz r29,0x64(r30)
    /* 00010534: */    addi r3,r25,0x8
    /* 00010538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0001053C: */    mr r4,r3
    /* 00010540: */    mr r3,r25
    /* 00010544: */    lwz r4,0xC(r4)
    /* 00010548: */    mr r6,r29
    /* 0001054C: */    addi r5,r1,0x10
    /* 00010550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 00010554: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 00010558: */    mr r3,r26
    /* 0001055C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 00010560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00010564: */    mr r5,r31
    /* 00010568: */    addi r3,r1,0x8
    /* 0001056C: */    addi r4,r28,0x520
    /* 00010570: */    crclr 6
    /* 00010574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00010578: */    lwz r4,0x10(r26)
    /* 0001057C: */    mr r3,r27
    /* 00010580: */    addi r5,r1,0x8
    /* 00010584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00010588: */    addi r11,r1,0x50
    /* 0001058C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00010590: */    lwz r0,0x54(r1)
    /* 00010594: */    mtlr r0
    /* 00010598: */    addi r1,r1,0x50
    /* 0001059C: */    blr
muSelCharTask_eraseHighScorePairChar:
    /* 000105A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_518")]
    /* 000105A4: */    mr r6,r3
    /* 000105A8: */    rlwinm r0,r4,2,0,29
    /* 000105AC: */    lwz r3,0x708(r3)
    /* 000105B0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_518")]
    /* 000105B4: */    lwzx r0,r5,r0
    /* 000105B8: */    lwz r12,0x0(r3)
    /* 000105BC: */    rlwinm r0,r0,2,0,29
    /* 000105C0: */    add r4,r6,r0
    /* 000105C4: */    lwz r12,0x3C(r12)
    /* 000105C8: */    lwz r4,0x13C(r4)
    /* 000105CC: */    lwz r4,0x10(r4)
    /* 000105D0: */    mtctr r12
    /* 000105D4: */    bctr
muSelCharTask_changeToRule:
    /* 000105D8: */    stwu r1,-0x20(r1)
    /* 000105DC: */    mflr r0
    /* 000105E0: */    stw r0,0x24(r1)
    /* 000105E4: */    addi r11,r1,0x20
    /* 000105E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000105EC: */    lwz r5,0x6C(r3)
    /* 000105F0: */    mr r26,r4
    /* 000105F4: */    lwz r28,0x3C8(r3)
    /* 000105F8: */    mr r31,r3
    /* 000105FC: */    lwz r12,0x0(r5)
    /* 00010600: */    mr r3,r5
    /* 00010604: */    lwz r4,0xE4(r5)
    /* 00010608: */    lwz r12,0x34(r12)
    /* 0001060C: */    lwz r5,0x10(r28)
    /* 00010610: */    mtctr r12
    /* 00010614: */    bctrl
    /* 00010618: */    mr r3,r28
    /* 0001061C: */    li r4,0x0
    /* 00010620: */    li r5,0x11
    /* 00010624: */    li r6,0x1
    /* 00010628: */    li r7,0x0
    /* 0001062C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00010630: */    li r3,0x54
    /* 00010634: */    li r4,0x2A
    /* 00010638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001063C: */    cmpwi r3,0x0
    /* 00010640: */    mr r29,r3
    /* 00010644: */    beq- loc_10658
    /* 00010648: */    mr r4,r28
    /* 0001064C: */    li r5,0x0
    /* 00010650: */    bl muSelcharPanelCtrlTask___ct
    /* 00010654: */    mr r29,r3
loc_10658:
    /* 00010658: */    lwz r12,0x3C(r29)
    /* 0001065C: */    mr r3,r29
    /* 00010660: */    lwz r12,0x5C(r12)
    /* 00010664: */    mtctr r12
    /* 00010668: */    bctrl
    /* 0001066C: */    stw r29,0x628(r31)
    /* 00010670: */    mr r3,r31
    /* 00010674: */    bl muSelCharTask_setRuleNumToGlobal
    /* 00010678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_520")]
    /* 0001067C: */    lwz r28,0x628(r31)
    /* 00010680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_520")]
    /* 00010684: */    lwz r29,0x624(r31)
    /* 00010688: */    lbzx r26,r3,r26
    /* 0001068C: */    li r3,0x29C
    /* 00010690: */    lwz r30,0x6C(r31)
    /* 00010694: */    li r4,0x2A
    /* 00010698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001069C: */    cmpwi r3,0x0
    /* 000106A0: */    mr r27,r3
    /* 000106A4: */    beq- loc_106C4
    /* 000106A8: */    mr r4,r30
    /* 000106AC: */    mr r5,r29
    /* 000106B0: */    mr r6,r28
    /* 000106B4: */    mr r7,r26
    /* 000106B8: */    li r8,0x6A
    /* 000106BC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "loc_0")]
    /* 000106C0: */    mr r27,r3
loc_106C4:
    /* 000106C4: */    lwz r12,0x3C(r27)
    /* 000106C8: */    mr r3,r27
    /* 000106CC: */    lwz r12,0x5C(r12)
    /* 000106D0: */    mtctr r12
    /* 000106D4: */    bctrl
    /* 000106D8: */    lbz r4,0x634(r31)
    /* 000106DC: */    li r5,0x1
    /* 000106E0: */    stw r27,0x62C(r31)
    /* 000106E4: */    mr r3,r27
    /* 000106E8: */    neg r0,r4
    /* 000106EC: */    or r0,r0,r4
    /* 000106F0: */    stw r5,0x630(r31)
    /* 000106F4: */    srawi r0,r0,31
    /* 000106F8: */    rlwinm r4,r0,0,24,31
    /* 000106FC: */    bl __unresolved                          [R_PPC_REL24(18, 1, "loc_1030")]
    /* 00010700: */    li r27,0x0
    /* 00010704: */    b loc_10734
loc_10708:
    /* 00010708: */    mr r3,r31
    /* 0001070C: */    mr r4,r27
    /* 00010710: */    bl muSelCharTask_getHand
    /* 00010714: */    li r4,0x1
    /* 00010718: */    bl muSelCharHand_setBanVisible
    /* 0001071C: */    mr r3,r31
    /* 00010720: */    mr r4,r27
    /* 00010724: */    bl muSelCharTask_getCoin
    /* 00010728: */    li r4,0x1
    /* 0001072C: */    bl muSelCharCoin_setBanVisible
    /* 00010730: */    addi r27,r27,0x1
loc_10734:
    /* 00010734: */    lwz r0,0x648(r31)
    /* 00010738: */    cmpw r27,r0
    /* 0001073C: */    blt+ loc_10708
    /* 00010740: */    addi r11,r1,0x20
    /* 00010744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00010748: */    lwz r0,0x24(r1)
    /* 0001074C: */    mtlr r0
    /* 00010750: */    addi r1,r1,0x20
    /* 00010754: */    blr
muSelCharTask_mainRule:
    /* 00010758: */    stwu r1,-0x30(r1)
    /* 0001075C: */    mflr r0
    /* 00010760: */    stw r0,0x34(r1)
    /* 00010764: */    addi r11,r1,0x30
    /* 00010768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001076C: */    lwz r0,0x630(r3)
    /* 00010770: */    mr r31,r3
    /* 00010774: */    cmpwi r0,0x1
    /* 00010778: */    beq- loc_10790
    /* 0001077C: */    bge- loc_10784
    /* 00010780: */    b loc_10AB4
loc_10784:
    /* 00010784: */    cmpwi r0,0x3
    /* 00010788: */    bge- loc_10AB4
    /* 0001078C: */    b loc_10A68
loc_10790:
    /* 00010790: */    lwz r4,0x62C(r3)
    /* 00010794: */    lbz r0,0x288(r4)
    /* 00010798: */    cmpwi r0,0x0
    /* 0001079C: */    beq- loc_10AB4
    /* 000107A0: */    lwz r3,0x3C8(r3)
    /* 000107A4: */    li r4,0x1
    /* 000107A8: */    li r5,0x11
    /* 000107AC: */    li r6,0x1
    /* 000107B0: */    li r7,0x0
    /* 000107B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000107B8: */    li r0,0x2
    /* 000107BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000107C0: */    stw r0,0x630(r31)
    /* 000107C4: */    li r4,0x2
    /* 000107C8: */    li r5,-0x1
    /* 000107CC: */    li r6,0x0
    /* 000107D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000107D4: */    li r7,0x0
    /* 000107D8: */    li r8,-0x1
    /* 000107DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000107E0: */    li r28,0x0
    /* 000107E4: */    b loc_10814
loc_107E8:
    /* 000107E8: */    mr r3,r31
    /* 000107EC: */    mr r4,r28
    /* 000107F0: */    bl muSelCharTask_getHand
    /* 000107F4: */    li r4,0x0
    /* 000107F8: */    bl muSelCharHand_setBanVisible
    /* 000107FC: */    mr r3,r31
    /* 00010800: */    mr r4,r28
    /* 00010804: */    bl muSelCharTask_getCoin
    /* 00010808: */    li r4,0x0
    /* 0001080C: */    bl muSelCharCoin_setBanVisible
    /* 00010810: */    addi r28,r28,0x1
loc_10814:
    /* 00010814: */    lwz r0,0x648(r31)
    /* 00010818: */    cmpw r28,r0
    /* 0001081C: */    blt+ loc_107E8
    /* 00010820: */    mr r3,r31
    /* 00010824: */    bl muSelCharTask_getDefaultRuleFromGlobal
    /* 00010828: */    mr r3,r31
    /* 0001082C: */    bl muSelCharTask_dispRule
    /* 00010830: */    lbz r0,0x5D0(r31)
    /* 00010834: */    cmpwi r0,0x0
    /* 00010838: */    bne- loc_10934
    /* 0001083C: */    lbz r0,0x5D1(r31)
    /* 00010840: */    cmpwi r0,0x0
    /* 00010844: */    bne- loc_10934
    /* 00010848: */    lwz r3,0x62C(r31)
    /* 0001084C: */    lwz r0,0x28C(r3)
    /* 00010850: */    cmpwi r0,0x3
    /* 00010854: */    beq- loc_10934
    /* 00010858: */    cmpwi r0,0x4
    /* 0001085C: */    beq- loc_10934
    /* 00010860: */    cmpwi r0,0x5
    /* 00010864: */    beq- loc_10934
    /* 00010868: */    lwz r29,0x5CC(r31)
    /* 0001086C: */    mr r3,r31
    /* 00010870: */    bl muSelCharTask_getGlobalHandiType
    /* 00010874: */    cmpw r3,r29
    /* 00010878: */    mr r29,r3
    /* 0001087C: */    beq- loc_10934
    /* 00010880: */    subi r0,r3,0x2
    /* 00010884: */    mr r28,r31
    /* 00010888: */    cntlzw r0,r0
    /* 0001088C: */    li r30,0x0
    /* 00010890: */    rlwinm r27,r0,27,5,31
    /* 00010894: */    b loc_108AC
loc_10898:
    /* 00010898: */    lwz r3,0x44(r28)
    /* 0001089C: */    mr r4,r27
    /* 000108A0: */    bl muSelCharPlayerArea_setHandiVisible
    /* 000108A4: */    addi r28,r28,0x4
    /* 000108A8: */    addi r30,r30,0x1
loc_108AC:
    /* 000108AC: */    lwz r0,0x648(r31)
    /* 000108B0: */    cmpw r30,r0
    /* 000108B4: */    blt+ loc_10898
    /* 000108B8: */    cmpwi r27,0x0
    /* 000108BC: */    bne- loc_10930
    /* 000108C0: */    addi r30,r1,0x8
    /* 000108C4: */    li r28,0x0
    /* 000108C8: */    b loc_10924
loc_108CC:
    /* 000108CC: */    mr r3,r31
    /* 000108D0: */    mr r4,r28
    /* 000108D4: */    bl muSelCharTask_getHand
    /* 000108D8: */    cmpwi r30,0x0
    /* 000108DC: */    beq- loc_108E8
    /* 000108E0: */    lwz r0,0xA8(r3)
    /* 000108E4: */    stw r0,0x8(r1)
loc_108E8:
    /* 000108E8: */    lwz r0,0xA4(r3)
    /* 000108EC: */    cmpwi r0,0x5
    /* 000108F0: */    bne- loc_10920
    /* 000108F4: */    mr r3,r31
    /* 000108F8: */    mr r4,r28
    /* 000108FC: */    bl muSelCharTask_getHand
    /* 00010900: */    li r4,0x0
    /* 00010904: */    li r5,0x0
    /* 00010908: */    bl muSelCharHand_setMode
    /* 0001090C: */    lwz r0,0x8(r1)
    /* 00010910: */    rlwinm r0,r0,2,0,29
    /* 00010914: */    add r3,r31,r0
    /* 00010918: */    lwz r3,0x44(r3)
    /* 0001091C: */    bl muSelCharPlayerArea_closeHandiList
loc_10920:
    /* 00010920: */    addi r28,r28,0x1
loc_10924:
    /* 00010924: */    lwz r0,0x648(r31)
    /* 00010928: */    cmpw r28,r0
    /* 0001092C: */    blt+ loc_108CC
loc_10930:
    /* 00010930: */    stw r29,0x5CC(r31)
loc_10934:
    /* 00010934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00010938: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001093C: */    lwz r3,0x10(r3)
    /* 00010940: */    lbz r5,0x4(r3)
    /* 00010944: */    cmpwi r5,0x0
    /* 00010948: */    blt- loc_1095C
    /* 0001094C: */    cmpwi r5,0x4
    /* 00010950: */    bge- loc_1095C
    /* 00010954: */    li r0,0x1
    /* 00010958: */    b loc_10960
loc_1095C:
    /* 0001095C: */    li r0,0x0
loc_10960:
    /* 00010960: */    cmpwi r0,0x0
    /* 00010964: */    beq- loc_10970
    /* 00010968: */    li r0,0x0
    /* 0001096C: */    b loc_109C8
loc_10970:
    /* 00010970: */    cmpwi r5,0x4
    /* 00010974: */    blt- loc_10988
    /* 00010978: */    cmpwi r5,0xC
    /* 0001097C: */    bge- loc_10988
    /* 00010980: */    li r0,0x1
    /* 00010984: */    b loc_1098C
loc_10988:
    /* 00010988: */    li r0,0x0
loc_1098C:
    /* 0001098C: */    cmpwi r0,0x0
    /* 00010990: */    beq- loc_1099C
    /* 00010994: */    li r0,0x1
    /* 00010998: */    b loc_109C8
loc_1099C:
    /* 0001099C: */    cmpwi r5,0xC
    /* 000109A0: */    blt- loc_109B4
    /* 000109A4: */    cmpwi r5,0x10
    /* 000109A8: */    bge- loc_109B4
    /* 000109AC: */    li r0,0x1
    /* 000109B0: */    b loc_109B8
loc_109B4:
    /* 000109B4: */    li r0,0x0
loc_109B8:
    /* 000109B8: */    cmpwi r0,0x0
    /* 000109BC: */    li r0,0x3
    /* 000109C0: */    beq- loc_109C8
    /* 000109C4: */    li r0,0x2
loc_109C8:
    /* 000109C8: */    cmpwi r0,0x2
    /* 000109CC: */    bne- loc_10A2C
    /* 000109D0: */    mulli r4,r5,0xC
    /* 000109D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 000109D8: */    lbz r0,0x5D0(r31)
    /* 000109DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 000109E0: */    add r3,r3,r4
    /* 000109E4: */    cmpwi r0,0x0
    /* 000109E8: */    lbz r0,0x4(r3)
    /* 000109EC: */    rlwinm r29,r0,27,29,31
    /* 000109F0: */    beq- loc_109F8
    /* 000109F4: */    li r29,0x3
loc_109F8:
    /* 000109F8: */    cmpwi r5,0xC
    /* 000109FC: */    bne- loc_10A14
    /* 00010A00: */    mr r3,r31
    /* 00010A04: */    bl muSelCharTask_isWifiGameMaster
    /* 00010A08: */    cmpwi r3,0x0
    /* 00010A0C: */    beq- loc_10A14
    /* 00010A10: */    li r29,0x0
loc_10A14:
    /* 00010A14: */    cmpwi r29,0x0
    /* 00010A18: */    bne- loc_10A2C
    /* 00010A1C: */    mr r3,r31
    /* 00010A20: */    li r4,0x0
    /* 00010A24: */    li r5,0x1
    /* 00010A28: */    bl muSelCharTask_sendWifiGameRule
loc_10A2C:
    /* 00010A2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00010A30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_328")]
    /* 00010A34: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00010A38: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_328")]
    /* 00010A3C: */    lwz r4,0x10(r4)
    /* 00010A40: */    lbz r0,0x4(r4)
    /* 00010A44: */    mulli r0,r0,0xC
    /* 00010A48: */    add r3,r3,r0
    /* 00010A4C: */    lwz r3,0x8(r3)
    /* 00010A50: */    addis r0,r3,0x1
    /* 00010A54: */    cmplwi r0,0xFFFF
    /* 00010A58: */    bne- loc_10AB4
    /* 00010A5C: */    mr r3,r31
    /* 00010A60: */    bl muSelCharTask_ruleCall
    /* 00010A64: */    b loc_10AB4
loc_10A68:
    /* 00010A68: */    lwz r3,0x62C(r3)
    /* 00010A6C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "loc_F78")]
    /* 00010A70: */    cmpwi r3,0x0
    /* 00010A74: */    beq- loc_10AB4
    /* 00010A78: */    lwz r3,0x62C(r31)
    /* 00010A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00010A80: */    li r30,0x0
    /* 00010A84: */    lwz r3,0x628(r31)
    /* 00010A88: */    stw r30,0x62C(r31)
    /* 00010A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00010A90: */    stw r30,0x628(r31)
    /* 00010A94: */    lwz r3,0x6C(r31)
    /* 00010A98: */    lwz r4,0x3C8(r31)
    /* 00010A9C: */    lwz r12,0x0(r3)
    /* 00010AA0: */    lwz r4,0x10(r4)
    /* 00010AA4: */    lwz r12,0x3C(r12)
    /* 00010AA8: */    mtctr r12
    /* 00010AAC: */    bctrl
    /* 00010AB0: */    stw r30,0x630(r31)
loc_10AB4:
    /* 00010AB4: */    addi r11,r1,0x30
    /* 00010AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00010ABC: */    lwz r0,0x34(r1)
    /* 00010AC0: */    mtlr r0
    /* 00010AC4: */    addi r1,r1,0x30
    /* 00010AC8: */    blr
muSelCharTask_setRuleControlEnable:
    /* 00010ACC: */    lwz r5,0x62C(r3)
    /* 00010AD0: */    stb r4,0x634(r3)
    /* 00010AD4: */    cmpwi r5,0x0
    /* 00010AD8: */    beqlr-
    /* 00010ADC: */    neg r0,r4
    /* 00010AE0: */    mr r3,r5
    /* 00010AE4: */    or r0,r0,r4
    /* 00010AE8: */    srawi r0,r0,31
    /* 00010AEC: */    rlwinm r4,r0,0,24,31
    /* 00010AF0: */    b __unresolved                           [R_PPC_REL24(18, 1, "loc_1030")]
    /* 00010AF4: */    blr
muSelCharTask_setVisibleAllPlayersHandi:
    /* 00010AF8: */    stwu r1,-0x20(r1)
    /* 00010AFC: */    mflr r0
    /* 00010B00: */    stw r0,0x24(r1)
    /* 00010B04: */    stw r31,0x1C(r1)
    /* 00010B08: */    stw r30,0x18(r1)
    /* 00010B0C: */    li r30,0x0
    /* 00010B10: */    stw r29,0x14(r1)
    /* 00010B14: */    mr r29,r4
    /* 00010B18: */    stw r28,0x10(r1)
    /* 00010B1C: */    mr r28,r3
    /* 00010B20: */    mr r31,r28
    /* 00010B24: */    b loc_10B3C
loc_10B28:
    /* 00010B28: */    lwz r3,0x44(r31)
    /* 00010B2C: */    mr r4,r29
    /* 00010B30: */    bl muSelCharPlayerArea_setHandiVisible
    /* 00010B34: */    addi r31,r31,0x4
    /* 00010B38: */    addi r30,r30,0x1
loc_10B3C:
    /* 00010B3C: */    lwz r0,0x648(r28)
    /* 00010B40: */    cmpw r30,r0
    /* 00010B44: */    blt+ loc_10B28
    /* 00010B48: */    cmpwi r29,0x0
    /* 00010B4C: */    bne- loc_10BC0
    /* 00010B50: */    addi r31,r1,0x8
    /* 00010B54: */    li r30,0x0
    /* 00010B58: */    b loc_10BB4
loc_10B5C:
    /* 00010B5C: */    mr r3,r28
    /* 00010B60: */    mr r4,r30
    /* 00010B64: */    bl muSelCharTask_getHand
    /* 00010B68: */    cmpwi r31,0x0
    /* 00010B6C: */    beq- loc_10B78
    /* 00010B70: */    lwz r0,0xA8(r3)
    /* 00010B74: */    stw r0,0x8(r1)
loc_10B78:
    /* 00010B78: */    lwz r0,0xA4(r3)
    /* 00010B7C: */    cmpwi r0,0x5
    /* 00010B80: */    bne- loc_10BB0
    /* 00010B84: */    mr r3,r28
    /* 00010B88: */    mr r4,r30
    /* 00010B8C: */    bl muSelCharTask_getHand
    /* 00010B90: */    li r4,0x0
    /* 00010B94: */    li r5,0x0
    /* 00010B98: */    bl muSelCharHand_setMode
    /* 00010B9C: */    lwz r0,0x8(r1)
    /* 00010BA0: */    rlwinm r0,r0,2,0,29
    /* 00010BA4: */    add r3,r28,r0
    /* 00010BA8: */    lwz r3,0x44(r3)
    /* 00010BAC: */    bl muSelCharPlayerArea_closeHandiList
loc_10BB0:
    /* 00010BB0: */    addi r30,r30,0x1
loc_10BB4:
    /* 00010BB4: */    lwz r0,0x648(r28)
    /* 00010BB8: */    cmpw r30,r0
    /* 00010BBC: */    blt+ loc_10B5C
loc_10BC0:
    /* 00010BC0: */    lwz r0,0x24(r1)
    /* 00010BC4: */    lwz r31,0x1C(r1)
    /* 00010BC8: */    lwz r30,0x18(r1)
    /* 00010BCC: */    lwz r29,0x14(r1)
    /* 00010BD0: */    lwz r28,0x10(r1)
    /* 00010BD4: */    mtlr r0
    /* 00010BD8: */    addi r1,r1,0x20
    /* 00010BDC: */    blr
muSelCharTask_dispWifiPrompt:
    /* 00010BE0: */    stwu r1,-0x10(r1)
    /* 00010BE4: */    mflr r0
    /* 00010BE8: */    mr r5,r4
    /* 00010BEC: */    li r4,0x7
    /* 00010BF0: */    stw r0,0x14(r1)
    /* 00010BF4: */    li r6,0x0
    /* 00010BF8: */    stw r31,0xC(r1)
    /* 00010BFC: */    stw r30,0x8(r1)
    /* 00010C00: */    mr r30,r3
    /* 00010C04: */    lwz r31,0x428(r3)
    /* 00010C08: */    lwz r3,0x5C4(r3)
    /* 00010C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00010C10: */    lwz r3,0x6C(r30)
    /* 00010C14: */    lwz r4,0x10(r31)
    /* 00010C18: */    lwz r12,0x0(r3)
    /* 00010C1C: */    lwz r12,0x3C(r12)
    /* 00010C20: */    mtctr r12
    /* 00010C24: */    bctrl
    /* 00010C28: */    lwz r3,0x6C(r30)
    /* 00010C2C: */    lwz r5,0x10(r31)
    /* 00010C30: */    lwz r12,0x0(r3)
    /* 00010C34: */    lwz r4,0xE4(r3)
    /* 00010C38: */    lwz r12,0x34(r12)
    /* 00010C3C: */    mtctr r12
    /* 00010C40: */    bctrl
    /* 00010C44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_2F0")]
    /* 00010C48: */    mr r3,r31
    /* 00010C4C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_2F0")]
    /* 00010C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00010C54: */    lwz r4,0x14(r31)
    /* 00010C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_450")]
    /* 00010C5C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_450")]
    /* 00010C60: */    lwz r3,0xC(r4)
    /* 00010C64: */    lwz r12,0x0(r3)
    /* 00010C68: */    lwz r12,0x28(r12)
    /* 00010C6C: */    mtctr r12
    /* 00010C70: */    bctrl
    /* 00010C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00010C78: */    li r4,0x1EF3
    /* 00010C7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00010C80: */    li r5,-0x1
    /* 00010C84: */    li r6,0x0
    /* 00010C88: */    li r7,0x0
    /* 00010C8C: */    li r8,-0x1
    /* 00010C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00010C94: */    lwz r0,0x14(r1)
    /* 00010C98: */    lwz r31,0xC(r1)
    /* 00010C9C: */    lwz r30,0x8(r1)
    /* 00010CA0: */    mtlr r0
    /* 00010CA4: */    addi r1,r1,0x10
    /* 00010CA8: */    blr