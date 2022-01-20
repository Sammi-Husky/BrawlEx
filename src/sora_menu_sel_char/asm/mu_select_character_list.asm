MuSelctChrList___ct:
    /* 0001C874: */    stwu r1,-0x10(r1)
    /* 0001C878: */    mflr r0
    /* 0001C87C: */    li r4,0x0
    /* 0001C880: */    li r5,0xF0
    /* 0001C884: */    stw r0,0x14(r1)
    /* 0001C888: */    li r0,0x0
    /* 0001C88C: */    stw r31,0xC(r1)
    /* 0001C890: */    mr r31,r3
    /* 0001C894: */    stw r0,0x4(r3)
    /* 0001C898: */    stw r0,0x8(r3)
    /* 0001C89C: */    stw r0,0xC(r3)
    /* 0001C8A0: */    stw r0,0x10(r3)
    /* 0001C8A4: */    stw r0,0x14(r3)
    /* 0001C8A8: */    stw r0,0x18(r3)
    /* 0001C8AC: */    stw r0,0x1C(r3)
    /* 0001C8B0: */    stw r0,0x20(r3)
    /* 0001C8B4: */    stw r0,0x24(r3)
    /* 0001C8B8: */    stw r0,0x28(r3)
    /* 0001C8BC: */    stw r0,0x2C(r3)
    /* 0001C8C0: */    stw r0,0x30(r3)
    /* 0001C8C4: */    stw r0,0x34(r3)
    /* 0001C8C8: */    stw r0,0x38(r3)
    /* 0001C8CC: */    stw r0,0x3C(r3)
    /* 0001C8D0: */    addi r3,r3,0x70
    /* 0001C8D4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0001C8D8: */    mr r3,r31
    /* 0001C8DC: */    lwz r31,0xC(r1)
    /* 0001C8E0: */    lwz r0,0x14(r1)
    /* 0001C8E4: */    mtlr r0
    /* 0001C8E8: */    addi r1,r1,0x10
    /* 0001C8EC: */    blr
MuSelctChrList_init:
    /* 0001C8F0: */    stw r4,0x38(r3)
    /* 0001C8F4: */    li r0,-0x1
    /* 0001C8F8: */    lwz r4,0x8(r1)
    /* 0001C8FC: */    stw r5,0x3C(r3)
    /* 0001C900: */    stw r6,0x8(r3)
    /* 0001C904: */    lwz r5,0x0(r7)
    /* 0001C908: */    stw r5,0xC(r3)
    /* 0001C90C: */    lwz r5,0x4(r7)
    /* 0001C910: */    stw r5,0x10(r3)
    /* 0001C914: */    lwz r5,0x8(r7)
    /* 0001C918: */    stw r5,0x14(r3)
    /* 0001C91C: */    lwz r5,0xC(r7)
    /* 0001C920: */    stw r5,0x18(r3)
    /* 0001C924: */    lwz r5,0x10(r7)
    /* 0001C928: */    stw r5,0x1C(r3)
    /* 0001C92C: */    lwz r5,0x14(r7)
    /* 0001C930: */    stw r5,0x20(r3)
    /* 0001C934: */    lwz r5,0x18(r7)
    /* 0001C938: */    stw r5,0x24(r3)
    /* 0001C93C: */    lwz r5,0x1C(r7)
    /* 0001C940: */    stw r5,0x28(r3)
    /* 0001C944: */    lwz r5,0x20(r7)
    /* 0001C948: */    stw r5,0x2C(r3)
    /* 0001C94C: */    stw r9,0x40(r3)
    /* 0001C950: */    lwz r5,0x0(r8)
    /* 0001C954: */    stw r5,0x30(r3)
    /* 0001C958: */    lwz r5,0x4(r8)
    /* 0001C95C: */    stw r5,0x34(r3)
    /* 0001C960: */    stw r10,0x4C(r3)
    /* 0001C964: */    stw r0,0x164(r3)
    /* 0001C968: */    stw r0,0x168(r3)
    /* 0001C96C: */    stw r0,0x16C(r3)
    /* 0001C970: */    stw r0,0x170(r3)
    /* 0001C974: */    addi r3,r3,0x50
    /* 0001C978: */    b __unresolved                           [R_PPC_REL24(0, 4, "string__strcpy")]
MuSelctChrList_open:
    /* 0001C97C: */    stwu r1,-0x30(r1)
    /* 0001C980: */    mflr r0
    /* 0001C984: */    stw r0,0x34(r1)
    /* 0001C988: */    stfd f31,0x20(r1)
    /* 0001C98C: */    psq_st f31,0x28(r1),0,0
    /* 0001C990: */    addi r11,r1,0x20
    /* 0001C994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001C998: */    mr r29,r4
    /* 0001C99C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_8A8")]
    /* 0001C9A0: */    mr r27,r3
    /* 0001C9A4: */    stw r29,0x0(r3)
    /* 0001C9A8: */    lwz r3,0x8(r3)
    /* 0001C9AC: */    mr r28,r5
    /* 0001C9B0: */    mr r4,r6
    /* 0001C9B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_8A8")]
    /* 0001C9B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001C9BC: */    cmpwi r29,0x0
    /* 0001C9C0: */    bne- loc_1CAC0
    /* 0001C9C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001C9C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001C9CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 0001C9D0: */    cmpwi cr1,r3,0x0
    /* 0001C9D4: */    mr r30,r3
    /* 0001C9D8: */    li r8,0x0
    /* 0001C9DC: */    ble- cr1,loc_1CA98
    /* 0001C9E0: */    cmpwi r3,0x8
    /* 0001C9E4: */    subi r5,r3,0x8
    /* 0001C9E8: */    ble- loc_1CA70
    /* 0001C9EC: */    li r6,0x0
    /* 0001C9F0: */    blt- cr1,loc_1CA08
    /* 0001C9F4: */    lis r4,-0x8000
    /* 0001C9F8: */    subi r0,r4,0x2
    /* 0001C9FC: */    cmpw r3,r0
    /* 0001CA00: */    bgt- loc_1CA08
    /* 0001CA04: */    li r6,0x1
loc_1CA08:
    /* 0001CA08: */    cmpwi r6,0x0
    /* 0001CA0C: */    beq- loc_1CA70
    /* 0001CA10: */    addi r0,r5,0x7
    /* 0001CA14: */    mr r9,r27
    /* 0001CA18: */    rlwinm r0,r0,29,3,31
    /* 0001CA1C: */    mtctr r0
    /* 0001CA20: */    cmpwi r5,0x0
    /* 0001CA24: */    ble- loc_1CA70
loc_1CA28:
    /* 0001CA28: */    sth r8,0x70(r9)
    /* 0001CA2C: */    addi r4,r8,0x1
    /* 0001CA30: */    addi r0,r8,0x2
    /* 0001CA34: */    addi r7,r8,0x3
    /* 0001CA38: */    sth r4,0x72(r9)
    /* 0001CA3C: */    addi r6,r8,0x4
    /* 0001CA40: */    addi r5,r8,0x5
    /* 0001CA44: */    addi r4,r8,0x6
    /* 0001CA48: */    sth r0,0x74(r9)
    /* 0001CA4C: */    addi r0,r8,0x7
    /* 0001CA50: */    addi r8,r8,0x8
    /* 0001CA54: */    sth r7,0x76(r9)
    /* 0001CA58: */    sth r6,0x78(r9)
    /* 0001CA5C: */    sth r5,0x7A(r9)
    /* 0001CA60: */    sth r4,0x7C(r9)
    /* 0001CA64: */    sth r0,0x7E(r9)
    /* 0001CA68: */    addi r9,r9,0x10
    /* 0001CA6C: */    bdnz+ loc_1CA28
loc_1CA70:
    /* 0001CA70: */    rlwinm r4,r8,1,0,30
    /* 0001CA74: */    sub r0,r3,r8
    /* 0001CA78: */    add r4,r27,r4
    /* 0001CA7C: */    mtctr r0
    /* 0001CA80: */    cmpw r8,r3
    /* 0001CA84: */    bge- loc_1CA98
loc_1CA88:
    /* 0001CA88: */    sth r8,0x70(r4)
    /* 0001CA8C: */    addi r4,r4,0x2
    /* 0001CA90: */    addi r8,r8,0x1
    /* 0001CA94: */    bdnz+ loc_1CA88
loc_1CA98:
    /* 0001CA98: */    cmpwi r3,0x1
    /* 0001CA9C: */    ble- loc_1CAB8
    /* 0001CAA0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 1, "muselectcharacterlist_compare")]
    /* 0001CAA4: */    mr r4,r30
    /* 0001CAA8: */    addi r3,r27,0x70
    /* 0001CAAC: */    li r5,0x2
    /* 0001CAB0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 1, "muselectcharacterlist_compare")]
    /* 0001CAB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "qsort__qsort")]
loc_1CAB8:
    /* 0001CAB8: */    stw r30,0x6C(r27)
    /* 0001CABC: */    b loc_1CAC8
loc_1CAC0:
    /* 0001CAC0: */    li r0,0x0
    /* 0001CAC4: */    stw r0,0x6C(r27)
loc_1CAC8:
    /* 0001CAC8: */    lwz r0,0x0(r27)
    /* 0001CACC: */    cmpwi r0,0x2
    /* 0001CAD0: */    beq- loc_1CB08
    /* 0001CAD4: */    bge- loc_1CAE8
    /* 0001CAD8: */    cmpwi r0,0x0
    /* 0001CADC: */    beq- loc_1CAF4
    /* 0001CAE0: */    bge- loc_1CB00
    /* 0001CAE4: */    b loc_1CB14
loc_1CAE8:
    /* 0001CAE8: */    cmpwi r0,0x4
    /* 0001CAEC: */    bge- loc_1CB14
    /* 0001CAF0: */    b loc_1CB10
loc_1CAF4:
    /* 0001CAF4: */    lwz r3,0x6C(r27)
    /* 0001CAF8: */    addi r30,r3,0x1
    /* 0001CAFC: */    b loc_1CB14
loc_1CB00:
    /* 0001CB00: */    li r30,0x9
    /* 0001CB04: */    b loc_1CB14
loc_1CB08:
    /* 0001CB08: */    li r30,0x1F
    /* 0001CB0C: */    b loc_1CB14
loc_1CB10:
    /* 0001CB10: */    li r30,0x1F
loc_1CB14:
    /* 0001CB14: */    cmpwi r29,0x0
    /* 0001CB18: */    bne- loc_1CB8C
    /* 0001CB1C: */    cmpwi r28,0x78
    /* 0001CB20: */    bne- loc_1CB2C
    /* 0001CB24: */    li r28,0x0
    /* 0001CB28: */    b loc_1CB68
loc_1CB2C:
    /* 0001CB2C: */    lwz r0,0x6C(r27)
    /* 0001CB30: */    mr r4,r27
    /* 0001CB34: */    li r3,0x0
    /* 0001CB38: */    mtctr r0
    /* 0001CB3C: */    cmpwi r0,0x0
    /* 0001CB40: */    ble- loc_1CB60
loc_1CB44:
    /* 0001CB44: */    lhz r0,0x70(r4)
    /* 0001CB48: */    cmpw r28,r0
    /* 0001CB4C: */    bne- loc_1CB54
    /* 0001CB50: */    b loc_1CB64
loc_1CB54:
    /* 0001CB54: */    addi r4,r4,0x2
    /* 0001CB58: */    addi r3,r3,0x1
    /* 0001CB5C: */    bdnz+ loc_1CB44
loc_1CB60:
    /* 0001CB60: */    li r3,-0x1
loc_1CB64:
    /* 0001CB64: */    addi r28,r3,0x1
loc_1CB68:
    /* 0001CB68: */    cmpwi r28,0x0
    /* 0001CB6C: */    blt- loc_1CB78
    /* 0001CB70: */    cmpw r28,r30
    /* 0001CB74: */    blt- loc_1CB84
loc_1CB78:
    /* 0001CB78: */    li r0,-0x1
    /* 0001CB7C: */    stw r0,0x44(r27)
    /* 0001CB80: */    b loc_1CBB8
loc_1CB84:
    /* 0001CB84: */    stw r28,0x44(r27)
    /* 0001CB88: */    b loc_1CBB8
loc_1CB8C:
    /* 0001CB8C: */    cmpwi r28,0x0
    /* 0001CB90: */    bge- loc_1CBA0
    /* 0001CB94: */    li r0,0x0
    /* 0001CB98: */    stw r0,0x44(r27)
    /* 0001CB9C: */    b loc_1CBB8
loc_1CBA0:
    /* 0001CBA0: */    cmpw r28,r30
    /* 0001CBA4: */    blt- loc_1CBB4
    /* 0001CBA8: */    subi r0,r30,0x1
    /* 0001CBAC: */    stw r0,0x44(r27)
    /* 0001CBB0: */    b loc_1CBB8
loc_1CBB4:
    /* 0001CBB4: */    stw r28,0x44(r27)
loc_1CBB8:
    /* 0001CBB8: */    li r0,0x1
    /* 0001CBBC: */    cmpwi r29,0x0
    /* 0001CBC0: */    stw r0,0x4(r27)
    /* 0001CBC4: */    bne- loc_1CBE4
    /* 0001CBC8: */    lfs f31,0x24(r31)
    /* 0001CBCC: */    lwz r3,0x30(r27)
    /* 0001CBD0: */    fmr f1,f31
    /* 0001CBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001CBD8: */    fmr f1,f31
    /* 0001CBDC: */    lwz r3,0x34(r27)
    /* 0001CBE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_1CBE4:
    /* 0001CBE4: */    li r0,0x0
    /* 0001CBE8: */    lwz r4,0x44(r27)
    /* 0001CBEC: */    stw r0,0x160(r27)
    /* 0001CBF0: */    mr r3,r27
    /* 0001CBF4: */    bl MuSelctChrList_dispList
    /* 0001CBF8: */    lwz r4,0x0(r27)
    /* 0001CBFC: */    lwz r5,0x44(r27)
    /* 0001CC00: */    cntlzw r0,r4
    /* 0001CC04: */    cmpwi r4,0x2
    /* 0001CC08: */    rlwinm r0,r0,27,31,31
    /* 0001CC0C: */    neg r0,r0
    /* 0001CC10: */    xor r0,r5,r0
    /* 0001CC14: */    srawi r3,r0,1
    /* 0001CC18: */    and r0,r0,r5
    /* 0001CC1C: */    sub r0,r3,r0
    /* 0001CC20: */    rlwinm r0,r0,1,31,31
    /* 0001CC24: */    beq- loc_1CC5C
    /* 0001CC28: */    bge- loc_1CC3C
    /* 0001CC2C: */    cmpwi r4,0x0
    /* 0001CC30: */    beq- loc_1CC48
    /* 0001CC34: */    bge- loc_1CC54
    /* 0001CC38: */    b loc_1CC68
loc_1CC3C:
    /* 0001CC3C: */    cmpwi r4,0x4
    /* 0001CC40: */    bge- loc_1CC68
    /* 0001CC44: */    b loc_1CC64
loc_1CC48:
    /* 0001CC48: */    lwz r3,0x6C(r27)
    /* 0001CC4C: */    addi r29,r3,0x1
    /* 0001CC50: */    b loc_1CC68
loc_1CC54:
    /* 0001CC54: */    li r29,0x9
    /* 0001CC58: */    b loc_1CC68
loc_1CC5C:
    /* 0001CC5C: */    li r29,0x1F
    /* 0001CC60: */    b loc_1CC68
loc_1CC64:
    /* 0001CC64: */    li r29,0x1F
loc_1CC68:
    /* 0001CC68: */    cmpwi r4,0x0
    /* 0001CC6C: */    bne- loc_1CC74
    /* 0001CC70: */    addi r29,r29,0x1
loc_1CC74:
    /* 0001CC74: */    subi r4,r29,0x1
    /* 0001CC78: */    cmpwi r0,0x0
    /* 0001CC7C: */    xor r0,r4,r5
    /* 0001CC80: */    srawi r3,r0,1
    /* 0001CC84: */    and r0,r0,r4
    /* 0001CC88: */    sub r0,r3,r0
    /* 0001CC8C: */    rlwinm r0,r0,1,31,31
    /* 0001CC90: */    beq- loc_1CCAC
    /* 0001CC94: */    cmpwi r0,0x0
    /* 0001CC98: */    beq- loc_1CCA4
    /* 0001CC9C: */    lfs f1,0x28(r31)
    /* 0001CCA0: */    b loc_1CCC0
loc_1CCA4:
    /* 0001CCA4: */    lfs f1,0x2C(r31)
    /* 0001CCA8: */    b loc_1CCC0
loc_1CCAC:
    /* 0001CCAC: */    cmpwi r0,0x0
    /* 0001CCB0: */    beq- loc_1CCBC
    /* 0001CCB4: */    lfs f1,0x30(r31)
    /* 0001CCB8: */    b loc_1CCC0
loc_1CCBC:
    /* 0001CCBC: */    lfs f1,0x24(r31)
loc_1CCC0:
    /* 0001CCC0: */    lwz r3,0x8(r27)
    /* 0001CCC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001CCC8: */    psq_l f31,0x28(r1),0,0
    /* 0001CCCC: */    addi r11,r1,0x20
    /* 0001CCD0: */    lfd f31,0x20(r1)
    /* 0001CCD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001CCD8: */    lwz r0,0x34(r1)
    /* 0001CCDC: */    mtlr r0
    /* 0001CCE0: */    addi r1,r1,0x30
    /* 0001CCE4: */    blr
muselectcharacterlist_compare:
    /* 0001CCE8: */    stwu r1,-0x20(r1)
    /* 0001CCEC: */    mflr r0
    /* 0001CCF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001CCF4: */    stw r0,0x24(r1)
    /* 0001CCF8: */    stw r31,0x1C(r1)
    /* 0001CCFC: */    stw r30,0x18(r1)
    /* 0001CD00: */    stw r29,0x14(r1)
    /* 0001CD04: */    lha r29,0x0(r3)
    /* 0001CD08: */    stw r28,0x10(r1)
    /* 0001CD0C: */    lha r28,0x0(r4)
    /* 0001CD10: */    mr r4,r29
    /* 0001CD14: */    lwz r30,0x0(r5)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001CD18: */    mr r3,r30
    /* 0001CD1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 0001CD20: */    mr r31,r3
    /* 0001CD24: */    mr r3,r30
    /* 0001CD28: */    mr r4,r28
    /* 0001CD2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 0001CD30: */    lwz r4,0xF0(r31)
    /* 0001CD34: */    sub r5,r29,r28
    /* 0001CD38: */    lwz r0,0xF0(r3)
    /* 0001CD3C: */    sub. r0,r0,r4
    /* 0001CD40: */    beq- loc_1CD48
    /* 0001CD44: */    mr r5,r0
loc_1CD48:
    /* 0001CD48: */    lwz r31,0x1C(r1)
    /* 0001CD4C: */    mr r3,r5
    /* 0001CD50: */    lwz r30,0x18(r1)
    /* 0001CD54: */    lwz r29,0x14(r1)
    /* 0001CD58: */    lwz r28,0x10(r1)
    /* 0001CD5C: */    lwz r0,0x24(r1)
    /* 0001CD60: */    mtlr r0
    /* 0001CD64: */    addi r1,r1,0x20
    /* 0001CD68: */    blr
MuSelctChrList_getListStr:
    /* 0001CD6C: */    stwu r1,-0x80(r1)
    /* 0001CD70: */    mflr r0
    /* 0001CD74: */    mr r6,r3
    /* 0001CD78: */    stw r0,0x84(r1)
    /* 0001CD7C: */    stw r31,0x7C(r1)
    /* 0001CD80: */    li r31,-0x1
    /* 0001CD84: */    stw r30,0x78(r1)
    /* 0001CD88: */    mr r30,r4
    /* 0001CD8C: */    stw r29,0x74(r1)
    /* 0001CD90: */    stw r28,0x70(r1)
    /* 0001CD94: */    lwz r0,0x0(r3)
    /* 0001CD98: */    cmpwi r0,0x2
    /* 0001CD9C: */    beq- loc_1CE1C
    /* 0001CDA0: */    bge- loc_1CDB4
    /* 0001CDA4: */    cmpwi r0,0x0
    /* 0001CDA8: */    beq- loc_1CDC0
    /* 0001CDAC: */    bge- loc_1CE08
    /* 0001CDB0: */    b loc_1CF40
loc_1CDB4:
    /* 0001CDB4: */    cmpwi r0,0x4
    /* 0001CDB8: */    bge- loc_1CF40
    /* 0001CDBC: */    b loc_1CE8C
loc_1CDC0:
    /* 0001CDC0: */    cmpwi r5,0x0
    /* 0001CDC4: */    bgt- loc_1CDD8
    /* 0001CDC8: */    mr r3,r30
    /* 0001CDCC: */    addi r4,r6,0x50
    /* 0001CDD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0001CDD4: */    b loc_1CF40
loc_1CDD8:
    /* 0001CDD8: */    subi r0,r5,0x1
    /* 0001CDDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001CDE0: */    rlwinm r0,r0,1,0,30
    /* 0001CDE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001CDE8: */    add r4,r6,r0
    /* 0001CDEC: */    lhz r4,0x70(r4)
    /* 0001CDF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 0001CDF4: */    mr r4,r3
    /* 0001CDF8: */    mr r3,r30
    /* 0001CDFC: */    addi r4,r4,0xE0
    /* 0001CE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 0001CE04: */    b loc_1CF40
loc_1CE08:
    /* 0001CE08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_8A8")]
    /* 0001CE0C: */    rlwinm r0,r5,2,0,29
    /* 0001CE10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_8A8")]
    /* 0001CE14: */    lwzx r31,r3,r0
    /* 0001CE18: */    b loc_1CF40
loc_1CE1C:
    /* 0001CE1C: */    li r0,0x0
    /* 0001CE20: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_E20")]
    /* 0001CE24: */    stb r0,0x0(r4)
    /* 0001CE28: */    mulli r5,r5,0xA
    /* 0001CE2C: */    addi r3,r1,0x48
    /* 0001CE30: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_E20")]
    /* 0001CE34: */    crclr 6
    /* 0001CE38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001CE3C: */    addi r28,r1,0x48
    /* 0001CE40: */    lis r29,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_28")]
    /* 0001CE44: */    b loc_1CE64
loc_1CE48:
    /* 0001CE48: */    extsb r5,r3
    /* 0001CE4C: */    lwz r4,0x0(r29)                          [R_PPC_ADDR16_LO(16, 5, "loc_28")]
    /* 0001CE50: */    mr r3,r30
    /* 0001CE54: */    li r6,0x1
    /* 0001CE58: */    subi r5,r5,0x30
    /* 0001CE5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 0001CE60: */    addi r28,r28,0x1
loc_1CE64:
    /* 0001CE64: */    lbz r3,0x0(r28)
    /* 0001CE68: */    extsb. r0,r3
    /* 0001CE6C: */    bne+ loc_1CE48
    /* 0001CE70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_30")]
    /* 0001CE74: */    mr r3,r30
    /* 0001CE78: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(16, 5, "loc_30")]
    /* 0001CE7C: */    li r5,0x0
    /* 0001CE80: */    li r6,0x1
    /* 0001CE84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 0001CE88: */    b loc_1CF40
loc_1CE8C:
    /* 0001CE8C: */    cmpwi r5,0x0
    /* 0001CE90: */    bne- loc_1CEEC
    /* 0001CE94: */    li r0,0x0
    /* 0001CE98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_E20")]
    /* 0001CE9C: */    stb r0,0x0(r4)
    /* 0001CEA0: */    addi r4,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_E20")]
    /* 0001CEA4: */    addi r3,r1,0x28
    /* 0001CEA8: */    li r5,0x1
    /* 0001CEAC: */    crclr 6
    /* 0001CEB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001CEB4: */    addi r28,r1,0x28
    /* 0001CEB8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_28")]
    /* 0001CEBC: */    b loc_1CEDC
loc_1CEC0:
    /* 0001CEC0: */    extsb r5,r3
    /* 0001CEC4: */    lwz r4,0x0(r29)                          [R_PPC_ADDR16_LO(16, 5, "loc_28")]
    /* 0001CEC8: */    mr r3,r30
    /* 0001CECC: */    li r6,0x1
    /* 0001CED0: */    subi r5,r5,0x30
    /* 0001CED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 0001CED8: */    addi r28,r28,0x1
loc_1CEDC:
    /* 0001CEDC: */    lbz r3,0x0(r28)
    /* 0001CEE0: */    extsb. r0,r3
    /* 0001CEE4: */    bne+ loc_1CEC0
    /* 0001CEE8: */    b loc_1CF40
loc_1CEEC:
    /* 0001CEEC: */    li r0,0x0
    /* 0001CEF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_E20")]
    /* 0001CEF4: */    stb r0,0x0(r4)
    /* 0001CEF8: */    mulli r5,r5,0xA
    /* 0001CEFC: */    addi r3,r1,0x8
    /* 0001CF00: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_E20")]
    /* 0001CF04: */    crclr 6
    /* 0001CF08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001CF0C: */    addi r28,r1,0x8
    /* 0001CF10: */    lis r29,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_28")]
    /* 0001CF14: */    b loc_1CF34
loc_1CF18:
    /* 0001CF18: */    extsb r5,r3
    /* 0001CF1C: */    lwz r4,0x0(r29)                          [R_PPC_ADDR16_LO(16, 5, "loc_28")]
    /* 0001CF20: */    mr r3,r30
    /* 0001CF24: */    li r6,0x1
    /* 0001CF28: */    subi r5,r5,0x30
    /* 0001CF2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 0001CF30: */    addi r28,r28,0x1
loc_1CF34:
    /* 0001CF34: */    lbz r3,0x0(r28)
    /* 0001CF38: */    extsb. r0,r3
    /* 0001CF3C: */    bne+ loc_1CF18
loc_1CF40:
    /* 0001CF40: */    mr r3,r31
    /* 0001CF44: */    lwz r31,0x7C(r1)
    /* 0001CF48: */    lwz r30,0x78(r1)
    /* 0001CF4C: */    lwz r29,0x74(r1)
    /* 0001CF50: */    lwz r28,0x70(r1)
    /* 0001CF54: */    lwz r0,0x84(r1)
    /* 0001CF58: */    mtlr r0
    /* 0001CF5C: */    addi r1,r1,0x80
    /* 0001CF60: */    blr
MuSelctChrList_dispList:
    /* 0001CF64: */    stwu r1,-0x70(r1)
    /* 0001CF68: */    mflr r0
    /* 0001CF6C: */    stw r0,0x74(r1)
    /* 0001CF70: */    addi r11,r1,0x70
    /* 0001CF74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 0001CF78: */    lwz r0,0x0(r3)
    /* 0001CF7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_DE0")]
    /* 0001CF80: */    mr r24,r3
    /* 0001CF84: */    mr r25,r4
    /* 0001CF88: */    cmpwi r0,0x2
    /* 0001CF8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_DE0")]
    /* 0001CF90: */    subi r27,r4,0x4
    /* 0001CF94: */    beq- loc_1CFCC
    /* 0001CF98: */    bge- loc_1CFAC
    /* 0001CF9C: */    cmpwi r0,0x0
    /* 0001CFA0: */    beq- loc_1CFB8
    /* 0001CFA4: */    bge- loc_1CFC4
    /* 0001CFA8: */    b loc_1CFD8
loc_1CFAC:
    /* 0001CFAC: */    cmpwi r0,0x4
    /* 0001CFB0: */    bge- loc_1CFD8
    /* 0001CFB4: */    b loc_1CFD4
loc_1CFB8:
    /* 0001CFB8: */    lwz r4,0x6C(r3)
    /* 0001CFBC: */    addi r30,r4,0x1
    /* 0001CFC0: */    b loc_1CFD8
loc_1CFC4:
    /* 0001CFC4: */    li r30,0x9
    /* 0001CFC8: */    b loc_1CFD8
loc_1CFCC:
    /* 0001CFCC: */    li r30,0x1F
    /* 0001CFD0: */    b loc_1CFD8
loc_1CFD4:
    /* 0001CFD4: */    li r30,0x1F
loc_1CFD8:
    /* 0001CFD8: */    rlwinm r0,r27,1,0,30
    /* 0001CFDC: */    mr r29,r24
    /* 0001CFE0: */    li r26,0x0
    /* 0001CFE4: */    lis r23,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_8CC")]
    /* 0001CFE8: */    add r28,r3,r0
    /* 0001CFEC: */    lis r22,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_8D0")]
loc_1CFF0:
    /* 0001CFF0: */    cmpwi r27,0x0
    /* 0001CFF4: */    blt- loc_1D008
    /* 0001CFF8: */    cmpw r27,r30
    /* 0001CFFC: */    bge- loc_1D008
    /* 0001D000: */    lwz r21,0xC(r29)
    /* 0001D004: */    b loc_1D03C
loc_1D008:
    /* 0001D008: */    lwz r0,0x0(r24)
    /* 0001D00C: */    cmpwi r0,0x0
    /* 0001D010: */    bne- loc_1D298
    /* 0001D014: */    cmpwi r27,-0x1
    /* 0001D018: */    beq- loc_1D024
    /* 0001D01C: */    cmpw r27,r30
    /* 0001D020: */    bne- loc_1D298
loc_1D024:
    /* 0001D024: */    subfic r3,r27,-0x1
    /* 0001D028: */    addi r0,r27,0x1
    /* 0001D02C: */    or r0,r3,r0
    /* 0001D030: */    rlwinm r0,r0,3,29,29
    /* 0001D034: */    add r3,r24,r0
    /* 0001D038: */    lwz r21,0x30(r3)
loc_1D03C:
    /* 0001D03C: */    addi r3,r1,0x8
    /* 0001D040: */    addi r4,r31,0x44
    /* 0001D044: */    addi r5,r26,0x1
    /* 0001D048: */    crclr 6
    /* 0001D04C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001D050: */    lwz r3,0x3C(r24)
    /* 0001D054: */    addi r5,r1,0x8
    /* 0001D058: */    lwz r4,0x10(r21)
    /* 0001D05C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0001D060: */    cmpwi r26,0x4
    /* 0001D064: */    mr r3,r21
    /* 0001D068: */    bne- loc_1D074
    /* 0001D06C: */    lfs f1,0x0(r22)                          [R_PPC_ADDR16_LO(10, 4, "loc_8D0")]
    /* 0001D070: */    b loc_1D078
loc_1D074:
    /* 0001D074: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(10, 4, "loc_8CC")]
loc_1D078:
    /* 0001D078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001D07C: */    cmpwi cr6,r27,0x0
    /* 0001D080: */    blt- cr6,loc_1D298
    /* 0001D084: */    cmpw r27,r30
    /* 0001D088: */    bge- loc_1D298
    /* 0001D08C: */    lwz r0,0x0(r24)
    /* 0001D090: */    li r5,0x0
    /* 0001D094: */    lwz r3,0x40(r24)
    /* 0001D098: */    cmpwi r0,0x0
    /* 0001D09C: */    add r21,r3,r26
    /* 0001D0A0: */    bne- loc_1D120
    /* 0001D0A4: */    ble- cr6,loc_1D120
    /* 0001D0A8: */    lhz r4,0x6E(r28)
    /* 0001D0AC: */    cmpwi r4,0x0
    /* 0001D0B0: */    bge- loc_1D0BC
    /* 0001D0B4: */    li r0,0x1
    /* 0001D0B8: */    b loc_1D114
loc_1D0BC:
    /* 0001D0BC: */    lwz r0,0x164(r24)
    /* 0001D0C0: */    cmpw r4,r0
    /* 0001D0C4: */    bne- loc_1D0D0
    /* 0001D0C8: */    li r0,0x1
    /* 0001D0CC: */    b loc_1D114
loc_1D0D0:
    /* 0001D0D0: */    lwz r0,0x168(r24)
    /* 0001D0D4: */    cmpw r4,r0
    /* 0001D0D8: */    bne- loc_1D0E4
    /* 0001D0DC: */    li r0,0x1
    /* 0001D0E0: */    b loc_1D114
loc_1D0E4:
    /* 0001D0E4: */    lwz r0,0x16C(r24)
    /* 0001D0E8: */    addi r3,r24,0x8
    /* 0001D0EC: */    cmpw r4,r0
    /* 0001D0F0: */    bne- loc_1D0FC
    /* 0001D0F4: */    li r0,0x1
    /* 0001D0F8: */    b loc_1D114
loc_1D0FC:
    /* 0001D0FC: */    lwz r0,0x168(r3)
    /* 0001D100: */    cmpw r4,r0
    /* 0001D104: */    bne- loc_1D110
    /* 0001D108: */    li r0,0x1
    /* 0001D10C: */    b loc_1D114
loc_1D110:
    /* 0001D110: */    li r0,0x0
loc_1D114:
    /* 0001D114: */    cmpwi r0,0x0
    /* 0001D118: */    beq- loc_1D120
    /* 0001D11C: */    li r5,0x1
loc_1D120:
    /* 0001D120: */    cmpwi r5,0x0
    /* 0001D124: */    beq- loc_1D138
    /* 0001D128: */    li r20,0x7C
    /* 0001D12C: */    li r19,0x7C
    /* 0001D130: */    li r18,0x7C
    /* 0001D134: */    b loc_1D15C
loc_1D138:
    /* 0001D138: */    cmpwi r26,0x4
    /* 0001D13C: */    bne- loc_1D150
    /* 0001D140: */    li r20,0x0
    /* 0001D144: */    li r19,0x0
    /* 0001D148: */    li r18,0x0
    /* 0001D14C: */    b loc_1D15C
loc_1D150:
    /* 0001D150: */    li r20,0x50
    /* 0001D154: */    li r19,0x50
    /* 0001D158: */    li r18,0x50
loc_1D15C:
    /* 0001D15C: */    lwz r3,0x4C(r24)
    /* 0001D160: */    mr r4,r21
    /* 0001D164: */    mr r5,r20
    /* 0001D168: */    mr r6,r19
    /* 0001D16C: */    mr r7,r18
    /* 0001D170: */    li r8,0xFF
    /* 0001D174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001D178: */    lwz r3,0x4C(r24)
    /* 0001D17C: */    mr r5,r20
    /* 0001D180: */    mr r6,r19
    /* 0001D184: */    mr r7,r18
    /* 0001D188: */    addi r4,r21,0x9
    /* 0001D18C: */    li r8,0xFF
    /* 0001D190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001D194: */    lwz r3,0x4C(r24)
    /* 0001D198: */    mr r5,r20
    /* 0001D19C: */    mr r6,r19
    /* 0001D1A0: */    mr r7,r18
    /* 0001D1A4: */    addi r4,r21,0x12
    /* 0001D1A8: */    li r8,0xFF
    /* 0001D1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001D1B0: */    mr r3,r24
    /* 0001D1B4: */    mr r5,r27
    /* 0001D1B8: */    addi r4,r1,0x10
    /* 0001D1BC: */    bl MuSelctChrList_getListStr
    /* 0001D1C0: */    cmpwi r3,0x0
    /* 0001D1C4: */    mr r20,r3
    /* 0001D1C8: */    blt- loc_1D25C
    /* 0001D1CC: */    lwz r0,0x0(r24)
    /* 0001D1D0: */    cmpwi r0,0x1
    /* 0001D1D4: */    bne- loc_1D21C
    /* 0001D1D8: */    lwz r3,0x4C(r24)
    /* 0001D1DC: */    mr r4,r21
    /* 0001D1E0: */    addi r5,r31,0x4C
    /* 0001D1E4: */    crclr 6
    /* 0001D1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D1EC: */    lwz r3,0x4C(r24)
    /* 0001D1F0: */    addi r4,r21,0x9
    /* 0001D1F4: */    addi r5,r31,0x40
    /* 0001D1F8: */    addi r6,r27,0x1
    /* 0001D1FC: */    crclr 6
    /* 0001D200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D204: */    lwz r3,0x4C(r24)
    /* 0001D208: */    mr r5,r20
    /* 0001D20C: */    addi r4,r21,0x12
    /* 0001D210: */    li r6,0x0
    /* 0001D214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001D218: */    b loc_1D298
loc_1D21C:
    /* 0001D21C: */    lwz r3,0x4C(r24)
    /* 0001D220: */    mr r4,r21
    /* 0001D224: */    mr r5,r20
    /* 0001D228: */    li r6,0x0
    /* 0001D22C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001D230: */    lwz r3,0x4C(r24)
    /* 0001D234: */    addi r4,r21,0x9
    /* 0001D238: */    addi r5,r31,0x4C
    /* 0001D23C: */    crclr 6
    /* 0001D240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D244: */    lwz r3,0x4C(r24)
    /* 0001D248: */    addi r4,r21,0x12
    /* 0001D24C: */    addi r5,r31,0x4C
    /* 0001D250: */    crclr 6
    /* 0001D254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D258: */    b loc_1D298
loc_1D25C:
    /* 0001D25C: */    lwz r3,0x4C(r24)
    /* 0001D260: */    mr r4,r21
    /* 0001D264: */    addi r5,r1,0x10
    /* 0001D268: */    crclr 6
    /* 0001D26C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D270: */    lwz r3,0x4C(r24)
    /* 0001D274: */    addi r4,r21,0x9
    /* 0001D278: */    addi r5,r31,0x4C
    /* 0001D27C: */    crclr 6
    /* 0001D280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001D284: */    lwz r3,0x4C(r24)
    /* 0001D288: */    addi r4,r21,0x12
    /* 0001D28C: */    addi r5,r31,0x4C
    /* 0001D290: */    crclr 6
    /* 0001D294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_1D298:
    /* 0001D298: */    addi r26,r26,0x1
    /* 0001D29C: */    addi r28,r28,0x2
    /* 0001D2A0: */    cmpwi r26,0x9
    /* 0001D2A4: */    addi r27,r27,0x1
    /* 0001D2A8: */    addi r29,r29,0x4
    /* 0001D2AC: */    blt+ loc_1CFF0
    /* 0001D2B0: */    lwz r3,0x38(r24)
    /* 0001D2B4: */    lwz r5,0x3C(r24)
    /* 0001D2B8: */    lwz r12,0x0(r3)
    /* 0001D2BC: */    lwz r4,0xE4(r3)
    /* 0001D2C0: */    lwz r12,0x34(r12)
    /* 0001D2C4: */    mtctr r12
    /* 0001D2C8: */    bctrl
    /* 0001D2CC: */    stw r25,0x48(r24)
    /* 0001D2D0: */    addi r11,r1,0x70
    /* 0001D2D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 0001D2D8: */    lwz r0,0x74(r1)
    /* 0001D2DC: */    mtlr r0
    /* 0001D2E0: */    addi r1,r1,0x70
    /* 0001D2E4: */    blr
MuSelctChrList_addDisableName:
    /* 0001D2E8: */    stwu r1,-0x10(r1)
    /* 0001D2EC: */    mflr r0
    /* 0001D2F0: */    cmpwi r4,0x0
    /* 0001D2F4: */    stw r0,0x14(r1)
    /* 0001D2F8: */    stw r31,0xC(r1)
    /* 0001D2FC: */    mr r31,r3
    /* 0001D300: */    bge- loc_1D30C
    /* 0001D304: */    li r0,0x1
    /* 0001D308: */    b loc_1D364
loc_1D30C:
    /* 0001D30C: */    lwz r0,0x164(r3)
    /* 0001D310: */    cmpw r4,r0
    /* 0001D314: */    bne- loc_1D320
    /* 0001D318: */    li r0,0x1
    /* 0001D31C: */    b loc_1D364
loc_1D320:
    /* 0001D320: */    lwz r0,0x168(r3)
    /* 0001D324: */    cmpw r4,r0
    /* 0001D328: */    bne- loc_1D334
    /* 0001D32C: */    li r0,0x1
    /* 0001D330: */    b loc_1D364
loc_1D334:
    /* 0001D334: */    lwz r0,0x16C(r3)
    /* 0001D338: */    addi r5,r3,0x8
    /* 0001D33C: */    cmpw r4,r0
    /* 0001D340: */    bne- loc_1D34C
    /* 0001D344: */    li r0,0x1
    /* 0001D348: */    b loc_1D364
loc_1D34C:
    /* 0001D34C: */    lwz r0,0x168(r5)
    /* 0001D350: */    cmpw r4,r0
    /* 0001D354: */    bne- loc_1D360
    /* 0001D358: */    li r0,0x1
    /* 0001D35C: */    b loc_1D364
loc_1D360:
    /* 0001D360: */    li r0,0x0
loc_1D364:
    /* 0001D364: */    cmpwi r0,0x0
    /* 0001D368: */    beq- loc_1D374
    /* 0001D36C: */    li r3,0x1
    /* 0001D370: */    b loc_1D3C8
loc_1D374:
    /* 0001D374: */    li r0,0x4
    /* 0001D378: */    mr r5,r31
    /* 0001D37C: */    li r6,0x0
    /* 0001D380: */    mtctr r0
loc_1D384:
    /* 0001D384: */    lwz r0,0x164(r5)
    /* 0001D388: */    cmpwi r0,-0x1
    /* 0001D38C: */    bne- loc_1D3B8
    /* 0001D390: */    rlwinm r0,r6,2,0,29
    /* 0001D394: */    add r5,r3,r0
    /* 0001D398: */    mr r3,r31
    /* 0001D39C: */    stw r4,0x164(r5)
    /* 0001D3A0: */    bl MuSelctChrList_eraseList
    /* 0001D3A4: */    lwz r4,0x44(r31)
    /* 0001D3A8: */    mr r3,r31
    /* 0001D3AC: */    bl MuSelctChrList_dispList
    /* 0001D3B0: */    li r3,0x1
    /* 0001D3B4: */    b loc_1D3C8
loc_1D3B8:
    /* 0001D3B8: */    addi r5,r5,0x4
    /* 0001D3BC: */    addi r6,r6,0x1
    /* 0001D3C0: */    bdnz+ loc_1D384
    /* 0001D3C4: */    li r3,0x0
loc_1D3C8:
    /* 0001D3C8: */    lwz r0,0x14(r1)
    /* 0001D3CC: */    lwz r31,0xC(r1)
    /* 0001D3D0: */    mtlr r0
    /* 0001D3D4: */    addi r1,r1,0x10
    /* 0001D3D8: */    blr
MuSelctChrList_delDisableName:
    /* 0001D3DC: */    stwu r1,-0x10(r1)
    /* 0001D3E0: */    mflr r0
    /* 0001D3E4: */    li r6,0x0
    /* 0001D3E8: */    stw r0,0x14(r1)
    /* 0001D3EC: */    li r0,0x4
    /* 0001D3F0: */    stw r31,0xC(r1)
    /* 0001D3F4: */    mr r31,r3
    /* 0001D3F8: */    mr r5,r31
    /* 0001D3FC: */    mtctr r0
loc_1D400:
    /* 0001D400: */    lwz r0,0x164(r5)
    /* 0001D404: */    cmpw r4,r0
    /* 0001D408: */    bne- loc_1D438
    /* 0001D40C: */    rlwinm r0,r6,2,0,29
    /* 0001D410: */    li r5,-0x1
    /* 0001D414: */    add r4,r3,r0
    /* 0001D418: */    mr r3,r31
    /* 0001D41C: */    stw r5,0x164(r4)
    /* 0001D420: */    bl MuSelctChrList_eraseList
    /* 0001D424: */    lwz r4,0x44(r31)
    /* 0001D428: */    mr r3,r31
    /* 0001D42C: */    bl MuSelctChrList_dispList
    /* 0001D430: */    li r3,0x1
    /* 0001D434: */    b loc_1D448
loc_1D438:
    /* 0001D438: */    addi r5,r5,0x4
    /* 0001D43C: */    addi r6,r6,0x1
    /* 0001D440: */    bdnz+ loc_1D400
    /* 0001D444: */    li r3,0x0
loc_1D448:
    /* 0001D448: */    lwz r0,0x14(r1)
    /* 0001D44C: */    lwz r31,0xC(r1)
    /* 0001D450: */    mtlr r0
    /* 0001D454: */    addi r1,r1,0x10
    /* 0001D458: */    blr
MuSelctChrList_clearDisableName:
    /* 0001D45C: */    stwu r1,-0x10(r1)
    /* 0001D460: */    mflr r0
    /* 0001D464: */    stw r0,0x14(r1)
    /* 0001D468: */    li r0,-0x1
    /* 0001D46C: */    stw r31,0xC(r1)
    /* 0001D470: */    mr r31,r3
    /* 0001D474: */    stw r0,0x164(r3)
    /* 0001D478: */    stw r0,0x168(r3)
    /* 0001D47C: */    stw r0,0x16C(r3)
    /* 0001D480: */    stw r0,0x170(r3)
    /* 0001D484: */    bl MuSelctChrList_eraseList
    /* 0001D488: */    lwz r4,0x44(r31)
    /* 0001D48C: */    mr r3,r31
    /* 0001D490: */    bl MuSelctChrList_dispList
    /* 0001D494: */    lwz r0,0x14(r1)
    /* 0001D498: */    lwz r31,0xC(r1)
    /* 0001D49C: */    mtlr r0
    /* 0001D4A0: */    addi r1,r1,0x10
    /* 0001D4A4: */    blr
MuSelctChrList_eraseList:
    /* 0001D4A8: */    stwu r1,-0x20(r1)
    /* 0001D4AC: */    mflr r0
    /* 0001D4B0: */    stw r0,0x24(r1)
    /* 0001D4B4: */    addi r11,r1,0x20
    /* 0001D4B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001D4BC: */    lwz r0,0x0(r3)
    /* 0001D4C0: */    mr r27,r3
    /* 0001D4C4: */    lwz r4,0x48(r3)
    /* 0001D4C8: */    cmpwi r0,0x2
    /* 0001D4CC: */    subi r28,r4,0x4
    /* 0001D4D0: */    beq- loc_1D508
    /* 0001D4D4: */    bge- loc_1D4E8
    /* 0001D4D8: */    cmpwi r0,0x0
    /* 0001D4DC: */    beq- loc_1D4F4
    /* 0001D4E0: */    bge- loc_1D500
    /* 0001D4E4: */    b loc_1D514
loc_1D4E8:
    /* 0001D4E8: */    cmpwi r0,0x4
    /* 0001D4EC: */    bge- loc_1D514
    /* 0001D4F0: */    b loc_1D510
loc_1D4F4:
    /* 0001D4F4: */    lwz r3,0x6C(r3)
    /* 0001D4F8: */    addi r31,r3,0x1
    /* 0001D4FC: */    b loc_1D514
loc_1D500:
    /* 0001D500: */    li r31,0x9
    /* 0001D504: */    b loc_1D514
loc_1D508:
    /* 0001D508: */    li r31,0x1F
    /* 0001D50C: */    b loc_1D514
loc_1D510:
    /* 0001D510: */    li r31,0x1F
loc_1D514:
    /* 0001D514: */    mr r30,r27
    /* 0001D518: */    li r29,0x0
loc_1D51C:
    /* 0001D51C: */    cmpwi r28,0x0
    /* 0001D520: */    blt- loc_1D534
    /* 0001D524: */    cmpw r28,r31
    /* 0001D528: */    bge- loc_1D534
    /* 0001D52C: */    lwz r4,0xC(r30)
    /* 0001D530: */    b loc_1D568
loc_1D534:
    /* 0001D534: */    lwz r0,0x0(r27)
    /* 0001D538: */    cmpwi r0,0x0
    /* 0001D53C: */    bne- loc_1D580
    /* 0001D540: */    cmpwi r28,-0x1
    /* 0001D544: */    beq- loc_1D550
    /* 0001D548: */    cmpw r28,r31
    /* 0001D54C: */    bne- loc_1D580
loc_1D550:
    /* 0001D550: */    subfic r3,r28,-0x1
    /* 0001D554: */    addi r0,r28,0x1
    /* 0001D558: */    or r0,r3,r0
    /* 0001D55C: */    rlwinm r0,r0,3,29,29
    /* 0001D560: */    add r3,r27,r0
    /* 0001D564: */    lwz r4,0x30(r3)
loc_1D568:
    /* 0001D568: */    lwz r3,0x3C(r27)
    /* 0001D56C: */    lwz r4,0x10(r4)
    /* 0001D570: */    lwz r12,0x0(r3)
    /* 0001D574: */    lwz r12,0x3C(r12)
    /* 0001D578: */    mtctr r12
    /* 0001D57C: */    bctrl
loc_1D580:
    /* 0001D580: */    addi r29,r29,0x1
    /* 0001D584: */    addi r28,r28,0x1
    /* 0001D588: */    cmpwi r29,0x9
    /* 0001D58C: */    addi r30,r30,0x4
    /* 0001D590: */    blt+ loc_1D51C
    /* 0001D594: */    lwz r3,0x38(r27)
    /* 0001D598: */    lwz r4,0x3C(r27)
    /* 0001D59C: */    lwz r12,0x0(r3)
    /* 0001D5A0: */    lwz r12,0x3C(r12)
    /* 0001D5A4: */    mtctr r12
    /* 0001D5A8: */    bctrl
    /* 0001D5AC: */    addi r11,r1,0x20
    /* 0001D5B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001D5B4: */    lwz r0,0x24(r1)
    /* 0001D5B8: */    mtlr r0
    /* 0001D5BC: */    addi r1,r1,0x20
    /* 0001D5C0: */    blr
MuSelctChrList_main:
    /* 0001D5C4: */    stwu r1,-0x40(r1)
    /* 0001D5C8: */    mflr r0
    /* 0001D5CC: */    stw r0,0x44(r1)
    /* 0001D5D0: */    stfd f31,0x30(r1)
    /* 0001D5D4: */    psq_st f31,0x38(r1),0,0
    /* 0001D5D8: */    addi r11,r1,0x30
    /* 0001D5DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001D5E0: */    lwz r0,0x4(r3)
    /* 0001D5E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_8A8")]
    /* 0001D5E8: */    mr r26,r3
    /* 0001D5EC: */    mr r28,r4
    /* 0001D5F0: */    cmpwi r0,0x0
    /* 0001D5F4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_8A8")]
    /* 0001D5F8: */    bne- loc_1D604
    /* 0001D5FC: */    li r3,0x0
    /* 0001D600: */    b loc_1DBF0
loc_1D604:
    /* 0001D604: */    lwz r0,0xC(r4)
    /* 0001D608: */    rlwinm. r4,r0,0,23,23
    /* 0001D60C: */    bne- loc_1D618
    /* 0001D610: */    rlwinm. r0,r0,0,22,22
    /* 0001D614: */    beq- loc_1D848
loc_1D618:
    /* 0001D618: */    cmpwi r4,0x0
    /* 0001D61C: */    beq- loc_1D7AC
    /* 0001D620: */    lwz r4,0x0(r3)
    /* 0001D624: */    li r27,0x0
    /* 0001D628: */    cmpwi cr1,r4,0x0
    /* 0001D62C: */    bne- cr1,loc_1D77C
    /* 0001D630: */    lwz r6,0x44(r3)
    /* 0001D634: */    cmpwi r6,-0x1
    /* 0001D638: */    beq- loc_1D688
    /* 0001D63C: */    cmpwi r4,0x2
    /* 0001D640: */    beq- loc_1D674
    /* 0001D644: */    bge- loc_1D654
    /* 0001D648: */    beq- cr1,loc_1D660
    /* 0001D64C: */    bge- cr1,loc_1D66C
    /* 0001D650: */    b loc_1D680
loc_1D654:
    /* 0001D654: */    cmpwi r4,0x4
    /* 0001D658: */    bge- loc_1D680
    /* 0001D65C: */    b loc_1D67C
loc_1D660:
    /* 0001D660: */    lwz r4,0x6C(r3)
    /* 0001D664: */    addi r0,r4,0x1
    /* 0001D668: */    b loc_1D680
loc_1D66C:
    /* 0001D66C: */    li r0,0x9
    /* 0001D670: */    b loc_1D680
loc_1D674:
    /* 0001D674: */    li r0,0x1F
    /* 0001D678: */    b loc_1D680
loc_1D67C:
    /* 0001D67C: */    li r0,0x1F
loc_1D680:
    /* 0001D680: */    cmpw r6,r0
    /* 0001D684: */    blt- loc_1D6D4
loc_1D688:
    /* 0001D688: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001D68C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001D690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameCapacityRest")]
    /* 0001D694: */    cmpwi r3,0x0
    /* 0001D698: */    bgt- loc_1D6CC
    /* 0001D69C: */    lfs f31,0x28(r31)
    /* 0001D6A0: */    li r0,0x78
    /* 0001D6A4: */    stw r0,0x160(r26)
    /* 0001D6A8: */    fmr f1,f31
    /* 0001D6AC: */    lwz r3,0x30(r26)
    /* 0001D6B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001D6B4: */    fmr f1,f31
    /* 0001D6B8: */    lwz r3,0x34(r26)
    /* 0001D6BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001D6C0: */    li r27,0x3
    /* 0001D6C4: */    li r25,0x1
    /* 0001D6C8: */    b loc_1D788
loc_1D6CC:
    /* 0001D6CC: */    li r25,0x4
    /* 0001D6D0: */    b loc_1D788
loc_1D6D4:
    /* 0001D6D4: */    cmpwi r6,0x0
    /* 0001D6D8: */    bne- loc_1D6E4
    /* 0001D6DC: */    li r25,0x5
    /* 0001D6E0: */    b loc_1D788
loc_1D6E4:
    /* 0001D6E4: */    subi r0,r6,0x1
    /* 0001D6E8: */    rlwinm r0,r0,1,0,30
    /* 0001D6EC: */    add r4,r3,r0
    /* 0001D6F0: */    lhz r4,0x70(r4)
    /* 0001D6F4: */    cmpwi r4,0x0
    /* 0001D6F8: */    bge- loc_1D704
    /* 0001D6FC: */    li r0,0x1
    /* 0001D700: */    b loc_1D75C
loc_1D704:
    /* 0001D704: */    lwz r0,0x164(r3)
    /* 0001D708: */    cmpw r4,r0
    /* 0001D70C: */    bne- loc_1D718
    /* 0001D710: */    li r0,0x1
    /* 0001D714: */    b loc_1D75C
loc_1D718:
    /* 0001D718: */    lwz r0,0x168(r3)
    /* 0001D71C: */    cmpw r4,r0
    /* 0001D720: */    bne- loc_1D72C
    /* 0001D724: */    li r0,0x1
    /* 0001D728: */    b loc_1D75C
loc_1D72C:
    /* 0001D72C: */    addi r3,r3,0x8
    /* 0001D730: */    lwz r0,0x164(r3)
    /* 0001D734: */    cmpw r4,r0
    /* 0001D738: */    bne- loc_1D744
    /* 0001D73C: */    li r0,0x1
    /* 0001D740: */    b loc_1D75C
loc_1D744:
    /* 0001D744: */    lwz r0,0x168(r3)
    /* 0001D748: */    cmpw r4,r0
    /* 0001D74C: */    bne- loc_1D758
    /* 0001D750: */    li r0,0x1
    /* 0001D754: */    b loc_1D75C
loc_1D758:
    /* 0001D758: */    li r0,0x0
loc_1D75C:
    /* 0001D75C: */    cmpwi r0,0x0
    /* 0001D760: */    beq- loc_1D770
    /* 0001D764: */    li r27,0x3
    /* 0001D768: */    li r25,0x1
    /* 0001D76C: */    b loc_1D788
loc_1D770:
    /* 0001D770: */    stw r4,0x0(r5)
    /* 0001D774: */    li r25,0x2
    /* 0001D778: */    b loc_1D788
loc_1D77C:
    /* 0001D77C: */    lwz r0,0x44(r3)
    /* 0001D780: */    li r25,0x2
    /* 0001D784: */    stw r0,0x0(r5)
loc_1D788:
    /* 0001D788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001D78C: */    mr r4,r27
    /* 0001D790: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001D794: */    li r5,-0x1
    /* 0001D798: */    li r6,0x0
    /* 0001D79C: */    li r7,0x0
    /* 0001D7A0: */    li r8,-0x1
    /* 0001D7A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001D7A8: */    b loc_1D80C
loc_1D7AC:
    /* 0001D7AC: */    lwz r0,0x0(r3)
    /* 0001D7B0: */    cmpwi r0,0x0
    /* 0001D7B4: */    beq- loc_1D7E8
    /* 0001D7B8: */    lwz r0,0x44(r3)
    /* 0001D7BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001D7C0: */    li r25,0x2
    /* 0001D7C4: */    li r4,0x0
    /* 0001D7C8: */    stw r0,0x0(r5)
    /* 0001D7CC: */    li r5,-0x1
    /* 0001D7D0: */    li r6,0x0
    /* 0001D7D4: */    li r7,0x0
    /* 0001D7D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001D7DC: */    li r8,-0x1
    /* 0001D7E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0001D7E4: */    b loc_1D80C
loc_1D7E8:
    /* 0001D7E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001D7EC: */    li r25,0x3
    /* 0001D7F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001D7F4: */    li r4,0x2
    /* 0001D7F8: */    li r5,-0x1
    /* 0001D7FC: */    li r6,0x0
    /* 0001D800: */    li r7,0x0
    /* 0001D804: */    li r8,-0x1
    /* 0001D808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1D80C:
    /* 0001D80C: */    cmpwi r25,0x1
    /* 0001D810: */    beq- loc_1D848
    /* 0001D814: */    mr r3,r26
    /* 0001D818: */    bl MuSelctChrList_eraseList
    /* 0001D81C: */    lwz r3,0x8(r26)
    /* 0001D820: */    lfs f1,0x24(r31)
    /* 0001D824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 0001D828: */    lwz r3,0x8(r26)
    /* 0001D82C: */    lfs f1,0x24(r31)
    /* 0001D830: */    lwz r3,0x14(r3)
    /* 0001D834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0001D838: */    li r0,0x0
    /* 0001D83C: */    mr r3,r25
    /* 0001D840: */    stw r0,0x4(r26)
    /* 0001D844: */    b loc_1DBF0
loc_1D848:
    /* 0001D848: */    lwz r3,0x4(r26)
    /* 0001D84C: */    subi r0,r3,0x2
    /* 0001D850: */    cmplwi r0,0x1
    /* 0001D854: */    bgt- loc_1D8F8
    /* 0001D858: */    lwz r3,0x8(r26)
    /* 0001D85C: */    lwz r3,0x14(r3)
    /* 0001D860: */    lwz r3,0xC(r3)
    /* 0001D864: */    lwz r12,0x0(r3)
    /* 0001D868: */    lwz r12,0x2C(r12)
    /* 0001D86C: */    mtctr r12
    /* 0001D870: */    bctrl
    /* 0001D874: */    lfs f0,0x24(r31)
    /* 0001D878: */    fcmpu cr0,f0,f1
    /* 0001D87C: */    beq- loc_1D888
    /* 0001D880: */    li r0,0x0
    /* 0001D884: */    b loc_1D8E8
loc_1D888:
    /* 0001D888: */    mr r3,r26
    /* 0001D88C: */    bl MuSelctChrList_eraseList
    /* 0001D890: */    lwz r4,0x44(r26)
    /* 0001D894: */    mr r3,r26
    /* 0001D898: */    bl MuSelctChrList_dispList
    /* 0001D89C: */    lwz r0,0x0(r26)
    /* 0001D8A0: */    cmpwi r0,0x0
    /* 0001D8A4: */    bne- loc_1D8D8
    /* 0001D8A8: */    lwz r0,0x160(r26)
    /* 0001D8AC: */    cmpwi r0,0x0
    /* 0001D8B0: */    ble- loc_1D8D8
    /* 0001D8B4: */    lfs f31,0x24(r31)
    /* 0001D8B8: */    lwz r3,0x30(r26)
    /* 0001D8BC: */    fmr f1,f31
    /* 0001D8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001D8C4: */    fmr f1,f31
    /* 0001D8C8: */    lwz r3,0x34(r26)
    /* 0001D8CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001D8D0: */    li r0,0x0
    /* 0001D8D4: */    stw r0,0x160(r26)
loc_1D8D8:
    /* 0001D8D8: */    lwz r3,0x8(r26)
    /* 0001D8DC: */    lfs f1,0x24(r31)
    /* 0001D8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001D8E4: */    li r0,0x1
loc_1D8E8:
    /* 0001D8E8: */    cmpwi r0,0x0
    /* 0001D8EC: */    beq- loc_1D8F8
    /* 0001D8F0: */    li r0,0x1
    /* 0001D8F4: */    stw r0,0x4(r26)
loc_1D8F8:
    /* 0001D8F8: */    lwz r0,0x4(r26)
    /* 0001D8FC: */    cmpwi r0,0x1
    /* 0001D900: */    bne- loc_1DBB8
    /* 0001D904: */    lwz r0,0x14(r28)
    /* 0001D908: */    rlwinm. r0,r0,0,28,28
    /* 0001D90C: */    beq- loc_1DA38
    /* 0001D910: */    lwz r0,0x0(r26)
    /* 0001D914: */    lwz r3,0x44(r26)
    /* 0001D918: */    cntlzw r0,r0
    /* 0001D91C: */    rlwinm r0,r0,27,31,31
    /* 0001D920: */    neg r0,r0
    /* 0001D924: */    cmpw r3,r0
    /* 0001D928: */    ble- loc_1DA38
    /* 0001D92C: */    mr r3,r26
    /* 0001D930: */    li r4,0x1
    /* 0001D934: */    bl MuSelctChrList_scrollStart
    /* 0001D938: */    lwz r6,0x0(r26)
    /* 0001D93C: */    li r4,0x2
    /* 0001D940: */    lwz r3,0x44(r26)
    /* 0001D944: */    cntlzw r0,r6
    /* 0001D948: */    cmpwi r6,0x2
    /* 0001D94C: */    rlwinm r0,r0,27,31,31
    /* 0001D950: */    subi r5,r3,0x1
    /* 0001D954: */    neg r0,r0
    /* 0001D958: */    stw r5,0x44(r26)
    /* 0001D95C: */    xor r0,r5,r0
    /* 0001D960: */    srawi r3,r0,1
    /* 0001D964: */    stw r4,0x4(r26)
    /* 0001D968: */    and r0,r0,r5
    /* 0001D96C: */    sub r0,r3,r0
    /* 0001D970: */    rlwinm r0,r0,1,31,31
    /* 0001D974: */    beq- loc_1D9AC
    /* 0001D978: */    bge- loc_1D98C
    /* 0001D97C: */    cmpwi r6,0x0
    /* 0001D980: */    beq- loc_1D998
    /* 0001D984: */    bge- loc_1D9A4
    /* 0001D988: */    b loc_1D9B8
loc_1D98C:
    /* 0001D98C: */    cmpwi r6,0x4
    /* 0001D990: */    bge- loc_1D9B8
    /* 0001D994: */    b loc_1D9B4
loc_1D998:
    /* 0001D998: */    lwz r3,0x6C(r26)
    /* 0001D99C: */    addi r30,r3,0x1
    /* 0001D9A0: */    b loc_1D9B8
loc_1D9A4:
    /* 0001D9A4: */    li r30,0x9
    /* 0001D9A8: */    b loc_1D9B8
loc_1D9AC:
    /* 0001D9AC: */    li r30,0x1F
    /* 0001D9B0: */    b loc_1D9B8
loc_1D9B4:
    /* 0001D9B4: */    li r30,0x1F
loc_1D9B8:
    /* 0001D9B8: */    cmpwi r6,0x0
    /* 0001D9BC: */    bne- loc_1D9C4
    /* 0001D9C0: */    addi r30,r30,0x1
loc_1D9C4:
    /* 0001D9C4: */    subi r4,r30,0x1
    /* 0001D9C8: */    cmpwi r0,0x0
    /* 0001D9CC: */    xor r0,r4,r5
    /* 0001D9D0: */    srawi r3,r0,1
    /* 0001D9D4: */    and r0,r0,r4
    /* 0001D9D8: */    sub r0,r3,r0
    /* 0001D9DC: */    rlwinm r0,r0,1,31,31
    /* 0001D9E0: */    beq- loc_1D9FC
    /* 0001D9E4: */    cmpwi r0,0x0
    /* 0001D9E8: */    beq- loc_1D9F4
    /* 0001D9EC: */    lfs f1,0x28(r31)
    /* 0001D9F0: */    b loc_1DA10
loc_1D9F4:
    /* 0001D9F4: */    lfs f1,0x2C(r31)
    /* 0001D9F8: */    b loc_1DA10
loc_1D9FC:
    /* 0001D9FC: */    cmpwi r0,0x0
    /* 0001DA00: */    beq- loc_1DA0C
    /* 0001DA04: */    lfs f1,0x30(r31)
    /* 0001DA08: */    b loc_1DA10
loc_1DA0C:
    /* 0001DA0C: */    lfs f1,0x24(r31)
loc_1DA10:
    /* 0001DA10: */    lwz r3,0x8(r26)
    /* 0001DA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001DA18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001DA1C: */    li r4,0x0
    /* 0001DA20: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001DA24: */    li r5,-0x1
    /* 0001DA28: */    li r6,0x0
    /* 0001DA2C: */    li r7,0x0
    /* 0001DA30: */    li r8,-0x1
    /* 0001DA34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1DA38:
    /* 0001DA38: */    lwz r0,0x14(r28)
    /* 0001DA3C: */    rlwinm. r0,r0,0,29,29
    /* 0001DA40: */    beq- loc_1DBB8
    /* 0001DA44: */    lwz r0,0x0(r26)
    /* 0001DA48: */    cmpwi r0,0x2
    /* 0001DA4C: */    beq- loc_1DA84
    /* 0001DA50: */    bge- loc_1DA64
    /* 0001DA54: */    cmpwi r0,0x0
    /* 0001DA58: */    beq- loc_1DA70
    /* 0001DA5C: */    bge- loc_1DA7C
    /* 0001DA60: */    b loc_1DA90
loc_1DA64:
    /* 0001DA64: */    cmpwi r0,0x4
    /* 0001DA68: */    bge- loc_1DA90
    /* 0001DA6C: */    b loc_1DA8C
loc_1DA70:
    /* 0001DA70: */    lwz r3,0x6C(r26)
    /* 0001DA74: */    addi r29,r3,0x1
    /* 0001DA78: */    b loc_1DA90
loc_1DA7C:
    /* 0001DA7C: */    li r29,0x9
    /* 0001DA80: */    b loc_1DA90
loc_1DA84:
    /* 0001DA84: */    li r29,0x1F
    /* 0001DA88: */    b loc_1DA90
loc_1DA8C:
    /* 0001DA8C: */    li r29,0x1F
loc_1DA90:
    /* 0001DA90: */    cmpwi r0,0x0
    /* 0001DA94: */    bne- loc_1DA9C
    /* 0001DA98: */    addi r29,r29,0x1
loc_1DA9C:
    /* 0001DA9C: */    lwz r3,0x44(r26)
    /* 0001DAA0: */    subi r0,r29,0x1
    /* 0001DAA4: */    cmpw r3,r0
    /* 0001DAA8: */    bge- loc_1DBB8
    /* 0001DAAC: */    mr r3,r26
    /* 0001DAB0: */    li r4,0x0
    /* 0001DAB4: */    bl MuSelctChrList_scrollStart
    /* 0001DAB8: */    lwz r6,0x0(r26)
    /* 0001DABC: */    li r4,0x3
    /* 0001DAC0: */    lwz r3,0x44(r26)
    /* 0001DAC4: */    cntlzw r0,r6
    /* 0001DAC8: */    cmpwi r6,0x2
    /* 0001DACC: */    rlwinm r0,r0,27,31,31
    /* 0001DAD0: */    addi r5,r3,0x1
    /* 0001DAD4: */    neg r0,r0
    /* 0001DAD8: */    stw r5,0x44(r26)
    /* 0001DADC: */    xor r0,r5,r0
    /* 0001DAE0: */    srawi r3,r0,1
    /* 0001DAE4: */    stw r4,0x4(r26)
    /* 0001DAE8: */    and r0,r0,r5
    /* 0001DAEC: */    sub r0,r3,r0
    /* 0001DAF0: */    rlwinm r0,r0,1,31,31
    /* 0001DAF4: */    beq- loc_1DB2C
    /* 0001DAF8: */    bge- loc_1DB0C
    /* 0001DAFC: */    cmpwi r6,0x0
    /* 0001DB00: */    beq- loc_1DB18
    /* 0001DB04: */    bge- loc_1DB24
    /* 0001DB08: */    b loc_1DB38
loc_1DB0C:
    /* 0001DB0C: */    cmpwi r6,0x4
    /* 0001DB10: */    bge- loc_1DB38
    /* 0001DB14: */    b loc_1DB34
loc_1DB18:
    /* 0001DB18: */    lwz r3,0x6C(r26)
    /* 0001DB1C: */    addi r28,r3,0x1
    /* 0001DB20: */    b loc_1DB38
loc_1DB24:
    /* 0001DB24: */    li r28,0x9
    /* 0001DB28: */    b loc_1DB38
loc_1DB2C:
    /* 0001DB2C: */    li r28,0x1F
    /* 0001DB30: */    b loc_1DB38
loc_1DB34:
    /* 0001DB34: */    li r28,0x1F
loc_1DB38:
    /* 0001DB38: */    cmpwi r6,0x0
    /* 0001DB3C: */    bne- loc_1DB44
    /* 0001DB40: */    addi r28,r28,0x1
loc_1DB44:
    /* 0001DB44: */    subi r4,r28,0x1
    /* 0001DB48: */    cmpwi r0,0x0
    /* 0001DB4C: */    xor r0,r4,r5
    /* 0001DB50: */    srawi r3,r0,1
    /* 0001DB54: */    and r0,r0,r4
    /* 0001DB58: */    sub r0,r3,r0
    /* 0001DB5C: */    rlwinm r0,r0,1,31,31
    /* 0001DB60: */    beq- loc_1DB7C
    /* 0001DB64: */    cmpwi r0,0x0
    /* 0001DB68: */    beq- loc_1DB74
    /* 0001DB6C: */    lfs f1,0x28(r31)
    /* 0001DB70: */    b loc_1DB90
loc_1DB74:
    /* 0001DB74: */    lfs f1,0x2C(r31)
    /* 0001DB78: */    b loc_1DB90
loc_1DB7C:
    /* 0001DB7C: */    cmpwi r0,0x0
    /* 0001DB80: */    beq- loc_1DB8C
    /* 0001DB84: */    lfs f1,0x30(r31)
    /* 0001DB88: */    b loc_1DB90
loc_1DB8C:
    /* 0001DB8C: */    lfs f1,0x24(r31)
loc_1DB90:
    /* 0001DB90: */    lwz r3,0x8(r26)
    /* 0001DB94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001DB98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0001DB9C: */    li r4,0x0
    /* 0001DBA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001DBA4: */    li r5,-0x1
    /* 0001DBA8: */    li r6,0x0
    /* 0001DBAC: */    li r7,0x0
    /* 0001DBB0: */    li r8,-0x1
    /* 0001DBB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1DBB8:
    /* 0001DBB8: */    lwz r3,0x160(r26)
    /* 0001DBBC: */    cmpwi r3,0x0
    /* 0001DBC0: */    ble- loc_1DBEC
    /* 0001DBC4: */    subic. r0,r3,0x1
    /* 0001DBC8: */    stw r0,0x160(r26)
    /* 0001DBCC: */    bgt- loc_1DBEC
    /* 0001DBD0: */    lfs f31,0x24(r31)
    /* 0001DBD4: */    lwz r3,0x30(r26)
    /* 0001DBD8: */    fmr f1,f31
    /* 0001DBDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001DBE0: */    fmr f1,f31
    /* 0001DBE4: */    lwz r3,0x34(r26)
    /* 0001DBE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_1DBEC:
    /* 0001DBEC: */    li r3,0x1
loc_1DBF0:
    /* 0001DBF0: */    psq_l f31,0x38(r1),0,0
    /* 0001DBF4: */    addi r11,r1,0x30
    /* 0001DBF8: */    lfd f31,0x30(r1)
    /* 0001DBFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0001DC00: */    lwz r0,0x44(r1)
    /* 0001DC04: */    mtlr r0
    /* 0001DC08: */    addi r1,r1,0x40
    /* 0001DC0C: */    blr
MuSelctChrList_scrollStart:
    /* 0001DC10: */    stwu r1,-0x40(r1)
    /* 0001DC14: */    mflr r0
    /* 0001DC18: */    li r5,0x0
    /* 0001DC1C: */    stw r0,0x44(r1)
    /* 0001DC20: */    cntlzw r0,r4
    /* 0001DC24: */    rlwinm r0,r0,27,5,31
    /* 0001DC28: */    stw r31,0x3C(r1)
    /* 0001DC2C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_DE0")]
    /* 0001DC30: */    mulli r4,r0,0x14
    /* 0001DC34: */    stw r30,0x38(r1)
    /* 0001DC38: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_DE0")]
    /* 0001DC3C: */    stw r29,0x34(r1)
    /* 0001DC40: */    addi r0,r31,0x18
    /* 0001DC44: */    add r4,r0,r4
    /* 0001DC48: */    stw r28,0x30(r1)
    /* 0001DC4C: */    mr r28,r3
    /* 0001DC50: */    lwz r3,0x8(r3)
    /* 0001DC54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0001DC58: */    lwz r0,0x0(r28)
    /* 0001DC5C: */    cmpwi r0,0x0
    /* 0001DC60: */    bne- loc_1DC78
    /* 0001DC64: */    lwz r0,0x44(r28)
    /* 0001DC68: */    cmpwi r0,-0x1
    /* 0001DC6C: */    bne- loc_1DC78
    /* 0001DC70: */    lwz r3,0x30(r28)
    /* 0001DC74: */    b loc_1DC7C
loc_1DC78:
    /* 0001DC78: */    lwz r3,0x1C(r28)
loc_1DC7C:
    /* 0001DC7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_8CC")]
    /* 0001DC80: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_8CC")]
    /* 0001DC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001DC88: */    lwz r4,0x44(r28)
    /* 0001DC8C: */    cmpwi r4,0x0
    /* 0001DC90: */    blt- loc_1DE30
    /* 0001DC94: */    lwz r0,0x0(r28)
    /* 0001DC98: */    cmpwi r0,0x2
    /* 0001DC9C: */    beq- loc_1DCD4
    /* 0001DCA0: */    bge- loc_1DCB4
    /* 0001DCA4: */    cmpwi r0,0x0
    /* 0001DCA8: */    beq- loc_1DCC0
    /* 0001DCAC: */    bge- loc_1DCCC
    /* 0001DCB0: */    b loc_1DCE0
loc_1DCB4:
    /* 0001DCB4: */    cmpwi r0,0x4
    /* 0001DCB8: */    bge- loc_1DCE0
    /* 0001DCBC: */    b loc_1DCDC
loc_1DCC0:
    /* 0001DCC0: */    lwz r3,0x6C(r28)
    /* 0001DCC4: */    addi r30,r3,0x1
    /* 0001DCC8: */    b loc_1DCE0
loc_1DCCC:
    /* 0001DCCC: */    li r30,0x9
    /* 0001DCD0: */    b loc_1DCE0
loc_1DCD4:
    /* 0001DCD4: */    li r30,0x1F
    /* 0001DCD8: */    b loc_1DCE0
loc_1DCDC:
    /* 0001DCDC: */    li r30,0x1F
loc_1DCE0:
    /* 0001DCE0: */    cmpw r4,r30
    /* 0001DCE4: */    bge- loc_1DE30
    /* 0001DCE8: */    lwz r4,0x40(r28)
    /* 0001DCEC: */    li r5,0x50
    /* 0001DCF0: */    lwz r3,0x4C(r28)
    /* 0001DCF4: */    li r6,0x50
    /* 0001DCF8: */    addi r30,r4,0x4
    /* 0001DCFC: */    li r7,0x50
    /* 0001DD00: */    mr r4,r30
    /* 0001DD04: */    li r8,0xFF
    /* 0001DD08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001DD0C: */    lwz r3,0x4C(r28)
    /* 0001DD10: */    addi r4,r30,0x9
    /* 0001DD14: */    li r5,0x50
    /* 0001DD18: */    li r6,0x50
    /* 0001DD1C: */    li r7,0x50
    /* 0001DD20: */    li r8,0xFF
    /* 0001DD24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001DD28: */    lwz r3,0x4C(r28)
    /* 0001DD2C: */    addi r4,r30,0x12
    /* 0001DD30: */    li r5,0x50
    /* 0001DD34: */    li r6,0x50
    /* 0001DD38: */    li r7,0x50
    /* 0001DD3C: */    li r8,0xFF
    /* 0001DD40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001DD44: */    lwz r5,0x44(r28)
    /* 0001DD48: */    mr r3,r28
    /* 0001DD4C: */    addi r4,r1,0x8
    /* 0001DD50: */    bl MuSelctChrList_getListStr
    /* 0001DD54: */    cmpwi r3,0x0
    /* 0001DD58: */    mr r29,r3
    /* 0001DD5C: */    blt- loc_1DDF4
    /* 0001DD60: */    lwz r0,0x0(r28)
    /* 0001DD64: */    cmpwi r0,0x1
    /* 0001DD68: */    bne- loc_1DDB4
    /* 0001DD6C: */    lwz r3,0x4C(r28)
    /* 0001DD70: */    mr r4,r30
    /* 0001DD74: */    addi r5,r31,0x4C
    /* 0001DD78: */    crclr 6
    /* 0001DD7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DD80: */    lwz r6,0x44(r28)
    /* 0001DD84: */    addi r4,r30,0x9
    /* 0001DD88: */    lwz r3,0x4C(r28)
    /* 0001DD8C: */    addi r5,r31,0x40
    /* 0001DD90: */    addi r6,r6,0x1
    /* 0001DD94: */    crclr 6
    /* 0001DD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DD9C: */    lwz r3,0x4C(r28)
    /* 0001DDA0: */    mr r5,r29
    /* 0001DDA4: */    addi r4,r30,0x12
    /* 0001DDA8: */    li r6,0x0
    /* 0001DDAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001DDB0: */    b loc_1DE30
loc_1DDB4:
    /* 0001DDB4: */    lwz r3,0x4C(r28)
    /* 0001DDB8: */    mr r4,r30
    /* 0001DDBC: */    mr r5,r29
    /* 0001DDC0: */    li r6,0x0
    /* 0001DDC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0001DDC8: */    lwz r3,0x4C(r28)
    /* 0001DDCC: */    addi r4,r30,0x9
    /* 0001DDD0: */    addi r5,r31,0x4C
    /* 0001DDD4: */    crclr 6
    /* 0001DDD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DDDC: */    lwz r3,0x4C(r28)
    /* 0001DDE0: */    addi r4,r30,0x12
    /* 0001DDE4: */    addi r5,r31,0x4C
    /* 0001DDE8: */    crclr 6
    /* 0001DDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DDF0: */    b loc_1DE30
loc_1DDF4:
    /* 0001DDF4: */    lwz r3,0x4C(r28)
    /* 0001DDF8: */    mr r4,r30
    /* 0001DDFC: */    addi r5,r1,0x8
    /* 0001DE00: */    crclr 6
    /* 0001DE04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DE08: */    lwz r3,0x4C(r28)
    /* 0001DE0C: */    addi r4,r30,0x9
    /* 0001DE10: */    addi r5,r31,0x4C
    /* 0001DE14: */    crclr 6
    /* 0001DE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001DE1C: */    lwz r3,0x4C(r28)
    /* 0001DE20: */    addi r4,r30,0x12
    /* 0001DE24: */    addi r5,r31,0x4C
    /* 0001DE28: */    crclr 6
    /* 0001DE2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_1DE30:
    /* 0001DE30: */    lwz r0,0x44(r1)
    /* 0001DE34: */    lwz r31,0x3C(r1)
    /* 0001DE38: */    lwz r30,0x38(r1)
    /* 0001DE3C: */    lwz r29,0x34(r1)
    /* 0001DE40: */    lwz r28,0x30(r1)
    /* 0001DE44: */    mtlr r0
    /* 0001DE48: */    addi r1,r1,0x40
    /* 0001DE4C: */    blr
MuSelctChrList_close:
    /* 0001DE50: */    stwu r1,-0x10(r1)
    /* 0001DE54: */    mflr r0
    /* 0001DE58: */    stw r0,0x14(r1)
    /* 0001DE5C: */    stw r31,0xC(r1)
    /* 0001DE60: */    mr r31,r3
    /* 0001DE64: */    lwz r0,0x4(r3)
    /* 0001DE68: */    cmpwi r0,0x0
    /* 0001DE6C: */    beq- loc_1DE7C
    /* 0001DE70: */    bl MuSelctChrList_eraseList
    /* 0001DE74: */    li r0,0x0
    /* 0001DE78: */    stw r0,0x4(r31)
loc_1DE7C:
    /* 0001DE7C: */    lwz r0,0x14(r1)
    /* 0001DE80: */    lwz r31,0xC(r1)
    /* 0001DE84: */    mtlr r0
    /* 0001DE88: */    addi r1,r1,0x10
    /* 0001DE8C: */    blr