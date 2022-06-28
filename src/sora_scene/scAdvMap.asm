scAdvMap__create:
    /* 0001CC48: */    stwu r1,-0x10(r1)
    /* 0001CC4C: */    mflr r0
    /* 0001CC50: */    li r3,0x50
    /* 0001CC54: */    li r4,0x2E
    /* 0001CC58: */    stw r0,0x14(r1)
    /* 0001CC5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001CC60: */    cmpwi r3,0x0
    /* 0001CC64: */    beq- loc_1CCAC
    /* 0001CC68: */    lis r6,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6048")]
    /* 0001CC6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6218")]
    /* 0001CC70: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6048")]
    /* 0001CC74: */    li r4,0x0
    /* 0001CC78: */    stw r6,0x0(r3)
    /* 0001CC7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6218")]
    /* 0001CC80: */    li r0,0x1
    /* 0001CC84: */    stw r5,0x4(r3)
    /* 0001CC88: */    stw r4,0x8(r3)
    /* 0001CC8C: */    stw r4,0xC(r3)
    /* 0001CC90: */    stw r4,0x10(r3)
    /* 0001CC94: */    stw r4,0x14(r3)
    /* 0001CC98: */    stw r4,0x18(r3)
    /* 0001CC9C: */    stw r0,0x1C(r3)
    /* 0001CCA0: */    stw r4,0x20(r3)
    /* 0001CCA4: */    stw r4,0x24(r3)
    /* 0001CCA8: */    stw r4,0x4C(r3)
loc_1CCAC:
    /* 0001CCAC: */    lwz r0,0x14(r1)
    /* 0001CCB0: */    mtlr r0
    /* 0001CCB4: */    addi r1,r1,0x10
    /* 0001CCB8: */    blr
scAdvMap__setModule:
    /* 0001CCBC: */    stwu r1,-0x10(r1)
    /* 0001CCC0: */    mflr r0
    /* 0001CCC4: */    li r5,0x0
    /* 0001CCC8: */    stw r0,0x14(r1)
    /* 0001CCCC: */    stw r31,0xC(r1)
    /* 0001CCD0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_6048")]
    /* 0001CCD4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(1, 5, "loc_6048")]
    /* 0001CCD8: */    stw r30,0x8(r1)
    /* 0001CCDC: */    mr r30,r3
    /* 0001CCE0: */    addi r4,r31,0xC
    /* 0001CCE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfScene__setLoadModule")]
    /* 0001CCE8: */    mr r3,r30
    /* 0001CCEC: */    addi r4,r31,0x28
    /* 0001CCF0: */    li r5,0x0
    /* 0001CCF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfScene__setLoadModule")]
    /* 0001CCF8: */    mr r3,r30
    /* 0001CCFC: */    addi r4,r31,0x40
    /* 0001CD00: */    li r5,0x0
    /* 0001CD04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfScene__setLoadModule")]
    /* 0001CD08: */    lwz r0,0x14(r1)
    /* 0001CD0C: */    lwz r31,0xC(r1)
    /* 0001CD10: */    lwz r30,0x8(r1)
    /* 0001CD14: */    mtlr r0
    /* 0001CD18: */    addi r1,r1,0x10
    /* 0001CD1C: */    blr
scAdvMap__start:
    /* 0001CD20: */    stwu r1,-0xF0(r1)
    /* 0001CD24: */    mflr r0
    /* 0001CD28: */    stw r0,0xF4(r1)
    /* 0001CD2C: */    addi r11,r1,0xF0
    /* 0001CD30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0001CD34: */    lwz r0,0x48(r3)
    /* 0001CD38: */    lis r9,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_8F8")]
    /* 0001CD3C: */    mr r24,r3
    /* 0001CD40: */    stw r0,0x20(r3)
    /* 0001CD44: */    lwzu r8,0x0(r9)                          [R_PPC_ADDR16_LO(1, 4, "loc_8F8")]
    /* 0001CD48: */    lwz r7,0x4(r9)
    /* 0001CD4C: */    lwz r6,0x8(r9)
    /* 0001CD50: */    lwz r5,0xC(r9)
    /* 0001CD54: */    lwz r4,0x10(r9)
    /* 0001CD58: */    lwz r0,0x14(r9)
    /* 0001CD5C: */    stw r8,0x18(r1)
    /* 0001CD60: */    stw r7,0x1C(r1)
    /* 0001CD64: */    stw r6,0x20(r1)
    /* 0001CD68: */    stw r5,0x24(r1)
    /* 0001CD6C: */    stw r4,0x28(r1)
    /* 0001CD70: */    stw r0,0x2C(r1)
    /* 0001CD74: */    lwz r0,0x20(r3)
    /* 0001CD78: */    stw r0,0x18(r1)
    /* 0001CD7C: */    lwz r0,0x3C(r3)
    /* 0001CD80: */    stw r0,0x24(r1)
    /* 0001CD84: */    lwz r0,0x40(r3)
    /* 0001CD88: */    stw r0,0x28(r1)
    /* 0001CD8C: */    lbz r0,0x44(r3)
    /* 0001CD90: */    cmpwi r0,0x0
    /* 0001CD94: */    bne- loc_1CDA0
    /* 0001CD98: */    li r0,-0x1
    /* 0001CD9C: */    stw r0,0x28(r1)
loc_1CDA0:
    /* 0001CDA0: */    lwz r4,0x4C(r3)
    /* 0001CDA4: */    cmpwi r4,0x0
    /* 0001CDA8: */    beq- loc_1CDC0
    /* 0001CDAC: */    lwz r0,0x8(r4)
    /* 0001CDB0: */    stw r0,0x1C(r1)
    /* 0001CDB4: */    lwz r3,0x4C(r3)
    /* 0001CDB8: */    lwz r0,0xC(r3)
    /* 0001CDBC: */    stw r0,0x20(r1)
loc_1CDC0:
    /* 0001CDC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0001CDC4: */    lwz r0,0x280(r3)
    /* 0001CDC8: */    cmpwi r0,0x1
    /* 0001CDCC: */    bne- loc_1CDD8
    /* 0001CDD0: */    li r0,0x2
    /* 0001CDD4: */    stw r0,0x2C(r1)
loc_1CDD8:
    /* 0001CDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0001CDDC: */    lwz r0,0x280(r3)
    /* 0001CDE0: */    cmpwi r0,0x2
    /* 0001CDE4: */    bne- loc_1CDF0
    /* 0001CDE8: */    li r0,0x3
    /* 0001CDEC: */    stw r0,0x2C(r1)
loc_1CDF0:
    /* 0001CDF0: */    addi r3,r1,0x18
    /* 0001CDF4: */    bl __unresolved                          [R_PPC_REL24(31, 1, "muAdvSelmapTask__create")]
    /* 0001CDF8: */    li r5,0x0
    /* 0001CDFC: */    stw r3,0x8(r24)
    /* 0001CE00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6188")]
    /* 0001CE04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001CE08: */    stw r5,0xC(r24)
    /* 0001CE0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6188")]
    /* 0001CE10: */    li r0,0x12
    /* 0001CE14: */    addi r5,r1,0x2E
    /* 0001CE18: */    lwz r25,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001CE1C: */    subi r4,r4,0x2
    /* 0001CE20: */    lwz r6,0x30(r25)
    /* 0001CE24: */    mtctr r0
loc_1CE28:
    /* 0001CE28: */    lhz r3,0x2(r4)
    /* 0001CE2C: */    lhzu r0,0x4(r4)
    /* 0001CE30: */    sth r3,0x2(r5)
    /* 0001CE34: */    sthu r0,0x4(r5)
    /* 0001CE38: */    bdnz+ loc_1CE28
    /* 0001CE3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_61D0")]
    /* 0001CE40: */    li r0,0x24
    /* 0001CE44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_61D0")]
    /* 0001CE48: */    addi r5,r1,0x77
    /* 0001CE4C: */    subi r4,r3,0x1
    /* 0001CE50: */    mtctr r0
loc_1CE54:
    /* 0001CE54: */    lbz r3,0x1(r4)
    /* 0001CE58: */    lbzu r0,0x2(r4)
    /* 0001CE5C: */    stb r3,0x1(r5)
    /* 0001CE60: */    stbu r0,0x2(r5)
    /* 0001CE64: */    bdnz+ loc_1CE54
    /* 0001CE68: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0001CE6C: */    addi r26,r1,0x30
    /* 0001CE70: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0001CE74: */    addi r28,r6,0x4898
    /* 0001CE78: */    addi r23,r1,0x78
    /* 0001CE7C: */    li r27,0x0
    /* 0001CE80: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0001CE84: */    li r31,0x1
loc_1CE88:
    /* 0001CE88: */    lbz r22,0x0(r23)
    /* 0001CE8C: */    stw r28,0x10(r1)
    /* 0001CE90: */    cmplwi r22,0x33
    /* 0001CE94: */    stw r22,0x14(r1)
    /* 0001CE98: */    stw r28,0x8(r1)
    /* 0001CE9C: */    stw r22,0xC(r1)
    /* 0001CEA0: */    blt- loc_1CEB8
    /* 0001CEA4: */    addi r3,r29,0xA0
    /* 0001CEA8: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0001CEAC: */    crclr 6
    /* 0001CEB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0001CEB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_1CEB8:
    /* 0001CEB8: */    lwz r3,0x8(r1)
    /* 0001CEBC: */    rlwinm r0,r22,29,3,29
    /* 0001CEC0: */    rlwinm r4,r22,0,27,31
    /* 0001CEC4: */    lwzx r0,r3,r0
    /* 0001CEC8: */    slw r3,r31,r4
    /* 0001CECC: */    and. r0,r3,r0
    /* 0001CED0: */    beq- loc_1CF34
    /* 0001CED4: */    lhz r0,0x0(r26)
    /* 0001CED8: */    lwz r7,0x30(r25)
    /* 0001CEDC: */    rlwinm r3,r0,29,3,29
    /* 0001CEE0: */    rlwinm r0,r0,0,27,31
    /* 0001CEE4: */    add r3,r7,r3
    /* 0001CEE8: */    lwz r3,0x650(r3)
    /* 0001CEEC: */    srw r0,r3,r0
    /* 0001CEF0: */    rlwinm. r0,r0,0,31,31
    /* 0001CEF4: */    bne- loc_1CF34
    /* 0001CEF8: */    rlwinm r6,r27,1,0,30
    /* 0001CEFC: */    addi r3,r1,0x30
    /* 0001CF00: */    lhzx r4,r3,r6
    /* 0001CF04: */    addi r0,r1,0x78
    /* 0001CF08: */    li r5,0x1
    /* 0001CF0C: */    rlwinm r3,r4,29,3,29
    /* 0001CF10: */    rlwinm r4,r4,0,27,31
    /* 0001CF14: */    add r7,r7,r3
    /* 0001CF18: */    add r3,r6,r0
    /* 0001CF1C: */    lwz r6,0x650(r7)
    /* 0001CF20: */    slw r0,r5,r4
    /* 0001CF24: */    or r0,r6,r0
    /* 0001CF28: */    stw r0,0x650(r7)
    /* 0001CF2C: */    lbz r0,0x1(r3)
    /* 0001CF30: */    b loc_1CF4C
loc_1CF34:
    /* 0001CF34: */    addi r27,r27,0x1
    /* 0001CF38: */    addi r26,r26,0x2
    /* 0001CF3C: */    cmpwi r27,0x24
    /* 0001CF40: */    addi r23,r23,0x2
    /* 0001CF44: */    blt+ loc_1CE88
    /* 0001CF48: */    li r0,0x3D
loc_1CF4C:
    /* 0001CF4C: */    cmpwi r0,0x3D
    /* 0001CF50: */    stw r0,0x38(r24)
    /* 0001CF54: */    bne- loc_1CF64
    /* 0001CF58: */    li r0,0x1
    /* 0001CF5C: */    stw r0,0x1C(r24)
    /* 0001CF60: */    b loc_1CF78
loc_1CF64:
    /* 0001CF64: */    li r0,0x0
    /* 0001CF68: */    lwz r3,0x8(r24)
    /* 0001CF6C: */    stw r0,0x1C(r24)
    /* 0001CF70: */    li r0,0x1
    /* 0001CF74: */    stb r0,0x5E6(r3)
loc_1CF78:
    /* 0001CF78: */    li r23,0x0
    /* 0001CF7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001CF80: */    stw r23,0x28(r24)
    /* 0001CF84: */    stw r23,0x30(r24)
    /* 0001CF88: */    stw r23,0x2C(r24)
    /* 0001CF8C: */    stw r23,0x34(r24)
    /* 0001CF90: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001CF94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 0001CF98: */    lwz r5,0x24(r1)
    /* 0001CF9C: */    subi r3,r3,0x4
    /* 0001CFA0: */    lwz r4,0x28(r1)
    /* 0001CFA4: */    cmpwi r5,0x0
    /* 0001CFA8: */    blt- loc_1CFE0
    /* 0001CFAC: */    cmpw r3,r5
    /* 0001CFB0: */    stw r5,0x30(r24)
    /* 0001CFB4: */    bge- loc_1CFBC
    /* 0001CFB8: */    stw r3,0x30(r24)
loc_1CFBC:
    /* 0001CFBC: */    lwz r0,0x30(r24)
    /* 0001CFC0: */    cmpwi r0,0x0
    /* 0001CFC4: */    bge- loc_1CFCC
    /* 0001CFC8: */    stw r23,0x30(r24)
loc_1CFCC:
    /* 0001CFCC: */    lwz r0,0x30(r24)
    /* 0001CFD0: */    sub. r0,r5,r0
    /* 0001CFD4: */    stw r0,0x28(r24)
    /* 0001CFD8: */    bge- loc_1CFE0
    /* 0001CFDC: */    stw r23,0x28(r24)
loc_1CFE0:
    /* 0001CFE0: */    cmpwi r4,0x0
    /* 0001CFE4: */    blt- loc_1D01C
    /* 0001CFE8: */    cmpw r3,r4
    /* 0001CFEC: */    stw r4,0x34(r24)
    /* 0001CFF0: */    bge- loc_1CFF8
    /* 0001CFF4: */    stw r3,0x34(r24)
loc_1CFF8:
    /* 0001CFF8: */    lwz r0,0x34(r24)
    /* 0001CFFC: */    cmpwi r0,0x0
    /* 0001D000: */    bge- loc_1D008
    /* 0001D004: */    stw r23,0x34(r24)
loc_1D008:
    /* 0001D008: */    lwz r0,0x34(r24)
    /* 0001D00C: */    sub. r0,r4,r0
    /* 0001D010: */    stw r0,0x2C(r24)
    /* 0001D014: */    bge- loc_1D01C
    /* 0001D018: */    stw r23,0x2C(r24)
loc_1D01C:
    /* 0001D01C: */    lwz r3,0x4C(r24)
    /* 0001D020: */    cmpwi r3,0x0
    /* 0001D024: */    beq- loc_1D08C
    /* 0001D028: */    lwz r0,0x3C(r24)
    /* 0001D02C: */    cmpwi r0,0x0
    /* 0001D030: */    blt- loc_1D03C
    /* 0001D034: */    stw r0,0x0(r3)
    /* 0001D038: */    b loc_1D044
loc_1D03C:
    /* 0001D03C: */    li r0,0x0
    /* 0001D040: */    stw r0,0x0(r3)
loc_1D044:
    /* 0001D044: */    lbz r0,0x44(r24)
    /* 0001D048: */    cmpwi r0,0x0
    /* 0001D04C: */    bne- loc_1D068
    /* 0001D050: */    lwz r3,0x4C(r24)
    /* 0001D054: */    li r0,0x0
    /* 0001D058: */    stw r0,0x4(r3)
    /* 0001D05C: */    lwz r3,0x4C(r24)
    /* 0001D060: */    stb r0,0x11(r3)
    /* 0001D064: */    b loc_1D080
loc_1D068:
    /* 0001D068: */    lwz r4,0x40(r24)
    /* 0001D06C: */    li r0,0x1
    /* 0001D070: */    lwz r3,0x4C(r24)
    /* 0001D074: */    stw r4,0x4(r3)
    /* 0001D078: */    lwz r3,0x4C(r24)
    /* 0001D07C: */    stb r0,0x11(r3)
loc_1D080:
    /* 0001D080: */    lwz r3,0x4C(r24)
    /* 0001D084: */    li r0,0xFF
    /* 0001D088: */    stb r0,0x10(r3)
loc_1D08C:
    /* 0001D08C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0001D090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useSealInfoPrepareStart")]
    /* 0001D094: */    addi r11,r1,0xF0
    /* 0001D098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0001D09C: */    lwz r0,0xF4(r1)
    /* 0001D0A0: */    mtlr r0
    /* 0001D0A4: */    addi r1,r1,0xF0
    /* 0001D0A8: */    blr
scAdvMap__process:
    /* 0001D0AC: */    stwu r1,-0x20(r1)
    /* 0001D0B0: */    mflr r0
    /* 0001D0B4: */    stw r0,0x24(r1)
    /* 0001D0B8: */    stw r31,0x1C(r1)
    /* 0001D0BC: */    li r31,0x0
    /* 0001D0C0: */    stw r30,0x18(r1)
    /* 0001D0C4: */    stw r29,0x14(r1)
    /* 0001D0C8: */    mr r29,r3
    /* 0001D0CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0001D0D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__isLoadFinishSeal")]
    /* 0001D0D4: */    cmpwi r3,0x0
    /* 0001D0D8: */    beq- loc_1D0E8
    /* 0001D0DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0001D0E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getSealInfoFromGameGlobal")]
    /* 0001D0E4: */    b loc_1D0F0
loc_1D0E8:
    /* 0001D0E8: */    li r3,0x0
    /* 0001D0EC: */    b loc_1D2E0
loc_1D0F0:
    /* 0001D0F0: */    lwz r0,0x1C(r29)
    /* 0001D0F4: */    cmplwi r0,0x9
    /* 0001D0F8: */    bgt- loc_1D23C
    /* 0001D0FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6118")]
    /* 0001D100: */    rlwinm r0,r0,2,0,29
    /* 0001D104: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6118")]
    /* 0001D108: */    lwzx r3,r3,r0
    /* 0001D10C: */    mtctr r3
    /* 0001D110: */    bctr
loc_1D114:
    /* 0001D114: */    mr r3,r29
    /* 0001D118: */    bl scAdvMap__comerProc
    /* 0001D11C: */    stw r3,0x1C(r29)
    /* 0001D120: */    b loc_1D23C
loc_1D124:
    /* 0001D124: */    mr r3,r29
    /* 0001D128: */    bl scAdvMap__selMapProc
    /* 0001D12C: */    stw r3,0x1C(r29)
    /* 0001D130: */    b loc_1D23C
loc_1D134:
    /* 0001D134: */    mr r3,r29
    /* 0001D138: */    bl scAdvMap__selDiffProc
    /* 0001D13C: */    stw r3,0x1C(r29)
    /* 0001D140: */    b loc_1D23C
loc_1D144:
    /* 0001D144: */    lwz r0,0x20(r29)
    /* 0001D148: */    li r5,0x4
    /* 0001D14C: */    cmpwi r0,0xB
    /* 0001D150: */    bne- loc_1D158
    /* 0001D154: */    li r5,0x2
loc_1D158:
    /* 0001D158: */    cmpwi r0,0x1F
    /* 0001D15C: */    blt- loc_1D164
    /* 0001D160: */    li r5,0x6
loc_1D164:
    /* 0001D164: */    mr r3,r29
    /* 0001D168: */    li r4,0x3FF
    /* 0001D16C: */    bl scAdvMap__selCharProc
    /* 0001D170: */    stw r3,0x1C(r29)
    /* 0001D174: */    b loc_1D23C
loc_1D178:
    /* 0001D178: */    lwz r3,0x20(r29)
    /* 0001D17C: */    li r4,0x0
    /* 0001D180: */    li r5,0x1
    /* 0001D184: */    subi r0,r3,0x5
    /* 0001D188: */    cmplwi r0,0x16
    /* 0001D18C: */    bgt- loc_1D1E0
    /* 0001D190: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_60BC")]
    /* 0001D194: */    rlwinm r0,r0,2,0,29
    /* 0001D198: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_60BC")]
    /* 0001D19C: */    lwzx r3,r3,r0
    /* 0001D1A0: */    mtctr r3
    /* 0001D1A4: */    bctr
loc_1D1A8:
    /* 0001D1A8: */    li r4,0x2
    /* 0001D1AC: */    li r5,0x2
    /* 0001D1B0: */    b loc_1D1E0
loc_1D1B4:
    /* 0001D1B4: */    li r4,0x8
    /* 0001D1B8: */    li r5,0x2
    /* 0001D1BC: */    b loc_1D1E0
loc_1D1C0:
    /* 0001D1C0: */    li r4,0x4
    /* 0001D1C4: */    li r5,0x2
    /* 0001D1C8: */    b loc_1D1E0
loc_1D1CC:
    /* 0001D1CC: */    li r4,0x40
    /* 0001D1D0: */    li r5,0x2
    /* 0001D1D4: */    b loc_1D1E0
loc_1D1D8:
    /* 0001D1D8: */    li r4,0x4
    /* 0001D1DC: */    li r5,0x4
loc_1D1E0:
    /* 0001D1E0: */    mr r3,r29
    /* 0001D1E4: */    bl scAdvMap__selCharProc
    /* 0001D1E8: */    stw r3,0x1C(r29)
    /* 0001D1EC: */    b loc_1D23C
loc_1D1F0:
    /* 0001D1F0: */    mr r3,r29
    /* 0001D1F4: */    li r4,0x0
    /* 0001D1F8: */    li r5,0x4
    /* 0001D1FC: */    bl scAdvMap__selCharProc
    /* 0001D200: */    stw r3,0x1C(r29)
    /* 0001D204: */    b loc_1D23C
loc_1D208:
    /* 0001D208: */    mr r3,r29
    /* 0001D20C: */    li r4,0x0
    /* 0001D210: */    li r5,0x4
    /* 0001D214: */    bl scAdvMap__selCharProc
    /* 0001D218: */    stw r3,0x1C(r29)
    /* 0001D21C: */    b loc_1D23C
loc_1D220:
    /* 0001D220: */    mr r3,r29
    /* 0001D224: */    bl scAdvMap__sel1PNameProc
    /* 0001D228: */    stw r3,0x1C(r29)
    /* 0001D22C: */    b loc_1D23C
loc_1D230:
    /* 0001D230: */    mr r3,r29
    /* 0001D234: */    bl scAdvMap__sel2PNameProc
    /* 0001D238: */    stw r3,0x1C(r29)
loc_1D23C:
    /* 0001D23C: */    lwz r3,0x1C(r29)
    /* 0001D240: */    cmpwi r3,0xA
    /* 0001D244: */    bne- loc_1D250
    /* 0001D248: */    li r31,0x1
    /* 0001D24C: */    li r30,0x0
loc_1D250:
    /* 0001D250: */    subi r0,r3,0xC
    /* 0001D254: */    cmplwi r0,0x1
    /* 0001D258: */    bgt- loc_1D288
    /* 0001D25C: */    lwz r3,0x8(r29)
    /* 0001D260: */    lbz r0,0x4C8(r3)
    /* 0001D264: */    cmpwi r0,0x0
    /* 0001D268: */    beq- loc_1D288
    /* 0001D26C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_60A8")]
    /* 0001D270: */    lwz r4,0x20(r29)
    /* 0001D274: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_60A8")]
    /* 0001D278: */    li r31,0x1
    /* 0001D27C: */    li r30,0x1
    /* 0001D280: */    crclr 6
    /* 0001D284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_1D288:
    /* 0001D288: */    lwz r0,0x1C(r29)
    /* 0001D28C: */    cmpwi r0,0xB
    /* 0001D290: */    bne- loc_1D29C
    /* 0001D294: */    li r31,0x1
    /* 0001D298: */    li r30,0x2
loc_1D29C:
    /* 0001D29C: */    cmpwi r0,0x9
    /* 0001D2A0: */    bne- loc_1D2AC
    /* 0001D2A4: */    li r31,0x1
    /* 0001D2A8: */    li r30,0x3
loc_1D2AC:
    /* 0001D2AC: */    cmpwi r31,0x0
    /* 0001D2B0: */    beq- loc_1D2DC
    /* 0001D2B4: */    lwz r4,0x4C(r29)
    /* 0001D2B8: */    cmpwi r4,0x0
    /* 0001D2BC: */    beq- loc_1D2CC
    /* 0001D2C0: */    lwz r3,0x8(r29)
    /* 0001D2C4: */    lbz r0,0x5A(r3)
    /* 0001D2C8: */    stb r0,0x11(r4)
loc_1D2CC:
    /* 0001D2CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0001D2D0: */    stw r30,0x284(r3)
    /* 0001D2D4: */    li r0,0x2
    /* 0001D2D8: */    stw r0,0x288(r3)
loc_1D2DC:
    /* 0001D2DC: */    li r3,0x0
loc_1D2E0:
    /* 0001D2E0: */    lwz r0,0x24(r1)
    /* 0001D2E4: */    lwz r31,0x1C(r1)
    /* 0001D2E8: */    lwz r30,0x18(r1)
    /* 0001D2EC: */    lwz r29,0x14(r1)
    /* 0001D2F0: */    mtlr r0
    /* 0001D2F4: */    addi r1,r1,0x20
    /* 0001D2F8: */    blr
scAdvMap__selMapProc:
    /* 0001D2FC: */    lwz r5,0x8(r3)
    /* 0001D300: */    lwz r6,0x1C(r3)
    /* 0001D304: */    lwz r0,0x40(r5)
    /* 0001D308: */    cmplwi r0,0xA
    /* 0001D30C: */    bgt- loc_1D3B4
    /* 0001D310: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6140")]
    /* 0001D314: */    rlwinm r0,r0,2,0,29
    /* 0001D318: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6140")]
    /* 0001D31C: */    lwzx r4,r4,r0
    /* 0001D320: */    mtctr r4
    /* 0001D324: */    bctr
loc_1D328:
    /* 0001D328: */    lwz r4,0x48(r5)
    /* 0001D32C: */    li r6,0x2
    /* 0001D330: */    addi r0,r4,0x1
    /* 0001D334: */    stw r0,0x20(r3)
    /* 0001D338: */    b loc_1D3B4
loc_1D33C:
    /* 0001D33C: */    li r6,0x7
    /* 0001D340: */    b loc_1D3B4
loc_1D344:
    /* 0001D344: */    li r6,0x8
    /* 0001D348: */    b loc_1D3B4
loc_1D34C:
    /* 0001D34C: */    lwz r4,0x48(r5)
    /* 0001D350: */    li r6,0x4
    /* 0001D354: */    addi r0,r4,0x1
    /* 0001D358: */    stw r0,0x20(r3)
    /* 0001D35C: */    b loc_1D3B4
loc_1D360:
    /* 0001D360: */    lwz r4,0x48(r5)
    /* 0001D364: */    li r6,0x6
    /* 0001D368: */    addi r0,r4,0x1
    /* 0001D36C: */    stw r0,0x20(r3)
    /* 0001D370: */    b loc_1D3B4
loc_1D374:
    /* 0001D374: */    lwz r4,0x48(r5)
    /* 0001D378: */    li r6,0x9
    /* 0001D37C: */    addi r0,r4,0x1
    /* 0001D380: */    stw r0,0x20(r3)
    /* 0001D384: */    b loc_1D3B4
loc_1D388:
    /* 0001D388: */    li r6,0xA
    /* 0001D38C: */    b loc_1D3B4
loc_1D390:
    /* 0001D390: */    lwz r4,0x48(r5)
    /* 0001D394: */    li r6,0xB
    /* 0001D398: */    addi r0,r4,0x1
    /* 0001D39C: */    stw r0,0x20(r3)
    /* 0001D3A0: */    b loc_1D3B4
loc_1D3A4:
    /* 0001D3A4: */    lwz r4,0x48(r5)
    /* 0001D3A8: */    li r6,0xC
    /* 0001D3AC: */    addi r0,r4,0x1
    /* 0001D3B0: */    stw r0,0x20(r3)
loc_1D3B4:
    /* 0001D3B4: */    mr r3,r6
    /* 0001D3B8: */    blr
scAdvMap__selDiffProc:
    /* 0001D3BC: */    stwu r1,-0x30(r1)
    /* 0001D3C0: */    mflr r0
    /* 0001D3C4: */    stw r0,0x34(r1)
    /* 0001D3C8: */    addi r11,r1,0x30
    /* 0001D3CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001D3D0: */    lwz r0,0xC(r3)
    /* 0001D3D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001D3D8: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001D3DC: */    mr r29,r3
    /* 0001D3E0: */    lwz r4,0x8(r3)
    /* 0001D3E4: */    cmpwi r0,0x0
    /* 0001D3E8: */    lwz r31,0x1C(r3)
    /* 0001D3EC: */    li r30,0x0
    /* 0001D3F0: */    lwz r27,0x30(r5)
    /* 0001D3F4: */    lwz r28,0x48(r4)
    /* 0001D3F8: */    bne- loc_1D484
    /* 0001D3FC: */    lwz r4,0x4C(r3)
    /* 0001D400: */    mulli r0,r28,0x14
    /* 0001D404: */    lbz r5,0x10(r4)
    /* 0001D408: */    add r4,r27,r0
    /* 0001D40C: */    cmplwi r5,0xFF
    /* 0001D410: */    lwz r6,0x8(r4)
    /* 0001D414: */    bne- loc_1D430
    /* 0001D418: */    cmpwi r6,0x0
    /* 0001D41C: */    bge- loc_1D428
    /* 0001D420: */    lbz r6,0x5FC(r27)
    /* 0001D424: */    b loc_1D434
loc_1D428:
    /* 0001D428: */    addi r6,r6,0x1
    /* 0001D42C: */    b loc_1D434
loc_1D430:
    /* 0001D430: */    mr r6,r5
loc_1D434:
    /* 0001D434: */    cmpwi r6,0x0
    /* 0001D438: */    bge- loc_1D440
    /* 0001D43C: */    li r6,0x0
loc_1D440:
    /* 0001D440: */    cmpwi r6,0x4
    /* 0001D444: */    ble- loc_1D44C
    /* 0001D448: */    li r6,0x4
loc_1D44C:
    /* 0001D44C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_910")]
    /* 0001D450: */    lwzu r0,0x0(r5)                          [R_PPC_ADDR16_LO(1, 4, "loc_910")]
    /* 0001D454: */    stw r0,0x8(r1)
    /* 0001D458: */    lwz r4,0x4(r5)
    /* 0001D45C: */    lwz r0,0x8(r5)
    /* 0001D460: */    stw r4,0xC(r1)
    /* 0001D464: */    stw r0,0x10(r1)
    /* 0001D468: */    stw r6,0x8(r1)
    /* 0001D46C: */    lwz r4,0x8(r3)
    /* 0001D470: */    addi r3,r1,0x8
    /* 0001D474: */    lwz r0,0x5C(r4)
    /* 0001D478: */    stw r0,0xC(r1)
    /* 0001D47C: */    bl __unresolved                          [R_PPC_REL24(32, 1, "muAdvDifficultyTask__create")]
    /* 0001D480: */    stw r3,0xC(r29)
loc_1D484:
    /* 0001D484: */    lwz r3,0xC(r29)
    /* 0001D488: */    lwz r0,0x40(r3)
    /* 0001D48C: */    cmpwi r0,0x2
    /* 0001D490: */    beq- loc_1D624
    /* 0001D494: */    bge- loc_1D6CC
    /* 0001D498: */    cmpwi r0,0x1
    /* 0001D49C: */    bge- loc_1D4A4
    /* 0001D4A0: */    b loc_1D6CC
loc_1D4A4:
    /* 0001D4A4: */    lwz r4,0x4C(r29)
    /* 0001D4A8: */    li r30,0x1
    /* 0001D4AC: */    cmpwi r4,0x0
    /* 0001D4B0: */    beq- loc_1D4BC
    /* 0001D4B4: */    lwz r0,0x4C(r3)
    /* 0001D4B8: */    stb r0,0x10(r4)
loc_1D4BC:
    /* 0001D4BC: */    mulli r0,r28,0x14
    /* 0001D4C0: */    add r3,r27,r0
    /* 0001D4C4: */    lwz r0,0x4(r3)
    /* 0001D4C8: */    cmpwi r0,0x2
    /* 0001D4CC: */    beq- loc_1D4E4
    /* 0001D4D0: */    blt- loc_1D5B0
    /* 0001D4D4: */    cmpwi r0,0x5
    /* 0001D4D8: */    bge- loc_1D5B0
    /* 0001D4DC: */    li r31,0x3
    /* 0001D4E0: */    b loc_1D6CC
loc_1D4E4:
    /* 0001D4E4: */    cmpwi r28,0x4
    /* 0001D4E8: */    beq- loc_1D50C
    /* 0001D4EC: */    cmpwi r28,0xD
    /* 0001D4F0: */    beq- loc_1D50C
    /* 0001D4F4: */    cmpwi r28,0x11
    /* 0001D4F8: */    beq- loc_1D50C
    /* 0001D4FC: */    cmpwi r28,0x12
    /* 0001D500: */    beq- loc_1D50C
    /* 0001D504: */    cmpwi r28,0x1A
    /* 0001D508: */    bne- loc_1D514
loc_1D50C:
    /* 0001D50C: */    li r31,0x4
    /* 0001D510: */    b loc_1D6CC
loc_1D514:
    /* 0001D514: */    cmpwi r28,0x1E
    /* 0001D518: */    beq- loc_1D534
    /* 0001D51C: */    cmpwi r28,0x1F
    /* 0001D520: */    beq- loc_1D534
    /* 0001D524: */    cmpwi r28,0x20
    /* 0001D528: */    beq- loc_1D534
    /* 0001D52C: */    cmpwi r28,0x21
    /* 0001D530: */    bne- loc_1D53C
loc_1D534:
    /* 0001D534: */    li r31,0x6
    /* 0001D538: */    b loc_1D6CC
loc_1D53C:
    /* 0001D53C: */    lwz r4,0x8(r29)
    /* 0001D540: */    lwz r3,0x40(r4)
    /* 0001D544: */    cmpwi r3,0x2
    /* 0001D548: */    beq- loc_1D578
    /* 0001D54C: */    cmpwi r3,0x3
    /* 0001D550: */    beq- loc_1D578
    /* 0001D554: */    cmpwi r3,0x4
    /* 0001D558: */    beq- loc_1D578
    /* 0001D55C: */    cmpwi r3,0x8
    /* 0001D560: */    beq- loc_1D578
    /* 0001D564: */    cmpwi r3,0x9
    /* 0001D568: */    beq- loc_1D578
    /* 0001D56C: */    subi r0,r3,0x5
    /* 0001D570: */    cmplwi r0,0x1
    /* 0001D574: */    bgt- loc_1D580
loc_1D578:
    /* 0001D578: */    li r0,0x1
    /* 0001D57C: */    b loc_1D584
loc_1D580:
    /* 0001D580: */    li r0,0x0
loc_1D584:
    /* 0001D584: */    cmpwi r0,0x0
    /* 0001D588: */    beq- loc_1D59C
    /* 0001D58C: */    li r3,0x0
    /* 0001D590: */    li r0,0xA
    /* 0001D594: */    stw r3,0x40(r4)
    /* 0001D598: */    stw r0,0x1BC(r4)
loc_1D59C:
    /* 0001D59C: */    lwz r3,0x8(r29)
    /* 0001D5A0: */    li r0,0x3
    /* 0001D5A4: */    li r31,0xD
    /* 0001D5A8: */    stw r0,0x4A4(r3)
    /* 0001D5AC: */    b loc_1D6CC
loc_1D5B0:
    /* 0001D5B0: */    lwz r4,0x8(r29)
    /* 0001D5B4: */    lwz r3,0x40(r4)
    /* 0001D5B8: */    cmpwi r3,0x2
    /* 0001D5BC: */    beq- loc_1D5EC
    /* 0001D5C0: */    cmpwi r3,0x3
    /* 0001D5C4: */    beq- loc_1D5EC
    /* 0001D5C8: */    cmpwi r3,0x4
    /* 0001D5CC: */    beq- loc_1D5EC
    /* 0001D5D0: */    cmpwi r3,0x8
    /* 0001D5D4: */    beq- loc_1D5EC
    /* 0001D5D8: */    cmpwi r3,0x9
    /* 0001D5DC: */    beq- loc_1D5EC
    /* 0001D5E0: */    subi r0,r3,0x5
    /* 0001D5E4: */    cmplwi r0,0x1
    /* 0001D5E8: */    bgt- loc_1D5F4
loc_1D5EC:
    /* 0001D5EC: */    li r0,0x1
    /* 0001D5F0: */    b loc_1D5F8
loc_1D5F4:
    /* 0001D5F4: */    li r0,0x0
loc_1D5F8:
    /* 0001D5F8: */    cmpwi r0,0x0
    /* 0001D5FC: */    beq- loc_1D610
    /* 0001D600: */    li r3,0x0
    /* 0001D604: */    li r0,0xA
    /* 0001D608: */    stw r3,0x40(r4)
    /* 0001D60C: */    stw r0,0x1BC(r4)
loc_1D610:
    /* 0001D610: */    lwz r3,0x8(r29)
    /* 0001D614: */    li r0,0x3
    /* 0001D618: */    li r31,0xD
    /* 0001D61C: */    stw r0,0x4A4(r3)
    /* 0001D620: */    b loc_1D6CC
loc_1D624:
    /* 0001D624: */    lwz r3,0x4C(r29)
    /* 0001D628: */    li r0,0xFF
    /* 0001D62C: */    stb r0,0x10(r3)
    /* 0001D630: */    lwz r4,0x8(r29)
    /* 0001D634: */    lwz r3,0x40(r4)
    /* 0001D638: */    cmpwi r3,0x2
    /* 0001D63C: */    beq- loc_1D66C
    /* 0001D640: */    cmpwi r3,0x3
    /* 0001D644: */    beq- loc_1D66C
    /* 0001D648: */    cmpwi r3,0x4
    /* 0001D64C: */    beq- loc_1D66C
    /* 0001D650: */    cmpwi r3,0x8
    /* 0001D654: */    beq- loc_1D66C
    /* 0001D658: */    cmpwi r3,0x9
    /* 0001D65C: */    beq- loc_1D66C
    /* 0001D660: */    subi r0,r3,0x5
    /* 0001D664: */    cmplwi r0,0x1
    /* 0001D668: */    bgt- loc_1D674
loc_1D66C:
    /* 0001D66C: */    li r0,0x1
    /* 0001D670: */    b loc_1D678
loc_1D674:
    /* 0001D674: */    li r0,0x0
loc_1D678:
    /* 0001D678: */    cmpwi r0,0x0
    /* 0001D67C: */    beq- loc_1D690
    /* 0001D680: */    li r3,0x0
    /* 0001D684: */    li r0,0xA
    /* 0001D688: */    stw r3,0x40(r4)
    /* 0001D68C: */    stw r0,0x1BC(r4)
loc_1D690:
    /* 0001D690: */    lwz r3,0x8(r29)
    /* 0001D694: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6278")]
    /* 0001D698: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6278")]
    /* 0001D69C: */    lwz r27,0x1C8(r3)
    /* 0001D6A0: */    mr r3,r27
    /* 0001D6A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0001D6A8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_91C")]
    /* 0001D6AC: */    mr r3,r27
    /* 0001D6B0: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(1, 4, "loc_91C")]
    /* 0001D6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001D6B8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(1, 4, "loc_91C")]
    /* 0001D6BC: */    mr r3,r27
    /* 0001D6C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001D6C4: */    li r31,0x1
    /* 0001D6C8: */    li r30,0x1
loc_1D6CC:
    /* 0001D6CC: */    cmpwi r30,0x0
    /* 0001D6D0: */    beq- loc_1D6E4
    /* 0001D6D4: */    lwz r3,0xC(r29)
    /* 0001D6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001D6DC: */    li r0,0x0
    /* 0001D6E0: */    stw r0,0xC(r29)
loc_1D6E4:
    /* 0001D6E4: */    addi r11,r1,0x30
    /* 0001D6E8: */    mr r3,r31
    /* 0001D6EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001D6F0: */    lwz r0,0x34(r1)
    /* 0001D6F4: */    mtlr r0
    /* 0001D6F8: */    addi r1,r1,0x30
    /* 0001D6FC: */    blr
scAdvMap__selCharProc:
    /* 0001D700: */    stwu r1,-0x40(r1)
    /* 0001D704: */    mflr r0
    /* 0001D708: */    stw r0,0x44(r1)
    /* 0001D70C: */    stw r31,0x3C(r1)
    /* 0001D710: */    stw r30,0x38(r1)
    /* 0001D714: */    li r30,0x0
    /* 0001D718: */    stw r29,0x34(r1)
    /* 0001D71C: */    mr r29,r3
    /* 0001D720: */    lwz r0,0x14(r3)
    /* 0001D724: */    lwz r31,0x1C(r3)
    /* 0001D728: */    cmpwi r0,0x0
    /* 0001D72C: */    bne- loc_1D7C0
    /* 0001D730: */    lis r10,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_920")]
    /* 0001D734: */    lwzu r6,0x0(r10)                         [R_PPC_ADDR16_LO(1, 4, "loc_920")]
    /* 0001D738: */    lwz r0,0x4(r10)
    /* 0001D73C: */    stw r6,0x8(r1)
    /* 0001D740: */    lwz r9,0x8(r10)
    /* 0001D744: */    stw r0,0xC(r1)
    /* 0001D748: */    lwz r8,0xC(r10)
    /* 0001D74C: */    lwz r7,0x10(r10)
    /* 0001D750: */    lwz r6,0x14(r10)
    /* 0001D754: */    lwz r0,0x18(r10)
    /* 0001D758: */    stw r9,0x10(r1)
    /* 0001D75C: */    stw r8,0x14(r1)
    /* 0001D760: */    stw r7,0x18(r1)
    /* 0001D764: */    stw r6,0x1C(r1)
    /* 0001D768: */    stw r0,0x20(r1)
    /* 0001D76C: */    stw r4,0x8(r1)
    /* 0001D770: */    stw r5,0xC(r1)
    /* 0001D774: */    lwz r4,0x8(r3)
    /* 0001D778: */    lwz r0,0x5C(r4)
    /* 0001D77C: */    stw r0,0x14(r1)
    /* 0001D780: */    lwz r4,0x8(r3)
    /* 0001D784: */    lwz r0,0x60(r4)
    /* 0001D788: */    stw r0,0x18(r1)
    /* 0001D78C: */    lwz r0,0x24(r3)
    /* 0001D790: */    stw r0,0x20(r1)
    /* 0001D794: */    lwz r3,0x8(r3)
    /* 0001D798: */    lbz r0,0x5A(r3)
    /* 0001D79C: */    cmpwi r0,0x0
    /* 0001D7A0: */    bne- loc_1D7AC
    /* 0001D7A4: */    li r0,-0x1
    /* 0001D7A8: */    stw r0,0x18(r1)
loc_1D7AC:
    /* 0001D7AC: */    addi r3,r1,0x8
    /* 0001D7B0: */    li r4,0x2A
    /* 0001D7B4: */    li r5,0x2B
    /* 0001D7B8: */    bl __unresolved                          [R_PPC_REL24(40, 1, "muAdvSelchrCTask__create")]
    /* 0001D7BC: */    stw r3,0x14(r29)
loc_1D7C0:
    /* 0001D7C0: */    lwz r3,0x14(r29)
SSEEX_patchThree:
    /* 0001D7C4: */    lwz r0,muAdvSelchrCTask_0xC24(r3)
    /* 0001D7C8: */    cmpwi r0,0x2
    /* 0001D7CC: */    beq- loc_1D7E4
    /* 0001D7D0: */    bge- loc_1D7D8
    /* 0001D7D4: */    b loc_1D910
loc_1D7D8:
    /* 0001D7D8: */    cmpwi r0,0x4
    /* 0001D7DC: */    bge- loc_1D910
    /* 0001D7E0: */    b loc_1D85C
loc_1D7E4:
    /* 0001D7E4: */    lwz r4,0x8(r29)
    /* 0001D7E8: */    lwz r3,0x40(r4)
    /* 0001D7EC: */    cmpwi r3,0x2
    /* 0001D7F0: */    beq- loc_1D820
    /* 0001D7F4: */    cmpwi r3,0x3
    /* 0001D7F8: */    beq- loc_1D820
    /* 0001D7FC: */    cmpwi r3,0x4
    /* 0001D800: */    beq- loc_1D820
    /* 0001D804: */    cmpwi r3,0x8
    /* 0001D808: */    beq- loc_1D820
    /* 0001D80C: */    cmpwi r3,0x9
    /* 0001D810: */    beq- loc_1D820
    /* 0001D814: */    subi r0,r3,0x5
    /* 0001D818: */    cmplwi r0,0x1
    /* 0001D81C: */    bgt- loc_1D828
loc_1D820:
    /* 0001D820: */    li r0,0x1
    /* 0001D824: */    b loc_1D82C
loc_1D828:
    /* 0001D828: */    li r0,0x0
loc_1D82C:
    /* 0001D82C: */    cmpwi r0,0x0
    /* 0001D830: */    beq- loc_1D844
    /* 0001D834: */    li r3,0x0
    /* 0001D838: */    li r0,0xA
    /* 0001D83C: */    stw r3,0x40(r4)
    /* 0001D840: */    stw r0,0x1BC(r4)
loc_1D844:
    /* 0001D844: */    lwz r3,0x8(r29)
    /* 0001D848: */    li r0,0x3
    /* 0001D84C: */    li r31,0xD
    /* 0001D850: */    li r30,0x1
    /* 0001D854: */    stw r0,0x4A4(r3)
    /* 0001D858: */    b loc_1D910
loc_1D85C:
    /* 0001D85C: */    cmpwi r31,0x4
    /* 0001D860: */    beq- loc_1D86C
    /* 0001D864: */    cmpwi r31,0x6
    /* 0001D868: */    bne- loc_1D908
loc_1D86C:
    /* 0001D86C: */    lwz r4,0x8(r29)
    /* 0001D870: */    lwz r3,0x40(r4)
    /* 0001D874: */    cmpwi r3,0x2
    /* 0001D878: */    beq- loc_1D8A8
    /* 0001D87C: */    cmpwi r3,0x3
    /* 0001D880: */    beq- loc_1D8A8
    /* 0001D884: */    cmpwi r3,0x4
    /* 0001D888: */    beq- loc_1D8A8
    /* 0001D88C: */    cmpwi r3,0x8
    /* 0001D890: */    beq- loc_1D8A8
    /* 0001D894: */    cmpwi r3,0x9
    /* 0001D898: */    beq- loc_1D8A8
    /* 0001D89C: */    subi r0,r3,0x5
    /* 0001D8A0: */    cmplwi r0,0x1
    /* 0001D8A4: */    bgt- loc_1D8B0
loc_1D8A8:
    /* 0001D8A8: */    li r0,0x1
    /* 0001D8AC: */    b loc_1D8B4
loc_1D8B0:
    /* 0001D8B0: */    li r0,0x0
loc_1D8B4:
    /* 0001D8B4: */    cmpwi r0,0x0
    /* 0001D8B8: */    beq- loc_1D8CC
    /* 0001D8BC: */    li r3,0x0
    /* 0001D8C0: */    li r0,0xA
    /* 0001D8C4: */    stw r3,0x40(r4)
    /* 0001D8C8: */    stw r0,0x1BC(r4)
loc_1D8CC:
    /* 0001D8CC: */    lwz r3,0x8(r29)
    /* 0001D8D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6278")]
    /* 0001D8D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6278")]
    /* 0001D8D8: */    lwz r31,0x1C8(r3)
    /* 0001D8DC: */    mr r3,r31
    /* 0001D8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0001D8E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_91C")]
    /* 0001D8E8: */    mr r3,r31
    /* 0001D8EC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(1, 4, "loc_91C")]
    /* 0001D8F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001D8F4: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(1, 4, "loc_91C")]
    /* 0001D8F8: */    mr r3,r31
    /* 0001D8FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001D900: */    li r31,0x1
    /* 0001D904: */    b loc_1D90C
loc_1D908:
    /* 0001D908: */    li r31,0x2
loc_1D90C:
    /* 0001D90C: */    li r30,0x1
loc_1D910:
    /* 0001D910: */    cmpwi r30,0x0
    /* 0001D914: */    beq- loc_1D928
    /* 0001D918: */    lwz r3,0x14(r29)
    /* 0001D91C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001D920: */    li r0,0x0
    /* 0001D924: */    stw r0,0x14(r29)
loc_1D928:
    /* 0001D928: */    mr r3,r31
    /* 0001D92C: */    lwz r31,0x3C(r1)
    /* 0001D930: */    lwz r30,0x38(r1)
    /* 0001D934: */    lwz r29,0x34(r1)
    /* 0001D938: */    lwz r0,0x44(r1)
    /* 0001D93C: */    mtlr r0
    /* 0001D940: */    addi r1,r1,0x40
    /* 0001D944: */    blr
scAdvMap__sel1PNameProc:
    /* 0001D948: */    stwu r1,-0xE0(r1)
    /* 0001D94C: */    mflr r0
    /* 0001D950: */    stw r0,0xE4(r1)
    /* 0001D954: */    stw r31,0xDC(r1)
    /* 0001D958: */    stw r30,0xD8(r1)
    /* 0001D95C: */    li r30,0x0
    /* 0001D960: */    stw r29,0xD4(r1)
    /* 0001D964: */    mr r29,r3
    /* 0001D968: */    lwz r0,0x10(r3)
    /* 0001D96C: */    lwz r31,0x1C(r3)
    /* 0001D970: */    cmpwi r0,0x0
    /* 0001D974: */    bne- loc_1DA50
    /* 0001D978: */    li r0,0x0
    /* 0001D97C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001D980: */    stw r0,0x48(r1)
    /* 0001D984: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001D988: */    stw r0,0x4C(r1)
    /* 0001D98C: */    stw r0,0x50(r1)
    /* 0001D990: */    stw r0,0x54(r1)
    /* 0001D994: */    lwz r5,0x30(r4)
    /* 0001D998: */    cmpwi r5,0x0
    /* 0001D99C: */    beq- loc_1D9B4
    /* 0001D9A0: */    lwz r3,0x4928(r5)
    /* 0001D9A4: */    lwz r0,0x492C(r5)
    /* 0001D9A8: */    stw r3,0x38(r1)
    /* 0001D9AC: */    stw r0,0x3C(r1)
    /* 0001D9B0: */    b loc_1D9CC
loc_1D9B4:
    /* 0001D9B4: */    stb r0,0x40(r1)
    /* 0001D9B8: */    li r3,-0x1
    /* 0001D9BC: */    lwz r0,0x40(r1)
    /* 0001D9C0: */    stw r3,0x44(r1)
    /* 0001D9C4: */    stw r0,0x38(r1)
    /* 0001D9C8: */    stw r3,0x3C(r1)
loc_1D9CC:
    /* 0001D9CC: */    lwz r0,0x3C(r1)
    /* 0001D9D0: */    lwz r3,0x38(r1)
    /* 0001D9D4: */    stw r0,0x4C(r1)
    /* 0001D9D8: */    lwz r4,0x30(r4)
    /* 0001D9DC: */    stw r3,0x30(r1)
    /* 0001D9E0: */    cmpwi r4,0x0
    /* 0001D9E4: */    stw r0,0x34(r1)
    /* 0001D9E8: */    beq- loc_1DA00
    /* 0001D9EC: */    lwz r3,0x4930(r4)
    /* 0001D9F0: */    lwz r0,0x4934(r4)
    /* 0001D9F4: */    stw r3,0x20(r1)
    /* 0001D9F8: */    stw r0,0x24(r1)
    /* 0001D9FC: */    b loc_1DA1C
loc_1DA00:
    /* 0001DA00: */    li r0,0x0
    /* 0001DA04: */    li r3,-0x1
    /* 0001DA08: */    stb r0,0x28(r1)
    /* 0001DA0C: */    lwz r0,0x28(r1)
    /* 0001DA10: */    stw r3,0x2C(r1)
    /* 0001DA14: */    stw r0,0x20(r1)
    /* 0001DA18: */    stw r3,0x24(r1)
loc_1DA1C:
    /* 0001DA1C: */    lwz r0,0x24(r1)
    /* 0001DA20: */    addi r3,r1,0x48
    /* 0001DA24: */    lwz r4,0x20(r1)
    /* 0001DA28: */    stw r0,0x1C(r1)
    /* 0001DA2C: */    stw r4,0x18(r1)
    /* 0001DA30: */    stw r0,0x50(r1)
    /* 0001DA34: */    bl __unresolved                          [R_PPC_REL24(28, 1, "muAdvNameTask__create")]
    /* 0001DA38: */    stw r3,0x10(r29)
    /* 0001DA3C: */    lwz r0,0x28(r29)
    /* 0001DA40: */    stw r0,0x10C(r3)
    /* 0001DA44: */    lwz r0,0x30(r29)
    /* 0001DA48: */    lwz r3,0x10(r29)
    /* 0001DA4C: */    stw r0,0x114(r3)
loc_1DA50:
    /* 0001DA50: */    lwz r5,0x10(r29)
    /* 0001DA54: */    lwz r0,0x40(r5)
    /* 0001DA58: */    cmpwi r0,0x3
    /* 0001DA5C: */    beq- loc_1DD64
    /* 0001DA60: */    bge- loc_1DDCC
    /* 0001DA64: */    cmpwi r0,0x2
    /* 0001DA68: */    bge- loc_1DA70
    /* 0001DA6C: */    b loc_1DDCC
loc_1DA70:
    /* 0001DA70: */    lwz r4,0x10C(r5)
    /* 0001DA74: */    lwz r3,0x8(r29)
    /* 0001DA78: */    stw r4,0x28(r29)
    /* 0001DA7C: */    lwz r0,0x114(r5)
    /* 0001DA80: */    stw r0,0x30(r29)
    /* 0001DA84: */    stw r4,0x5CC(r3)
    /* 0001DA88: */    lwz r4,0x10(r29)
    /* 0001DA8C: */    lwz r3,0x8(r29)
    /* 0001DA90: */    lwz r0,0x114(r4)
    /* 0001DA94: */    stw r0,0x50(r3)
    /* 0001DA98: */    lwz r0,0x28(r29)
    /* 0001DA9C: */    cmpwi r0,0x0
    /* 0001DAA0: */    bne- loc_1DBDC
    /* 0001DAA4: */    lwz r0,0x30(r29)
    /* 0001DAA8: */    cmpwi r0,0x0
    /* 0001DAAC: */    bne- loc_1DBDC
    /* 0001DAB0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_8F0")]
    /* 0001DAB4: */    lbzu r8,0x0(r9)                          [R_PPC_ADDR16_LO(1, 4, "loc_8F0")]
    /* 0001DAB8: */    lwz r30,0x8(r29)
    /* 0001DABC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001DAC0: */    lbz r7,0x1(r9)
    /* 0001DAC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_616C")]
    /* 0001DAC8: */    lbz r6,0x2(r9)
    /* 0001DACC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(1, 5, "loc_616C")]
    /* 0001DAD0: */    lbz r5,0x3(r9)
    /* 0001DAD4: */    lbz r4,0x4(r9)
    /* 0001DAD8: */    lbz r0,0x5(r9)
    /* 0001DADC: */    stb r8,0x10(r1)
    /* 0001DAE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001DAE4: */    stb r7,0x11(r1)
    /* 0001DAE8: */    stb r6,0x12(r1)
    /* 0001DAEC: */    stb r5,0x13(r1)
    /* 0001DAF0: */    stb r4,0x14(r1)
    /* 0001DAF4: */    stb r0,0x15(r1)
    /* 0001DAF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0001DAFC: */    cmpwi r3,0x0
    /* 0001DB00: */    bne- loc_1DB30
    /* 0001DB04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62B0")]
    /* 0001DB08: */    addi r3,r1,0x90
    /* 0001DB0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62B0")]
    /* 0001DB10: */    crclr 6
    /* 0001DB14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DB18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A8")]
    /* 0001DB1C: */    addi r3,r1,0xAC
    /* 0001DB20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A8")]
    /* 0001DB24: */    crclr 6
    /* 0001DB28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DB2C: */    b loc_1DB58
loc_1DB30:
    /* 0001DB30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A0")]
    /* 0001DB34: */    addi r3,r1,0x90
    /* 0001DB38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A0")]
    /* 0001DB3C: */    crclr 6
    /* 0001DB40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DB44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6298")]
    /* 0001DB48: */    addi r3,r1,0xAC
    /* 0001DB4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6298")]
    /* 0001DB50: */    crclr 6
    /* 0001DB54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_1DB58:
    /* 0001DB58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6294")]
    /* 0001DB5C: */    addi r3,r1,0x90
    /* 0001DB60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6294")]
    /* 0001DB64: */    crclr 6
    /* 0001DB68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DB6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6290")]
    /* 0001DB70: */    addi r3,r1,0xAC
    /* 0001DB74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6290")]
    /* 0001DB78: */    crclr 6
    /* 0001DB7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DB80: */    mr r4,r31
    /* 0001DB84: */    addi r3,r1,0x10
    /* 0001DB88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 0001DB8C: */    cmpwi r3,0x0
    /* 0001DB90: */    bne- loc_1DBAC
    /* 0001DB94: */    lwz r3,0x1C0(r30)
    /* 0001DB98: */    li r4,0x4
    /* 0001DB9C: */    li r5,0x22
    /* 0001DBA0: */    li r6,0x0
    /* 0001DBA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001DBA8: */    b loc_1DCDC
loc_1DBAC:
    /* 0001DBAC: */    mr r4,r31
    /* 0001DBB0: */    addi r3,r1,0x90
    /* 0001DBB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001DBB8: */    lwz r3,0x1C0(r30)
    /* 0001DBBC: */    addi r5,r1,0x90
    /* 0001DBC0: */    li r4,0x4
    /* 0001DBC4: */    crclr 6
    /* 0001DBC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DBCC: */    addi r3,r30,0x4C9
    /* 0001DBD0: */    addi r4,r1,0x90
    /* 0001DBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0001DBD8: */    b loc_1DCDC
loc_1DBDC:
    /* 0001DBDC: */    lis r9,0x0                               [R_PPC_ADDR16_HA(1, 4, "loc_8F0")]
    /* 0001DBE0: */    lbzu r8,0x0(r9)                          [R_PPC_ADDR16_LO(1, 4, "loc_8F0")]
    /* 0001DBE4: */    lwz r4,0x10(r29)
    /* 0001DBE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001DBEC: */    lwz r31,0x8(r29)
    /* 0001DBF0: */    addi r30,r4,0x30E
    /* 0001DBF4: */    lbz r7,0x1(r9)
    /* 0001DBF8: */    lbz r6,0x2(r9)
    /* 0001DBFC: */    lbz r5,0x3(r9)
    /* 0001DC00: */    lbz r4,0x4(r9)
    /* 0001DC04: */    lbz r0,0x5(r9)
    /* 0001DC08: */    stb r8,0x8(r1)
    /* 0001DC0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001DC10: */    stb r7,0x9(r1)
    /* 0001DC14: */    stb r6,0xA(r1)
    /* 0001DC18: */    stb r5,0xB(r1)
    /* 0001DC1C: */    stb r4,0xC(r1)
    /* 0001DC20: */    stb r0,0xD(r1)
    /* 0001DC24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0001DC28: */    cmpwi r3,0x0
    /* 0001DC2C: */    bne- loc_1DC5C
    /* 0001DC30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62B0")]
    /* 0001DC34: */    addi r3,r1,0x58
    /* 0001DC38: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62B0")]
    /* 0001DC3C: */    crclr 6
    /* 0001DC40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DC44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A8")]
    /* 0001DC48: */    addi r3,r1,0x74
    /* 0001DC4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A8")]
    /* 0001DC50: */    crclr 6
    /* 0001DC54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DC58: */    b loc_1DC84
loc_1DC5C:
    /* 0001DC5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A0")]
    /* 0001DC60: */    addi r3,r1,0x58
    /* 0001DC64: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A0")]
    /* 0001DC68: */    crclr 6
    /* 0001DC6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DC70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6298")]
    /* 0001DC74: */    addi r3,r1,0x74
    /* 0001DC78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6298")]
    /* 0001DC7C: */    crclr 6
    /* 0001DC80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_1DC84:
    /* 0001DC84: */    mr r4,r30
    /* 0001DC88: */    addi r3,r1,0x8
    /* 0001DC8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 0001DC90: */    cmpwi r3,0x0
    /* 0001DC94: */    bne- loc_1DCB0
    /* 0001DC98: */    lwz r3,0x1C0(r31)
    /* 0001DC9C: */    li r4,0x4
    /* 0001DCA0: */    li r5,0x22
    /* 0001DCA4: */    li r6,0x0
    /* 0001DCA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001DCAC: */    b loc_1DCDC
loc_1DCB0:
    /* 0001DCB0: */    mr r4,r30
    /* 0001DCB4: */    addi r3,r1,0x58
    /* 0001DCB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001DCBC: */    lwz r3,0x1C0(r31)
    /* 0001DCC0: */    addi r5,r1,0x58
    /* 0001DCC4: */    li r4,0x4
    /* 0001DCC8: */    crclr 6
    /* 0001DCCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DCD0: */    addi r3,r31,0x4C9
    /* 0001DCD4: */    addi r4,r1,0x58
    /* 0001DCD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
loc_1DCDC:
    /* 0001DCDC: */    lwz r4,0x8(r29)
    /* 0001DCE0: */    lwz r3,0x40(r4)
    /* 0001DCE4: */    cmpwi r3,0x2
    /* 0001DCE8: */    beq- loc_1DD18
    /* 0001DCEC: */    cmpwi r3,0x3
    /* 0001DCF0: */    beq- loc_1DD18
    /* 0001DCF4: */    cmpwi r3,0x4
    /* 0001DCF8: */    beq- loc_1DD18
    /* 0001DCFC: */    cmpwi r3,0x8
    /* 0001DD00: */    beq- loc_1DD18
    /* 0001DD04: */    cmpwi r3,0x9
    /* 0001DD08: */    beq- loc_1DD18
    /* 0001DD0C: */    subi r0,r3,0x5
    /* 0001DD10: */    cmplwi r0,0x1
    /* 0001DD14: */    bgt- loc_1DD20
loc_1DD18:
    /* 0001DD18: */    li r0,0x1
    /* 0001DD1C: */    b loc_1DD24
loc_1DD20:
    /* 0001DD20: */    li r0,0x0
loc_1DD24:
    /* 0001DD24: */    cmpwi r0,0x0
    /* 0001DD28: */    beq- loc_1DD3C
    /* 0001DD2C: */    li r3,0x0
    /* 0001DD30: */    li r0,0xA
    /* 0001DD34: */    stw r3,0x40(r4)
    /* 0001DD38: */    stw r0,0x1BC(r4)
loc_1DD3C:
    /* 0001DD3C: */    lwz r4,0x4C(r29)
    /* 0001DD40: */    li r31,0x1
    /* 0001DD44: */    li r30,0x1
    /* 0001DD48: */    cmpwi r4,0x0
    /* 0001DD4C: */    beq- loc_1DDCC
    /* 0001DD50: */    lwz r3,0x28(r29)
    /* 0001DD54: */    lwz r0,0x30(r29)
    /* 0001DD58: */    add r0,r3,r0
    /* 0001DD5C: */    stw r0,0x0(r4)
    /* 0001DD60: */    b loc_1DDCC
loc_1DD64:
    /* 0001DD64: */    lwz r4,0x8(r29)
    /* 0001DD68: */    lwz r3,0x40(r4)
    /* 0001DD6C: */    cmpwi r3,0x2
    /* 0001DD70: */    beq- loc_1DDA0
    /* 0001DD74: */    cmpwi r3,0x3
    /* 0001DD78: */    beq- loc_1DDA0
    /* 0001DD7C: */    cmpwi r3,0x4
    /* 0001DD80: */    beq- loc_1DDA0
    /* 0001DD84: */    cmpwi r3,0x8
    /* 0001DD88: */    beq- loc_1DDA0
    /* 0001DD8C: */    cmpwi r3,0x9
    /* 0001DD90: */    beq- loc_1DDA0
    /* 0001DD94: */    subi r0,r3,0x5
    /* 0001DD98: */    cmplwi r0,0x1
    /* 0001DD9C: */    bgt- loc_1DDA8
loc_1DDA0:
    /* 0001DDA0: */    li r0,0x1
    /* 0001DDA4: */    b loc_1DDAC
loc_1DDA8:
    /* 0001DDA8: */    li r0,0x0
loc_1DDAC:
    /* 0001DDAC: */    cmpwi r0,0x0
    /* 0001DDB0: */    beq- loc_1DDC4
    /* 0001DDB4: */    li r3,0x0
    /* 0001DDB8: */    li r0,0xA
    /* 0001DDBC: */    stw r3,0x40(r4)
    /* 0001DDC0: */    stw r0,0x1BC(r4)
loc_1DDC4:
    /* 0001DDC4: */    li r31,0x1
    /* 0001DDC8: */    li r30,0x1
loc_1DDCC:
    /* 0001DDCC: */    cmpwi r30,0x0
    /* 0001DDD0: */    beq- loc_1DDE4
    /* 0001DDD4: */    lwz r3,0x10(r29)
    /* 0001DDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001DDDC: */    li r0,0x0
    /* 0001DDE0: */    stw r0,0x10(r29)
loc_1DDE4:
    /* 0001DDE4: */    mr r3,r31
    /* 0001DDE8: */    lwz r31,0xDC(r1)
    /* 0001DDEC: */    lwz r30,0xD8(r1)
    /* 0001DDF0: */    lwz r29,0xD4(r1)
    /* 0001DDF4: */    lwz r0,0xE4(r1)
    /* 0001DDF8: */    mtlr r0
    /* 0001DDFC: */    addi r1,r1,0xE0
    /* 0001DE00: */    blr
scAdvMap__sel2PNameProc:
    /* 0001DE04: */    stwu r1,-0xB0(r1)
    /* 0001DE08: */    mflr r0
    /* 0001DE0C: */    stw r0,0xB4(r1)
    /* 0001DE10: */    stw r31,0xAC(r1)
    /* 0001DE14: */    lis r31,0x0                              [R_PPC_ADDR16_HA(1, 4, "loc_8F0")]
    /* 0001DE18: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(1, 4, "loc_8F0")]
    /* 0001DE1C: */    stw r30,0xA8(r1)
    /* 0001DE20: */    stw r29,0xA4(r1)
    /* 0001DE24: */    li r29,0x0
    /* 0001DE28: */    stw r28,0xA0(r1)
    /* 0001DE2C: */    mr r28,r3
    /* 0001DE30: */    lwz r0,0x10(r3)
    /* 0001DE34: */    lwz r30,0x1C(r3)
    /* 0001DE38: */    cmpwi r0,0x0
    /* 0001DE3C: */    bne- loc_1DE90
    /* 0001DE40: */    addi r5,r31,0x50
    /* 0001DE44: */    lwz r7,0x50(r31)
    /* 0001DE48: */    lwz r6,0x4(r5)
    /* 0001DE4C: */    lwz r4,0x8(r5)
    /* 0001DE50: */    lwz r0,0xC(r5)
    /* 0001DE54: */    stw r7,0x18(r1)
    /* 0001DE58: */    stw r6,0x1C(r1)
    /* 0001DE5C: */    stw r4,0x20(r1)
    /* 0001DE60: */    stw r0,0x24(r1)
    /* 0001DE64: */    lwz r4,0x8(r3)
    /* 0001DE68: */    addi r3,r1,0x18
    /* 0001DE6C: */    lwz r0,0x60(r4)
    /* 0001DE70: */    stw r0,0x20(r1)
    /* 0001DE74: */    bl __unresolved                          [R_PPC_REL24(28, 1, "muAdvNameTask__create")]
    /* 0001DE78: */    stw r3,0x10(r28)
    /* 0001DE7C: */    lwz r0,0x34(r28)
    /* 0001DE80: */    stw r0,0x118(r3)
    /* 0001DE84: */    lwz r0,0x2C(r28)
    /* 0001DE88: */    lwz r3,0x10(r28)
    /* 0001DE8C: */    stw r0,0x110(r3)
loc_1DE90:
    /* 0001DE90: */    lwz r5,0x10(r28)
    /* 0001DE94: */    lwz r0,0x44(r5)
    /* 0001DE98: */    cmpwi r0,0x3
    /* 0001DE9C: */    beq- loc_1E1EC
    /* 0001DEA0: */    bge- loc_1E290
    /* 0001DEA4: */    cmpwi r0,0x2
    /* 0001DEA8: */    bge- loc_1DEB0
    /* 0001DEAC: */    b loc_1E290
loc_1DEB0:
    /* 0001DEB0: */    lwz r4,0x110(r5)
    /* 0001DEB4: */    lwz r3,0x4C(r28)
    /* 0001DEB8: */    stw r4,0x2C(r28)
    /* 0001DEBC: */    lwz r0,0x118(r5)
    /* 0001DEC0: */    stw r0,0x34(r28)
    /* 0001DEC4: */    stw r4,0x4(r3)
    /* 0001DEC8: */    lwz r0,0x2C(r28)
    /* 0001DECC: */    lwz r3,0x8(r28)
    /* 0001DED0: */    stw r0,0x5D0(r3)
    /* 0001DED4: */    lwz r4,0x10(r28)
    /* 0001DED8: */    lwz r3,0x8(r28)
    /* 0001DEDC: */    lwz r0,0x118(r4)
    /* 0001DEE0: */    stw r0,0x54(r3)
    /* 0001DEE4: */    lwz r0,0x2C(r28)
    /* 0001DEE8: */    cmpwi r0,0x0
    /* 0001DEEC: */    bne- loc_1E038
    /* 0001DEF0: */    lwz r0,0x34(r28)
    /* 0001DEF4: */    cmpwi r0,0x0
    /* 0001DEF8: */    bne- loc_1E038
    /* 0001DEFC: */    addi r7,r31,0x0
    /* 0001DF00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001DF04: */    lwz r29,0x8(r28)
    /* 0001DF08: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_6178")]
    /* 0001DF0C: */    lbz r9,0x0(r31)
    /* 0001DF10: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(1, 5, "loc_6178")]
    /* 0001DF14: */    lbz r8,0x1(r7)
    /* 0001DF18: */    lbz r6,0x2(r7)
    /* 0001DF1C: */    lbz r5,0x3(r7)
    /* 0001DF20: */    lbz r4,0x4(r7)
    /* 0001DF24: */    lbz r0,0x5(r7)
    /* 0001DF28: */    stb r9,0x10(r1)
    /* 0001DF2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001DF30: */    stb r8,0x11(r1)
    /* 0001DF34: */    stb r6,0x12(r1)
    /* 0001DF38: */    stb r5,0x13(r1)
    /* 0001DF3C: */    stb r4,0x14(r1)
    /* 0001DF40: */    stb r0,0x15(r1)
    /* 0001DF44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0001DF48: */    cmpwi r3,0x0
    /* 0001DF4C: */    bne- loc_1DF7C
    /* 0001DF50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62B0")]
    /* 0001DF54: */    addi r3,r1,0x60
    /* 0001DF58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62B0")]
    /* 0001DF5C: */    crclr 6
    /* 0001DF60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DF64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A8")]
    /* 0001DF68: */    addi r3,r1,0x7C
    /* 0001DF6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A8")]
    /* 0001DF70: */    crclr 6
    /* 0001DF74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DF78: */    b loc_1DFA4
loc_1DF7C:
    /* 0001DF7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A0")]
    /* 0001DF80: */    addi r3,r1,0x60
    /* 0001DF84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A0")]
    /* 0001DF88: */    crclr 6
    /* 0001DF8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DF90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6298")]
    /* 0001DF94: */    addi r3,r1,0x7C
    /* 0001DF98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6298")]
    /* 0001DF9C: */    crclr 6
    /* 0001DFA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_1DFA4:
    /* 0001DFA4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6294")]
    /* 0001DFA8: */    addi r3,r1,0x60
    /* 0001DFAC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6294")]
    /* 0001DFB0: */    crclr 6
    /* 0001DFB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DFB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6290")]
    /* 0001DFBC: */    addi r3,r1,0x7C
    /* 0001DFC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6290")]
    /* 0001DFC4: */    crclr 6
    /* 0001DFC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001DFCC: */    mr r4,r30
    /* 0001DFD0: */    addi r3,r1,0x10
    /* 0001DFD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 0001DFD8: */    cmpwi r3,0x0
    /* 0001DFDC: */    bne- loc_1E000
    /* 0001DFE0: */    lwz r3,0x1C0(r29)
    /* 0001DFE4: */    li r4,0x5
    /* 0001DFE8: */    li r5,0x23
    /* 0001DFEC: */    li r6,0x0
    /* 0001DFF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001DFF4: */    li r0,0x1
    /* 0001DFF8: */    stb r0,0x5A(r29)
    /* 0001DFFC: */    b loc_1E148
loc_1E000:
    /* 0001E000: */    mr r4,r30
    /* 0001E004: */    addi r3,r1,0x7C
    /* 0001E008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001E00C: */    lwz r3,0x1C0(r29)
    /* 0001E010: */    addi r5,r1,0x7C
    /* 0001E014: */    li r4,0x5
    /* 0001E018: */    crclr 6
    /* 0001E01C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001E020: */    addi r3,r29,0x549
    /* 0001E024: */    addi r4,r1,0x7C
    /* 0001E028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0001E02C: */    li r0,0x1
    /* 0001E030: */    stb r0,0x5A(r29)
    /* 0001E034: */    b loc_1E148
loc_1E038:
    /* 0001E038: */    lwz r4,0x10(r28)
    /* 0001E03C: */    addi r7,r31,0x0
    /* 0001E040: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001E044: */    lwz r30,0x8(r28)
    /* 0001E048: */    lbz r9,0x0(r31)
    /* 0001E04C: */    addi r29,r4,0x323
    /* 0001E050: */    lbz r8,0x1(r7)
    /* 0001E054: */    lbz r6,0x2(r7)
    /* 0001E058: */    lbz r5,0x3(r7)
    /* 0001E05C: */    lbz r4,0x4(r7)
    /* 0001E060: */    lbz r0,0x5(r7)
    /* 0001E064: */    stb r9,0x8(r1)
    /* 0001E068: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001E06C: */    stb r8,0x9(r1)
    /* 0001E070: */    stb r6,0xA(r1)
    /* 0001E074: */    stb r5,0xB(r1)
    /* 0001E078: */    stb r4,0xC(r1)
    /* 0001E07C: */    stb r0,0xD(r1)
    /* 0001E080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 0001E084: */    cmpwi r3,0x0
    /* 0001E088: */    bne- loc_1E0B8
    /* 0001E08C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62B0")]
    /* 0001E090: */    addi r3,r1,0x28
    /* 0001E094: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62B0")]
    /* 0001E098: */    crclr 6
    /* 0001E09C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001E0A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A8")]
    /* 0001E0A4: */    addi r3,r1,0x44
    /* 0001E0A8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A8")]
    /* 0001E0AC: */    crclr 6
    /* 0001E0B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001E0B4: */    b loc_1E0E0
loc_1E0B8:
    /* 0001E0B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62A0")]
    /* 0001E0BC: */    addi r3,r1,0x28
    /* 0001E0C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62A0")]
    /* 0001E0C4: */    crclr 6
    /* 0001E0C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001E0CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6298")]
    /* 0001E0D0: */    addi r3,r1,0x44
    /* 0001E0D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6298")]
    /* 0001E0D8: */    crclr 6
    /* 0001E0DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_1E0E0:
    /* 0001E0E0: */    mr r4,r29
    /* 0001E0E4: */    addi r3,r1,0x8
    /* 0001E0E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 0001E0EC: */    cmpwi r3,0x0
    /* 0001E0F0: */    bne- loc_1E114
    /* 0001E0F4: */    lwz r3,0x1C0(r30)
    /* 0001E0F8: */    li r4,0x5
    /* 0001E0FC: */    li r5,0x23
    /* 0001E100: */    li r6,0x0
    /* 0001E104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001E108: */    li r0,0x1
    /* 0001E10C: */    stb r0,0x5A(r30)
    /* 0001E110: */    b loc_1E148
loc_1E114:
    /* 0001E114: */    mr r4,r29
    /* 0001E118: */    addi r3,r1,0x44
    /* 0001E11C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0001E120: */    lwz r3,0x1C0(r30)
    /* 0001E124: */    addi r5,r1,0x44
    /* 0001E128: */    li r4,0x5
    /* 0001E12C: */    crclr 6
    /* 0001E130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001E134: */    addi r3,r30,0x549
    /* 0001E138: */    addi r4,r1,0x44
    /* 0001E13C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0001E140: */    li r0,0x1
    /* 0001E144: */    stb r0,0x5A(r30)
loc_1E148:
    /* 0001E148: */    lwz r4,0x8(r28)
    /* 0001E14C: */    lwz r3,0x40(r4)
    /* 0001E150: */    cmpwi r3,0x2
    /* 0001E154: */    beq- loc_1E184
    /* 0001E158: */    cmpwi r3,0x3
    /* 0001E15C: */    beq- loc_1E184
    /* 0001E160: */    cmpwi r3,0x4
    /* 0001E164: */    beq- loc_1E184
    /* 0001E168: */    cmpwi r3,0x8
    /* 0001E16C: */    beq- loc_1E184
    /* 0001E170: */    cmpwi r3,0x9
    /* 0001E174: */    beq- loc_1E184
    /* 0001E178: */    subi r0,r3,0x5
    /* 0001E17C: */    cmplwi r0,0x1
    /* 0001E180: */    bgt- loc_1E18C
loc_1E184:
    /* 0001E184: */    li r0,0x1
    /* 0001E188: */    b loc_1E190
loc_1E18C:
    /* 0001E18C: */    li r0,0x0
loc_1E190:
    /* 0001E190: */    cmpwi r0,0x0
    /* 0001E194: */    beq- loc_1E1A8
    /* 0001E198: */    li r3,0x0
    /* 0001E19C: */    li r0,0xA
    /* 0001E1A0: */    stw r3,0x40(r4)
    /* 0001E1A4: */    stw r0,0x1BC(r4)
loc_1E1A8:
    /* 0001E1A8: */    lwz r5,0x4C(r28)
    /* 0001E1AC: */    li r30,0x1
    /* 0001E1B0: */    li r29,0x1
    /* 0001E1B4: */    cmpwi r5,0x0
    /* 0001E1B8: */    beq- loc_1E290
    /* 0001E1BC: */    lwz r4,0x2C(r28)
    /* 0001E1C0: */    li r0,0x1
    /* 0001E1C4: */    lwz r3,0x34(r28)
    /* 0001E1C8: */    add r3,r4,r3
    /* 0001E1CC: */    stw r3,0x4(r5)
    /* 0001E1D0: */    lwz r4,0x8(r28)
    /* 0001E1D4: */    lwz r3,0x4C(r28)
    /* 0001E1D8: */    lwz r4,0x60(r4)
    /* 0001E1DC: */    stw r4,0xC(r3)
    /* 0001E1E0: */    lwz r3,0x4C(r28)
    /* 0001E1E4: */    stb r0,0x11(r3)
    /* 0001E1E8: */    b loc_1E290
loc_1E1EC:
    /* 0001E1EC: */    lwz r3,0x8(r28)
    /* 0001E1F0: */    li r0,0x0
    /* 0001E1F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_62B8")]
    /* 0001E1F8: */    stw r0,0x40(r3)
    /* 0001E1FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_62B8")]
    /* 0001E200: */    stb r0,0x5A(r3)
    /* 0001E204: */    lwz r29,0x3F8(r3)
    /* 0001E208: */    mr r3,r29
    /* 0001E20C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0001E210: */    lfs f1,0x60(r31)
    /* 0001E214: */    mr r3,r29
    /* 0001E218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 0001E21C: */    lwz r3,0x14(r29)
    /* 0001E220: */    lfs f1,0x64(r31)
    /* 0001E224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0001E228: */    lwz r4,0x8(r28)
    /* 0001E22C: */    lwz r3,0x40(r4)
    /* 0001E230: */    cmpwi r3,0x2
    /* 0001E234: */    beq- loc_1E264
    /* 0001E238: */    cmpwi r3,0x3
    /* 0001E23C: */    beq- loc_1E264
    /* 0001E240: */    cmpwi r3,0x4
    /* 0001E244: */    beq- loc_1E264
    /* 0001E248: */    cmpwi r3,0x8
    /* 0001E24C: */    beq- loc_1E264
    /* 0001E250: */    cmpwi r3,0x9
    /* 0001E254: */    beq- loc_1E264
    /* 0001E258: */    subi r0,r3,0x5
    /* 0001E25C: */    cmplwi r0,0x1
    /* 0001E260: */    bgt- loc_1E26C
loc_1E264:
    /* 0001E264: */    li r0,0x1
    /* 0001E268: */    b loc_1E270
loc_1E26C:
    /* 0001E26C: */    li r0,0x0
loc_1E270:
    /* 0001E270: */    cmpwi r0,0x0
    /* 0001E274: */    beq- loc_1E288
    /* 0001E278: */    li r3,0x0
    /* 0001E27C: */    li r0,0xA
    /* 0001E280: */    stw r3,0x40(r4)
    /* 0001E284: */    stw r0,0x1BC(r4)
loc_1E288:
    /* 0001E288: */    li r30,0x1
    /* 0001E28C: */    li r29,0x1
loc_1E290:
    /* 0001E290: */    cmpwi r29,0x0
    /* 0001E294: */    beq- loc_1E2A8
    /* 0001E298: */    lwz r3,0x10(r28)
    /* 0001E29C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E2A0: */    li r0,0x0
    /* 0001E2A4: */    stw r0,0x10(r28)
loc_1E2A8:
    /* 0001E2A8: */    mr r3,r30
    /* 0001E2AC: */    lwz r31,0xAC(r1)
    /* 0001E2B0: */    lwz r30,0xA8(r1)
    /* 0001E2B4: */    lwz r29,0xA4(r1)
    /* 0001E2B8: */    lwz r28,0xA0(r1)
    /* 0001E2BC: */    lwz r0,0xB4(r1)
    /* 0001E2C0: */    mtlr r0
    /* 0001E2C4: */    addi r1,r1,0xB0
    /* 0001E2C8: */    blr
scAdvMap__comerProc:
    /* 0001E2CC: */    stwu r1,-0xD0(r1)
    /* 0001E2D0: */    mflr r0
    /* 0001E2D4: */    stw r0,0xD4(r1)
    /* 0001E2D8: */    addi r11,r1,0xD0
    /* 0001E2DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0001E2E0: */    lwz r0,0x18(r3)
    /* 0001E2E4: */    mr r24,r3
    /* 0001E2E8: */    lwz r22,0x1C(r3)
    /* 0001E2EC: */    li r23,0x0
    /* 0001E2F0: */    cmpwi r0,0x0
    /* 0001E2F4: */    bne- loc_1E308
    /* 0001E2F8: */    bl __unresolved                          [R_PPC_REL24(31, 1, "loc_2E3C")]
    /* 0001E2FC: */    stw r3,0x18(r24)
    /* 0001E300: */    lwz r4,0x38(r24)
    /* 0001E304: */    bl __unresolved                          [R_PPC_REL24(31, 1, "muAdvComerTask____dt")]
loc_1E308:
    /* 0001E308: */    lwz r3,0x18(r24)
    /* 0001E30C: */    lwz r0,0x2C(r3)
    /* 0001E310: */    rlwinm r0,r0,9,0,8
    /* 0001E314: */    srawi r0,r0,24
    /* 0001E318: */    cmpwi r0,0x5
    /* 0001E31C: */    bne- loc_1E324
    /* 0001E320: */    li r23,0x1
loc_1E324:
    /* 0001E324: */    cmpwi r23,0x0
    /* 0001E328: */    beq- loc_1E4B4
    /* 0001E32C: */    li r0,0x0
    /* 0001E330: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_6188")]
    /* 0001E334: */    stw r0,0x18(r24)
    /* 0001E338: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001E33C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_6188")]
    /* 0001E340: */    li r0,0x12
    /* 0001E344: */    lwz r25,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001E348: */    addi r5,r1,0x16
    /* 0001E34C: */    subi r4,r3,0x2
    /* 0001E350: */    lwz r6,0x30(r25)
    /* 0001E354: */    mtctr r0
loc_1E358:
    /* 0001E358: */    lhz r3,0x2(r4)
    /* 0001E35C: */    lhzu r0,0x4(r4)
    /* 0001E360: */    sth r3,0x2(r5)
    /* 0001E364: */    sthu r0,0x4(r5)
    /* 0001E368: */    bdnz+ loc_1E358
    /* 0001E36C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(1, 5, "loc_61D0")]
    /* 0001E370: */    li r0,0x24
    /* 0001E374: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(1, 5, "loc_61D0")]
    /* 0001E378: */    addi r5,r1,0x5F
    /* 0001E37C: */    subi r4,r3,0x1
    /* 0001E380: */    mtctr r0
loc_1E384:
    /* 0001E384: */    lbz r3,0x1(r4)
    /* 0001E388: */    lbzu r0,0x2(r4)
    /* 0001E38C: */    stb r3,0x1(r5)
    /* 0001E390: */    stbu r0,0x2(r5)
    /* 0001E394: */    bdnz+ loc_1E384
    /* 0001E398: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 0001E39C: */    addi r26,r1,0x18
    /* 0001E3A0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 0001E3A4: */    addi r28,r6,0x4898
    /* 0001E3A8: */    addi r23,r1,0x60
    /* 0001E3AC: */    li r27,0x0
    /* 0001E3B0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(1, 5, "loc_62D0")]
    /* 0001E3B4: */    li r31,0x1
loc_1E3B8:
    /* 0001E3B8: */    lbz r22,0x0(r23)
    /* 0001E3BC: */    stw r28,0x10(r1)
    /* 0001E3C0: */    cmplwi r22,0x33
    /* 0001E3C4: */    stw r22,0x14(r1)
    /* 0001E3C8: */    stw r28,0x8(r1)
    /* 0001E3CC: */    stw r22,0xC(r1)
    /* 0001E3D0: */    blt- loc_1E3E8
    /* 0001E3D4: */    addi r3,r29,0xA0
    /* 0001E3D8: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(1, 5, "loc_62D0")]
    /* 0001E3DC: */    crclr 6
    /* 0001E3E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0001E3E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_1E3E8:
    /* 0001E3E8: */    lwz r3,0x8(r1)
    /* 0001E3EC: */    rlwinm r0,r22,29,3,29
    /* 0001E3F0: */    rlwinm r4,r22,0,27,31
    /* 0001E3F4: */    lwzx r0,r3,r0
    /* 0001E3F8: */    slw r3,r31,r4
    /* 0001E3FC: */    and. r0,r3,r0
    /* 0001E400: */    beq- loc_1E464
    /* 0001E404: */    lhz r0,0x0(r26)
    /* 0001E408: */    lwz r7,0x30(r25)
    /* 0001E40C: */    rlwinm r3,r0,29,3,29
    /* 0001E410: */    rlwinm r0,r0,0,27,31
    /* 0001E414: */    add r3,r7,r3
    /* 0001E418: */    lwz r3,0x650(r3)
    /* 0001E41C: */    srw r0,r3,r0
    /* 0001E420: */    rlwinm. r0,r0,0,31,31
    /* 0001E424: */    bne- loc_1E464
    /* 0001E428: */    rlwinm r6,r27,1,0,30
    /* 0001E42C: */    addi r3,r1,0x18
    /* 0001E430: */    lhzx r4,r3,r6
    /* 0001E434: */    addi r0,r1,0x60
    /* 0001E438: */    li r5,0x1
    /* 0001E43C: */    rlwinm r3,r4,29,3,29
    /* 0001E440: */    rlwinm r4,r4,0,27,31
    /* 0001E444: */    add r7,r7,r3
    /* 0001E448: */    add r3,r6,r0
    /* 0001E44C: */    lwz r6,0x650(r7)
    /* 0001E450: */    slw r0,r5,r4
    /* 0001E454: */    or r0,r6,r0
    /* 0001E458: */    stw r0,0x650(r7)
    /* 0001E45C: */    lbz r0,0x1(r3)
    /* 0001E460: */    b loc_1E47C
loc_1E464:
    /* 0001E464: */    addi r27,r27,0x1
    /* 0001E468: */    addi r26,r26,0x2
    /* 0001E46C: */    cmpwi r27,0x24
    /* 0001E470: */    addi r23,r23,0x2
    /* 0001E474: */    blt+ loc_1E3B8
    /* 0001E478: */    li r0,0x3D
loc_1E47C:
    /* 0001E47C: */    cmpwi r0,0x3D
    /* 0001E480: */    stw r0,0x38(r24)
    /* 0001E484: */    bne- loc_1E4B0
    /* 0001E488: */    lwz r3,0x8(r24)
    /* 0001E48C: */    lbz r0,0x5E6(r3)
    /* 0001E490: */    cmpwi r0,0x0
    /* 0001E494: */    beq- loc_1E4A0
    /* 0001E498: */    li r0,0x2
    /* 0001E49C: */    stw r0,0x1BC(r3)
loc_1E4A0:
    /* 0001E4A0: */    li r0,0x0
    /* 0001E4A4: */    li r22,0x1
    /* 0001E4A8: */    stb r0,0x5E6(r3)
    /* 0001E4AC: */    b loc_1E4B4
loc_1E4B0:
    /* 0001E4B0: */    li r22,0x0
loc_1E4B4:
    /* 0001E4B4: */    addi r11,r1,0xD0
    /* 0001E4B8: */    mr r3,r22
    /* 0001E4BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0001E4C0: */    lwz r0,0xD4(r1)
    /* 0001E4C4: */    mtlr r0
    /* 0001E4C8: */    addi r1,r1,0xD0
    /* 0001E4CC: */    blr
scAdvMap__exit:
    /* 0001E4D0: */    stwu r1,-0x10(r1)
    /* 0001E4D4: */    mflr r0
    /* 0001E4D8: */    stw r0,0x14(r1)
    /* 0001E4DC: */    stw r31,0xC(r1)
    /* 0001E4E0: */    mr r31,r3
    /* 0001E4E4: */    lwz r0,0x8(r3)
    /* 0001E4E8: */    cmpwi r0,0x0
    /* 0001E4EC: */    beq- loc_1E500
    /* 0001E4F0: */    mr r3,r0
    /* 0001E4F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E4F8: */    li r0,0x0
    /* 0001E4FC: */    stw r0,0x8(r31)
loc_1E500:
    /* 0001E500: */    lwz r3,0xC(r31)
    /* 0001E504: */    cmpwi r3,0x0
    /* 0001E508: */    beq- loc_1E518
    /* 0001E50C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E510: */    li r0,0x0
    /* 0001E514: */    stw r0,0xC(r31)
loc_1E518:
    /* 0001E518: */    lwz r3,0x10(r31)
    /* 0001E51C: */    cmpwi r3,0x0
    /* 0001E520: */    beq- loc_1E530
    /* 0001E524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E528: */    li r0,0x0
    /* 0001E52C: */    stw r0,0x10(r31)
loc_1E530:
    /* 0001E530: */    lwz r3,0x14(r31)
    /* 0001E534: */    cmpwi r3,0x0
    /* 0001E538: */    beq- loc_1E548
    /* 0001E53C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E540: */    li r0,0x0
    /* 0001E544: */    stw r0,0x14(r31)
loc_1E548:
    /* 0001E548: */    lwz r3,0x18(r31)
    /* 0001E54C: */    cmpwi r3,0x0
    /* 0001E550: */    beq- loc_1E560
    /* 0001E554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0001E558: */    li r0,0x0
    /* 0001E55C: */    stw r0,0x18(r31)
loc_1E560:
    /* 0001E560: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 0001E564: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 0001E568: */    addi r3,r3,0xD0
    /* 0001E56C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80024E20")]
    /* 0001E570: */    lwz r31,0xC(r1)
    /* 0001E574: */    li r3,0x0
    /* 0001E578: */    lwz r0,0x14(r1)
    /* 0001E57C: */    mtlr r0
    /* 0001E580: */    addi r1,r1,0x10
    /* 0001E584: */    blr