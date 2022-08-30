mu_adv_saveload_cpp__overwriteAMatAlphaMul:
    /* 00042DF8: */    stwu r1,-0x80(r1)
    /* 00042DFC: */    mflr r0
    /* 00042E00: */    stw r0,0x84(r1)
    /* 00042E04: */    addi r11,r1,0x80
    /* 00042E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00042E0C: */    mr r0,r4
    /* 00042E10: */    lwz r4,0xC(r3)
    /* 00042E14: */    mr r27,r5
    /* 00042E18: */    addi r3,r1,0x2C
    /* 00042E1C: */    mr r5,r0
    /* 00042E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00042E24: */    addi r3,r1,0x2C
    /* 00042E28: */    li r4,0x1
    /* 00042E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFb__GetResMatChan")]
    /* 00042E30: */    lis r4,-0x7F7F
    /* 00042E34: */    stw r3,0x28(r1)
    /* 00042E38: */    subi r31,r4,0x7F7F
    /* 00042E3C: */    li r29,0x2
    /* 00042E40: */    li r28,0x0
    /* 00042E44: */    li r30,0x0
loc_42E48:
    /* 00042E48: */    mr r4,r29
    /* 00042E4C: */    addi r3,r1,0x28
    /* 00042E50: */    addi r5,r1,0x8
    /* 00042E54: */    addi r6,r1,0x24
    /* 00042E58: */    addi r7,r1,0x20
    /* 00042E5C: */    addi r8,r1,0x1C
    /* 00042E60: */    addi r9,r1,0x18
    /* 00042E64: */    addi r10,r1,0x14
    /* 00042E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanCF12_GXChannel__GXGetChanCtrl")]
    /* 00042E6C: */    stw r30,0x20(r1)
    /* 00042E70: */    mr r4,r29
    /* 00042E74: */    lbz r5,0x8(r1)
    /* 00042E78: */    addi r3,r1,0x28
    /* 00042E7C: */    lwz r6,0x24(r1)
    /* 00042E80: */    li r7,0x0
    /* 00042E84: */    lwz r8,0x1C(r1)
    /* 00042E88: */    lwz r9,0x18(r1)
    /* 00042E8C: */    lwz r10,0x14(r1)
    /* 00042E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanF12_GXChannelI__GXSetChanCtrl")]
    /* 00042E94: */    mr r4,r29
    /* 00042E98: */    addi r3,r1,0x28
    /* 00042E9C: */    addi r5,r1,0x10
    /* 00042EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanCF12_GXChannel__GXGetChanMatColor")]
    /* 00042EA4: */    lbz r0,0x13(r1)
    /* 00042EA8: */    mr r4,r29
    /* 00042EAC: */    addi r3,r1,0x28
    /* 00042EB0: */    addi r5,r1,0xC
    /* 00042EB4: */    mullw r0,r0,r27
    /* 00042EB8: */    mulhw r6,r31,r0
    /* 00042EBC: */    add r0,r6,r0
    /* 00042EC0: */    srawi r0,r0,7
    /* 00042EC4: */    rlwinm r6,r0,1,31,31
    /* 00042EC8: */    add r0,r0,r6
    /* 00042ECC: */    stb r0,0x13(r1)
    /* 00042ED0: */    lwz r0,0x10(r1)
    /* 00042ED4: */    stw r0,0xC(r1)
    /* 00042ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanF12_GXChannelI__GXSetChanMatColor")]
    /* 00042EDC: */    addi r28,r28,0x1
    /* 00042EE0: */    li r29,0x3
    /* 00042EE4: */    cmpwi r28,0x2
    /* 00042EE8: */    blt+ loc_42E48
    /* 00042EEC: */    addi r11,r1,0x80
    /* 00042EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00042EF4: */    lwz r0,0x84(r1)
    /* 00042EF8: */    mtlr r0
    /* 00042EFC: */    addi r1,r1,0x80
    /* 00042F00: */    blr
muAdvSaveLoadTask8SlotInfoFiP14gmAdvSaveImage__set:
    /* 00042F04: */    stwu r1,-0x140(r1)
    /* 00042F08: */    mflr r0
    /* 00042F0C: */    stw r0,0x144(r1)
    /* 00042F10: */    addi r11,r1,0x140
    /* 00042F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 00042F18: */    cmpwi r5,0x0
    /* 00042F1C: */    sth r4,0x42(r3)
    /* 00042F20: */    mr r18,r3
    /* 00042F24: */    mr r19,r5
    /* 00042F28: */    bne- loc_42F3C
    /* 00042F2C: */    lbz r0,0x0(r3)
    /* 00042F30: */    rlwinm r0,r0,0,25,23
    /* 00042F34: */    stb r0,0x0(r3)
    /* 00042F38: */    b loc_432A8
loc_42F3C:
    /* 00042F3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_A58")]
    /* 00042F40: */    li r0,0x15
    /* 00042F44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_A58")]
    /* 00042F48: */    addi r7,r1,0x54
    /* 00042F4C: */    subi r6,r4,0x4
    /* 00042F50: */    mtctr r0
loc_42F54:
    /* 00042F54: */    lwz r4,0x4(r6)
    /* 00042F58: */    lwzu r0,0x8(r6)
    /* 00042F5C: */    stw r4,0x4(r7)
    /* 00042F60: */    stwu r0,0x8(r7)
    /* 00042F64: */    bdnz+ loc_42F54
    /* 00042F68: */    lbz r4,0xC(r5)
    /* 00042F6C: */    addi r24,r5,0x20
    /* 00042F70: */    lbz r5,0x0(r3)
    /* 00042F74: */    neg r0,r4
    /* 00042F78: */    or r0,r0,r4
    /* 00042F7C: */    rlwimi r5,r0,8,24,24
    /* 00042F80: */    rlwinm. r0,r5,25,31,31
    /* 00042F84: */    stb r5,0x0(r3)
    /* 00042F88: */    beq- loc_432A8
    /* 00042F8C: */    lbz r0,0x5FC(r24)
    /* 00042F90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 00042F94: */    addi r27,r4,0x0                          [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00042F98: */    li r6,0x2A
    /* 00042F9C: */    stb r0,0x1(r3)
    /* 00042FA0: */    rlwinm r5,r5,0,24,31
    /* 00042FA4: */    li r0,0x0
    /* 00042FA8: */    addi r25,r1,0x58
    /* 00042FAC: */    lwz r7,0x4900(r24)
    /* 00042FB0: */    li r23,0x0
    /* 00042FB4: */    lwz r8,0x4904(r24)
    /* 00042FB8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17D98")]
    /* 00042FBC: */    li r26,0x1D
    /* 00042FC0: */    li r29,0x1F
    /* 00042FC4: */    stw r8,0x54(r3)
    /* 00042FC8: */    li r30,0x1
    /* 00042FCC: */    li r31,0x21
    /* 00042FD0: */    stw r7,0x50(r3)
    /* 00042FD4: */    lfs f0,0x2A8(r24)
    /* 00042FD8: */    fctiwz f0,f0
    /* 00042FDC: */    stb r6,0x41(r3)
    /* 00042FE0: */    stfd f0,0x100(r1)
    /* 00042FE4: */    lwz r4,0x104(r1)
    /* 00042FE8: */    stw r4,0x48(r3)
    /* 00042FEC: */    lwz r4,0x6CC(r24)
    /* 00042FF0: */    rlwimi r5,r4,6,25,25
    /* 00042FF4: */    stb r0,0x41(r3)
    /* 00042FF8: */    stb r5,0x0(r3)
loc_42FFC:
    /* 00042FFC: */    cmpwi r23,0x1A
    /* 00043000: */    lwz r22,0x0(r25)
    /* 00043004: */    bne- loc_430FC
    /* 00043008: */    addi r0,r24,0x4898
    /* 0004300C: */    cmplwi r26,0x33
    /* 00043010: */    stw r0,0x28(r1)
    /* 00043014: */    stw r26,0x2C(r1)
    /* 00043018: */    stw r0,0x50(r1)
    /* 0004301C: */    stw r26,0x54(r1)
    /* 00043020: */    blt- loc_43038
    /* 00043024: */    addi r3,r27,0xA0
    /* 00043028: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0004302C: */    crclr 6
    /* 00043030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00043034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_43038:
    /* 00043038: */    lwz r3,0x50(r1)
    /* 0004303C: */    slw r4,r30,r26
    /* 00043040: */    lwz r0,0x0(r3)
    /* 00043044: */    and r3,r4,r0
    /* 00043048: */    neg r0,r3
    /* 0004304C: */    or r0,r0,r3
    /* 00043050: */    rlwinm. r21,r0,1,31,31
    /* 00043054: */    bne- loc_430A4
    /* 00043058: */    addi r0,r24,0x4898
    /* 0004305C: */    cmplwi r29,0x33
    /* 00043060: */    stw r0,0x20(r1)
    /* 00043064: */    stw r29,0x24(r1)
    /* 00043068: */    stw r0,0x48(r1)
    /* 0004306C: */    stw r29,0x4C(r1)
    /* 00043070: */    blt- loc_43088
    /* 00043074: */    addi r3,r27,0xA0
    /* 00043078: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 0004307C: */    crclr 6
    /* 00043080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00043084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_43088:
    /* 00043088: */    lwz r3,0x48(r1)
    /* 0004308C: */    slw r4,r30,r29
    /* 00043090: */    lwz r0,0x0(r3)
    /* 00043094: */    and r3,r4,r0
    /* 00043098: */    neg r0,r3
    /* 0004309C: */    or r0,r0,r3
    /* 000430A0: */    rlwinm r21,r0,1,31,31
loc_430A4:
    /* 000430A4: */    cmpwi r21,0x0
    /* 000430A8: */    bne- loc_43160
    /* 000430AC: */    addi r0,r24,0x4898
    /* 000430B0: */    cmplwi r31,0x33
    /* 000430B4: */    stw r0,0x18(r1)
    /* 000430B8: */    stw r31,0x1C(r1)
    /* 000430BC: */    stw r0,0x40(r1)
    /* 000430C0: */    stw r31,0x44(r1)
    /* 000430C4: */    blt- loc_430DC
    /* 000430C8: */    addi r3,r27,0xA0
    /* 000430CC: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 000430D0: */    crclr 6
    /* 000430D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000430D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_430DC:
    /* 000430DC: */    lwz r3,0x40(r1)
    /* 000430E0: */    slw r4,r30,r30
    /* 000430E4: */    lwz r0,0x4(r3)
    /* 000430E8: */    and r3,r4,r0
    /* 000430EC: */    neg r0,r3
    /* 000430F0: */    or r0,r0,r3
    /* 000430F4: */    rlwinm r21,r0,1,31,31
    /* 000430F8: */    b loc_43160
loc_430FC:
    /* 000430FC: */    rlwinm r0,r22,1,31,31
    /* 00043100: */    xori r21,r0,0x1
    /* 00043104: */    cmpwi r21,0x0
    /* 00043108: */    beq- loc_43160
    /* 0004310C: */    addi r0,r24,0x4898
    /* 00043110: */    cmplwi r22,0x33
    /* 00043114: */    stw r0,0x10(r1)
    /* 00043118: */    stw r22,0x14(r1)
    /* 0004311C: */    stw r0,0x38(r1)
    /* 00043120: */    stw r22,0x3C(r1)
    /* 00043124: */    blt- loc_4313C
    /* 00043128: */    addi r3,r27,0xA0
    /* 0004312C: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 00043130: */    crclr 6
    /* 00043134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 00043138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_4313C:
    /* 0004313C: */    lwz r3,0x38(r1)
    /* 00043140: */    rlwinm r0,r22,29,3,29
    /* 00043144: */    rlwinm r4,r22,0,27,31
    /* 00043148: */    lwzx r0,r3,r0
    /* 0004314C: */    slw r3,r30,r4
    /* 00043150: */    and r3,r3,r0
    /* 00043154: */    neg r0,r3
    /* 00043158: */    or r0,r0,r3
    /* 0004315C: */    rlwinm r21,r0,1,31,31
loc_43160:
    /* 00043160: */    cmpwi r21,0x0
    /* 00043164: */    beq- loc_4321C
    /* 00043168: */    cmpwi r22,0xF
    /* 0004316C: */    li r20,-0x1
    /* 00043170: */    beq- loc_43184
    /* 00043174: */    bge- loc_43190
    /* 00043178: */    cmpwi r22,0x4
    /* 0004317C: */    beq- loc_4318C
    /* 00043180: */    b loc_43190
loc_43184:
    /* 00043184: */    li r20,0xE
    /* 00043188: */    b loc_43190
loc_4318C:
    /* 0004318C: */    li r20,0x3
loc_43190:
    /* 00043190: */    rlwinm r0,r20,1,31,31
    /* 00043194: */    xori r0,r0,0x1
    /* 00043198: */    cmpwi r0,0x0
    /* 0004319C: */    beq- loc_431F4
    /* 000431A0: */    addi r0,r24,0x4898
    /* 000431A4: */    cmplwi r20,0x33
    /* 000431A8: */    stw r0,0x8(r1)
    /* 000431AC: */    stw r20,0xC(r1)
    /* 000431B0: */    stw r0,0x30(r1)
    /* 000431B4: */    stw r20,0x34(r1)
    /* 000431B8: */    blt- loc_431D0
    /* 000431BC: */    addi r3,r27,0xA0
    /* 000431C0: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_17D98")]
    /* 000431C4: */    crclr 6
    /* 000431C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 000431CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_431D0:
    /* 000431D0: */    lwz r3,0x30(r1)
    /* 000431D4: */    rlwinm r0,r20,29,3,29
    /* 000431D8: */    rlwinm r4,r20,0,27,31
    /* 000431DC: */    lwzx r0,r3,r0
    /* 000431E0: */    slw r3,r30,r4
    /* 000431E4: */    and r3,r3,r0
    /* 000431E8: */    neg r0,r3
    /* 000431EC: */    or r0,r0,r3
    /* 000431F0: */    rlwinm r0,r0,1,31,31
loc_431F4:
    /* 000431F4: */    cmpwi r0,0x0
    /* 000431F8: */    beq- loc_43200
    /* 000431FC: */    li r21,0x0
loc_43200:
    /* 00043200: */    cmpwi r21,0x0
    /* 00043204: */    beq- loc_4321C
    /* 00043208: */    lbz r4,0x41(r18)
    /* 0004320C: */    add r3,r18,r4
    /* 00043210: */    addi r0,r4,0x1
    /* 00043214: */    stb r23,0x17(r3)
    /* 00043218: */    stb r0,0x41(r18)
loc_4321C:
    /* 0004321C: */    addi r23,r23,0x1
    /* 00043220: */    addi r25,r25,0x4
    /* 00043224: */    cmpwi r23,0x2A
    /* 00043228: */    blt+ loc_42FFC
    /* 0004322C: */    addi r3,r18,0x2
    /* 00043230: */    addi r4,r19,0xE
    /* 00043234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00043238: */    li r0,0x11
    /* 0004323C: */    mr r3,r24
    /* 00043240: */    li r4,0x0
    /* 00043244: */    li r5,0x0
    /* 00043248: */    mtctr r0
loc_4324C:
    /* 0004324C: */    lwz r0,0x4(r3)
    /* 00043250: */    cmpwi r0,0x0
    /* 00043254: */    beq- loc_4325C
    /* 00043258: */    mr r4,r5
loc_4325C:
    /* 0004325C: */    lwz r0,0x18(r3)
    /* 00043260: */    addi r5,r5,0x1
    /* 00043264: */    cmpwi r0,0x0
    /* 00043268: */    beq- loc_43270
    /* 0004326C: */    mr r4,r5
loc_43270:
    /* 00043270: */    addi r3,r3,0x28
    /* 00043274: */    addi r5,r5,0x1
    /* 00043278: */    bdnz+ loc_4324C
    /* 0004327C: */    lbz r0,0x0(r18)
    /* 00043280: */    rlwinm. r0,r0,26,31,31
    /* 00043284: */    beq- loc_4328C
    /* 00043288: */    lwz r4,0x2B0(r24)
loc_4328C:
    /* 0004328C: */    extsh r0,r4
    /* 00043290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17DC0")]
    /* 00043294: */    sth r4,0x44(r18)
    /* 00043298: */    rlwinm r0,r0,1,0,30
    /* 0004329C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17DC0")]
    /* 000432A0: */    lhax r0,r3,r0
    /* 000432A4: */    sth r0,0x46(r18)
loc_432A8:
    /* 000432A8: */    addi r11,r1,0x140
    /* 000432AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 000432B0: */    lwz r0,0x144(r1)
    /* 000432B4: */    mtlr r0
    /* 000432B8: */    addi r1,r1,0x140
    /* 000432BC: */    blr
muAdvSaveLoadTask____ct:
    /* 000432C0: */    stwu r1,-0x30(r1)
    /* 000432C4: */    mflr r0
    /* 000432C8: */    stw r0,0x34(r1)
    /* 000432CC: */    addi r11,r1,0x30
    /* 000432D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000432D4: */    mr r8,r4
    /* 000432D8: */    cmpwi r6,0x2B
    /* 000432DC: */    mr r27,r5
    /* 000432E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17E04")]
    /* 000432E4: */    mr r25,r6
    /* 000432E8: */    lbz r5,0x0(r8)
    /* 000432EC: */    mr r31,r3
    /* 000432F0: */    mr r24,r7
    /* 000432F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17E04")]
    /* 000432F8: */    li r6,0xFF
    /* 000432FC: */    bne- loc_43304
    /* 00043300: */    mr r6,r25
loc_43304:
    /* 00043304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility12StandardMenuFPCcUc____ct")]
    /* 00043308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_181C0")]
    /* 0004330C: */    li r26,0x0
    /* 00043310: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_181C0")]
    /* 00043314: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "muRecorder4DataFv____defctor")]
    /* 00043318: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_436B8")]
    /* 0004331C: */    stw r3,0x3C(r31)
    /* 00043320: */    addi r3,r31,0x1348
    /* 00043324: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "muRecorder4DataFv____defctor")]
    /* 00043328: */    stw r27,0x1AC(r31)
    /* 0004332C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_436B8")]
    /* 00043330: */    li r6,0x4
    /* 00043334: */    li r7,0x33
    /* 00043338: */    stw r25,0x1B0(r31)
    /* 0004333C: */    stw r26,0x1B4(r31)
    /* 00043340: */    stw r26,0x1B8(r31)
    /* 00043344: */    stw r26,0x1BC(r31)
    /* 00043348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004334C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B00")]
    /* 00043350: */    li r6,-0x1
    /* 00043354: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00043358: */    li r5,0x1
    /* 0004335C: */    li r0,0x10
    /* 00043360: */    addi r30,r31,0x144C
    /* 00043364: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043368: */    stw r26,0x1414(r31)
    /* 0004336C: */    mr r4,r30
    /* 00043370: */    stw r6,0x1418(r31)
    /* 00043374: */    addi r3,r27,0x0                          [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043378: */    stw r6,0x141C(r31)
    /* 0004337C: */    stb r26,0x1420(r31)
    /* 00043380: */    stb r5,0x1421(r31)
    /* 00043384: */    stb r26,0x1422(r31)
    /* 00043388: */    stw r26,0x1424(r31)
    /* 0004338C: */    stw r26,0x1428(r31)
    /* 00043390: */    stw r26,0x142C(r31)
    /* 00043394: */    stw r26,0x1430(r31)
    /* 00043398: */    stfs f0,0x1434(r31)
    /* 0004339C: */    stfs f0,0x1438(r31)
    /* 000433A0: */    stw r0,0x143C(r31)
    /* 000433A4: */    stb r26,0x1440(r31)
    /* 000433A8: */    stb r24,0x1441(r31)
    /* 000433AC: */    stb r26,0x1442(r31)
    /* 000433B0: */    stb r26,0x1443(r31)
    /* 000433B4: */    stw r26,0x1444(r31)
    /* 000433B8: */    stw r26,0x1448(r31)
    /* 000433BC: */    stw r26,0x1454(r31)
    /* 000433C0: */    stw r26,0x144C(r31)
    /* 000433C4: */    stw r26,0x1450(r31)
    /* 000433C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 000433CC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_18348")]
    /* 000433D0: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 000433D4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_18348")]
    /* 000433D8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 000433DC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 000433E0: */    stw r28,0xC(r30)
    /* 000433E4: */    addi r0,r29,0x8
    /* 000433E8: */    addi r25,r31,0x145C
    /* 000433EC: */    stw r27,0x8(r30)
    /* 000433F0: */    mr r3,r27
    /* 000433F4: */    mr r4,r25
    /* 000433F8: */    stw r29,0x1478(r31)
    /* 000433FC: */    stw r0,0x1458(r31)
    /* 00043400: */    stw r26,0x1464(r31)
    /* 00043404: */    stw r26,0x145C(r31)
    /* 00043408: */    stw r26,0x1460(r31)
    /* 0004340C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 00043410: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043414: */    stw r27,0x8(r25)
    /* 00043418: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 0004341C: */    mr r3,r27
    /* 00043420: */    stw r30,0xC(r25)
    /* 00043424: */    mr r4,r25
    /* 00043428: */    stw r26,0x10(r25)
    /* 0004342C: */    stb r26,0x14(r25)
    /* 00043430: */    stb r26,0x1474(r31)
    /* 00043434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043438: */    addi r24,r31,0x1480
    /* 0004343C: */    stw r26,0x1464(r31)
    /* 00043440: */    mr r3,r27
    /* 00043444: */    stw r26,0x147C(r31)
    /* 00043448: */    mr r4,r24
    /* 0004344C: */    stw r26,0x1488(r31)
    /* 00043450: */    stw r26,0x1480(r31)
    /* 00043454: */    stw r26,0x1484(r31)
    /* 00043458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 0004345C: */    stw r28,0xC(r24)
    /* 00043460: */    addi r0,r29,0x8
    /* 00043464: */    addi r25,r31,0x1490
    /* 00043468: */    mr r3,r27
    /* 0004346C: */    stw r27,0x8(r24)
    /* 00043470: */    mr r4,r25
    /* 00043474: */    stw r29,0x14AC(r31)
    /* 00043478: */    stw r0,0x148C(r31)
    /* 0004347C: */    stw r26,0x1498(r31)
    /* 00043480: */    stw r26,0x1490(r31)
    /* 00043484: */    stw r26,0x1494(r31)
    /* 00043488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 0004348C: */    stw r27,0x8(r25)
    /* 00043490: */    mr r3,r27
    /* 00043494: */    mr r4,r25
    /* 00043498: */    stw r30,0xC(r25)
    /* 0004349C: */    stw r26,0x10(r25)
    /* 000434A0: */    stb r26,0x14(r25)
    /* 000434A4: */    stb r26,0x14A8(r31)
    /* 000434A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 000434AC: */    addi r25,r31,0x14B4
    /* 000434B0: */    stw r26,0x1498(r31)
    /* 000434B4: */    mr r3,r27
    /* 000434B8: */    stw r26,0x14B0(r31)
    /* 000434BC: */    mr r4,r25
    /* 000434C0: */    stw r26,0x14BC(r31)
    /* 000434C4: */    stw r26,0x14B4(r31)
    /* 000434C8: */    stw r26,0x14B8(r31)
    /* 000434CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 000434D0: */    stw r28,0xC(r25)
    /* 000434D4: */    addi r0,r29,0x8
    /* 000434D8: */    addi r24,r31,0x14C4
    /* 000434DC: */    mr r3,r27
    /* 000434E0: */    stw r27,0x8(r25)
    /* 000434E4: */    mr r4,r24
    /* 000434E8: */    stw r29,0x14E0(r31)
    /* 000434EC: */    stw r0,0x14C0(r31)
    /* 000434F0: */    stw r26,0x14CC(r31)
    /* 000434F4: */    stw r26,0x14C4(r31)
    /* 000434F8: */    stw r26,0x14C8(r31)
    /* 000434FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 00043500: */    stw r27,0x8(r24)
    /* 00043504: */    mr r3,r27
    /* 00043508: */    mr r4,r24
    /* 0004350C: */    stw r30,0xC(r24)
    /* 00043510: */    stw r26,0x10(r24)
    /* 00043514: */    stb r26,0x14(r24)
    /* 00043518: */    stb r26,0x14DC(r31)
    /* 0004351C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043520: */    addi r25,r31,0x14E8
    /* 00043524: */    stw r26,0x14CC(r31)
    /* 00043528: */    mr r3,r27
    /* 0004352C: */    stw r26,0x14E4(r31)
    /* 00043530: */    mr r4,r25
    /* 00043534: */    stw r26,0x14F0(r31)
    /* 00043538: */    stw r26,0x14E8(r31)
    /* 0004353C: */    stw r26,0x14EC(r31)
    /* 00043540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 00043544: */    stw r28,0xC(r25)
    /* 00043548: */    addi r0,r29,0x8
    /* 0004354C: */    addi r24,r31,0x14F8
    /* 00043550: */    mr r3,r27
    /* 00043554: */    stw r27,0x8(r25)
    /* 00043558: */    mr r4,r24
    /* 0004355C: */    stw r29,0x1514(r31)
    /* 00043560: */    stw r0,0x14F4(r31)
    /* 00043564: */    stw r26,0x1500(r31)
    /* 00043568: */    stw r26,0x14F8(r31)
    /* 0004356C: */    stw r26,0x14FC(r31)
    /* 00043570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 00043574: */    stw r27,0x8(r24)
    /* 00043578: */    mr r3,r27
    /* 0004357C: */    mr r4,r24
    /* 00043580: */    stw r30,0xC(r24)
    /* 00043584: */    stw r26,0x10(r24)
    /* 00043588: */    stb r26,0x14(r24)
    /* 0004358C: */    stb r26,0x1510(r31)
    /* 00043590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043594: */    addi r24,r31,0x1518
    /* 00043598: */    stw r26,0x1500(r31)
    /* 0004359C: */    mr r3,r27
    /* 000435A0: */    stw r26,0x1520(r31)
    /* 000435A4: */    mr r4,r24
    /* 000435A8: */    stw r26,0x1518(r31)
    /* 000435AC: */    stw r26,0x151C(r31)
    /* 000435B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 000435B4: */    addi r25,r31,0x1530
    /* 000435B8: */    stw r27,0x8(r24)
    /* 000435BC: */    mr r3,r27
    /* 000435C0: */    stw r30,0xC(r24)
    /* 000435C4: */    mr r4,r25
    /* 000435C8: */    stw r26,0x10(r24)
    /* 000435CC: */    stb r26,0x14(r24)
    /* 000435D0: */    stw r26,0x1538(r31)
    /* 000435D4: */    stw r26,0x1530(r31)
    /* 000435D8: */    stw r26,0x1534(r31)
    /* 000435DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 000435E0: */    addi r24,r31,0x1548
    /* 000435E4: */    stw r27,0x8(r25)
    /* 000435E8: */    mr r3,r27
    /* 000435EC: */    stw r30,0xC(r25)
    /* 000435F0: */    mr r4,r24
    /* 000435F4: */    stw r26,0x10(r25)
    /* 000435F8: */    stb r26,0x14(r25)
    /* 000435FC: */    stw r26,0x1550(r31)
    /* 00043600: */    stw r26,0x1548(r31)
    /* 00043604: */    stw r26,0x154C(r31)
    /* 00043608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 0004360C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSaveLoadTask7SaveBoxFv____ct")]
    /* 00043610: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSaveLoadTask7SaveBoxFv____dt")]
    /* 00043614: */    stw r27,0x8(r24)
    /* 00043618: */    addi r3,r31,0x1580
    /* 0004361C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSaveLoadTask7SaveBoxFv____ct")]
    /* 00043620: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSaveLoadTask7SaveBoxFv____dt")]
    /* 00043624: */    stw r30,0xC(r24)
    /* 00043628: */    li r6,0xC0
    /* 0004362C: */    li r7,0x4
    /* 00043630: */    stw r26,0x10(r24)
    /* 00043634: */    stb r26,0x14(r24)
    /* 00043638: */    stw r26,0x1560(r31)
    /* 0004363C: */    stw r26,0x1564(r31)
    /* 00043640: */    stw r26,0x1568(r31)
    /* 00043644: */    stw r26,0x156C(r31)
    /* 00043648: */    stw r26,0x1570(r31)
    /* 0004364C: */    stw r26,0x1574(r31)
    /* 00043650: */    stw r26,0x1578(r31)
    /* 00043654: */    stw r26,0x157C(r31)
    /* 00043658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0004365C: */    lbz r0,0x2C(r31)
    /* 00043660: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00043664: */    stw r26,0x1880(r31)
    /* 00043668: */    li r4,0x8
    /* 0004366C: */    rlwinm r0,r0,0,31,29
    /* 00043670: */    li r5,0x1
    /* 00043674: */    stw r26,0x1884(r31)
    /* 00043678: */    stw r26,0x1888(r31)
    /* 0004367C: */    stw r26,0x188C(r31)
    /* 00043680: */    stw r26,0x1890(r31)
    /* 00043684: */    stb r0,0x2C(r31)
    /* 00043688: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0004368C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 00043690: */    lbz r0,0x42(r31)
    /* 00043694: */    addi r11,r1,0x30
    /* 00043698: */    mr r3,r31
    /* 0004369C: */    ori r0,r0,0x20
    /* 000436A0: */    stb r0,0x42(r31)
    /* 000436A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000436A8: */    lwz r0,0x34(r1)
    /* 000436AC: */    mtlr r0
    /* 000436B0: */    addi r1,r1,0x30
    /* 000436B4: */    blr
loc_436B8:
    /* 000436B8: */    stwu r1,-0x10(r1)
    /* 000436BC: */    mflr r0
    /* 000436C0: */    cmpwi r3,0x0
    /* 000436C4: */    stw r0,0x14(r1)
    /* 000436C8: */    stw r31,0xC(r1)
    /* 000436CC: */    mr r31,r4
    /* 000436D0: */    stw r30,0x8(r1)
    /* 000436D4: */    mr r30,r3
    /* 000436D8: */    beq- loc_436F4
    /* 000436DC: */    li r4,0x0
    /* 000436E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder4DataFPv__reset")]
    /* 000436E4: */    cmpwi r31,0x0
    /* 000436E8: */    ble- loc_436F4
    /* 000436EC: */    mr r3,r30
    /* 000436F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_436F4:
    /* 000436F4: */    mr r3,r30
    /* 000436F8: */    lwz r31,0xC(r1)
    /* 000436FC: */    lwz r30,0x8(r1)
    /* 00043700: */    lwz r0,0x14(r1)
    /* 00043704: */    mtlr r0
    /* 00043708: */    addi r1,r1,0x10
    /* 0004370C: */    blr
loc_43710:
    /* 00043710: */    stwu r1,-0x20(r1)
    /* 00043714: */    mflr r0
    /* 00043718: */    cmpwi r3,0x0
    /* 0004371C: */    stw r0,0x24(r1)
    /* 00043720: */    stw r31,0x1C(r1)
    /* 00043724: */    stw r30,0x18(r1)
    /* 00043728: */    mr r30,r4
    /* 0004372C: */    stw r29,0x14(r1)
    /* 00043730: */    mr r29,r3
    /* 00043734: */    beq- loc_437B0
    /* 00043738: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 0004373C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043740: */    stw r4,0xC(r3)
    /* 00043744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043748: */    addi r3,r29,0x10
    /* 0004374C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043750: */    addi r3,r29,0x10
    /* 00043754: */    li r4,-0x1
    /* 00043758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 0004375C: */    cmpwi r29,0x0
    /* 00043760: */    beq- loc_437A0
    /* 00043764: */    beq- loc_437A0
    /* 00043768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 0004376C: */    mr r4,r29
    /* 00043770: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043778: */    li r31,0x0
    /* 0004377C: */    cmpwi r29,0x0
    /* 00043780: */    stw r31,0x8(r29)
    /* 00043784: */    beq- loc_437A0
    /* 00043788: */    cmpwi r31,0x0
    /* 0004378C: */    beq- loc_437A0
    /* 00043790: */    mr r4,r29
    /* 00043794: */    li r3,0x0
    /* 00043798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 0004379C: */    stw r31,0x8(r29)
loc_437A0:
    /* 000437A0: */    cmpwi r30,0x0
    /* 000437A4: */    ble- loc_437B0
    /* 000437A8: */    mr r3,r29
    /* 000437AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_437B0:
    /* 000437B0: */    lwz r31,0x1C(r1)
    /* 000437B4: */    mr r3,r29
    /* 000437B8: */    lwz r30,0x18(r1)
    /* 000437BC: */    lwz r29,0x14(r1)
    /* 000437C0: */    lwz r0,0x24(r1)
    /* 000437C4: */    mtlr r0
    /* 000437C8: */    addi r1,r1,0x20
    /* 000437CC: */    blr
muRecorder4DataFv____defctor:
    /* 000437D0: */    li r0,0x0
    /* 000437D4: */    stw r0,0x0(r3)
    /* 000437D8: */    blr
std19auto_ptr_8MuObject____dt:
    /* 000437DC: */    stwu r1,-0x10(r1)
    /* 000437E0: */    mflr r0
    /* 000437E4: */    cmpwi r3,0x0
    /* 000437E8: */    stw r0,0x14(r1)
    /* 000437EC: */    stw r31,0xC(r1)
    /* 000437F0: */    mr r31,r4
    /* 000437F4: */    stw r30,0x8(r1)
    /* 000437F8: */    mr r30,r3
    /* 000437FC: */    beq- loc_43830
    /* 00043800: */    lwz r3,0x0(r3)
    /* 00043804: */    cmpwi r3,0x0
    /* 00043808: */    beq- loc_43820
    /* 0004380C: */    lwz r12,0x5C(r3)
    /* 00043810: */    li r4,0x1
    /* 00043814: */    lwz r12,0x8(r12)
    /* 00043818: */    mtctr r12
    /* 0004381C: */    bctrl
loc_43820:
    /* 00043820: */    cmpwi r31,0x0
    /* 00043824: */    ble- loc_43830
    /* 00043828: */    mr r3,r30
    /* 0004382C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43830:
    /* 00043830: */    mr r3,r30
    /* 00043834: */    lwz r31,0xC(r1)
    /* 00043838: */    lwz r30,0x8(r1)
    /* 0004383C: */    lwz r0,0x14(r1)
    /* 00043840: */    mtlr r0
    /* 00043844: */    addi r1,r1,0x10
    /* 00043848: */    blr
muAdvSaveLoadTask7SaveBoxFv____ct:
    /* 0004384C: */    stwu r1,-0x10(r1)
    /* 00043850: */    mflr r0
    /* 00043854: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_44100")]
    /* 00043858: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 1, "std19auto_ptr_8MuObject____dt")]
    /* 0004385C: */    stw r0,0x14(r1)
    /* 00043860: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_44100")]
    /* 00043864: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 1, "std19auto_ptr_8MuObject____dt")]
    /* 00043868: */    li r6,0x4
    /* 0004386C: */    stw r31,0xC(r1)
    /* 00043870: */    li r31,0x0
    /* 00043874: */    li r7,0x2A
    /* 00043878: */    stw r30,0x8(r1)
    /* 0004387C: */    mr r30,r3
    /* 00043880: */    stw r31,0x0(r3)
    /* 00043884: */    stw r31,0x4(r3)
    /* 00043888: */    stw r31,0x8(r3)
    /* 0004388C: */    stw r31,0xC(r3)
    /* 00043890: */    addi r3,r3,0x10
    /* 00043894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00043898: */    stw r31,0xB8(r30)
    /* 0004389C: */    mr r3,r30
    /* 000438A0: */    stw r31,0xBC(r30)
    /* 000438A4: */    lwz r31,0xC(r1)
    /* 000438A8: */    lwz r30,0x8(r1)
    /* 000438AC: */    lwz r0,0x14(r1)
    /* 000438B0: */    mtlr r0
    /* 000438B4: */    addi r1,r1,0x10
    /* 000438B8: */    blr
muAdvSaveLoadTask7SaveBoxFv____dt:
    /* 000438BC: */    stwu r1,-0x10(r1)
    /* 000438C0: */    mflr r0
    /* 000438C4: */    cmpwi r3,0x0
    /* 000438C8: */    stw r0,0x14(r1)
    /* 000438CC: */    stw r31,0xC(r1)
    /* 000438D0: */    mr r31,r4
    /* 000438D4: */    stw r30,0x8(r1)
    /* 000438D8: */    mr r30,r3
    /* 000438DC: */    beq- loc_439E8
    /* 000438E0: */    addic. r0,r3,0xBC
    /* 000438E4: */    beq- loc_43900
    /* 000438E8: */    lwz r3,0xBC(r3)
    /* 000438EC: */    cmpwi r3,0x0
    /* 000438F0: */    beq- loc_438F8
    /* 000438F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_438F8:
    /* 000438F8: */    li r0,0x0
    /* 000438FC: */    stw r0,0xBC(r30)
loc_43900:
    /* 00043900: */    addic. r0,r30,0xB8
    /* 00043904: */    beq- loc_43920
    /* 00043908: */    lwz r3,0xB8(r30)
    /* 0004390C: */    cmpwi r3,0x0
    /* 00043910: */    beq- loc_43918
    /* 00043914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_43918:
    /* 00043918: */    li r0,0x0
    /* 0004391C: */    stw r0,0xB8(r30)
loc_43920:
    /* 00043920: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "std19auto_ptr_8MuObject____dt")]
    /* 00043924: */    addi r3,r30,0x10
    /* 00043928: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "std19auto_ptr_8MuObject____dt")]
    /* 0004392C: */    li r5,0x4
    /* 00043930: */    li r6,0x2A
    /* 00043934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00043938: */    addic. r0,r30,0xC
    /* 0004393C: */    beq- loc_43960
    /* 00043940: */    lwz r3,0xC(r30)
    /* 00043944: */    cmpwi r3,0x0
    /* 00043948: */    beq- loc_43960
    /* 0004394C: */    lwz r12,0x5C(r3)
    /* 00043950: */    li r4,0x1
    /* 00043954: */    lwz r12,0x8(r12)
    /* 00043958: */    mtctr r12
    /* 0004395C: */    bctrl
loc_43960:
    /* 00043960: */    addic. r0,r30,0x8
    /* 00043964: */    beq- loc_43988
    /* 00043968: */    lwz r3,0x8(r30)
    /* 0004396C: */    cmpwi r3,0x0
    /* 00043970: */    beq- loc_43988
    /* 00043974: */    lwz r12,0x5C(r3)
    /* 00043978: */    li r4,0x1
    /* 0004397C: */    lwz r12,0x8(r12)
    /* 00043980: */    mtctr r12
    /* 00043984: */    bctrl
loc_43988:
    /* 00043988: */    addic. r0,r30,0x4
    /* 0004398C: */    beq- loc_439B0
    /* 00043990: */    lwz r3,0x4(r30)
    /* 00043994: */    cmpwi r3,0x0
    /* 00043998: */    beq- loc_439B0
    /* 0004399C: */    lwz r12,0x5C(r3)
    /* 000439A0: */    li r4,0x1
    /* 000439A4: */    lwz r12,0x8(r12)
    /* 000439A8: */    mtctr r12
    /* 000439AC: */    bctrl
loc_439B0:
    /* 000439B0: */    cmpwi r30,0x0
    /* 000439B4: */    beq- loc_439D8
    /* 000439B8: */    lwz r3,0x0(r30)
    /* 000439BC: */    cmpwi r3,0x0
    /* 000439C0: */    beq- loc_439D8
    /* 000439C4: */    lwz r12,0x5C(r3)
    /* 000439C8: */    li r4,0x1
    /* 000439CC: */    lwz r12,0x8(r12)
    /* 000439D0: */    mtctr r12
    /* 000439D4: */    bctrl
loc_439D8:
    /* 000439D8: */    cmpwi r31,0x0
    /* 000439DC: */    ble- loc_439E8
    /* 000439E0: */    mr r3,r30
    /* 000439E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_439E8:
    /* 000439E8: */    mr r3,r30
    /* 000439EC: */    lwz r31,0xC(r1)
    /* 000439F0: */    lwz r30,0x8(r1)
    /* 000439F4: */    lwz r0,0x14(r1)
    /* 000439F8: */    mtlr r0
    /* 000439FC: */    addi r1,r1,0x10
    /* 00043A00: */    blr
muAdvSaveLoadTask____dt:
    /* 00043A04: */    stwu r1,-0x20(r1)
    /* 00043A08: */    mflr r0
    /* 00043A0C: */    cmpwi r3,0x0
    /* 00043A10: */    stw r0,0x24(r1)
    /* 00043A14: */    stw r31,0x1C(r1)
    /* 00043A18: */    mr r31,r4
    /* 00043A1C: */    stw r30,0x18(r1)
    /* 00043A20: */    mr r30,r3
    /* 00043A24: */    stw r29,0x14(r1)
    /* 00043A28: */    stw r28,0x10(r1)
    /* 00043A2C: */    beq- loc_440DC
    /* 00043A30: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_181C0")]
    /* 00043A34: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00043A38: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_181C0")]
    /* 00043A3C: */    li r4,0x8
    /* 00043A40: */    stw r5,0x3C(r3)
    /* 00043A44: */    li r5,0x0
    /* 00043A48: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00043A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 00043A50: */    mr r28,r30
    /* 00043A54: */    li r29,0x0
loc_43A58:
    /* 00043A58: */    lwz r3,0x1888(r30)
    /* 00043A5C: */    lwz r4,0x1580(r28)
    /* 00043A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00043A64: */    addi r29,r29,0x1
    /* 00043A68: */    addi r28,r28,0xC0
    /* 00043A6C: */    cmplwi r29,0x4
    /* 00043A70: */    blt+ loc_43A58
    /* 00043A74: */    addic. r0,r30,0x1890
    /* 00043A78: */    beq- loc_43A94
    /* 00043A7C: */    lwz r3,0x1890(r30)
    /* 00043A80: */    cmpwi r3,0x0
    /* 00043A84: */    beq- loc_43A8C
    /* 00043A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_43A8C:
    /* 00043A8C: */    li r0,0x0
    /* 00043A90: */    stw r0,0x1890(r30)
loc_43A94:
    /* 00043A94: */    addic. r0,r30,0x188C
    /* 00043A98: */    beq- loc_43AB4
    /* 00043A9C: */    lwz r3,0x188C(r30)
    /* 00043AA0: */    cmpwi r3,0x0
    /* 00043AA4: */    beq- loc_43AAC
    /* 00043AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_43AAC:
    /* 00043AAC: */    li r0,0x0
    /* 00043AB0: */    stw r0,0x188C(r30)
loc_43AB4:
    /* 00043AB4: */    addic. r0,r30,0x1888
    /* 00043AB8: */    beq- loc_43AC8
    /* 00043ABC: */    lwz r3,0x1888(r30)
    /* 00043AC0: */    li r4,0x1
    /* 00043AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_43AC8:
    /* 00043AC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "muAdvSaveLoadTask7SaveBoxFv____dt")]
    /* 00043ACC: */    addi r3,r30,0x1580
    /* 00043AD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "muAdvSaveLoadTask7SaveBoxFv____dt")]
    /* 00043AD4: */    li r5,0xC0
    /* 00043AD8: */    li r6,0x4
    /* 00043ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00043AE0: */    addic. r0,r30,0x157C
    /* 00043AE4: */    beq- loc_43B00
    /* 00043AE8: */    lwz r3,0x157C(r30)
    /* 00043AEC: */    cmpwi r3,0x0
    /* 00043AF0: */    beq- loc_43AF8
    /* 00043AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_43AF8:
    /* 00043AF8: */    li r0,0x0
    /* 00043AFC: */    stw r0,0x157C(r30)
loc_43B00:
    /* 00043B00: */    addic. r0,r30,0x1578
    /* 00043B04: */    beq- loc_43B20
    /* 00043B08: */    lwz r3,0x1578(r30)
    /* 00043B0C: */    cmpwi r3,0x0
    /* 00043B10: */    beq- loc_43B18
    /* 00043B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_43B18:
    /* 00043B18: */    li r0,0x0
    /* 00043B1C: */    stw r0,0x1578(r30)
loc_43B20:
    /* 00043B20: */    addic. r0,r30,0x1574
    /* 00043B24: */    beq- loc_43B48
    /* 00043B28: */    lwz r3,0x1574(r30)
    /* 00043B2C: */    cmpwi r3,0x0
    /* 00043B30: */    beq- loc_43B48
    /* 00043B34: */    lwz r12,0x5C(r3)
    /* 00043B38: */    li r4,0x1
    /* 00043B3C: */    lwz r12,0x8(r12)
    /* 00043B40: */    mtctr r12
    /* 00043B44: */    bctrl
loc_43B48:
    /* 00043B48: */    addic. r0,r30,0x1570
    /* 00043B4C: */    beq- loc_43B70
    /* 00043B50: */    lwz r3,0x1570(r30)
    /* 00043B54: */    cmpwi r3,0x0
    /* 00043B58: */    beq- loc_43B70
    /* 00043B5C: */    lwz r12,0x5C(r3)
    /* 00043B60: */    li r4,0x1
    /* 00043B64: */    lwz r12,0x8(r12)
    /* 00043B68: */    mtctr r12
    /* 00043B6C: */    bctrl
loc_43B70:
    /* 00043B70: */    addic. r0,r30,0x156C
    /* 00043B74: */    beq- loc_43B98
    /* 00043B78: */    lwz r3,0x156C(r30)
    /* 00043B7C: */    cmpwi r3,0x0
    /* 00043B80: */    beq- loc_43B98
    /* 00043B84: */    lwz r12,0x5C(r3)
    /* 00043B88: */    li r4,0x1
    /* 00043B8C: */    lwz r12,0x8(r12)
    /* 00043B90: */    mtctr r12
    /* 00043B94: */    bctrl
loc_43B98:
    /* 00043B98: */    addic. r0,r30,0x1568
    /* 00043B9C: */    beq- loc_43BC0
    /* 00043BA0: */    lwz r3,0x1568(r30)
    /* 00043BA4: */    cmpwi r3,0x0
    /* 00043BA8: */    beq- loc_43BC0
    /* 00043BAC: */    lwz r12,0x5C(r3)
    /* 00043BB0: */    li r4,0x1
    /* 00043BB4: */    lwz r12,0x8(r12)
    /* 00043BB8: */    mtctr r12
    /* 00043BBC: */    bctrl
loc_43BC0:
    /* 00043BC0: */    addic. r0,r30,0x1564
    /* 00043BC4: */    beq- loc_43BE8
    /* 00043BC8: */    lwz r3,0x1564(r30)
    /* 00043BCC: */    cmpwi r3,0x0
    /* 00043BD0: */    beq- loc_43BE8
    /* 00043BD4: */    lwz r12,0x5C(r3)
    /* 00043BD8: */    li r4,0x1
    /* 00043BDC: */    lwz r12,0x8(r12)
    /* 00043BE0: */    mtctr r12
    /* 00043BE4: */    bctrl
loc_43BE8:
    /* 00043BE8: */    addic. r0,r30,0x1560
    /* 00043BEC: */    beq- loc_43C08
    /* 00043BF0: */    lwz r3,0x1560(r30)
    /* 00043BF4: */    cmpwi r3,0x0
    /* 00043BF8: */    beq- loc_43C00
    /* 00043BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_43C00:
    /* 00043C00: */    li r0,0x0
    /* 00043C04: */    stw r0,0x1560(r30)
loc_43C08:
    /* 00043C08: */    addic. r3,r30,0x1548
    /* 00043C0C: */    beq- loc_43C70
    /* 00043C10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043C14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043C18: */    stw r4,0x1554(r30)
    /* 00043C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043C20: */    addi r3,r30,0x1558
    /* 00043C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043C28: */    addi r3,r30,0x1558
    /* 00043C2C: */    li r4,-0x1
    /* 00043C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043C34: */    addic. r4,r30,0x1548
    /* 00043C38: */    beq- loc_43C70
    /* 00043C3C: */    beq- loc_43C70
    /* 00043C40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043C44: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043C4C: */    li r29,0x0
    /* 00043C50: */    addic. r4,r30,0x1548
    /* 00043C54: */    stw r29,0x1550(r30)
    /* 00043C58: */    beq- loc_43C70
    /* 00043C5C: */    cmpwi r29,0x0
    /* 00043C60: */    beq- loc_43C70
    /* 00043C64: */    li r3,0x0
    /* 00043C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043C6C: */    stw r29,0x1550(r30)
loc_43C70:
    /* 00043C70: */    addic. r3,r30,0x1530
    /* 00043C74: */    beq- loc_43CD8
    /* 00043C78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043C7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043C80: */    stw r4,0x153C(r30)
    /* 00043C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043C88: */    addi r3,r30,0x1540
    /* 00043C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043C90: */    addi r3,r30,0x1540
    /* 00043C94: */    li r4,-0x1
    /* 00043C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043C9C: */    addic. r4,r30,0x1530
    /* 00043CA0: */    beq- loc_43CD8
    /* 00043CA4: */    beq- loc_43CD8
    /* 00043CA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043CAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043CB4: */    li r29,0x0
    /* 00043CB8: */    addic. r4,r30,0x1530
    /* 00043CBC: */    stw r29,0x1538(r30)
    /* 00043CC0: */    beq- loc_43CD8
    /* 00043CC4: */    cmpwi r29,0x0
    /* 00043CC8: */    beq- loc_43CD8
    /* 00043CCC: */    li r3,0x0
    /* 00043CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043CD4: */    stw r29,0x1538(r30)
loc_43CD8:
    /* 00043CD8: */    addic. r3,r30,0x1518
    /* 00043CDC: */    beq- loc_43D40
    /* 00043CE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043CE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043CE8: */    stw r4,0x1524(r30)
    /* 00043CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043CF0: */    addi r3,r30,0x1528
    /* 00043CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043CF8: */    addi r3,r30,0x1528
    /* 00043CFC: */    li r4,-0x1
    /* 00043D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043D04: */    addic. r4,r30,0x1518
    /* 00043D08: */    beq- loc_43D40
    /* 00043D0C: */    beq- loc_43D40
    /* 00043D10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043D14: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043D1C: */    li r29,0x0
    /* 00043D20: */    addic. r4,r30,0x1518
    /* 00043D24: */    stw r29,0x1520(r30)
    /* 00043D28: */    beq- loc_43D40
    /* 00043D2C: */    cmpwi r29,0x0
    /* 00043D30: */    beq- loc_43D40
    /* 00043D34: */    li r3,0x0
    /* 00043D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043D3C: */    stw r29,0x1520(r30)
loc_43D40:
    /* 00043D40: */    addic. r0,r30,0x14E4
    /* 00043D44: */    beq- loc_43E10
    /* 00043D48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 00043D4C: */    addi r3,r30,0x14F8
    /* 00043D50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 00043D54: */    addi r0,r4,0x8
    /* 00043D58: */    stw r4,0x1514(r30)
    /* 00043D5C: */    stw r0,0x14F4(r30)
    /* 00043D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043D64: */    li r29,0x0
    /* 00043D68: */    addic. r3,r30,0x14F8
    /* 00043D6C: */    stw r29,0x14E4(r30)
    /* 00043D70: */    stb r29,0x1510(r30)
    /* 00043D74: */    beq- loc_43DD4
    /* 00043D78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043D7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043D80: */    stw r4,0x1504(r30)
    /* 00043D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043D88: */    addi r3,r30,0x1508
    /* 00043D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043D90: */    addi r3,r30,0x1508
    /* 00043D94: */    li r4,-0x1
    /* 00043D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043D9C: */    addic. r4,r30,0x14F8
    /* 00043DA0: */    beq- loc_43DD4
    /* 00043DA4: */    beq- loc_43DD4
    /* 00043DA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043DAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043DB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043DB4: */    addic. r4,r30,0x14F8
    /* 00043DB8: */    stw r29,0x1500(r30)
    /* 00043DBC: */    beq- loc_43DD4
    /* 00043DC0: */    cmpwi r29,0x0
    /* 00043DC4: */    beq- loc_43DD4
    /* 00043DC8: */    li r3,0x0
    /* 00043DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043DD0: */    stw r29,0x1500(r30)
loc_43DD4:
    /* 00043DD4: */    addic. r4,r30,0x14E8
    /* 00043DD8: */    beq- loc_43E10
    /* 00043DDC: */    beq- loc_43E10
    /* 00043DE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043DE4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043DEC: */    li r29,0x0
    /* 00043DF0: */    addic. r4,r30,0x14E8
    /* 00043DF4: */    stw r29,0x14F0(r30)
    /* 00043DF8: */    beq- loc_43E10
    /* 00043DFC: */    cmpwi r29,0x0
    /* 00043E00: */    beq- loc_43E10
    /* 00043E04: */    li r3,0x0
    /* 00043E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043E0C: */    stw r29,0x14F0(r30)
loc_43E10:
    /* 00043E10: */    addic. r0,r30,0x14B0
    /* 00043E14: */    beq- loc_43EE0
    /* 00043E18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 00043E1C: */    addi r3,r30,0x14C4
    /* 00043E20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 00043E24: */    addi r0,r4,0x8
    /* 00043E28: */    stw r4,0x14E0(r30)
    /* 00043E2C: */    stw r0,0x14C0(r30)
    /* 00043E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043E34: */    li r29,0x0
    /* 00043E38: */    addic. r3,r30,0x14C4
    /* 00043E3C: */    stw r29,0x14B0(r30)
    /* 00043E40: */    stb r29,0x14DC(r30)
    /* 00043E44: */    beq- loc_43EA4
    /* 00043E48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043E4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043E50: */    stw r4,0x14D0(r30)
    /* 00043E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043E58: */    addi r3,r30,0x14D4
    /* 00043E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043E60: */    addi r3,r30,0x14D4
    /* 00043E64: */    li r4,-0x1
    /* 00043E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043E6C: */    addic. r4,r30,0x14C4
    /* 00043E70: */    beq- loc_43EA4
    /* 00043E74: */    beq- loc_43EA4
    /* 00043E78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043E7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043E84: */    addic. r4,r30,0x14C4
    /* 00043E88: */    stw r29,0x14CC(r30)
    /* 00043E8C: */    beq- loc_43EA4
    /* 00043E90: */    cmpwi r29,0x0
    /* 00043E94: */    beq- loc_43EA4
    /* 00043E98: */    li r3,0x0
    /* 00043E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043EA0: */    stw r29,0x14CC(r30)
loc_43EA4:
    /* 00043EA4: */    addic. r4,r30,0x14B4
    /* 00043EA8: */    beq- loc_43EE0
    /* 00043EAC: */    beq- loc_43EE0
    /* 00043EB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043EB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043EBC: */    li r29,0x0
    /* 00043EC0: */    addic. r4,r30,0x14B4
    /* 00043EC4: */    stw r29,0x14BC(r30)
    /* 00043EC8: */    beq- loc_43EE0
    /* 00043ECC: */    cmpwi r29,0x0
    /* 00043ED0: */    beq- loc_43EE0
    /* 00043ED4: */    li r3,0x0
    /* 00043ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043EDC: */    stw r29,0x14BC(r30)
loc_43EE0:
    /* 00043EE0: */    addic. r0,r30,0x147C
    /* 00043EE4: */    beq- loc_43FB0
    /* 00043EE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 00043EEC: */    addi r3,r30,0x1490
    /* 00043EF0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 00043EF4: */    addi r0,r4,0x8
    /* 00043EF8: */    stw r4,0x14AC(r30)
    /* 00043EFC: */    stw r0,0x148C(r30)
    /* 00043F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043F04: */    li r29,0x0
    /* 00043F08: */    addic. r3,r30,0x1490
    /* 00043F0C: */    stw r29,0x147C(r30)
    /* 00043F10: */    stb r29,0x14A8(r30)
    /* 00043F14: */    beq- loc_43F74
    /* 00043F18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043F1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043F20: */    stw r4,0x149C(r30)
    /* 00043F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043F28: */    addi r3,r30,0x14A0
    /* 00043F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00043F30: */    addi r3,r30,0x14A0
    /* 00043F34: */    li r4,-0x1
    /* 00043F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00043F3C: */    addic. r4,r30,0x1490
    /* 00043F40: */    beq- loc_43F74
    /* 00043F44: */    beq- loc_43F74
    /* 00043F48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043F4C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043F54: */    addic. r4,r30,0x1490
    /* 00043F58: */    stw r29,0x1498(r30)
    /* 00043F5C: */    beq- loc_43F74
    /* 00043F60: */    cmpwi r29,0x0
    /* 00043F64: */    beq- loc_43F74
    /* 00043F68: */    li r3,0x0
    /* 00043F6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043F70: */    stw r29,0x1498(r30)
loc_43F74:
    /* 00043F74: */    addic. r4,r30,0x1480
    /* 00043F78: */    beq- loc_43FB0
    /* 00043F7C: */    beq- loc_43FB0
    /* 00043F80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00043F84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00043F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043F8C: */    li r29,0x0
    /* 00043F90: */    addic. r4,r30,0x1480
    /* 00043F94: */    stw r29,0x1488(r30)
    /* 00043F98: */    beq- loc_43FB0
    /* 00043F9C: */    cmpwi r29,0x0
    /* 00043FA0: */    beq- loc_43FB0
    /* 00043FA4: */    li r3,0x0
    /* 00043FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00043FAC: */    stw r29,0x1488(r30)
loc_43FB0:
    /* 00043FB0: */    addic. r0,r30,0x1448
    /* 00043FB4: */    beq- loc_44080
    /* 00043FB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 00043FBC: */    addi r3,r30,0x145C
    /* 00043FC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 00043FC4: */    addi r0,r4,0x8
    /* 00043FC8: */    stw r4,0x1478(r30)
    /* 00043FCC: */    stw r0,0x1458(r30)
    /* 00043FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043FD4: */    li r29,0x0
    /* 00043FD8: */    addic. r3,r30,0x145C
    /* 00043FDC: */    stw r29,0x1448(r30)
    /* 00043FE0: */    stb r29,0x1474(r30)
    /* 00043FE4: */    beq- loc_44044
    /* 00043FE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_182F8")]
    /* 00043FEC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_182F8")]
    /* 00043FF0: */    stw r4,0x1468(r30)
    /* 00043FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00043FF8: */    addi r3,r30,0x146C
    /* 00043FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00044000: */    addi r3,r30,0x146C
    /* 00044004: */    li r4,-0x1
    /* 00044008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 0004400C: */    addic. r4,r30,0x145C
    /* 00044010: */    beq- loc_44044
    /* 00044014: */    beq- loc_44044
    /* 00044018: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 0004401C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00044020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00044024: */    addic. r4,r30,0x145C
    /* 00044028: */    stw r29,0x1464(r30)
    /* 0004402C: */    beq- loc_44044
    /* 00044030: */    cmpwi r29,0x0
    /* 00044034: */    beq- loc_44044
    /* 00044038: */    li r3,0x0
    /* 0004403C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00044040: */    stw r29,0x1464(r30)
loc_44044:
    /* 00044044: */    addic. r4,r30,0x144C
    /* 00044048: */    beq- loc_44080
    /* 0004404C: */    beq- loc_44080
    /* 00044050: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00044054: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00044058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 0004405C: */    li r29,0x0
    /* 00044060: */    addic. r4,r30,0x144C
    /* 00044064: */    stw r29,0x1454(r30)
    /* 00044068: */    beq- loc_44080
    /* 0004406C: */    cmpwi r29,0x0
    /* 00044070: */    beq- loc_44080
    /* 00044074: */    li r3,0x0
    /* 00044078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 0004407C: */    stw r29,0x1454(r30)
loc_44080:
    /* 00044080: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 1, "loc_436B8")]
    /* 00044084: */    addi r3,r30,0x1348
    /* 00044088: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 1, "loc_436B8")]
    /* 0004408C: */    li r5,0x4
    /* 00044090: */    li r6,0x33
    /* 00044094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00044098: */    addic. r0,r30,0x1B4
    /* 0004409C: */    beq- loc_440B8
    /* 000440A0: */    lwz r3,0x1B4(r30)
    /* 000440A4: */    cmpwi r3,0x0
    /* 000440A8: */    beq- loc_440B0
    /* 000440AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_440B0:
    /* 000440B0: */    li r0,0x0
    /* 000440B4: */    stw r0,0x1B4(r30)
loc_440B8:
    /* 000440B8: */    cmpwi r30,0x0
    /* 000440BC: */    beq- loc_440CC
    /* 000440C0: */    mr r3,r30
    /* 000440C4: */    li r4,0x0
    /* 000440C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800FAEB8")]
loc_440CC:
    /* 000440CC: */    cmpwi r31,0x0
    /* 000440D0: */    ble- loc_440DC
    /* 000440D4: */    mr r3,r30
    /* 000440D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_440DC:
    /* 000440DC: */    mr r3,r30
    /* 000440E0: */    lwz r31,0x1C(r1)
    /* 000440E4: */    lwz r30,0x18(r1)
    /* 000440E8: */    lwz r29,0x14(r1)
    /* 000440EC: */    lwz r28,0x10(r1)
    /* 000440F0: */    lwz r0,0x24(r1)
    /* 000440F4: */    mtlr r0
    /* 000440F8: */    addi r1,r1,0x20
    /* 000440FC: */    blr
loc_44100:
    /* 00044100: */    li r0,0x0
    /* 00044104: */    stw r0,0x0(r3)
    /* 00044108: */    blr
muAdvSaveLoadTask__loadResource:
    /* 0004410C: */    stwu r1,-0x20(r1)
    /* 00044110: */    mflr r0
    /* 00044114: */    stw r0,0x24(r1)
    /* 00044118: */    addi r11,r1,0x20
    /* 0004411C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00044120: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17DC0")]
    /* 00044124: */    lwz r28,0x1B0(r3)
    /* 00044128: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_17DC0")]
    /* 0004412C: */    mr r27,r3
    /* 00044130: */    addi r29,r30,0x50
    /* 00044134: */    addi r3,r3,0x145C
    /* 00044138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 0004413C: */    li r31,0x0
    /* 00044140: */    mr r4,r29
    /* 00044144: */    stw r31,0x1448(r27)
    /* 00044148: */    mr r5,r28
    /* 0004414C: */    addi r3,r27,0x145C
    /* 00044150: */    li r6,0x0
    /* 00044154: */    stb r31,0x1474(r27)
    /* 00044158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 0004415C: */    lwz r29,0x1B0(r27)
    /* 00044160: */    addi r28,r30,0x68
    /* 00044164: */    addi r3,r27,0x1490
    /* 00044168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 0004416C: */    stw r31,0x147C(r27)
    /* 00044170: */    mr r4,r28
    /* 00044174: */    mr r5,r29
    /* 00044178: */    addi r3,r27,0x1490
    /* 0004417C: */    stb r31,0x14A8(r27)
    /* 00044180: */    li r6,0x0
    /* 00044184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 00044188: */    lwz r29,0x1B0(r27)
    /* 0004418C: */    addi r28,r30,0x90
    /* 00044190: */    addi r3,r27,0x14C4
    /* 00044194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00044198: */    stw r31,0x14B0(r27)
    /* 0004419C: */    mr r4,r28
    /* 000441A0: */    mr r5,r29
    /* 000441A4: */    addi r3,r27,0x14C4
    /* 000441A8: */    stb r31,0x14DC(r27)
    /* 000441AC: */    li r6,0x0
    /* 000441B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 000441B4: */    lwz r29,0x1B0(r27)
    /* 000441B8: */    addi r28,r30,0xB0
    /* 000441BC: */    addi r3,r27,0x14F8
    /* 000441C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 000441C4: */    stw r31,0x14E4(r27)
    /* 000441C8: */    mr r4,r28
    /* 000441CC: */    mr r5,r29
    /* 000441D0: */    addi r3,r27,0x14F8
    /* 000441D4: */    stb r31,0x1510(r27)
    /* 000441D8: */    li r6,0x0
    /* 000441DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 000441E0: */    lwz r5,0x1B0(r27)
    /* 000441E4: */    addi r3,r27,0x1518
    /* 000441E8: */    addi r4,r30,0xD0
    /* 000441EC: */    li r6,0x0
    /* 000441F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 000441F4: */    lwz r5,0x1B0(r27)
    /* 000441F8: */    addi r3,r27,0x1530
    /* 000441FC: */    addi r4,r30,0xF0
    /* 00044200: */    li r6,0x0
    /* 00044204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 00044208: */    lwz r5,0x1B0(r27)
    /* 0004420C: */    addi r3,r27,0x1548
    /* 00044210: */    addi r4,r30,0x10C
    /* 00044214: */    li r6,0x0
    /* 00044218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 0004421C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 00044220: */    addi r11,r1,0x20
    /* 00044224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00044228: */    lwz r0,0x24(r1)
    /* 0004422C: */    mtlr r0
    /* 00044230: */    addi r1,r1,0x20
    /* 00044234: */    blr
muAdvSaveLoadTask__createModel:
    /* 00044238: */    stwu r1,-0xD60(r1)
    /* 0004423C: */    mflr r0
    /* 00044240: */    stw r0,0xD64(r1)
    /* 00044244: */    addi r11,r1,0xD60
    /* 00044248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 0004424C: */    lis r24,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17DC0")]
    /* 00044250: */    li r0,0x0
    /* 00044254: */    addi r24,r24,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_17DC0")]
    /* 00044258: */    stb r0,0x140(r1)
    /* 0004425C: */    mr r15,r3
    /* 00044260: */    addi r3,r1,0x140
    /* 00044264: */    addi r4,r24,0x134
    /* 00044268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004426C: */    li r0,0x10
    /* 00044270: */    lwz r3,0x1AC(r15)
    /* 00044274: */    stw r0,0x143C(r15)
    /* 00044278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0004427C: */    li r4,0x0
    /* 00044280: */    li r5,0x5
    /* 00044284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 00044288: */    lwz r0,0x1560(r15)
    /* 0004428C: */    mr r14,r3
    /* 00044290: */    cmpwi r0,0x0
    /* 00044294: */    beq- loc_442A0
    /* 00044298: */    mr r3,r0
    /* 0004429C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_442A0:
    /* 000442A0: */    stw r14,0x1560(r15)
    /* 000442A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000442A8: */    mr r5,r14
    /* 000442AC: */    li r4,0x8
    /* 000442B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000442B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000442B8: */    lwz r5,0x143C(r15)
    /* 000442BC: */    addi r4,r24,0x13C
    /* 000442C0: */    lwz r16,0x1560(r15)
    /* 000442C4: */    addi r3,r15,0x14E4
    /* 000442C8: */    addi r0,r5,0x1
    /* 000442CC: */    lwz r7,0x1B0(r15)
    /* 000442D0: */    stw r0,0x143C(r15)
    /* 000442D4: */    li r6,0x0
    /* 000442D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000442DC: */    lwz r0,0x1564(r15)
    /* 000442E0: */    mr r14,r3
    /* 000442E4: */    cmplw r0,r3
    /* 000442E8: */    beq- loc_44310
    /* 000442EC: */    cmpwi r0,0x0
    /* 000442F0: */    beq- loc_4430C
    /* 000442F4: */    mr r3,r0
    /* 000442F8: */    li r4,0x1
    /* 000442FC: */    lwz r12,0x5C(r3)
    /* 00044300: */    lwz r12,0x8(r12)
    /* 00044304: */    mtctr r12
    /* 00044308: */    bctrl
loc_4430C:
    /* 0004430C: */    stw r14,0x1564(r15)
loc_44310:
    /* 00044310: */    lwz r12,0x0(r16)
    /* 00044314: */    mr r3,r16
    /* 00044318: */    lwz r5,0x1564(r15)
    /* 0004431C: */    lwz r12,0x34(r12)
    /* 00044320: */    lwz r4,0xE4(r16)
    /* 00044324: */    lwz r5,0x10(r5)
    /* 00044328: */    mtctr r12
    /* 0004432C: */    bctrl
    /* 00044330: */    lwz r5,0x143C(r15)
    /* 00044334: */    addi r4,r24,0x150
    /* 00044338: */    lwz r7,0x1B0(r15)
    /* 0004433C: */    addi r3,r15,0x14E4
    /* 00044340: */    addi r0,r5,0x1
    /* 00044344: */    li r6,0x0
    /* 00044348: */    stw r0,0x143C(r15)
    /* 0004434C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00044350: */    lwz r0,0x1568(r15)
    /* 00044354: */    mr r14,r3
    /* 00044358: */    cmplw r0,r3
    /* 0004435C: */    beq- loc_44384
    /* 00044360: */    cmpwi r0,0x0
    /* 00044364: */    beq- loc_44380
    /* 00044368: */    mr r3,r0
    /* 0004436C: */    li r4,0x1
    /* 00044370: */    lwz r12,0x5C(r3)
    /* 00044374: */    lwz r12,0x8(r12)
    /* 00044378: */    mtctr r12
    /* 0004437C: */    bctrl
loc_44380:
    /* 00044380: */    stw r14,0x1568(r15)
loc_44384:
    /* 00044384: */    lwz r4,0x1568(r15)
    /* 00044388: */    lwz r3,0x1AC(r15)
    /* 0004438C: */    lwz r14,0x10(r4)
    /* 00044390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00044394: */    mr r6,r14
    /* 00044398: */    li r4,0x0
    /* 0004439C: */    li r5,0x2
    /* 000443A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 000443A4: */    lwz r0,0x1578(r15)
    /* 000443A8: */    mr r14,r3
    /* 000443AC: */    cmpwi r0,0x0
    /* 000443B0: */    beq- loc_443BC
    /* 000443B4: */    mr r3,r0
    /* 000443B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_443BC:
    /* 000443BC: */    stw r14,0x1578(r15)
    /* 000443C0: */    mr r3,r16
    /* 000443C4: */    mr r5,r14
    /* 000443C8: */    lwz r12,0x0(r16)
    /* 000443CC: */    lwz r4,0xE4(r16)
    /* 000443D0: */    lwz r12,0x34(r12)
    /* 000443D4: */    mtctr r12
    /* 000443D8: */    bctrl
    /* 000443DC: */    lwz r5,0x143C(r15)
    /* 000443E0: */    addi r4,r24,0x164
    /* 000443E4: */    lwz r7,0x1B0(r15)
    /* 000443E8: */    addi r3,r15,0x14E4
    /* 000443EC: */    addi r0,r5,0x1
    /* 000443F0: */    li r6,0x0
    /* 000443F4: */    stw r0,0x143C(r15)
    /* 000443F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000443FC: */    lwz r0,0x156C(r15)
    /* 00044400: */    mr r14,r3
    /* 00044404: */    cmplw r0,r3
    /* 00044408: */    beq- loc_44430
    /* 0004440C: */    cmpwi r0,0x0
    /* 00044410: */    beq- loc_4442C
    /* 00044414: */    mr r3,r0
    /* 00044418: */    li r4,0x1
    /* 0004441C: */    lwz r12,0x5C(r3)
    /* 00044420: */    lwz r12,0x8(r12)
    /* 00044424: */    mtctr r12
    /* 00044428: */    bctrl
loc_4442C:
    /* 0004442C: */    stw r14,0x156C(r15)
loc_44430:
    /* 00044430: */    lwz r4,0x156C(r15)
    /* 00044434: */    lwz r3,0x1AC(r15)
    /* 00044438: */    lwz r14,0x10(r4)
    /* 0004443C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00044440: */    mr r6,r14
    /* 00044444: */    li r4,0x0
    /* 00044448: */    li r5,0x5
    /* 0004444C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00044450: */    lwz r0,0x157C(r15)
    /* 00044454: */    mr r14,r3
    /* 00044458: */    cmpwi r0,0x0
    /* 0004445C: */    beq- loc_44468
    /* 00044460: */    mr r3,r0
    /* 00044464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_44468:
    /* 00044468: */    stw r14,0x157C(r15)
    /* 0004446C: */    mr r3,r16
    /* 00044470: */    mr r5,r14
    /* 00044474: */    lwz r12,0x0(r16)
    /* 00044478: */    lwz r4,0xE4(r16)
    /* 0004447C: */    lwz r12,0x34(r12)
    /* 00044480: */    mtctr r12
    /* 00044484: */    bctrl
    /* 00044488: */    addi r19,r15,0x1580
    /* 0004448C: */    addi r14,r1,0x6F8
    /* 00044490: */    addi r22,r1,0x5E8
    /* 00044494: */    addi r21,r1,0x4D8
    /* 00044498: */    addi r20,r1,0x44
    /* 0004449C: */    addi r23,r24,0x1C8
    /* 000444A0: */    li r17,0x0
    /* 000444A4: */    li r25,0x0
    /* 000444A8: */    li r26,0x8
    /* 000444AC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 000444B0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 000444B4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_B00")]
    /* 000444B8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1844C")]
loc_444BC:
    /* 000444BC: */    li r0,0x19
    /* 000444C0: */    lwz r7,0x1B0(r15)
    /* 000444C4: */    stw r0,0x143C(r15)
    /* 000444C8: */    addi r4,r24,0x178
    /* 000444CC: */    addi r3,r15,0x14E4
    /* 000444D0: */    li r5,0x18
    /* 000444D4: */    li r6,0x0
    /* 000444D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000444DC: */    lwz r0,0x0(r19)
    /* 000444E0: */    mr r16,r3
    /* 000444E4: */    cmplw r0,r3
    /* 000444E8: */    beq- loc_44510
    /* 000444EC: */    cmpwi r0,0x0
    /* 000444F0: */    beq- loc_4450C
    /* 000444F4: */    mr r3,r0
    /* 000444F8: */    li r4,0x1
    /* 000444FC: */    lwz r12,0x5C(r3)
    /* 00044500: */    lwz r12,0x8(r12)
    /* 00044504: */    mtctr r12
    /* 00044508: */    bctrl
loc_4450C:
    /* 0004450C: */    stw r16,0x0(r19)
loc_44510:
    /* 00044510: */    lwz r16,0x0(r19)
    /* 00044514: */    lwz r3,0x8(r16)
    /* 00044518: */    lwz r0,0x3C(r3)
    /* 0004451C: */    cmpwi r0,0x0
    /* 00044520: */    beq- loc_4452C
    /* 00044524: */    add r4,r3,r0
    /* 00044528: */    b loc_44530
loc_4452C:
    /* 0004452C: */    li r4,0x0
loc_44530:
    /* 00044530: */    stb r25,0xCD0(r1)
    /* 00044534: */    addi r3,r1,0xCD0
    /* 00044538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004453C: */    addi r5,r1,0xC88
    /* 00044540: */    addi r4,r1,0xCCC
    /* 00044544: */    mtctr r26
loc_44548:
    /* 00044548: */    lwz r3,0x4(r4)
    /* 0004454C: */    lwzu r0,0x8(r4)
    /* 00044550: */    stw r3,0x4(r5)
    /* 00044554: */    stwu r0,0x8(r5)
    /* 00044558: */    bdnz+ loc_44548
    /* 0004455C: */    lbz r0,0x4(r4)
    /* 00044560: */    addi r3,r1,0xC8C
    /* 00044564: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044568: */    stb r0,0x4(r5)
    /* 0004456C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044570: */    addi r5,r1,0xC44
    /* 00044574: */    addi r4,r1,0xC88
    /* 00044578: */    mtctr r26
loc_4457C:
    /* 0004457C: */    lwz r3,0x4(r4)
    /* 00044580: */    lwzu r0,0x8(r4)
    /* 00044584: */    stw r3,0x4(r5)
    /* 00044588: */    stwu r0,0x8(r5)
    /* 0004458C: */    bdnz+ loc_4457C
    /* 00044590: */    lbz r0,0x4(r4)
    /* 00044594: */    addi r3,r1,0xC48
    /* 00044598: */    stb r0,0x4(r5)
    /* 0004459C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000445A0: */    addi r0,r1,0xC48
    /* 000445A4: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000445A8: */    add r3,r0,r3
    /* 000445AC: */    li r5,0x0
    /* 000445B0: */    crclr 6
    /* 000445B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000445B8: */    addi r5,r1,0xC00
    /* 000445BC: */    addi r4,r1,0xC44
    /* 000445C0: */    mtctr r26
loc_445C4:
    /* 000445C4: */    lwz r3,0x4(r4)
    /* 000445C8: */    lwzu r0,0x8(r4)
    /* 000445CC: */    stw r3,0x4(r5)
    /* 000445D0: */    stwu r0,0x8(r5)
    /* 000445D4: */    bdnz+ loc_445C4
    /* 000445D8: */    lbz r0,0x4(r4)
    /* 000445DC: */    mr r3,r16
    /* 000445E0: */    addi r4,r1,0xC04
    /* 000445E4: */    stb r0,0x4(r5)
    /* 000445E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000445EC: */    lwz r3,0x0(r19)
    /* 000445F0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 000445F4: */    lwz r3,0x14(r3)
    /* 000445F8: */    lwz r3,0x8(r3)
    /* 000445FC: */    lwz r12,0x0(r3)
    /* 00044600: */    lwz r12,0x28(r12)
    /* 00044604: */    mtctr r12
    /* 00044608: */    bctrl
    /* 0004460C: */    lwz r16,0x0(r19)
    /* 00044610: */    lwz r3,0x8(r16)
    /* 00044614: */    lwz r0,0x3C(r3)
    /* 00044618: */    cmpwi r0,0x0
    /* 0004461C: */    beq- loc_44628
    /* 00044620: */    add r4,r3,r0
    /* 00044624: */    b loc_4462C
loc_44628:
    /* 00044628: */    li r4,0x0
loc_4462C:
    /* 0004462C: */    stb r25,0xBC0(r1)
    /* 00044630: */    addi r3,r1,0xBC0
    /* 00044634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044638: */    addi r5,r1,0xB78
    /* 0004463C: */    addi r4,r1,0xBBC
    /* 00044640: */    mtctr r26
loc_44644:
    /* 00044644: */    lwz r3,0x4(r4)
    /* 00044648: */    lwzu r0,0x8(r4)
    /* 0004464C: */    stw r3,0x4(r5)
    /* 00044650: */    stwu r0,0x8(r5)
    /* 00044654: */    bdnz+ loc_44644
    /* 00044658: */    lbz r0,0x4(r4)
    /* 0004465C: */    addi r3,r1,0xB7C
    /* 00044660: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044664: */    stb r0,0x4(r5)
    /* 00044668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004466C: */    addi r5,r1,0xB34
    /* 00044670: */    addi r4,r1,0xB78
    /* 00044674: */    mtctr r26
loc_44678:
    /* 00044678: */    lwz r3,0x4(r4)
    /* 0004467C: */    lwzu r0,0x8(r4)
    /* 00044680: */    stw r3,0x4(r5)
    /* 00044684: */    stwu r0,0x8(r5)
    /* 00044688: */    bdnz+ loc_44678
    /* 0004468C: */    lbz r0,0x4(r4)
    /* 00044690: */    addi r3,r1,0xB38
    /* 00044694: */    stb r0,0x4(r5)
    /* 00044698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 0004469C: */    addi r0,r1,0xB38
    /* 000446A0: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000446A4: */    add r3,r0,r3
    /* 000446A8: */    li r5,0x0
    /* 000446AC: */    crclr 6
    /* 000446B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000446B4: */    addi r5,r1,0xAF0
    /* 000446B8: */    addi r4,r1,0xB34
    /* 000446BC: */    mtctr r26
loc_446C0:
    /* 000446C0: */    lwz r3,0x4(r4)
    /* 000446C4: */    lwzu r0,0x8(r4)
    /* 000446C8: */    stw r3,0x4(r5)
    /* 000446CC: */    stwu r0,0x8(r5)
    /* 000446D0: */    bdnz+ loc_446C0
    /* 000446D4: */    lbz r0,0x4(r4)
    /* 000446D8: */    mr r3,r16
    /* 000446DC: */    addi r4,r1,0xAF4
    /* 000446E0: */    stb r0,0x4(r5)
    /* 000446E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimNIf")]
    /* 000446E8: */    lwz r3,0x0(r19)
    /* 000446EC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 000446F0: */    lwz r3,0x14(r3)
    /* 000446F4: */    lwz r3,0x10(r3)
    /* 000446F8: */    lwz r12,0x0(r3)
    /* 000446FC: */    lwz r12,0x28(r12)
    /* 00044700: */    mtctr r12
    /* 00044704: */    bctrl
    /* 00044708: */    lwz r4,0x0(r19)
    /* 0004470C: */    lwz r3,0x1AC(r15)
    /* 00044710: */    lwz r16,0x10(r4)
    /* 00044714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00044718: */    mr r6,r16
    /* 0004471C: */    li r4,0x0
    /* 00044720: */    li r5,0x4
    /* 00044724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00044728: */    lwz r0,0xB8(r19)
    /* 0004472C: */    mr r16,r3
    /* 00044730: */    cmpwi r0,0x0
    /* 00044734: */    beq- loc_44740
    /* 00044738: */    mr r3,r0
    /* 0004473C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_44740:
    /* 00044740: */    stw r16,0xB8(r19)
    /* 00044744: */    addi r3,r1,0x8C
    /* 00044748: */    lwz r11,0x140(r1)
    /* 0004474C: */    lwz r10,0x144(r1)
    /* 00044750: */    lwz r9,0x148(r1)
    /* 00044754: */    lwz r8,0x14C(r1)
    /* 00044758: */    lwz r7,0x150(r1)
    /* 0004475C: */    lwz r6,0x154(r1)
    /* 00044760: */    lwz r5,0x158(r1)
    /* 00044764: */    lwz r4,0x15C(r1)
    /* 00044768: */    lbz r0,0x160(r1)
    /* 0004476C: */    stw r11,0x8C(r1)
    /* 00044770: */    stw r10,0x90(r1)
    /* 00044774: */    stw r9,0x94(r1)
    /* 00044778: */    stw r8,0x98(r1)
    /* 0004477C: */    stw r7,0x9C(r1)
    /* 00044780: */    stw r6,0xA0(r1)
    /* 00044784: */    stw r5,0xA4(r1)
    /* 00044788: */    stw r4,0xA8(r1)
    /* 0004478C: */    stb r0,0xAC(r1)
    /* 00044790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044794: */    addi r0,r1,0x8C
    /* 00044798: */    mr r5,r17
    /* 0004479C: */    add r3,r0,r3
    /* 000447A0: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 000447A4: */    crclr 6
    /* 000447A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000447AC: */    lwz r12,0x8C(r1)
    /* 000447B0: */    mr r4,r16
    /* 000447B4: */    lwz r11,0x90(r1)
    /* 000447B8: */    addi r5,r1,0x11C
    /* 000447BC: */    lwz r10,0x94(r1)
    /* 000447C0: */    lwz r9,0x98(r1)
    /* 000447C4: */    lwz r8,0x9C(r1)
    /* 000447C8: */    lwz r7,0xA0(r1)
    /* 000447CC: */    lwz r6,0xA4(r1)
    /* 000447D0: */    lwz r3,0xA8(r1)
    /* 000447D4: */    lbz r0,0xAC(r1)
    /* 000447D8: */    stw r12,0x11C(r1)
    /* 000447DC: */    stw r11,0x120(r1)
    /* 000447E0: */    stw r10,0x124(r1)
    /* 000447E4: */    stw r9,0x128(r1)
    /* 000447E8: */    stw r8,0x12C(r1)
    /* 000447EC: */    stw r7,0x130(r1)
    /* 000447F0: */    stw r6,0x134(r1)
    /* 000447F4: */    stw r3,0x138(r1)
    /* 000447F8: */    stb r0,0x13C(r1)
    /* 000447FC: */    lwz r3,0x157C(r15)
    /* 00044800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00044804: */    lwz r5,0x143C(r15)
    /* 00044808: */    addi r4,r24,0x18C
    /* 0004480C: */    lwz r7,0x1B0(r15)
    /* 00044810: */    addi r3,r15,0x14E4
    /* 00044814: */    li r6,0x0
    /* 00044818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0004481C: */    lwz r0,0x4(r19)
    /* 00044820: */    mr r16,r3
    /* 00044824: */    cmplw r0,r3
    /* 00044828: */    beq- loc_44850
    /* 0004482C: */    cmpwi r0,0x0
    /* 00044830: */    beq- loc_4484C
    /* 00044834: */    mr r3,r0
    /* 00044838: */    li r4,0x1
    /* 0004483C: */    lwz r12,0x5C(r3)
    /* 00044840: */    lwz r12,0x8(r12)
    /* 00044844: */    mtctr r12
    /* 00044848: */    bctrl
loc_4484C:
    /* 0004484C: */    stw r16,0x4(r19)
loc_44850:
    /* 00044850: */    lwz r11,0x140(r1)
    /* 00044854: */    addi r3,r1,0x68
    /* 00044858: */    lwz r10,0x144(r1)
    /* 0004485C: */    lwz r9,0x148(r1)
    /* 00044860: */    lwz r8,0x14C(r1)
    /* 00044864: */    lwz r7,0x150(r1)
    /* 00044868: */    lwz r6,0x154(r1)
    /* 0004486C: */    lwz r5,0x158(r1)
    /* 00044870: */    lwz r4,0x15C(r1)
    /* 00044874: */    lbz r0,0x160(r1)
    /* 00044878: */    stw r11,0x68(r1)
    /* 0004487C: */    stw r10,0x6C(r1)
    /* 00044880: */    stw r9,0x70(r1)
    /* 00044884: */    stw r8,0x74(r1)
    /* 00044888: */    stw r7,0x78(r1)
    /* 0004488C: */    stw r6,0x7C(r1)
    /* 00044890: */    stw r5,0x80(r1)
    /* 00044894: */    stw r4,0x84(r1)
    /* 00044898: */    stb r0,0x88(r1)
    /* 0004489C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000448A0: */    addi r0,r1,0x68
    /* 000448A4: */    lwz r5,0x128(r24)
    /* 000448A8: */    add r3,r0,r3
    /* 000448AC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 000448B0: */    crclr 6
    /* 000448B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000448B8: */    lwz r11,0x68(r1)
    /* 000448BC: */    addi r5,r1,0xF8
    /* 000448C0: */    lwz r10,0x6C(r1)
    /* 000448C4: */    lwz r9,0x70(r1)
    /* 000448C8: */    lwz r8,0x74(r1)
    /* 000448CC: */    lwz r7,0x78(r1)
    /* 000448D0: */    lwz r6,0x7C(r1)
    /* 000448D4: */    lwz r4,0x80(r1)
    /* 000448D8: */    lwz r3,0x84(r1)
    /* 000448DC: */    lbz r0,0x88(r1)
    /* 000448E0: */    stw r11,0xF8(r1)
    /* 000448E4: */    stw r10,0xFC(r1)
    /* 000448E8: */    stw r9,0x100(r1)
    /* 000448EC: */    stw r8,0x104(r1)
    /* 000448F0: */    stw r7,0x108(r1)
    /* 000448F4: */    stw r6,0x10C(r1)
    /* 000448F8: */    stw r4,0x110(r1)
    /* 000448FC: */    stw r3,0x114(r1)
    /* 00044900: */    stb r0,0x118(r1)
    /* 00044904: */    lwz r4,0x4(r19)
    /* 00044908: */    lwz r3,0xB8(r19)
    /* 0004490C: */    lwz r4,0x10(r4)
    /* 00044910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00044914: */    lwz r16,0x4(r19)
    /* 00044918: */    lwz r3,0x8(r16)
    /* 0004491C: */    lwz r0,0x3C(r3)
    /* 00044920: */    cmpwi r0,0x0
    /* 00044924: */    beq- loc_44930
    /* 00044928: */    add r4,r3,r0
    /* 0004492C: */    b loc_44934
loc_44930:
    /* 00044930: */    li r4,0x0
loc_44934:
    /* 00044934: */    stb r25,0xAB0(r1)
    /* 00044938: */    addi r3,r1,0xAB0
    /* 0004493C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044940: */    addi r5,r1,0xA68
    /* 00044944: */    addi r4,r1,0xAAC
    /* 00044948: */    mtctr r26
loc_4494C:
    /* 0004494C: */    lwz r3,0x4(r4)
    /* 00044950: */    lwzu r0,0x8(r4)
    /* 00044954: */    stw r3,0x4(r5)
    /* 00044958: */    stwu r0,0x8(r5)
    /* 0004495C: */    bdnz+ loc_4494C
    /* 00044960: */    lbz r0,0x4(r4)
    /* 00044964: */    addi r3,r1,0xA6C
    /* 00044968: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 0004496C: */    stb r0,0x4(r5)
    /* 00044970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044974: */    addi r5,r1,0xA24
    /* 00044978: */    addi r4,r1,0xA68
    /* 0004497C: */    mtctr r26
loc_44980:
    /* 00044980: */    lwz r3,0x4(r4)
    /* 00044984: */    lwzu r0,0x8(r4)
    /* 00044988: */    stw r3,0x4(r5)
    /* 0004498C: */    stwu r0,0x8(r5)
    /* 00044990: */    bdnz+ loc_44980
    /* 00044994: */    lbz r0,0x4(r4)
    /* 00044998: */    addi r3,r1,0xA28
    /* 0004499C: */    stb r0,0x4(r5)
    /* 000449A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000449A4: */    addi r0,r1,0xA28
    /* 000449A8: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000449AC: */    add r3,r0,r3
    /* 000449B0: */    li r5,0x0
    /* 000449B4: */    crclr 6
    /* 000449B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000449BC: */    addi r5,r1,0x9E0
    /* 000449C0: */    addi r4,r1,0xA24
    /* 000449C4: */    mtctr r26
loc_449C8:
    /* 000449C8: */    lwz r3,0x4(r4)
    /* 000449CC: */    lwzu r0,0x8(r4)
    /* 000449D0: */    stw r3,0x4(r5)
    /* 000449D4: */    stwu r0,0x8(r5)
    /* 000449D8: */    bdnz+ loc_449C8
    /* 000449DC: */    lbz r0,0x4(r4)
    /* 000449E0: */    mr r3,r16
    /* 000449E4: */    addi r4,r1,0x9E4
    /* 000449E8: */    stb r0,0x4(r5)
    /* 000449EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimNIf")]
    /* 000449F0: */    lwz r3,0x4(r19)
    /* 000449F4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 000449F8: */    lwz r3,0x14(r3)
    /* 000449FC: */    lwz r3,0x10(r3)
    /* 00044A00: */    lwz r12,0x0(r3)
    /* 00044A04: */    lwz r12,0x28(r12)
    /* 00044A08: */    mtctr r12
    /* 00044A0C: */    bctrl
    /* 00044A10: */    lwz r16,0x4(r19)
    /* 00044A14: */    lwz r3,0x8(r16)
    /* 00044A18: */    lwz r0,0x3C(r3)
    /* 00044A1C: */    cmpwi r0,0x0
    /* 00044A20: */    beq- loc_44A2C
    /* 00044A24: */    add r4,r3,r0
    /* 00044A28: */    b loc_44A30
loc_44A2C:
    /* 00044A2C: */    li r4,0x0
loc_44A30:
    /* 00044A30: */    stb r25,0x9A0(r1)
    /* 00044A34: */    addi r3,r1,0x9A0
    /* 00044A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044A3C: */    addi r5,r1,0x958
    /* 00044A40: */    addi r4,r1,0x99C
    /* 00044A44: */    mtctr r26
loc_44A48:
    /* 00044A48: */    lwz r3,0x4(r4)
    /* 00044A4C: */    lwzu r0,0x8(r4)
    /* 00044A50: */    stw r3,0x4(r5)
    /* 00044A54: */    stwu r0,0x8(r5)
    /* 00044A58: */    bdnz+ loc_44A48
    /* 00044A5C: */    lbz r0,0x4(r4)
    /* 00044A60: */    addi r3,r1,0x95C
    /* 00044A64: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044A68: */    stb r0,0x4(r5)
    /* 00044A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044A70: */    addi r5,r1,0x914
    /* 00044A74: */    addi r4,r1,0x958
    /* 00044A78: */    mtctr r26
loc_44A7C:
    /* 00044A7C: */    lwz r3,0x4(r4)
    /* 00044A80: */    lwzu r0,0x8(r4)
    /* 00044A84: */    stw r3,0x4(r5)
    /* 00044A88: */    stwu r0,0x8(r5)
    /* 00044A8C: */    bdnz+ loc_44A7C
    /* 00044A90: */    lbz r0,0x4(r4)
    /* 00044A94: */    addi r3,r1,0x918
    /* 00044A98: */    stb r0,0x4(r5)
    /* 00044A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044AA0: */    addi r0,r1,0x918
    /* 00044AA4: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00044AA8: */    add r3,r0,r3
    /* 00044AAC: */    li r5,0x0
    /* 00044AB0: */    crclr 6
    /* 00044AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044AB8: */    addi r5,r1,0x8D0
    /* 00044ABC: */    addi r4,r1,0x914
    /* 00044AC0: */    mtctr r26
loc_44AC4:
    /* 00044AC4: */    lwz r3,0x4(r4)
    /* 00044AC8: */    lwzu r0,0x8(r4)
    /* 00044ACC: */    stw r3,0x4(r5)
    /* 00044AD0: */    stwu r0,0x8(r5)
    /* 00044AD4: */    bdnz+ loc_44AC4
    /* 00044AD8: */    lbz r0,0x4(r4)
    /* 00044ADC: */    mr r3,r16
    /* 00044AE0: */    addi r4,r1,0x8D4
    /* 00044AE4: */    stb r0,0x4(r5)
    /* 00044AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00044AEC: */    lwz r3,0x4(r19)
    /* 00044AF0: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00044AF4: */    lwz r3,0x14(r3)
    /* 00044AF8: */    lwz r3,0x18(r3)
    /* 00044AFC: */    lwz r12,0x0(r3)
    /* 00044B00: */    lwz r12,0x28(r12)
    /* 00044B04: */    mtctr r12
    /* 00044B08: */    bctrl
    /* 00044B0C: */    lwz r5,0x143C(r15)
    /* 00044B10: */    addi r4,r24,0x1A0
    /* 00044B14: */    lwz r7,0x1B0(r15)
    /* 00044B18: */    addi r3,r15,0x14E4
    /* 00044B1C: */    li r6,0x0
    /* 00044B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00044B24: */    lwz r0,0x8(r19)
    /* 00044B28: */    mr r16,r3
    /* 00044B2C: */    cmplw r0,r3
    /* 00044B30: */    beq- loc_44B58
    /* 00044B34: */    cmpwi r0,0x0
    /* 00044B38: */    beq- loc_44B54
    /* 00044B3C: */    mr r3,r0
    /* 00044B40: */    li r4,0x1
    /* 00044B44: */    lwz r12,0x5C(r3)
    /* 00044B48: */    lwz r12,0x8(r12)
    /* 00044B4C: */    mtctr r12
    /* 00044B50: */    bctrl
loc_44B54:
    /* 00044B54: */    stw r16,0x8(r19)
loc_44B58:
    /* 00044B58: */    lwz r16,0x8(r19)
    /* 00044B5C: */    lwz r3,0x8(r16)
    /* 00044B60: */    lwz r0,0x3C(r3)
    /* 00044B64: */    cmpwi r0,0x0
    /* 00044B68: */    beq- loc_44B74
    /* 00044B6C: */    add r4,r3,r0
    /* 00044B70: */    b loc_44B78
loc_44B74:
    /* 00044B74: */    li r4,0x0
loc_44B78:
    /* 00044B78: */    stb r25,0x890(r1)
    /* 00044B7C: */    addi r3,r1,0x890
    /* 00044B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044B84: */    addi r5,r1,0x848
    /* 00044B88: */    addi r4,r1,0x88C
    /* 00044B8C: */    mtctr r26
loc_44B90:
    /* 00044B90: */    lwz r3,0x4(r4)
    /* 00044B94: */    lwzu r0,0x8(r4)
    /* 00044B98: */    stw r3,0x4(r5)
    /* 00044B9C: */    stwu r0,0x8(r5)
    /* 00044BA0: */    bdnz+ loc_44B90
    /* 00044BA4: */    lbz r0,0x4(r4)
    /* 00044BA8: */    addi r3,r1,0x84C
    /* 00044BAC: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044BB0: */    stb r0,0x4(r5)
    /* 00044BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044BB8: */    addi r5,r1,0x804
    /* 00044BBC: */    addi r4,r1,0x848
    /* 00044BC0: */    mtctr r26
loc_44BC4:
    /* 00044BC4: */    lwz r3,0x4(r4)
    /* 00044BC8: */    lwzu r0,0x8(r4)
    /* 00044BCC: */    stw r3,0x4(r5)
    /* 00044BD0: */    stwu r0,0x8(r5)
    /* 00044BD4: */    bdnz+ loc_44BC4
    /* 00044BD8: */    lbz r0,0x4(r4)
    /* 00044BDC: */    addi r3,r1,0x808
    /* 00044BE0: */    stb r0,0x4(r5)
    /* 00044BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044BE8: */    addi r0,r1,0x808
    /* 00044BEC: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00044BF0: */    add r3,r0,r3
    /* 00044BF4: */    li r5,0x0
    /* 00044BF8: */    crclr 6
    /* 00044BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044C00: */    addi r5,r1,0x7C0
    /* 00044C04: */    addi r4,r1,0x804
    /* 00044C08: */    mtctr r26
loc_44C0C:
    /* 00044C0C: */    lwz r3,0x4(r4)
    /* 00044C10: */    lwzu r0,0x8(r4)
    /* 00044C14: */    stw r3,0x4(r5)
    /* 00044C18: */    stwu r0,0x8(r5)
    /* 00044C1C: */    bdnz+ loc_44C0C
    /* 00044C20: */    lbz r0,0x4(r4)
    /* 00044C24: */    mr r3,r16
    /* 00044C28: */    addi r4,r1,0x7C4
    /* 00044C2C: */    stb r0,0x4(r5)
    /* 00044C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00044C34: */    lwz r16,0x8(r19)
    /* 00044C38: */    lwz r3,0x8(r16)
    /* 00044C3C: */    lwz r0,0x3C(r3)
    /* 00044C40: */    cmpwi r0,0x0
    /* 00044C44: */    beq- loc_44C50
    /* 00044C48: */    add r4,r3,r0
    /* 00044C4C: */    b loc_44C54
loc_44C50:
    /* 00044C50: */    li r4,0x0
loc_44C54:
    /* 00044C54: */    stb r25,0x780(r1)
    /* 00044C58: */    addi r3,r1,0x780
    /* 00044C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044C60: */    addi r5,r1,0x738
    /* 00044C64: */    addi r4,r1,0x77C
    /* 00044C68: */    mtctr r26
loc_44C6C:
    /* 00044C6C: */    lwz r3,0x4(r4)
    /* 00044C70: */    lwzu r0,0x8(r4)
    /* 00044C74: */    stw r3,0x4(r5)
    /* 00044C78: */    stwu r0,0x8(r5)
    /* 00044C7C: */    bdnz+ loc_44C6C
    /* 00044C80: */    lbz r0,0x4(r4)
    /* 00044C84: */    addi r3,r1,0x73C
    /* 00044C88: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044C8C: */    stb r0,0x4(r5)
    /* 00044C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044C94: */    addi r5,r1,0x6F4
    /* 00044C98: */    addi r4,r1,0x738
    /* 00044C9C: */    mtctr r26
loc_44CA0:
    /* 00044CA0: */    lwz r3,0x4(r4)
    /* 00044CA4: */    lwzu r0,0x8(r4)
    /* 00044CA8: */    stw r3,0x4(r5)
    /* 00044CAC: */    stwu r0,0x8(r5)
    /* 00044CB0: */    bdnz+ loc_44CA0
    /* 00044CB4: */    lbz r0,0x4(r4)
    /* 00044CB8: */    addi r3,r1,0x6F8
    /* 00044CBC: */    stb r0,0x4(r5)
    /* 00044CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044CC4: */    add r3,r14,r3
    /* 00044CC8: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00044CCC: */    li r5,0x0
    /* 00044CD0: */    crclr 6
    /* 00044CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044CD8: */    addi r5,r1,0x6B0
    /* 00044CDC: */    addi r4,r1,0x6F4
    /* 00044CE0: */    mtctr r26
loc_44CE4:
    /* 00044CE4: */    lwz r3,0x4(r4)
    /* 00044CE8: */    lwzu r0,0x8(r4)
    /* 00044CEC: */    stw r3,0x4(r5)
    /* 00044CF0: */    stwu r0,0x8(r5)
    /* 00044CF4: */    bdnz+ loc_44CE4
    /* 00044CF8: */    lbz r0,0x4(r4)
    /* 00044CFC: */    mr r3,r16
    /* 00044D00: */    addi r4,r1,0x6B4
    /* 00044D04: */    stb r0,0x4(r5)
    /* 00044D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00044D0C: */    lwz r16,0x8(r19)
    /* 00044D10: */    lwz r3,0x8(r16)
    /* 00044D14: */    lwz r0,0x3C(r3)
    /* 00044D18: */    cmpwi r0,0x0
    /* 00044D1C: */    beq- loc_44D28
    /* 00044D20: */    add r4,r3,r0
    /* 00044D24: */    b loc_44D2C
loc_44D28:
    /* 00044D28: */    li r4,0x0
loc_44D2C:
    /* 00044D2C: */    stb r25,0x670(r1)
    /* 00044D30: */    addi r3,r1,0x670
    /* 00044D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044D38: */    addi r5,r1,0x628
    /* 00044D3C: */    addi r4,r1,0x66C
    /* 00044D40: */    mtctr r26
loc_44D44:
    /* 00044D44: */    lwz r3,0x4(r4)
    /* 00044D48: */    lwzu r0,0x8(r4)
    /* 00044D4C: */    stw r3,0x4(r5)
    /* 00044D50: */    stwu r0,0x8(r5)
    /* 00044D54: */    bdnz+ loc_44D44
    /* 00044D58: */    lbz r0,0x4(r4)
    /* 00044D5C: */    addi r3,r1,0x62C
    /* 00044D60: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044D64: */    stb r0,0x4(r5)
    /* 00044D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044D6C: */    addi r5,r1,0x5E4
    /* 00044D70: */    addi r4,r1,0x628
    /* 00044D74: */    mtctr r26
loc_44D78:
    /* 00044D78: */    lwz r3,0x4(r4)
    /* 00044D7C: */    lwzu r0,0x8(r4)
    /* 00044D80: */    stw r3,0x4(r5)
    /* 00044D84: */    stwu r0,0x8(r5)
    /* 00044D88: */    bdnz+ loc_44D78
    /* 00044D8C: */    lbz r0,0x4(r4)
    /* 00044D90: */    addi r3,r1,0x5E8
    /* 00044D94: */    stb r0,0x4(r5)
    /* 00044D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044D9C: */    add r3,r22,r3
    /* 00044DA0: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00044DA4: */    li r5,0x0
    /* 00044DA8: */    crclr 6
    /* 00044DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044DB0: */    addi r5,r1,0x5A0
    /* 00044DB4: */    addi r4,r1,0x5E4
    /* 00044DB8: */    mtctr r26
loc_44DBC:
    /* 00044DBC: */    lwz r3,0x4(r4)
    /* 00044DC0: */    lwzu r0,0x8(r4)
    /* 00044DC4: */    stw r3,0x4(r5)
    /* 00044DC8: */    stwu r0,0x8(r5)
    /* 00044DCC: */    bdnz+ loc_44DBC
    /* 00044DD0: */    lbz r0,0x4(r4)
    /* 00044DD4: */    mr r3,r16
    /* 00044DD8: */    addi r4,r1,0x5A4
    /* 00044DDC: */    stb r0,0x4(r5)
    /* 00044DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexSrtAnimNIf")]
    /* 00044DE4: */    lwz r5,0x143C(r15)
    /* 00044DE8: */    addi r4,r24,0x1B4
    /* 00044DEC: */    lwz r7,0x1B0(r15)
    /* 00044DF0: */    addi r3,r15,0x14E4
    /* 00044DF4: */    li r6,0x0
    /* 00044DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00044DFC: */    lwz r0,0xC(r19)
    /* 00044E00: */    mr r16,r3
    /* 00044E04: */    cmplw r0,r3
    /* 00044E08: */    beq- loc_44E30
    /* 00044E0C: */    cmpwi r0,0x0
    /* 00044E10: */    beq- loc_44E2C
    /* 00044E14: */    mr r3,r0
    /* 00044E18: */    li r4,0x1
    /* 00044E1C: */    lwz r12,0x5C(r3)
    /* 00044E20: */    lwz r12,0x8(r12)
    /* 00044E24: */    mtctr r12
    /* 00044E28: */    bctrl
loc_44E2C:
    /* 00044E2C: */    stw r16,0xC(r19)
loc_44E30:
    /* 00044E30: */    lwz r16,0xC(r19)
    /* 00044E34: */    lwz r3,0x8(r16)
    /* 00044E38: */    lwz r0,0x3C(r3)
    /* 00044E3C: */    cmpwi r0,0x0
    /* 00044E40: */    beq- loc_44E4C
    /* 00044E44: */    add r4,r3,r0
    /* 00044E48: */    b loc_44E50
loc_44E4C:
    /* 00044E4C: */    li r4,0x0
loc_44E50:
    /* 00044E50: */    stb r25,0x560(r1)
    /* 00044E54: */    addi r3,r1,0x560
    /* 00044E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044E5C: */    addi r5,r1,0x518
    /* 00044E60: */    addi r4,r1,0x55C
    /* 00044E64: */    mtctr r26
loc_44E68:
    /* 00044E68: */    lwz r3,0x4(r4)
    /* 00044E6C: */    lwzu r0,0x8(r4)
    /* 00044E70: */    stw r3,0x4(r5)
    /* 00044E74: */    stwu r0,0x8(r5)
    /* 00044E78: */    bdnz+ loc_44E68
    /* 00044E7C: */    lbz r0,0x4(r4)
    /* 00044E80: */    addi r3,r1,0x51C
    /* 00044E84: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00044E88: */    stb r0,0x4(r5)
    /* 00044E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00044E90: */    addi r5,r1,0x4D4
    /* 00044E94: */    addi r4,r1,0x518
    /* 00044E98: */    mtctr r26
loc_44E9C:
    /* 00044E9C: */    lwz r3,0x4(r4)
    /* 00044EA0: */    lwzu r0,0x8(r4)
    /* 00044EA4: */    stw r3,0x4(r5)
    /* 00044EA8: */    stwu r0,0x8(r5)
    /* 00044EAC: */    bdnz+ loc_44E9C
    /* 00044EB0: */    lbz r0,0x4(r4)
    /* 00044EB4: */    addi r3,r1,0x4D8
    /* 00044EB8: */    stb r0,0x4(r5)
    /* 00044EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044EC0: */    add r3,r21,r3
    /* 00044EC4: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00044EC8: */    li r5,0x0
    /* 00044ECC: */    crclr 6
    /* 00044ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044ED4: */    addi r5,r1,0x490
    /* 00044ED8: */    addi r4,r1,0x4D4
    /* 00044EDC: */    mtctr r26
loc_44EE0:
    /* 00044EE0: */    lwz r3,0x4(r4)
    /* 00044EE4: */    lwzu r0,0x8(r4)
    /* 00044EE8: */    stw r3,0x4(r5)
    /* 00044EEC: */    stwu r0,0x8(r5)
    /* 00044EF0: */    bdnz+ loc_44EE0
    /* 00044EF4: */    lbz r0,0x4(r4)
    /* 00044EF8: */    mr r3,r16
    /* 00044EFC: */    addi r4,r1,0x494
    /* 00044F00: */    stb r0,0x4(r5)
    /* 00044F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00044F08: */    lwz r3,0xC(r19)
    /* 00044F0C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00044F10: */    lwz r3,0x14(r3)
    /* 00044F14: */    lwz r3,0xC(r3)
    /* 00044F18: */    lwz r12,0x0(r3)
    /* 00044F1C: */    lwz r12,0x28(r12)
    /* 00044F20: */    mtctr r12
    /* 00044F24: */    bctrl
    /* 00044F28: */    lwz r4,0xC(r19)
    /* 00044F2C: */    lwz r3,0x1AC(r15)
    /* 00044F30: */    lwz r16,0x10(r4)
    /* 00044F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00044F38: */    mr r6,r16
    /* 00044F3C: */    li r4,0x0
    /* 00044F40: */    li r5,0x2A
    /* 00044F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00044F48: */    lwz r0,0xBC(r19)
    /* 00044F4C: */    mr r16,r3
    /* 00044F50: */    cmpwi r0,0x0
    /* 00044F54: */    beq- loc_44F60
    /* 00044F58: */    mr r3,r0
    /* 00044F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_44F60:
    /* 00044F60: */    stw r16,0xBC(r19)
    /* 00044F64: */    addi r3,r1,0x44
    /* 00044F68: */    lwz r11,0x140(r1)
    /* 00044F6C: */    lwz r10,0x144(r1)
    /* 00044F70: */    lwz r9,0x148(r1)
    /* 00044F74: */    lwz r8,0x14C(r1)
    /* 00044F78: */    lwz r7,0x150(r1)
    /* 00044F7C: */    lwz r6,0x154(r1)
    /* 00044F80: */    lwz r5,0x158(r1)
    /* 00044F84: */    lwz r4,0x15C(r1)
    /* 00044F88: */    lbz r0,0x160(r1)
    /* 00044F8C: */    stw r11,0x44(r1)
    /* 00044F90: */    stw r10,0x48(r1)
    /* 00044F94: */    stw r9,0x4C(r1)
    /* 00044F98: */    stw r8,0x50(r1)
    /* 00044F9C: */    stw r7,0x54(r1)
    /* 00044FA0: */    stw r6,0x58(r1)
    /* 00044FA4: */    stw r5,0x5C(r1)
    /* 00044FA8: */    stw r4,0x60(r1)
    /* 00044FAC: */    stb r0,0x64(r1)
    /* 00044FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00044FB4: */    lwz r5,0x12C(r24)
    /* 00044FB8: */    add r3,r20,r3
    /* 00044FBC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 00044FC0: */    crclr 6
    /* 00044FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00044FC8: */    lwz r12,0x44(r1)
    /* 00044FCC: */    mr r4,r16
    /* 00044FD0: */    lwz r11,0x48(r1)
    /* 00044FD4: */    addi r5,r1,0xD4
    /* 00044FD8: */    lwz r10,0x4C(r1)
    /* 00044FDC: */    lwz r9,0x50(r1)
    /* 00044FE0: */    lwz r8,0x54(r1)
    /* 00044FE4: */    lwz r7,0x58(r1)
    /* 00044FE8: */    lwz r6,0x5C(r1)
    /* 00044FEC: */    lwz r3,0x60(r1)
    /* 00044FF0: */    lbz r0,0x64(r1)
    /* 00044FF4: */    stw r12,0xD4(r1)
    /* 00044FF8: */    stw r11,0xD8(r1)
    /* 00044FFC: */    stw r10,0xDC(r1)
    /* 00045000: */    stw r9,0xE0(r1)
    /* 00045004: */    stw r8,0xE4(r1)
    /* 00045008: */    stw r7,0xE8(r1)
    /* 0004500C: */    stw r6,0xEC(r1)
    /* 00045010: */    stw r3,0xF0(r1)
    /* 00045014: */    stb r0,0xF4(r1)
    /* 00045018: */    lwz r3,0xB8(r19)
    /* 0004501C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00045020: */    addi r18,r19,0x10
    /* 00045024: */    li r16,0x0
loc_45028:
    /* 00045028: */    lwz r5,0x143C(r15)
    /* 0004502C: */    mr r4,r23
    /* 00045030: */    lwz r7,0x1B0(r15)
    /* 00045034: */    addi r3,r15,0x14E4
    /* 00045038: */    addi r0,r5,0x1
    /* 0004503C: */    li r6,0x0
    /* 00045040: */    stw r0,0x143C(r15)
    /* 00045044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00045048: */    lwz r0,0x0(r18)
    /* 0004504C: */    mr r31,r3
    /* 00045050: */    cmplw r0,r3
    /* 00045054: */    beq- loc_4507C
    /* 00045058: */    cmpwi r0,0x0
    /* 0004505C: */    beq- loc_45078
    /* 00045060: */    mr r3,r0
    /* 00045064: */    li r4,0x1
    /* 00045068: */    lwz r12,0x5C(r3)
    /* 0004506C: */    lwz r12,0x8(r12)
    /* 00045070: */    mtctr r12
    /* 00045074: */    bctrl
loc_45078:
    /* 00045078: */    stw r31,0x0(r18)
loc_4507C:
    /* 0004507C: */    addi r16,r16,0x1
    /* 00045080: */    addi r18,r18,0x4
    /* 00045084: */    cmplwi r16,0x2A
    /* 00045088: */    blt+ loc_45028
    /* 0004508C: */    addi r17,r17,0x1
    /* 00045090: */    addi r19,r19,0xC0
    /* 00045094: */    cmplwi r17,0x4
    /* 00045098: */    blt+ loc_444BC
    /* 0004509C: */    lwz r5,0x143C(r15)
    /* 000450A0: */    addi r4,r24,0x1DC
    /* 000450A4: */    lwz r7,0x1B0(r15)
    /* 000450A8: */    addi r3,r15,0x14E4
    /* 000450AC: */    addi r0,r5,0x1
    /* 000450B0: */    li r6,0x0
    /* 000450B4: */    stw r0,0x143C(r15)
    /* 000450B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000450BC: */    lwz r0,0x1570(r15)
    /* 000450C0: */    mr r14,r3
    /* 000450C4: */    cmplw r0,r3
    /* 000450C8: */    beq- loc_450F0
    /* 000450CC: */    cmpwi r0,0x0
    /* 000450D0: */    beq- loc_450EC
    /* 000450D4: */    mr r3,r0
    /* 000450D8: */    li r4,0x1
    /* 000450DC: */    lwz r12,0x5C(r3)
    /* 000450E0: */    lwz r12,0x8(r12)
    /* 000450E4: */    mtctr r12
    /* 000450E8: */    bctrl
loc_450EC:
    /* 000450EC: */    stw r14,0x1570(r15)
loc_450F0:
    /* 000450F0: */    lwz r14,0x1570(r15)
    /* 000450F4: */    lwz r3,0x8(r14)
    /* 000450F8: */    lwz r0,0x3C(r3)
    /* 000450FC: */    cmpwi r0,0x0
    /* 00045100: */    beq- loc_4510C
    /* 00045104: */    add r4,r3,r0
    /* 00045108: */    b loc_45110
loc_4510C:
    /* 0004510C: */    li r4,0x0
loc_45110:
    /* 00045110: */    li r0,0x0
    /* 00045114: */    addi r3,r1,0x450
    /* 00045118: */    stb r0,0x450(r1)
    /* 0004511C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00045120: */    li r0,0x8
    /* 00045124: */    addi r5,r1,0x408
    /* 00045128: */    addi r4,r1,0x44C
    /* 0004512C: */    mtctr r0
loc_45130:
    /* 00045130: */    lwz r3,0x4(r4)
    /* 00045134: */    lwzu r0,0x8(r4)
    /* 00045138: */    stw r3,0x4(r5)
    /* 0004513C: */    stwu r0,0x8(r5)
    /* 00045140: */    bdnz+ loc_45130
    /* 00045144: */    lbz r0,0x4(r4)
    /* 00045148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 0004514C: */    addi r3,r1,0x40C
    /* 00045150: */    stb r0,0x4(r5)
    /* 00045154: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00045158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004515C: */    li r0,0x8
    /* 00045160: */    addi r5,r1,0x3C4
    /* 00045164: */    addi r4,r1,0x408
    /* 00045168: */    mtctr r0
loc_4516C:
    /* 0004516C: */    lwz r3,0x4(r4)
    /* 00045170: */    lwzu r0,0x8(r4)
    /* 00045174: */    stw r3,0x4(r5)
    /* 00045178: */    stwu r0,0x8(r5)
    /* 0004517C: */    bdnz+ loc_4516C
    /* 00045180: */    lbz r0,0x4(r4)
    /* 00045184: */    addi r3,r1,0x3C8
    /* 00045188: */    stb r0,0x4(r5)
    /* 0004518C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00045190: */    addi r0,r1,0x3C8
    /* 00045194: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 00045198: */    add r3,r0,r3
    /* 0004519C: */    li r5,0x0
    /* 000451A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000451A4: */    crclr 6
    /* 000451A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000451AC: */    li r0,0x8
    /* 000451B0: */    addi r5,r1,0x380
    /* 000451B4: */    addi r4,r1,0x3C4
    /* 000451B8: */    mtctr r0
loc_451BC:
    /* 000451BC: */    lwz r3,0x4(r4)
    /* 000451C0: */    lwzu r0,0x8(r4)
    /* 000451C4: */    stw r3,0x4(r5)
    /* 000451C8: */    stwu r0,0x8(r5)
    /* 000451CC: */    bdnz+ loc_451BC
    /* 000451D0: */    lbz r0,0x4(r4)
    /* 000451D4: */    mr r3,r14
    /* 000451D8: */    addi r4,r1,0x384
    /* 000451DC: */    stb r0,0x4(r5)
    /* 000451E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 000451E4: */    lwz r5,0x143C(r15)
    /* 000451E8: */    addi r4,r24,0x1F0
    /* 000451EC: */    lwz r7,0x1B0(r15)
    /* 000451F0: */    addi r3,r15,0x14E4
    /* 000451F4: */    addi r0,r5,0x1
    /* 000451F8: */    li r6,0x0
    /* 000451FC: */    stw r0,0x143C(r15)
    /* 00045200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00045204: */    lwz r0,0x1574(r15)
    /* 00045208: */    mr r14,r3
    /* 0004520C: */    cmplw r0,r3
    /* 00045210: */    beq- loc_45238
    /* 00045214: */    cmpwi r0,0x0
    /* 00045218: */    beq- loc_45234
    /* 0004521C: */    mr r3,r0
    /* 00045220: */    li r4,0x1
    /* 00045224: */    lwz r12,0x5C(r3)
    /* 00045228: */    lwz r12,0x8(r12)
    /* 0004522C: */    mtctr r12
    /* 00045230: */    bctrl
loc_45234:
    /* 00045234: */    stw r14,0x1574(r15)
loc_45238:
    /* 00045238: */    lwz r11,0x140(r1)
    /* 0004523C: */    addi r3,r1,0x20
    /* 00045240: */    lwz r10,0x144(r1)
    /* 00045244: */    lwz r9,0x148(r1)
    /* 00045248: */    lwz r8,0x14C(r1)
    /* 0004524C: */    lwz r7,0x150(r1)
    /* 00045250: */    lwz r6,0x154(r1)
    /* 00045254: */    lwz r5,0x158(r1)
    /* 00045258: */    lwz r4,0x15C(r1)
    /* 0004525C: */    lbz r0,0x160(r1)
    /* 00045260: */    stw r11,0x20(r1)
    /* 00045264: */    stw r10,0x24(r1)
    /* 00045268: */    stw r9,0x28(r1)
    /* 0004526C: */    stw r8,0x2C(r1)
    /* 00045270: */    stw r7,0x30(r1)
    /* 00045274: */    stw r6,0x34(r1)
    /* 00045278: */    stw r5,0x38(r1)
    /* 0004527C: */    stw r4,0x3C(r1)
    /* 00045280: */    stb r0,0x40(r1)
    /* 00045284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00045288: */    addi r0,r1,0x20
    /* 0004528C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1844C")]
    /* 00045290: */    lwz r5,0x130(r24)
    /* 00045294: */    add r3,r0,r3
    /* 00045298: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 0004529C: */    crclr 6
    /* 000452A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000452A4: */    lwz r11,0x20(r1)
    /* 000452A8: */    addi r5,r1,0xB0
    /* 000452AC: */    lwz r10,0x24(r1)
    /* 000452B0: */    lwz r9,0x28(r1)
    /* 000452B4: */    lwz r8,0x2C(r1)
    /* 000452B8: */    lwz r7,0x30(r1)
    /* 000452BC: */    lwz r6,0x34(r1)
    /* 000452C0: */    lwz r4,0x38(r1)
    /* 000452C4: */    lwz r3,0x3C(r1)
    /* 000452C8: */    lbz r0,0x40(r1)
    /* 000452CC: */    stw r11,0xB0(r1)
    /* 000452D0: */    stw r10,0xB4(r1)
    /* 000452D4: */    stw r9,0xB8(r1)
    /* 000452D8: */    stw r8,0xBC(r1)
    /* 000452DC: */    stw r7,0xC0(r1)
    /* 000452E0: */    stw r6,0xC4(r1)
    /* 000452E4: */    stw r4,0xC8(r1)
    /* 000452E8: */    stw r3,0xCC(r1)
    /* 000452EC: */    stb r0,0xD0(r1)
    /* 000452F0: */    lwz r4,0x1574(r15)
    /* 000452F4: */    lwz r3,0x1578(r15)
    /* 000452F8: */    lwz r4,0x10(r4)
    /* 000452FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00045300: */    lwz r14,0x1574(r15)
    /* 00045304: */    lwz r3,0x8(r14)
    /* 00045308: */    lwz r0,0x3C(r3)
    /* 0004530C: */    cmpwi r0,0x0
    /* 00045310: */    beq- loc_4531C
    /* 00045314: */    add r4,r3,r0
    /* 00045318: */    b loc_45320
loc_4531C:
    /* 0004531C: */    li r4,0x0
loc_45320:
    /* 00045320: */    li r0,0x0
    /* 00045324: */    addi r3,r1,0x340
    /* 00045328: */    stb r0,0x340(r1)
    /* 0004532C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00045330: */    li r0,0x8
    /* 00045334: */    addi r5,r1,0x2F8
    /* 00045338: */    addi r4,r1,0x33C
    /* 0004533C: */    mtctr r0
loc_45340:
    /* 00045340: */    lwz r3,0x4(r4)
    /* 00045344: */    lwzu r0,0x8(r4)
    /* 00045348: */    stw r3,0x4(r5)
    /* 0004534C: */    stwu r0,0x8(r5)
    /* 00045350: */    bdnz+ loc_45340
    /* 00045354: */    lbz r0,0x4(r4)
    /* 00045358: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 0004535C: */    addi r3,r1,0x2FC
    /* 00045360: */    stb r0,0x4(r5)
    /* 00045364: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00045368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004536C: */    li r0,0x8
    /* 00045370: */    addi r5,r1,0x2B4
    /* 00045374: */    addi r4,r1,0x2F8
    /* 00045378: */    mtctr r0
loc_4537C:
    /* 0004537C: */    lwz r3,0x4(r4)
    /* 00045380: */    lwzu r0,0x8(r4)
    /* 00045384: */    stw r3,0x4(r5)
    /* 00045388: */    stwu r0,0x8(r5)
    /* 0004538C: */    bdnz+ loc_4537C
    /* 00045390: */    lbz r0,0x4(r4)
    /* 00045394: */    addi r3,r1,0x2B8
    /* 00045398: */    stb r0,0x4(r5)
    /* 0004539C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000453A0: */    addi r0,r1,0x2B8
    /* 000453A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 000453A8: */    add r3,r0,r3
    /* 000453AC: */    li r5,0x1
    /* 000453B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000453B4: */    crclr 6
    /* 000453B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000453BC: */    li r0,0x8
    /* 000453C0: */    addi r5,r1,0x270
    /* 000453C4: */    addi r4,r1,0x2B4
    /* 000453C8: */    mtctr r0
loc_453CC:
    /* 000453CC: */    lwz r3,0x4(r4)
    /* 000453D0: */    lwzu r0,0x8(r4)
    /* 000453D4: */    stw r3,0x4(r5)
    /* 000453D8: */    stwu r0,0x8(r5)
    /* 000453DC: */    bdnz+ loc_453CC
    /* 000453E0: */    lbz r0,0x4(r4)
    /* 000453E4: */    mr r3,r14
    /* 000453E8: */    addi r4,r1,0x274
    /* 000453EC: */    stb r0,0x4(r5)
    /* 000453F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000453F4: */    lwz r4,0x1574(r15)
    /* 000453F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B00")]
    /* 000453FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00045400: */    lwz r3,0x14(r4)
    /* 00045404: */    lwz r3,0x8(r3)
    /* 00045408: */    lwz r12,0x0(r3)
    /* 0004540C: */    lwz r12,0x28(r12)
    /* 00045410: */    mtctr r12
    /* 00045414: */    bctrl
    /* 00045418: */    lwz r14,0x1574(r15)
    /* 0004541C: */    lwz r3,0x8(r14)
    /* 00045420: */    lwz r0,0x3C(r3)
    /* 00045424: */    cmpwi r0,0x0
    /* 00045428: */    beq- loc_45434
    /* 0004542C: */    add r4,r3,r0
    /* 00045430: */    b loc_45438
loc_45434:
    /* 00045434: */    li r4,0x0
loc_45438:
    /* 00045438: */    li r0,0x0
    /* 0004543C: */    addi r3,r1,0x230
    /* 00045440: */    stb r0,0x230(r1)
    /* 00045444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00045448: */    li r0,0x8
    /* 0004544C: */    addi r5,r1,0x1E8
    /* 00045450: */    addi r4,r1,0x22C
    /* 00045454: */    mtctr r0
loc_45458:
    /* 00045458: */    lwz r3,0x4(r4)
    /* 0004545C: */    lwzu r0,0x8(r4)
    /* 00045460: */    stw r3,0x4(r5)
    /* 00045464: */    stwu r0,0x8(r5)
    /* 00045468: */    bdnz+ loc_45458
    /* 0004546C: */    lbz r0,0x4(r4)
    /* 00045470: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 00045474: */    addi r3,r1,0x1EC
    /* 00045478: */    stb r0,0x4(r5)
    /* 0004547C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 00045480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00045484: */    li r0,0x8
    /* 00045488: */    addi r5,r1,0x1A4
    /* 0004548C: */    addi r4,r1,0x1E8
    /* 00045490: */    mtctr r0
loc_45494:
    /* 00045494: */    lwz r3,0x4(r4)
    /* 00045498: */    lwzu r0,0x8(r4)
    /* 0004549C: */    stw r3,0x4(r5)
    /* 000454A0: */    stwu r0,0x8(r5)
    /* 000454A4: */    bdnz+ loc_45494
    /* 000454A8: */    lbz r0,0x4(r4)
    /* 000454AC: */    addi r3,r1,0x1A8
    /* 000454B0: */    stb r0,0x4(r5)
    /* 000454B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000454B8: */    addi r0,r1,0x1A8
    /* 000454BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 000454C0: */    add r3,r0,r3
    /* 000454C4: */    li r5,0x0
    /* 000454C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 000454CC: */    crclr 6
    /* 000454D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000454D4: */    li r0,0x8
    /* 000454D8: */    addi r5,r1,0x160
    /* 000454DC: */    addi r4,r1,0x1A4
    /* 000454E0: */    mtctr r0
loc_454E4:
    /* 000454E4: */    lwz r3,0x4(r4)
    /* 000454E8: */    lwzu r0,0x8(r4)
    /* 000454EC: */    stw r3,0x4(r5)
    /* 000454F0: */    stwu r0,0x8(r5)
    /* 000454F4: */    bdnz+ loc_454E4
    /* 000454F8: */    lbz r0,0x4(r4)
    /* 000454FC: */    mr r3,r14
    /* 00045500: */    addi r4,r1,0x164
    /* 00045504: */    stb r0,0x4(r5)
    /* 00045508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 0004550C: */    lwz r3,0x1574(r15)
    /* 00045510: */    addi r4,r24,0x204
    /* 00045514: */    addi r14,r3,0x8
    /* 00045518: */    mr r3,r14
    /* 0004551C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResNode")]
    /* 00045520: */    stw r3,0x1880(r15)
    /* 00045524: */    mr r3,r14
    /* 00045528: */    addi r4,r24,0x208
    /* 0004552C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResNode")]
    /* 00045530: */    stw r3,0x1884(r15)
    /* 00045534: */    li r3,0x110
    /* 00045538: */    lwz r4,0x1AC(r15)
    /* 0004553C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00045540: */    cmpwi r3,0x0
    /* 00045544: */    mr r14,r3
    /* 00045548: */    beq- loc_455BC
    /* 0004554C: */    lwz r16,0x1560(r15)
    /* 00045550: */    addi r3,r15,0x1558
    /* 00045554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00045558: */    lwz r0,0x147C(r15)
    /* 0004555C: */    mr r17,r3
    /* 00045560: */    addi r3,r15,0x100
    /* 00045564: */    stw r0,0x18(r1)
    /* 00045568: */    lwz r0,0x1448(r15)
    /* 0004556C: */    stw r0,0x1C(r1)
    /* 00045570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00045574: */    lwz r5,0x1B0(r15)
    /* 00045578: */    rlwinm r9,r3,0,24,31
    /* 0004557C: */    li r4,0x0
    /* 00045580: */    addi r0,r24,0x210
    /* 00045584: */    stw r5,0x8(r1)
    /* 00045588: */    mr r3,r14
    /* 0004558C: */    mr r7,r17
    /* 00045590: */    mr r8,r16
    /* 00045594: */    stw r4,0xC(r1)
    /* 00045598: */    addi r5,r1,0x1C
    /* 0004559C: */    addi r6,r1,0x18
    /* 000455A0: */    li r4,0x1
    /* 000455A4: */    stw r9,0x10(r1)
    /* 000455A8: */    li r9,0x20
    /* 000455AC: */    stw r0,0x14(r1)
    /* 000455B0: */    lwz r10,0x1AC(r15)
    /* 000455B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder____ct")]
    /* 000455B8: */    mr r14,r3
loc_455BC:
    /* 000455BC: */    lwz r3,0x1B4(r15)
    /* 000455C0: */    cmpwi r3,0x0
    /* 000455C4: */    beq- loc_455CC
    /* 000455C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_455CC:
    /* 000455CC: */    stw r14,0x1B4(r15)
    /* 000455D0: */    mr r3,r15
    /* 000455D4: */    bl muAdvSaveLoadTask__initMsg
    /* 000455D8: */    mr r3,r15
    /* 000455DC: */    bl muAdvSaveLoadTask__updatePanel
    /* 000455E0: */    addi r11,r1,0xD60
    /* 000455E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000455E8: */    lwz r0,0xD64(r1)
    /* 000455EC: */    mtlr r0
    /* 000455F0: */    addi r1,r1,0xD60
    /* 000455F4: */    blr
muAdvSaveLoadTask__initMsg:
    /* 000455F8: */    stwu r1,-0x30(r1)
    /* 000455FC: */    mflr r0
    /* 00045600: */    stw r0,0x34(r1)
    /* 00045604: */    addi r11,r1,0x30
    /* 00045608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0004560C: */    mr r24,r3
    /* 00045610: */    li r3,0x1
    /* 00045614: */    lwz r4,0x1AC(r24)
    /* 00045618: */    lwz r5,0x1B0(r24)
    /* 0004561C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00045620: */    lwz r0,0x1888(r24)
    /* 00045624: */    mr r30,r3
    /* 00045628: */    cmplw r0,r3
    /* 0004562C: */    beq- loc_45640
    /* 00045630: */    mr r3,r0
    /* 00045634: */    li r4,0x1
    /* 00045638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 0004563C: */    stw r30,0x1888(r24)
loc_45640:
    /* 00045640: */    lwz r3,0x1888(r24)
    /* 00045644: */    li r4,0x100
    /* 00045648: */    li r5,0x18
    /* 0004564C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00045650: */    addi r3,r24,0x1528
    /* 00045654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00045658: */    mr r4,r3
    /* 0004565C: */    lwz r3,0x1888(r24)
    /* 00045660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00045664: */    mr r29,r24
    /* 00045668: */    li r28,0x0
    /* 0004566C: */    li r27,0x0
    /* 00045670: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_B08")]
    /* 00045674: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_B04")]
loc_45678:
    /* 00045678: */    li r26,0x0
loc_4567C:
    /* 0004567C: */    cmpwi r26,0x3
    /* 00045680: */    bgt- loc_4568C
    /* 00045684: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(40, 4, "loc_B04")]
    /* 00045688: */    b loc_45690
loc_4568C:
    /* 0004568C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(40, 4, "loc_B08")]
loc_45690:
    /* 00045690: */    lwz r5,0x1580(r29)
    /* 00045694: */    mr r4,r28
    /* 00045698: */    lwz r3,0x1888(r24)
    /* 0004569C: */    mr r6,r26
    /* 000456A0: */    lwz r5,0x10(r5)
    /* 000456A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000456A8: */    cmpwi r26,0x4
    /* 000456AC: */    bge- loc_456BC
    /* 000456B0: */    cmpwi r26,0x0
    /* 000456B4: */    bge- loc_456C8
    /* 000456B8: */    b loc_456D4
loc_456BC:
    /* 000456BC: */    cmpwi r26,0x6
    /* 000456C0: */    bge- loc_456D4
    /* 000456C4: */    b loc_456D0
loc_456C8:
    /* 000456C8: */    li r25,0x0
    /* 000456CC: */    b loc_456D4
loc_456D0:
    /* 000456D0: */    li r25,0x1
loc_456D4:
    /* 000456D4: */    lwz r3,0x1888(r24)
    /* 000456D8: */    mr r4,r28
    /* 000456DC: */    mr r5,r25
    /* 000456E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000456E4: */    addi r26,r26,0x1
    /* 000456E8: */    addi r28,r28,0x1
    /* 000456EC: */    cmpwi r26,0x6
    /* 000456F0: */    blt+ loc_4567C
    /* 000456F4: */    addi r27,r27,0x1
    /* 000456F8: */    addi r29,r29,0xC0
    /* 000456FC: */    cmplwi r27,0x4
    /* 00045700: */    blt+ loc_45678
    /* 00045704: */    addi r11,r1,0x30
    /* 00045708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0004570C: */    lwz r0,0x34(r1)
    /* 00045710: */    mtlr r0
    /* 00045714: */    addi r1,r1,0x30
    /* 00045718: */    blr
loc_4571C:
    /* 0004571C: */    stwu r1,-0x1F0(r1)
    /* 00045720: */    mflr r0
    /* 00045724: */    stw r0,0x1F4(r1)
    /* 00045728: */    addi r11,r1,0x1F0
    /* 0004572C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00045730: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B0C")]
    /* 00045734: */    cmpwi r5,0x0
    /* 00045738: */    lfs f2,0x0(r6)                           [R_PPC_ADDR16_LO(40, 4, "loc_B0C")]
    /* 0004573C: */    mr r29,r3
    /* 00045740: */    mr r30,r4
    /* 00045744: */    bne- loc_45750
    /* 00045748: */    fsubs f2,f2,f1
    /* 0004574C: */    b loc_4575C
loc_45750:
    /* 00045750: */    cmplwi r5,0x3
    /* 00045754: */    bne- loc_4575C
    /* 00045758: */    fmr f2,f1
loc_4575C:
    /* 0004575C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B10")]
    /* 00045760: */    lwz r3,0x1888(r3)
    /* 00045764: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_B10")]
    /* 00045768: */    mulli r27,r5,0x6
    /* 0004576C: */    li r5,0x0
    /* 00045770: */    fmuls f0,f0,f2
    /* 00045774: */    li r6,0x0
    /* 00045778: */    mr r4,r27
    /* 0004577C: */    li r7,0x0
    /* 00045780: */    addi r28,r27,0x1
    /* 00045784: */    fctiwz f0,f0
    /* 00045788: */    stfd f0,0x1C8(r1)
    /* 0004578C: */    lwz r26,0x1CC(r1)
    /* 00045790: */    rlwinm r8,r26,0,24,31
    /* 00045794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00045798: */    lwz r3,0x1888(r29)
    /* 0004579C: */    mr r4,r28
    /* 000457A0: */    rlwinm r8,r26,0,24,31
    /* 000457A4: */    li r5,0x48
    /* 000457A8: */    li r6,0x23
    /* 000457AC: */    li r7,0x5
    /* 000457B0: */    addi r28,r28,0x1
    /* 000457B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000457B8: */    lwz r3,0x1888(r29)
    /* 000457BC: */    mr r4,r28
    /* 000457C0: */    rlwinm r8,r26,0,24,31
    /* 000457C4: */    li r5,0x48
    /* 000457C8: */    li r6,0x23
    /* 000457CC: */    li r7,0x6
    /* 000457D0: */    addi r28,r28,0x1
    /* 000457D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000457D8: */    lwz r3,0x1888(r29)
    /* 000457DC: */    mr r4,r28
    /* 000457E0: */    rlwinm r8,r26,0,24,31
    /* 000457E4: */    li r5,0x48
    /* 000457E8: */    li r6,0x23
    /* 000457EC: */    li r7,0x7
    /* 000457F0: */    addi r28,r28,0x1
    /* 000457F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000457F8: */    lwz r3,0x1888(r29)
    /* 000457FC: */    mr r4,r28
    /* 00045800: */    rlwinm r8,r26,0,24,31
    /* 00045804: */    li r5,0xFF
    /* 00045808: */    li r6,0xFF
    /* 0004580C: */    li r7,0xFF
    /* 00045810: */    addi r28,r28,0x1
    /* 00045814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00045818: */    lwz r3,0x1888(r29)
    /* 0004581C: */    mr r4,r28
    /* 00045820: */    rlwinm r8,r26,0,24,31
    /* 00045824: */    li r5,0xFF
    /* 00045828: */    li r6,0xFF
    /* 0004582C: */    li r7,0xFF
    /* 00045830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00045834: */    lbz r0,0x2(r30)
    /* 00045838: */    extsb. r0,r0
    /* 0004583C: */    bne- loc_4585C
    /* 00045840: */    lwz r3,0x1888(r29)
    /* 00045844: */    mr r4,r27
    /* 00045848: */    addi r31,r27,0x1
    /* 0004584C: */    li r5,0x4
    /* 00045850: */    li r6,0x0
    /* 00045854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00045858: */    b loc_45874
loc_4585C:
    /* 0004585C: */    lwz r3,0x1888(r29)
    /* 00045860: */    mr r4,r27
    /* 00045864: */    addi r5,r30,0x2
    /* 00045868: */    crclr 6
    /* 0004586C: */    addi r31,r27,0x1
    /* 00045870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_45874:
    /* 00045874: */    li r28,0x0
    /* 00045878: */    addi r5,r1,0x14
    /* 0004587C: */    stw r28,0x1C0(r1)
    /* 00045880: */    li r4,0x7
    /* 00045884: */    lwz r3,0x1888(r29)
    /* 00045888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0004588C: */    stw r3,0x10(r1)
    /* 00045890: */    addi r3,r1,0x38
    /* 00045894: */    lwz r27,0x48(r30)
    /* 00045898: */    stb r28,0x38(r1)
    /* 0004589C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000458A0: */    addi r28,r1,0x38
    /* 000458A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18448")]
    /* 000458A8: */    mr r5,r27
    /* 000458AC: */    add r3,r28,r3
    /* 000458B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18448")]
    /* 000458B4: */    crclr 6
    /* 000458B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000458BC: */    mr r3,r28
    /* 000458C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000458C4: */    lwz r26,0x1C0(r1)
    /* 000458C8: */    mr r27,r3
    /* 000458CC: */    addi r3,r1,0x140
    /* 000458D0: */    mr r4,r28
    /* 000458D4: */    mr r5,r27
    /* 000458D8: */    add r3,r3,r26
    /* 000458DC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000458E0: */    add r28,r26,r27
    /* 000458E4: */    lwz r27,0x14(r1)
    /* 000458E8: */    addi r3,r1,0x140
    /* 000458EC: */    stw r28,0x1C0(r1)
    /* 000458F0: */    lwz r4,0x10(r1)
    /* 000458F4: */    mr r5,r27
    /* 000458F8: */    add r3,r3,r28
    /* 000458FC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00045900: */    add r6,r28,r27
    /* 00045904: */    mr r4,r31
    /* 00045908: */    stw r6,0x1C0(r1)
    /* 0004590C: */    addi r5,r1,0x140
    /* 00045910: */    lwz r3,0x1888(r29)
    /* 00045914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00045918: */    lis r4,-0x8000
    /* 0004591C: */    lwz r3,0x50(r30)
    /* 00045920: */    lwz r0,0xF8(r4)
    /* 00045924: */    li r5,0x0
    /* 00045928: */    lwz r4,0x54(r30)
    /* 0004592C: */    addi r31,r31,0x2
    /* 00045930: */    rlwinm r6,r0,30,2,31
    /* 00045934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00045938: */    lis r3,-0x7777
    /* 0004593C: */    subi r0,r3,0x7777
    /* 00045940: */    mulhwu r3,r0,r4
    /* 00045944: */    rlwinm r3,r3,27,5,31
    /* 00045948: */    mulhwu r0,r0,r3
    /* 0004594C: */    rlwinm. r5,r0,27,5,31
    /* 00045950: */    mulli r0,r5,0x3C
    /* 00045954: */    sub r6,r3,r0
    /* 00045958: */    beq- loc_45974
    /* 0004595C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17FE0")]
    /* 00045960: */    addi r3,r1,0x18
    /* 00045964: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17FE0")]
    /* 00045968: */    crclr 6
    /* 0004596C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00045970: */    b loc_4598C
loc_45974:
    /* 00045974: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17FE8")]
    /* 00045978: */    mr r5,r6
    /* 0004597C: */    addi r3,r1,0x18
    /* 00045980: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17FE8")]
    /* 00045984: */    crclr 6
    /* 00045988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_4598C:
    /* 0004598C: */    lwz r3,0x1888(r29)
    /* 00045990: */    mr r4,r31
    /* 00045994: */    addi r5,r1,0x18
    /* 00045998: */    crclr 6
    /* 0004599C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000459A0: */    li r0,0x0
    /* 000459A4: */    lha r27,0x46(r30)
    /* 000459A8: */    stw r0,0x13C(r1)
    /* 000459AC: */    addi r3,r29,0x1540
    /* 000459B0: */    addi r31,r31,0x2
    /* 000459B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000459B8: */    mr r4,r27
    /* 000459BC: */    addi r5,r1,0x8
    /* 000459C0: */    addi r6,r1,0xC
    /* 000459C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 000459C8: */    lwz r27,0xC(r1)
    /* 000459CC: */    addi r3,r1,0xBC
    /* 000459D0: */    lwz r26,0x13C(r1)
    /* 000459D4: */    lwz r4,0x8(r1)
    /* 000459D8: */    mr r5,r27
    /* 000459DC: */    add r3,r3,r26
    /* 000459E0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000459E4: */    add r6,r26,r27
    /* 000459E8: */    mr r4,r31
    /* 000459EC: */    stw r6,0x13C(r1)
    /* 000459F0: */    addi r5,r1,0xBC
    /* 000459F4: */    lwz r3,0x1888(r29)
    /* 000459F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 000459FC: */    addi r11,r1,0x1F0
    /* 00045A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00045A04: */    lwz r0,0x1F4(r1)
    /* 00045A08: */    mtlr r0
    /* 00045A0C: */    addi r1,r1,0x1F0
    /* 00045A10: */    blr
muAdvSaveLoadTask__update:
    /* 00045A14: */    stwu r1,-0x10(r1)
    /* 00045A18: */    mflr r0
    /* 00045A1C: */    stw r0,0x14(r1)
    /* 00045A20: */    stw r31,0xC(r1)
    /* 00045A24: */    mr r31,r3
    /* 00045A28: */    bl muAdvSaveLoadTask__controllProc
    /* 00045A2C: */    mr r3,r31
    /* 00045A30: */    bl muAdvSaveLoadTask__updateScroll
    /* 00045A34: */    mr r3,r31
    /* 00045A38: */    bl muAdvSaveLoadTask__updatePanel
    /* 00045A3C: */    lwz r0,0x14(r1)
    /* 00045A40: */    lwz r31,0xC(r1)
    /* 00045A44: */    mtlr r0
    /* 00045A48: */    addi r1,r1,0x10
    /* 00045A4C: */    blr
muAdvSaveLoadTask__loading:
    /* 00045A50: */    stwu r1,-0x20(r1)
    /* 00045A54: */    mflr r0
    /* 00045A58: */    stw r0,0x24(r1)
    /* 00045A5C: */    stw r31,0x1C(r1)
    /* 00045A60: */    mr r31,r4
    /* 00045A64: */    stw r30,0x18(r1)
    /* 00045A68: */    mr r30,r3
    /* 00045A6C: */    lwz r0,0x1418(r3)
    /* 00045A70: */    cmpwi r0,0x0
    /* 00045A74: */    bge- loc_45A80
    /* 00045A78: */    li r3,0x1
    /* 00045A7C: */    b loc_45B60
loc_45A80:
    /* 00045A80: */    lwz r4,0x1B4(r3)
    /* 00045A84: */    lwz r0,0x100(r4)
    /* 00045A88: */    cmpwi r0,0x0
    /* 00045A8C: */    beq- loc_45A98
    /* 00045A90: */    li r3,0x0
    /* 00045A94: */    b loc_45B60
loc_45A98:
    /* 00045A98: */    lwz r0,0x141C(r3)
    /* 00045A9C: */    cmpwi r0,0x0
    /* 00045AA0: */    blt- loc_45AAC
    /* 00045AA4: */    li r3,0x1
    /* 00045AA8: */    b loc_45B60
loc_45AAC:
    /* 00045AAC: */    addi r3,r1,0x8
    /* 00045AB0: */    bl muRecorder__getAdvData
    /* 00045AB4: */    lwz r3,0x1418(r30)
    /* 00045AB8: */    li r0,0x0
    /* 00045ABC: */    lwz r4,0x8(r1)
    /* 00045AC0: */    rlwinm r3,r3,2,0,29
    /* 00045AC4: */    add r3,r30,r3
    /* 00045AC8: */    stw r0,0x8(r1)
    /* 00045ACC: */    addi r3,r3,0x1348
    /* 00045AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder4DataFPv__reset")]
    /* 00045AD4: */    addi r3,r1,0x8
    /* 00045AD8: */    li r4,0x0
    /* 00045ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder4DataFPv__reset")]
    /* 00045AE0: */    lwz r12,0x3C(r30)
    /* 00045AE4: */    mr r3,r30
    /* 00045AE8: */    lwz r4,0x1418(r30)
    /* 00045AEC: */    lwz r12,0x80(r12)
    /* 00045AF0: */    addi r4,r4,0x1
    /* 00045AF4: */    mtctr r12
    /* 00045AF8: */    bctrl
    /* 00045AFC: */    lwz r3,0x1B4(r30)
    /* 00045B00: */    lwz r0,0x104(r3)
    /* 00045B04: */    cmpwi r0,0x0
    /* 00045B08: */    beq- loc_45B1C
    /* 00045B0C: */    lwz r0,0x1418(r30)
    /* 00045B10: */    li r3,0x0
    /* 00045B14: */    stw r0,0x141C(r30)
    /* 00045B18: */    b loc_45B60
loc_45B1C:
    /* 00045B1C: */    cmpwi r31,0x0
    /* 00045B20: */    beq- loc_45B5C
    /* 00045B24: */    lwz r4,0x1418(r30)
    /* 00045B28: */    cmpwi r4,0x0
    /* 00045B2C: */    blt- loc_45B5C
    /* 00045B30: */    lwz r0,0x141C(r30)
    /* 00045B34: */    cmpwi r0,0x0
    /* 00045B38: */    bge- loc_45B5C
    /* 00045B3C: */    cmplwi r4,0x32
    /* 00045B40: */    bge- loc_45B54
    /* 00045B44: */    addi r4,r4,0x1
    /* 00045B48: */    stw r4,0x1418(r30)
    /* 00045B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__loadAdv")]
    /* 00045B50: */    b loc_45B5C
loc_45B54:
    /* 00045B54: */    li r0,-0x1
    /* 00045B58: */    stw r0,0x1418(r30)
loc_45B5C:
    /* 00045B5C: */    li r3,0x1
loc_45B60:
    /* 00045B60: */    lwz r0,0x24(r1)
    /* 00045B64: */    lwz r31,0x1C(r1)
    /* 00045B68: */    lwz r30,0x18(r1)
    /* 00045B6C: */    mtlr r0
    /* 00045B70: */    addi r1,r1,0x20
    /* 00045B74: */    blr
muRecorder__getAdvData:
    /* 00045B78: */    li r0,0x0
    /* 00045B7C: */    mr r5,r4
    /* 00045B80: */    stw r0,0x0(r3)
    /* 00045B84: */    lwz r4,0x108(r4)
    /* 00045B88: */    stw r0,0x108(r5)
    /* 00045B8C: */    b __unresolved                           [R_PPC_REL24(0, 4, "muRecorder4DataFPv__reset")]
muAdvSaveLoadTask__controllProc:
    /* 00045B90: */    stwu r1,-0x5B0(r1)
    /* 00045B94: */    mflr r0
    /* 00045B98: */    stw r0,0x5B4(r1)
    /* 00045B9C: */    addi r11,r1,0x5B0
    /* 00045BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00045BA4: */    mr r29,r3
    /* 00045BA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_A58")]
    /* 00045BAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_A58")]
    /* 00045BB0: */    addi r3,r1,0x100
    /* 00045BB4: */    addi r4,r29,0x100
    /* 00045BB8: */    li r5,0x0
    /* 00045BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 00045BC0: */    lwz r0,0x1430(r29)
    /* 00045BC4: */    lwz r30,0x100(r1)
    /* 00045BC8: */    lwz r28,0x104(r1)
    /* 00045BCC: */    cmpwi r0,0x38C
    /* 00045BD0: */    lwz r27,0x108(r1)
    /* 00045BD4: */    lwz r26,0x10C(r1)
    /* 00045BD8: */    lwz r25,0x110(r1)
    /* 00045BDC: */    lwz r24,0x114(r1)
    /* 00045BE0: */    lwz r12,0x118(r1)
    /* 00045BE4: */    lwz r11,0x11C(r1)
    /* 00045BE8: */    lwz r10,0x120(r1)
    /* 00045BEC: */    lwz r9,0x124(r1)
    /* 00045BF0: */    lwz r8,0x128(r1)
    /* 00045BF4: */    lwz r7,0x12C(r1)
    /* 00045BF8: */    lwz r6,0x130(r1)
    /* 00045BFC: */    lwz r5,0x134(r1)
    /* 00045C00: */    lwz r4,0x138(r1)
    /* 00045C04: */    lwz r3,0x13C(r1)
    /* 00045C08: */    stw r30,0x140(r1)
    /* 00045C0C: */    stw r28,0x144(r1)
    /* 00045C10: */    stw r27,0x148(r1)
    /* 00045C14: */    stw r26,0x14C(r1)
    /* 00045C18: */    stw r25,0x150(r1)
    /* 00045C1C: */    stw r24,0x154(r1)
    /* 00045C20: */    stw r12,0x158(r1)
    /* 00045C24: */    stw r11,0x15C(r1)
    /* 00045C28: */    stw r10,0x160(r1)
    /* 00045C2C: */    stw r9,0x164(r1)
    /* 00045C30: */    stw r8,0x168(r1)
    /* 00045C34: */    stw r7,0x16C(r1)
    /* 00045C38: */    stw r6,0x170(r1)
    /* 00045C3C: */    stw r5,0x174(r1)
    /* 00045C40: */    stw r4,0x178(r1)
    /* 00045C44: */    stw r3,0x17C(r1)
    /* 00045C48: */    beq- loc_462B0
    /* 00045C4C: */    bge- loc_45C8C
    /* 00045C50: */    cmpwi r0,0x339
    /* 00045C54: */    beq- loc_45CD8
    /* 00045C58: */    bge- loc_45C74
    /* 00045C5C: */    cmpwi r0,0x335
    /* 00045C60: */    beq- loc_45CC4
    /* 00045C64: */    bge- loc_46490
    /* 00045C68: */    cmpwi r0,0x0
    /* 00045C6C: */    beq- loc_45CBC
    /* 00045C70: */    b loc_46490
loc_45C74:
    /* 00045C74: */    cmpwi r0,0x35C
    /* 00045C78: */    beq- loc_45D7C
    /* 00045C7C: */    bge- loc_46490
    /* 00045C80: */    cmpwi r0,0x351
    /* 00045C84: */    beq- loc_45D50
    /* 00045C88: */    b loc_46490
loc_45C8C:
    /* 00045C8C: */    cmpwi r0,0x3BB
    /* 00045C90: */    beq- loc_463BC
    /* 00045C94: */    bge- loc_45CB0
    /* 00045C98: */    cmpwi r0,0x3B2
    /* 00045C9C: */    beq- loc_4638C
    /* 00045CA0: */    bge- loc_46490
    /* 00045CA4: */    cmpwi r0,0x3A9
    /* 00045CA8: */    beq- loc_46358
    /* 00045CAC: */    b loc_46490
loc_45CB0:
    /* 00045CB0: */    cmpwi r0,0x3CD
    /* 00045CB4: */    beq- loc_46454
    /* 00045CB8: */    b loc_46490
loc_45CBC:
    /* 00045CBC: */    li r0,0x335
    /* 00045CC0: */    stw r0,0x1430(r29)
loc_45CC4:
    /* 00045CC4: */    lwz r3,0x1B4(r29)
    /* 00045CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__check")]
    /* 00045CCC: */    li r0,0x339
    /* 00045CD0: */    stw r0,0x1430(r29)
    /* 00045CD4: */    b loc_46490
loc_45CD8:
    /* 00045CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00045CDC: */    cmpwi r3,0x0
    /* 00045CE0: */    beq- loc_46490
    /* 00045CE4: */    lwz r3,0x142C(r29)
    /* 00045CE8: */    subic. r0,r3,0x1
    /* 00045CEC: */    stw r0,0x142C(r29)
    /* 00045CF0: */    bgt- loc_46490
    /* 00045CF4: */    li r24,0x0
    /* 00045CF8: */    lwz r4,0x1B4(r29)
    /* 00045CFC: */    stw r24,0x142C(r29)
    /* 00045D00: */    lwz r0,0x100(r4)
    /* 00045D04: */    cmpwi r0,0x0
    /* 00045D08: */    bne- loc_46490
    /* 00045D0C: */    lwz r12,0x3C(r29)
    /* 00045D10: */    mr r3,r29
    /* 00045D14: */    lwz r0,0x104(r4)
    /* 00045D18: */    lwz r12,0x7C(r12)
    /* 00045D1C: */    cntlzw r0,r0
    /* 00045D20: */    rlwinm r4,r0,27,5,31
    /* 00045D24: */    mtctr r12
    /* 00045D28: */    bctrl
    /* 00045D2C: */    cmpwi r3,0x0
    /* 00045D30: */    beq- loc_46410
    /* 00045D34: */    stw r24,0x1418(r29)
    /* 00045D38: */    li r4,0x0
    /* 00045D3C: */    lwz r3,0x1B4(r29)
    /* 00045D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__loadAdv")]
    /* 00045D44: */    li r0,0x351
    /* 00045D48: */    stw r0,0x1430(r29)
    /* 00045D4C: */    b loc_46490
loc_45D50:
    /* 00045D50: */    mr r3,r29
    /* 00045D54: */    li r4,0x1
    /* 00045D58: */    bl muAdvSaveLoadTask__loading
    /* 00045D5C: */    lwz r0,0x1BC(r29)
    /* 00045D60: */    cmpwi r0,0x1
    /* 00045D64: */    blt- loc_46490
loc_45D68:
    /* 00045D68: */    li r3,0x0
    /* 00045D6C: */    li r0,0x35C
    /* 00045D70: */    stb r3,0x1440(r29)
    /* 00045D74: */    stw r0,0x1430(r29)
    /* 00045D78: */    b loc_46490
loc_45D7C:
    /* 00045D7C: */    li r24,0x0
    /* 00045D80: */    mr r3,r29
    /* 00045D84: */    stw r24,0x1B8(r29)
    /* 00045D88: */    li r4,0x1
    /* 00045D8C: */    bl muAdvSaveLoadTask__loading
    /* 00045D90: */    lwz r0,0x141C(r29)
    /* 00045D94: */    cmpwi r0,0x0
    /* 00045D98: */    blt- loc_45F58
    /* 00045D9C: */    stw r24,0x380(r1)
    /* 00045DA0: */    lwz r0,0x141C(r29)
    /* 00045DA4: */    cmpwi r0,0x0
    /* 00045DA8: */    ble- loc_45E70
    /* 00045DAC: */    lwz r3,0x1888(r29)
    /* 00045DB0: */    addi r5,r1,0x34
    /* 00045DB4: */    li r4,0x2
    /* 00045DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00045DBC: */    stw r3,0x30(r1)
    /* 00045DC0: */    addi r5,r1,0x2C
    /* 00045DC4: */    li r4,0x1
    /* 00045DC8: */    lwz r3,0x1888(r29)
    /* 00045DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00045DD0: */    lwz r25,0x2C(r1)
    /* 00045DD4: */    mr r4,r3
    /* 00045DD8: */    stw r3,0x28(r1)
    /* 00045DDC: */    addi r3,r1,0x180
    /* 00045DE0: */    lwz r26,0x380(r1)
    /* 00045DE4: */    mr r5,r25
    /* 00045DE8: */    add r3,r3,r26
    /* 00045DEC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00045DF0: */    add r0,r26,r25
    /* 00045DF4: */    stb r24,0x384(r1)
    /* 00045DF8: */    addi r3,r1,0x384
    /* 00045DFC: */    stw r0,0x380(r1)
    /* 00045E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00045E04: */    addi r24,r1,0x384
    /* 00045E08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18444")]
    /* 00045E0C: */    lwz r5,0x141C(r29)
    /* 00045E10: */    add r3,r24,r3
    /* 00045E14: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18444")]
    /* 00045E18: */    crclr 6
    /* 00045E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00045E20: */    mr r3,r24
    /* 00045E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00045E28: */    lwz r26,0x380(r1)
    /* 00045E2C: */    mr r25,r3
    /* 00045E30: */    addi r3,r1,0x180
    /* 00045E34: */    mr r4,r24
    /* 00045E38: */    mr r5,r25
    /* 00045E3C: */    add r3,r3,r26
    /* 00045E40: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00045E44: */    add r24,r26,r25
    /* 00045E48: */    lwz r25,0x34(r1)
    /* 00045E4C: */    addi r3,r1,0x180
    /* 00045E50: */    stw r24,0x380(r1)
    /* 00045E54: */    lwz r4,0x30(r1)
    /* 00045E58: */    mr r5,r25
    /* 00045E5C: */    add r3,r3,r24
    /* 00045E60: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00045E64: */    add r0,r24,r25
    /* 00045E68: */    stw r0,0x380(r1)
    /* 00045E6C: */    b loc_45EA8
loc_45E70:
    /* 00045E70: */    lwz r3,0x1888(r29)
    /* 00045E74: */    addi r5,r1,0x3C
    /* 00045E78: */    li r4,0x3
    /* 00045E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00045E80: */    lwz r24,0x3C(r1)
    /* 00045E84: */    mr r4,r3
    /* 00045E88: */    stw r3,0x38(r1)
    /* 00045E8C: */    addi r3,r1,0x180
    /* 00045E90: */    lwz r25,0x380(r1)
    /* 00045E94: */    mr r5,r24
    /* 00045E98: */    add r3,r3,r25
    /* 00045E9C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00045EA0: */    add r0,r25,r24
    /* 00045EA4: */    stw r0,0x380(r1)
loc_45EA8:
    /* 00045EA8: */    lwz r24,0x1560(r29)
    /* 00045EAC: */    addi r3,r29,0x100
    /* 00045EB0: */    lwz r25,0x380(r1)
    /* 00045EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00045EB8: */    lwz r4,0x1B0(r29)
    /* 00045EBC: */    rlwinm r8,r3,0,24,31
    /* 00045EC0: */    li r0,0x0
    /* 00045EC4: */    mr r5,r25
    /* 00045EC8: */    stw r4,0x8(r1)
    /* 00045ECC: */    mr r7,r24
    /* 00045ED0: */    addi r4,r1,0x180
    /* 00045ED4: */    addi r6,r29,0x147C
    /* 00045ED8: */    stw r0,0xC(r1)
    /* 00045EDC: */    li r3,0x0
    /* 00045EE0: */    li r9,0x0
    /* 00045EE4: */    stw r0,0x10(r1)
    /* 00045EE8: */    stw r8,0x14(r1)
    /* 00045EEC: */    lwz r8,0x143C(r29)
    /* 00045EF0: */    lwz r10,0x1AC(r29)
    /* 00045EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 00045EF8: */    lwz r0,0x188C(r29)
    /* 00045EFC: */    mr r24,r3
    /* 00045F00: */    cmpwi r0,0x0
    /* 00045F04: */    beq- loc_45F10
    /* 00045F08: */    mr r3,r0
    /* 00045F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_45F10:
    /* 00045F10: */    lwz r3,0x1418(r29)
    /* 00045F14: */    li r0,-0x1
    /* 00045F18: */    stw r24,0x188C(r29)
    /* 00045F1C: */    cmpwi r3,0x0
    /* 00045F20: */    stw r0,0x141C(r29)
    /* 00045F24: */    blt- loc_45F50
    /* 00045F28: */    cmpwi r0,0x0
    /* 00045F2C: */    bge- loc_45F50
    /* 00045F30: */    cmplwi r3,0x32
    /* 00045F34: */    bge- loc_45F4C
    /* 00045F38: */    addi r4,r3,0x1
    /* 00045F3C: */    lwz r3,0x1B4(r29)
    /* 00045F40: */    stw r4,0x1418(r29)
    /* 00045F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__loadAdv")]
    /* 00045F48: */    b loc_45F50
loc_45F4C:
    /* 00045F4C: */    stw r0,0x1418(r29)
loc_45F50:
    /* 00045F50: */    li r0,0x0
    /* 00045F54: */    b loc_45F5C
loc_45F58:
    /* 00045F58: */    li r0,0x1
loc_45F5C:
    /* 00045F5C: */    cmpwi r0,0x0
    /* 00045F60: */    beq- loc_462A4
    /* 00045F64: */    lwz r0,0x1BC(r29)
    /* 00045F68: */    cmpwi r0,0x3
    /* 00045F6C: */    bgt- loc_45F7C
    /* 00045F70: */    li r0,0x0
    /* 00045F74: */    stw r0,0x1424(r29)
    /* 00045F78: */    b loc_45FFC
loc_45F7C:
    /* 00045F7C: */    lwz r3,0x110(r29)
    /* 00045F80: */    rlwinm. r0,r3,0,31,31
    /* 00045F84: */    beq- loc_45FC0
    /* 00045F88: */    lwz r0,0x1424(r29)
    /* 00045F8C: */    cmpwi r0,0x0
    /* 00045F90: */    beq- loc_45FB4
    /* 00045F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00045F98: */    li r4,0x0
    /* 00045F9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00045FA0: */    li r5,-0x1
    /* 00045FA4: */    li r6,0x0
    /* 00045FA8: */    li r7,0x0
    /* 00045FAC: */    li r8,-0x1
    /* 00045FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_45FB4:
    /* 00045FB4: */    li r0,0x0
    /* 00045FB8: */    stw r0,0x1424(r29)
    /* 00045FBC: */    b loc_45FFC
loc_45FC0:
    /* 00045FC0: */    rlwinm. r0,r3,0,30,30
    /* 00045FC4: */    beq- loc_45FFC
    /* 00045FC8: */    lwz r0,0x1424(r29)
    /* 00045FCC: */    cmpwi r0,0x1
    /* 00045FD0: */    beq- loc_45FF4
    /* 00045FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00045FD8: */    li r4,0x0
    /* 00045FDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00045FE0: */    li r5,-0x1
    /* 00045FE4: */    li r6,0x0
    /* 00045FE8: */    li r7,0x0
    /* 00045FEC: */    li r8,-0x1
    /* 00045FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_45FF4:
    /* 00045FF4: */    li r0,0x1
    /* 00045FF8: */    stw r0,0x1424(r29)
loc_45FFC:
    /* 00045FFC: */    lbz r0,0x1443(r29)
    /* 00046000: */    cmpwi r0,0x0
    /* 00046004: */    beq- loc_46068
    /* 00046008: */    lfs f1,0x1434(r29)
    /* 0004600C: */    addi r3,r1,0x20
    /* 00046010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 00046014: */    lfd f2,0x20(r1)
    /* 00046018: */    frsp f1,f1
    /* 0004601C: */    lfs f0,0xA8(r31)
    /* 00046020: */    frsp f2,f2
    /* 00046024: */    fcmpu cr0,f0,f1
    /* 00046028: */    fctiwz f0,f2
    /* 0004602C: */    stfd f0,0x588(r1)
    /* 00046030: */    lwz r4,0x58C(r1)
    /* 00046034: */    mfcr r0
    /* 00046038: */    lwz r5,0x1414(r29)
    /* 0004603C: */    rlwinm r0,r0,3,31,31
    /* 00046040: */    neg r0,r0
    /* 00046044: */    add r3,r4,r0
    /* 00046048: */    cmpw r5,r4
    /* 0004604C: */    addi r0,r3,0x4
    /* 00046050: */    blt- loc_46210
    /* 00046054: */    cmpw r5,r0
    /* 00046058: */    bge- loc_46210
    /* 0004605C: */    li r0,0x0
    /* 00046060: */    stb r0,0x1443(r29)
    /* 00046064: */    b loc_46210
loc_46068:
    /* 00046068: */    lwz r0,0x1424(r29)
    /* 0004606C: */    cmpwi r0,0x1
    /* 00046070: */    beq- loc_46098
    /* 00046074: */    bge- loc_46210
    /* 00046078: */    cmpwi r0,0x0
    /* 0004607C: */    bge- loc_46084
    /* 00046080: */    b loc_46210
loc_46084:
    /* 00046084: */    mr r3,r29
    /* 00046088: */    bl muAdvSaveLoadTask__moveCursor
    /* 0004608C: */    cmpwi r3,0x0
    /* 00046090: */    bne- loc_462A4
    /* 00046094: */    b loc_46210
loc_46098:
    /* 00046098: */    lwz r3,0x110(r29)
    /* 0004609C: */    lwz r30,0x1414(r29)
    /* 000460A0: */    rlwinm. r0,r3,0,28,28
    /* 000460A4: */    beq- loc_460B8
    /* 000460A8: */    mr r3,r29
    /* 000460AC: */    li r4,-0x3
    /* 000460B0: */    bl muAdvSaveLoadTask__moveScrollCore
    /* 000460B4: */    b loc_461D0
loc_460B8:
    /* 000460B8: */    rlwinm. r0,r3,0,29,29
    /* 000460BC: */    beq- loc_460D0
    /* 000460C0: */    mr r3,r29
    /* 000460C4: */    li r4,0x3
    /* 000460C8: */    bl muAdvSaveLoadTask__moveScrollCore
    /* 000460CC: */    b loc_461D0
loc_460D0:
    /* 000460D0: */    lwz r0,0x108(r29)
    /* 000460D4: */    cmpwi r0,0x0
    /* 000460D8: */    bne- loc_461D0
    /* 000460DC: */    addi r3,r1,0x40
    /* 000460E0: */    addi r4,r29,0x100
    /* 000460E4: */    li r5,0x0
    /* 000460E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 000460EC: */    lwz r0,0x70(r1)
    /* 000460F0: */    lwz r24,0x40(r1)
    /* 000460F4: */    stw r0,0xB0(r1)
    /* 000460F8: */    lwz r25,0x44(r1)
    /* 000460FC: */    lwz r26,0x48(r1)
    /* 00046100: */    lwz r27,0x4C(r1)
    /* 00046104: */    lwz r28,0x50(r1)
    /* 00046108: */    lwz r12,0x54(r1)
    /* 0004610C: */    lwz r11,0x58(r1)
    /* 00046110: */    lwz r10,0x5C(r1)
    /* 00046114: */    lwz r9,0x60(r1)
    /* 00046118: */    lwz r8,0x64(r1)
    /* 0004611C: */    lwz r7,0x68(r1)
    /* 00046120: */    lwz r6,0x6C(r1)
    /* 00046124: */    lwz r5,0x74(r1)
    /* 00046128: */    lwz r4,0x78(r1)
    /* 0004612C: */    lwz r0,0x7C(r1)
    /* 00046130: */    lbz r3,0xB3(r1)
    /* 00046134: */    stw r24,0x80(r1)
    /* 00046138: */    lfs f1,0xBC(r31)
    /* 0004613C: */    extsb r3,r3
    /* 00046140: */    stw r25,0x84(r1)
    /* 00046144: */    lfs f2,0xC0(r31)
    /* 00046148: */    stw r26,0x88(r1)
    /* 0004614C: */    stw r27,0x8C(r1)
    /* 00046150: */    stw r28,0x90(r1)
    /* 00046154: */    stw r12,0x94(r1)
    /* 00046158: */    stw r11,0x98(r1)
    /* 0004615C: */    stw r10,0x9C(r1)
    /* 00046160: */    stw r9,0xA0(r1)
    /* 00046164: */    stw r8,0xA4(r1)
    /* 00046168: */    stw r7,0xA8(r1)
    /* 0004616C: */    stw r6,0xAC(r1)
    /* 00046170: */    stw r5,0xB4(r1)
    /* 00046174: */    stw r4,0xB8(r1)
    /* 00046178: */    stw r0,0xBC(r1)
    /* 0004617C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility__adjustStick")]
    /* 00046180: */    lfs f2,0x1438(r29)
    /* 00046184: */    lfs f0,0xB4(r31)
    /* 00046188: */    fadds f1,f2,f1
    /* 0004618C: */    fabs f2,f1
    /* 00046190: */    stfs f1,0x1438(r29)
    /* 00046194: */    fcmpo cr0,f2,f0
    /* 00046198: */    cror 2,1,2
    /* 0004619C: */    bne- loc_461D0
    /* 000461A0: */    addi r3,r1,0x18
    /* 000461A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 000461A8: */    lfd f0,0x18(r1)
    /* 000461AC: */    frsp f1,f1
    /* 000461B0: */    mr r3,r29
    /* 000461B4: */    frsp f0,f0
    /* 000461B8: */    stfs f1,0x1438(r29)
    /* 000461BC: */    fctiwz f0,f0
    /* 000461C0: */    stfd f0,0x588(r1)
    /* 000461C4: */    lwz r0,0x58C(r1)
    /* 000461C8: */    neg r4,r0
    /* 000461CC: */    bl muAdvSaveLoadTask__moveScrollCore
loc_461D0:
    /* 000461D0: */    lwz r0,0x1414(r29)
    /* 000461D4: */    cmpw r30,r0
    /* 000461D8: */    beq- loc_46210
    /* 000461DC: */    lwz r0,0x1444(r29)
    /* 000461E0: */    cmpwi r0,0x0
    /* 000461E4: */    bgt- loc_46210
    /* 000461E8: */    li r0,0x3
    /* 000461EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000461F0: */    stw r0,0x1444(r29)
    /* 000461F4: */    li r4,0x7
    /* 000461F8: */    li r5,-0x1
    /* 000461FC: */    li r6,0x0
    /* 00046200: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00046204: */    li r7,0x0
    /* 00046208: */    li r8,-0x1
    /* 0004620C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_46210:
    /* 00046210: */    lwz r0,0x108(r29)
    /* 00046214: */    rlwinm. r0,r0,0,28,29
    /* 00046218: */    bne- loc_46254
    /* 0004621C: */    addi r3,r1,0xC0
    /* 00046220: */    addi r4,r29,0x100
    /* 00046224: */    li r5,0x0
    /* 00046228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 0004622C: */    lbz r0,0xF3(r1)
    /* 00046230: */    lfs f1,0xBC(r31)
    /* 00046234: */    lfs f2,0xC0(r31)
    /* 00046238: */    extsb r3,r0
    /* 0004623C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility__adjustStick")]
    /* 00046240: */    lfs f0,0xA8(r31)
    /* 00046244: */    fcmpu cr0,f0,f1
    /* 00046248: */    bne- loc_46254
    /* 0004624C: */    li r0,0x0
    /* 00046250: */    stb r0,0x1442(r29)
loc_46254:
    /* 00046254: */    lwz r0,0x14C(r1)
    /* 00046258: */    rlwinm. r0,r0,0,22,22
    /* 0004625C: */    beq- loc_46490
    /* 00046260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00046264: */    li r4,0x2
    /* 00046268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0004626C: */    li r5,-0x1
    /* 00046270: */    li r6,0x0
    /* 00046274: */    li r7,0x0
    /* 00046278: */    li r8,-0x1
    /* 0004627C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00046280: */    lwz r12,0x3C(r29)
    /* 00046284: */    mr r3,r29
    /* 00046288: */    lwz r12,0x8C(r12)
    /* 0004628C: */    mtctr r12
    /* 00046290: */    bctrl
    /* 00046294: */    li r0,0x1
    /* 00046298: */    stb r0,0x1440(r29)
    /* 0004629C: */    b loc_462A4
    /* 000462A0: */    b loc_46490
loc_462A4:
    /* 000462A4: */    li r0,0x38C
    /* 000462A8: */    stw r0,0x1430(r29)
    /* 000462AC: */    b loc_46490
loc_462B0:
    /* 000462B0: */    mr r3,r29
    /* 000462B4: */    li r4,0x1
    /* 000462B8: */    bl muAdvSaveLoadTask__loading
    /* 000462BC: */    lwz r3,0x188C(r29)
    /* 000462C0: */    cmpwi r3,0x0
    /* 000462C4: */    beq- loc_46340
    /* 000462C8: */    lwz r0,0x104(r3)
    /* 000462CC: */    cmpwi r0,0x3
    /* 000462D0: */    bne- loc_46490
    /* 000462D4: */    lbz r0,0x1421(r29)
    /* 000462D8: */    li r4,0x0
    /* 000462DC: */    lbz r3,0x100(r3)
    /* 000462E0: */    cmpwi r0,0x0
    /* 000462E4: */    stb r3,0x1420(r29)
    /* 000462E8: */    beq- loc_462F8
    /* 000462EC: */    cmpwi r3,0x0
    /* 000462F0: */    bne- loc_462F8
    /* 000462F4: */    li r4,0x1
loc_462F8:
    /* 000462F8: */    lwz r3,0x188C(r29)
    /* 000462FC: */    stb r4,0x1421(r29)
    /* 00046300: */    cmpwi r3,0x0
    /* 00046304: */    beq- loc_4630C
    /* 00046308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_4630C:
    /* 0004630C: */    li r0,0x0
    /* 00046310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00046314: */    stw r0,0x188C(r29)
    /* 00046318: */    li r4,0x6
    /* 0004631C: */    li r5,-0x1
    /* 00046320: */    li r6,0x0
    /* 00046324: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00046328: */    li r7,0x0
    /* 0004632C: */    li r8,-0x1
    /* 00046330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00046334: */    lbz r0,0x1420(r29)
    /* 00046338: */    cmpwi r0,0x0
    /* 0004633C: */    beq+ loc_45D68
loc_46340:
    /* 00046340: */    lbz r0,0x1440(r29)
    /* 00046344: */    cmpwi r0,0x0
    /* 00046348: */    bne- loc_46410
    /* 0004634C: */    li r0,0x3A9
    /* 00046350: */    stw r0,0x1430(r29)
    /* 00046354: */    b loc_46490
loc_46358:
    /* 00046358: */    mr r3,r29
    /* 0004635C: */    li r4,0x0
    /* 00046360: */    bl muAdvSaveLoadTask__loading
    /* 00046364: */    cmpwi r3,0x0
    /* 00046368: */    beq- loc_46490
    /* 0004636C: */    lwz r12,0x3C(r29)
    /* 00046370: */    mr r3,r29
    /* 00046374: */    lwz r12,0x88(r12)
    /* 00046378: */    mtctr r12
    /* 0004637C: */    bctrl
    /* 00046380: */    li r0,0x3B2
    /* 00046384: */    stw r0,0x1430(r29)
    /* 00046388: */    b loc_46490
loc_4638C:
    /* 0004638C: */    lwz r3,0x1B4(r29)
    /* 00046390: */    lwz r0,0x100(r3)
    /* 00046394: */    cmpwi r0,0x0
    /* 00046398: */    bne- loc_46490
    /* 0004639C: */    lwz r12,0x3C(r29)
    /* 000463A0: */    mr r3,r29
    /* 000463A4: */    lwz r12,0x90(r12)
    /* 000463A8: */    mtctr r12
    /* 000463AC: */    bctrl
    /* 000463B0: */    li r0,0x3BB
    /* 000463B4: */    stw r0,0x1430(r29)
    /* 000463B8: */    b loc_46490
loc_463BC:
    /* 000463BC: */    lwz r3,0x1B4(r29)
    /* 000463C0: */    lwz r0,0x100(r3)
    /* 000463C4: */    cmpwi r0,0x0
    /* 000463C8: */    bne- loc_46490
    /* 000463CC: */    lwz r4,0x1418(r29)
    /* 000463D0: */    cmpwi r4,0x0
    /* 000463D4: */    blt- loc_46404
    /* 000463D8: */    lwz r0,0x141C(r29)
    /* 000463DC: */    cmpwi r0,0x0
    /* 000463E0: */    bge- loc_46404
    /* 000463E4: */    cmplwi r4,0x32
    /* 000463E8: */    bge- loc_463FC
    /* 000463EC: */    addi r4,r4,0x1
    /* 000463F0: */    stw r4,0x1418(r29)
    /* 000463F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__loadAdv")]
    /* 000463F8: */    b loc_46404
loc_463FC:
    /* 000463FC: */    li r0,-0x1
    /* 00046400: */    stw r0,0x1418(r29)
loc_46404:
    /* 00046404: */    lbz r0,0x1441(r29)
    /* 00046408: */    cmpwi r0,0x0
    /* 0004640C: */    bne+ loc_45D68
loc_46410:
    /* 00046410: */    lbz r0,0x1422(r29)
    /* 00046414: */    cmpwi r0,0x0
    /* 00046418: */    beq- loc_46440
    /* 0004641C: */    lwz r3,0x1AC(r29)
    /* 00046420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8WipeTaskF10srHeapTy__createFadeOut")]
    /* 00046424: */    lwz r0,0x1890(r29)
    /* 00046428: */    mr r30,r3
    /* 0004642C: */    cmpwi r0,0x0
    /* 00046430: */    beq- loc_4643C
    /* 00046434: */    mr r3,r0
    /* 00046438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_4643C:
    /* 0004643C: */    stw r30,0x1890(r29)
loc_46440:
    /* 00046440: */    li r3,-0x1
    /* 00046444: */    li r0,0x3CD
    /* 00046448: */    stw r3,0x1418(r29)
    /* 0004644C: */    stw r0,0x1430(r29)
    /* 00046450: */    b loc_46490
loc_46454:
    /* 00046454: */    lwz r3,0x1890(r29)
    /* 00046458: */    cmpwi r3,0x0
    /* 0004645C: */    beq- loc_46478
    /* 00046460: */    lwz r12,0x3C(r3)
    /* 00046464: */    lwz r12,0x64(r12)
    /* 00046468: */    mtctr r12
    /* 0004646C: */    bctrl
    /* 00046470: */    cmpwi r3,0x0
    /* 00046474: */    beq- loc_46490
loc_46478:
    /* 00046478: */    lwz r3,0x1B4(r29)
    /* 0004647C: */    lwz r0,0x100(r3)
    /* 00046480: */    cmpwi r0,0x0
    /* 00046484: */    bne- loc_46490
    /* 00046488: */    li r0,0x1
    /* 0004648C: */    stw r0,0x1B8(r29)
loc_46490:
    /* 00046490: */    addi r11,r1,0x5B0
    /* 00046494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00046498: */    lwz r0,0x5B4(r1)
    /* 0004649C: */    mtlr r0
    /* 000464A0: */    addi r1,r1,0x5B0
    /* 000464A4: */    blr
muAdvSaveLoadTask__moveCursor:
    /* 000464A8: */    stwu r1,-0x140(r1)
    /* 000464AC: */    mflr r0
    /* 000464B0: */    stw r0,0x144(r1)
    /* 000464B4: */    addi r11,r1,0x140
    /* 000464B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000464BC: */    mr r28,r3
    /* 000464C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_A58")]
    /* 000464C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_A58")]
    /* 000464C8: */    addi r3,r1,0x90
    /* 000464CC: */    addi r4,r28,0x100
    /* 000464D0: */    li r5,0x0
    /* 000464D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 000464D8: */    lwz r24,0x9C(r1)
    /* 000464DC: */    li r29,0x0
    /* 000464E0: */    lwz r27,0x90(r1)
    /* 000464E4: */    rlwinm. r0,r24,0,23,23
    /* 000464E8: */    lwz r26,0x94(r1)
    /* 000464EC: */    lwz r25,0x98(r1)
    /* 000464F0: */    lwz r23,0xA0(r1)
    /* 000464F4: */    lwz r12,0xA4(r1)
    /* 000464F8: */    lwz r11,0xA8(r1)
    /* 000464FC: */    lwz r10,0xAC(r1)
    /* 00046500: */    lwz r9,0xB0(r1)
    /* 00046504: */    lwz r8,0xB4(r1)
    /* 00046508: */    lwz r7,0xB8(r1)
    /* 0004650C: */    lwz r6,0xBC(r1)
    /* 00046510: */    lwz r5,0xC0(r1)
    /* 00046514: */    lwz r4,0xC4(r1)
    /* 00046518: */    lwz r3,0xC8(r1)
    /* 0004651C: */    lwz r0,0xCC(r1)
    /* 00046520: */    stw r27,0xD0(r1)
    /* 00046524: */    lwz r27,0x110(r28)
    /* 00046528: */    stw r26,0xD4(r1)
    /* 0004652C: */    lwz r30,0x1414(r28)
    /* 00046530: */    stw r25,0xD8(r1)
    /* 00046534: */    stw r24,0xDC(r1)
    /* 00046538: */    stw r23,0xE0(r1)
    /* 0004653C: */    stw r12,0xE4(r1)
    /* 00046540: */    stw r11,0xE8(r1)
    /* 00046544: */    stw r10,0xEC(r1)
    /* 00046548: */    stw r9,0xF0(r1)
    /* 0004654C: */    stw r8,0xF4(r1)
    /* 00046550: */    stw r7,0xF8(r1)
    /* 00046554: */    stw r6,0xFC(r1)
    /* 00046558: */    stw r5,0x100(r1)
    /* 0004655C: */    stw r4,0x104(r1)
    /* 00046560: */    stw r3,0x108(r1)
    /* 00046564: */    stw r0,0x10C(r1)
    /* 00046568: */    beq- loc_465B4
    /* 0004656C: */    lwz r12,0x3C(r28)
    /* 00046570: */    mr r3,r28
    /* 00046574: */    lwz r12,0x84(r12)
    /* 00046578: */    mtctr r12
    /* 0004657C: */    bctrl
    /* 00046580: */    cmpwi r3,0x0
    /* 00046584: */    mr r23,r3
    /* 00046588: */    beq- loc_465AC
    /* 0004658C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00046590: */    li r4,0x1
    /* 00046594: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00046598: */    li r5,-0x1
    /* 0004659C: */    li r6,0x0
    /* 000465A0: */    li r7,0x0
    /* 000465A4: */    li r8,-0x1
    /* 000465A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_465AC:
    /* 000465AC: */    mr r3,r23
    /* 000465B0: */    b loc_467A0
loc_465B4:
    /* 000465B4: */    rlwinm. r0,r27,0,28,28
    /* 000465B8: */    beq- loc_465EC
    /* 000465BC: */    subi r3,r30,0x1
    /* 000465C0: */    lwz r4,0x1428(r28)
    /* 000465C4: */    neg r0,r3
    /* 000465C8: */    andc r0,r0,r3
    /* 000465CC: */    srawi r0,r0,31
    /* 000465D0: */    and r0,r3,r0
    /* 000465D4: */    cmpw r4,r0
    /* 000465D8: */    stw r0,0x1414(r28)
    /* 000465DC: */    bge- loc_465E4
    /* 000465E0: */    mr r0,r4
loc_465E4:
    /* 000465E4: */    stw r0,0x1428(r28)
    /* 000465E8: */    b loc_46730
loc_465EC:
    /* 000465EC: */    rlwinm. r0,r27,0,29,29
    /* 000465F0: */    beq- loc_4662C
    /* 000465F4: */    lwz r3,0x1BC(r28)
    /* 000465F8: */    addi r0,r30,0x1
    /* 000465FC: */    subi r3,r3,0x1
    /* 00046600: */    cmpw r0,r3
    /* 00046604: */    bge- loc_4660C
    /* 00046608: */    mr r3,r0
loc_4660C:
    /* 0004660C: */    lwz r0,0x1428(r28)
    /* 00046610: */    subi r4,r3,0x2
    /* 00046614: */    stw r3,0x1414(r28)
    /* 00046618: */    cmpw r0,r4
    /* 0004661C: */    ble- loc_46624
    /* 00046620: */    mr r4,r0
loc_46624:
    /* 00046624: */    stw r4,0x1428(r28)
    /* 00046628: */    b loc_46730
loc_4662C:
    /* 0004662C: */    lwz r0,0x108(r28)
    /* 00046630: */    cmpwi r0,0x0
    /* 00046634: */    bne- loc_46730
    /* 00046638: */    addi r3,r1,0x50
    /* 0004663C: */    addi r4,r28,0x100
    /* 00046640: */    li r29,0x1
    /* 00046644: */    li r5,0x0
    /* 00046648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 0004664C: */    lwz r0,0x80(r1)
    /* 00046650: */    lwz r23,0x50(r1)
    /* 00046654: */    stw r0,0x40(r1)
    /* 00046658: */    lwz r24,0x54(r1)
    /* 0004665C: */    lwz r25,0x58(r1)
    /* 00046660: */    lwz r26,0x5C(r1)
    /* 00046664: */    lwz r27,0x60(r1)
    /* 00046668: */    lwz r12,0x64(r1)
    /* 0004666C: */    lwz r11,0x68(r1)
    /* 00046670: */    lwz r10,0x6C(r1)
    /* 00046674: */    lwz r9,0x70(r1)
    /* 00046678: */    lwz r8,0x74(r1)
    /* 0004667C: */    lwz r7,0x78(r1)
    /* 00046680: */    lwz r6,0x7C(r1)
    /* 00046684: */    lwz r5,0x84(r1)
    /* 00046688: */    lwz r4,0x88(r1)
    /* 0004668C: */    lwz r0,0x8C(r1)
    /* 00046690: */    lbz r3,0x43(r1)
    /* 00046694: */    stw r23,0x10(r1)
    /* 00046698: */    lfs f1,0xBC(r31)
    /* 0004669C: */    extsb r3,r3
    /* 000466A0: */    stw r24,0x14(r1)
    /* 000466A4: */    lfs f2,0xC0(r31)
    /* 000466A8: */    stw r25,0x18(r1)
    /* 000466AC: */    stw r26,0x1C(r1)
    /* 000466B0: */    stw r27,0x20(r1)
    /* 000466B4: */    stw r12,0x24(r1)
    /* 000466B8: */    stw r11,0x28(r1)
    /* 000466BC: */    stw r10,0x2C(r1)
    /* 000466C0: */    stw r9,0x30(r1)
    /* 000466C4: */    stw r8,0x34(r1)
    /* 000466C8: */    stw r7,0x38(r1)
    /* 000466CC: */    stw r6,0x3C(r1)
    /* 000466D0: */    stw r5,0x44(r1)
    /* 000466D4: */    stw r4,0x48(r1)
    /* 000466D8: */    stw r0,0x4C(r1)
    /* 000466DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility__adjustStick")]
    /* 000466E0: */    lfs f2,0x1438(r28)
    /* 000466E4: */    lfs f0,0xB4(r31)
    /* 000466E8: */    fadds f1,f2,f1
    /* 000466EC: */    fabs f2,f1
    /* 000466F0: */    stfs f1,0x1438(r28)
    /* 000466F4: */    fcmpo cr0,f2,f0
    /* 000466F8: */    cror 2,1,2
    /* 000466FC: */    bne- loc_46730
    /* 00046700: */    addi r3,r1,0x8
    /* 00046704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 00046708: */    lfd f2,0x8(r1)
    /* 0004670C: */    frsp f0,f1
    /* 00046710: */    mr r3,r28
    /* 00046714: */    frsp f2,f2
    /* 00046718: */    stfs f0,0x1438(r28)
    /* 0004671C: */    fctiwz f0,f2
    /* 00046720: */    stfd f0,0x110(r1)
    /* 00046724: */    lwz r0,0x114(r1)
    /* 00046728: */    neg r4,r0
    /* 0004672C: */    bl muAdvSaveLoadTask__moveScrollCore
loc_46730:
    /* 00046730: */    lwz r0,0x1414(r28)
    /* 00046734: */    cmpw r30,r0
    /* 00046738: */    beq- loc_4679C
    /* 0004673C: */    cmpwi r29,0x0
    /* 00046740: */    beq- loc_4677C
    /* 00046744: */    lwz r0,0x1444(r28)
    /* 00046748: */    cmpwi r0,0x0
    /* 0004674C: */    bgt- loc_4679C
    /* 00046750: */    li r0,0x3
    /* 00046754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00046758: */    stw r0,0x1444(r28)
    /* 0004675C: */    li r4,0x7
    /* 00046760: */    li r5,-0x1
    /* 00046764: */    li r6,0x0
    /* 00046768: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0004676C: */    li r7,0x0
    /* 00046770: */    li r8,-0x1
    /* 00046774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00046778: */    b loc_4679C
loc_4677C:
    /* 0004677C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00046780: */    li r4,0x0
    /* 00046784: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00046788: */    li r5,-0x1
    /* 0004678C: */    li r6,0x0
    /* 00046790: */    li r7,0x0
    /* 00046794: */    li r8,-0x1
    /* 00046798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4679C:
    /* 0004679C: */    li r3,0x0
loc_467A0:
    /* 000467A0: */    addi r11,r1,0x140
    /* 000467A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000467A8: */    lwz r0,0x144(r1)
    /* 000467AC: */    mtlr r0
    /* 000467B0: */    addi r1,r1,0x140
    /* 000467B4: */    blr
muAdvSaveLoadTask__moveScrollCore:
    /* 000467B8: */    lwz r5,0x1BC(r3)
    /* 000467BC: */    subic. r9,r5,0x3
    /* 000467C0: */    blelr-
    /* 000467C4: */    lwz r7,0x1428(r3)
    /* 000467C8: */    li r8,0x0
    /* 000467CC: */    lbz r0,0x1442(r3)
    /* 000467D0: */    add r5,r7,r4
    /* 000467D4: */    lwz r6,0x1414(r3)
    /* 000467D8: */    cmpwi r0,0x0
    /* 000467DC: */    stw r5,0x1428(r3)
    /* 000467E0: */    sub r7,r6,r7
    /* 000467E4: */    bne- loc_467F8
    /* 000467E8: */    lwz r0,0x1418(r3)
    /* 000467EC: */    cmpwi r0,0x0
    /* 000467F0: */    bge- loc_467F8
    /* 000467F4: */    li r8,0x1
loc_467F8:
    /* 000467F8: */    lwz r6,0x1428(r3)
    /* 000467FC: */    cmpwi r6,0x0
    /* 00046800: */    bge- loc_46838
    /* 00046804: */    cmpwi r8,0x0
    /* 00046808: */    li r5,0x0
    /* 0004680C: */    beq- loc_4681C
    /* 00046810: */    cmpw r6,r4
    /* 00046814: */    bgt- loc_4681C
    /* 00046818: */    li r5,0x1
loc_4681C:
    /* 0004681C: */    neg r0,r5
    /* 00046820: */    stb r5,0x1443(r3)
    /* 00046824: */    or r0,r0,r5
    /* 00046828: */    srawi r0,r0,31
    /* 0004682C: */    and r0,r9,r0
    /* 00046830: */    stw r0,0x1428(r3)
    /* 00046834: */    b loc_46874
loc_46838:
    /* 00046838: */    cmpw r6,r9
    /* 0004683C: */    ble- loc_46874
    /* 00046840: */    cmpwi r8,0x0
    /* 00046844: */    li r5,0x0
    /* 00046848: */    beq- loc_4685C
    /* 0004684C: */    add r0,r9,r4
    /* 00046850: */    cmpw r6,r0
    /* 00046854: */    blt- loc_4685C
    /* 00046858: */    li r5,0x1
loc_4685C:
    /* 0004685C: */    neg r0,r5
    /* 00046860: */    stb r5,0x1443(r3)
    /* 00046864: */    or r0,r0,r5
    /* 00046868: */    srawi r0,r0,31
    /* 0004686C: */    andc r0,r9,r0
    /* 00046870: */    stw r0,0x1428(r3)
loc_46874:
    /* 00046874: */    lwz r4,0x1428(r3)
    /* 00046878: */    li r0,0x1
    /* 0004687C: */    stb r0,0x1442(r3)
    /* 00046880: */    add r0,r4,r7
    /* 00046884: */    stw r0,0x1414(r3)
    /* 00046888: */    blr
muAdvSaveLoadTask__updateScroll:
    /* 0004688C: */    stwu r1,-0xA0(r1)
    /* 00046890: */    mflr r0
    /* 00046894: */    stw r0,0xA4(r1)
    /* 00046898: */    stfd f31,0x90(r1)
    /* 0004689C: */    psq_st f31,0x98(r1),0,0
    /* 000468A0: */    stfd f30,0x80(r1)
    /* 000468A4: */    psq_st f30,0x88(r1),0,0
    /* 000468A8: */    lis r5,0x4330
    /* 000468AC: */    stw r31,0x7C(r1)
    /* 000468B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_A58")]
    /* 000468B4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_A58")]
    /* 000468B8: */    stw r30,0x78(r1)
    /* 000468BC: */    mr r30,r3
    /* 000468C0: */    lwz r4,0x1444(r3)
    /* 000468C4: */    stw r5,0x60(r1)
    /* 000468C8: */    subi r6,r4,0x1
    /* 000468CC: */    lwz r4,0x1574(r3)
    /* 000468D0: */    neg r0,r6
    /* 000468D4: */    stw r5,0x68(r1)
    /* 000468D8: */    andc r0,r0,r6
    /* 000468DC: */    srawi r0,r0,31
    /* 000468E0: */    and r0,r6,r0
    /* 000468E4: */    stw r0,0x1444(r3)
    /* 000468E8: */    lwz r3,0x1578(r3)
    /* 000468EC: */    lwz r4,0x10(r4)
    /* 000468F0: */    lwz r12,0x0(r3)
    /* 000468F4: */    lwz r12,0x3C(r12)
    /* 000468F8: */    mtctr r12
    /* 000468FC: */    bctrl
    /* 00046900: */    lwz r0,0x1BC(r30)
    /* 00046904: */    cmpwi r0,0x3
    /* 00046908: */    ble- loc_46AE4
    /* 0004690C: */    li r0,0x0
    /* 00046910: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17EF4")]
    /* 00046914: */    stb r0,0x48(r1)
    /* 00046918: */    addi r3,r1,0x48
    /* 0004691C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_17EF4")]
    /* 00046920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00046924: */    lwz r7,0x48(r1)
    /* 00046928: */    addi r3,r1,0x20
    /* 0004692C: */    lwz r6,0x4C(r1)
    /* 00046930: */    lwz r5,0x50(r1)
    /* 00046934: */    lwz r4,0x54(r1)
    /* 00046938: */    lbz r0,0x58(r1)
    /* 0004693C: */    stw r7,0x20(r1)
    /* 00046940: */    stw r6,0x24(r1)
    /* 00046944: */    stw r5,0x28(r1)
    /* 00046948: */    stw r4,0x2C(r1)
    /* 0004694C: */    stb r0,0x30(r1)
    /* 00046950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00046954: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_17FF4")]
    /* 00046958: */    addi r0,r1,0x20
    /* 0004695C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18440")]
    /* 00046960: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(40, 5, "loc_17FF4")]
    /* 00046964: */    add r3,r0,r3
    /* 00046968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18440")]
    /* 0004696C: */    crclr 6
    /* 00046970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00046974: */    lwz r7,0x20(r1)
    /* 00046978: */    addi r5,r1,0x34
    /* 0004697C: */    lwz r6,0x24(r1)
    /* 00046980: */    lwz r4,0x28(r1)
    /* 00046984: */    lwz r3,0x2C(r1)
    /* 00046988: */    lbz r0,0x30(r1)
    /* 0004698C: */    stw r7,0x34(r1)
    /* 00046990: */    stw r6,0x38(r1)
    /* 00046994: */    stw r4,0x3C(r1)
    /* 00046998: */    stw r3,0x40(r1)
    /* 0004699C: */    stb r0,0x44(r1)
    /* 000469A0: */    lwz r4,0x1574(r30)
    /* 000469A4: */    lwz r3,0x1578(r30)
    /* 000469A8: */    lwz r4,0x10(r4)
    /* 000469AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000469B0: */    lwz r0,0x1428(r30)
    /* 000469B4: */    lfd f4,0xD8(r31)
    /* 000469B8: */    xoris r0,r0,0x8000
    /* 000469BC: */    lfs f3,0x1434(r30)
    /* 000469C0: */    stw r0,0x64(r1)
    /* 000469C4: */    lfs f1,0xBC(r31)
    /* 000469C8: */    lfd f2,0x60(r1)
    /* 000469CC: */    lfs f0,0xC4(r31)
    /* 000469D0: */    fsubs f4,f2,f4
    /* 000469D4: */    fsubs f2,f4,f3
    /* 000469D8: */    fmuls f1,f1,f2
    /* 000469DC: */    fabs f2,f1
    /* 000469E0: */    fadds f1,f3,f1
    /* 000469E4: */    fcmpo cr0,f2,f0
    /* 000469E8: */    stfs f1,0x1434(r30)
    /* 000469EC: */    bge- loc_469F4
    /* 000469F0: */    stfs f4,0x1434(r30)
loc_469F4:
    /* 000469F4: */    lwz r0,0x1BC(r30)
    /* 000469F8: */    addi r3,r30,0x1880
    /* 000469FC: */    lfs f1,0xA8(r31)
    /* 00046A00: */    xoris r0,r0,0x8000
    /* 00046A04: */    lfs f0,0x1434(r30)
    /* 00046A08: */    stw r0,0x6C(r1)
    /* 00046A0C: */    fmr f3,f1
    /* 00046A10: */    fneg f2,f0
    /* 00046A14: */    lfd f5,0xD8(r31)
    /* 00046A18: */    lfd f4,0x68(r1)
    /* 00046A1C: */    lfs f0,0xCC(r31)
    /* 00046A20: */    fsubs f30,f4,f5
    /* 00046A24: */    lfs f4,0xC8(r31)
    /* 00046A28: */    stfs f1,0x14(r1)
    /* 00046A2C: */    fdivs f2,f2,f30
    /* 00046A30: */    stfs f1,0x1C(r1)
    /* 00046A34: */    fmuls f0,f0,f2
    /* 00046A38: */    fsubs f2,f0,f4
    /* 00046A3C: */    fsel f31,f2,f0,f4
    /* 00046A40: */    frsp f2,f31
    /* 00046A44: */    stfs f31,0x18(r1)
    /* 00046A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetTranslate")]
    /* 00046A4C: */    lwz r3,0x1BC(r30)
    /* 00046A50: */    li r0,0x3
    /* 00046A54: */    cmpwi r3,0x3
    /* 00046A58: */    bge- loc_46A60
    /* 00046A5C: */    mr r0,r3
loc_46A60:
    /* 00046A60: */    xoris r0,r0,0x8000
    /* 00046A64: */    lfs f1,0xA8(r31)
    /* 00046A68: */    stw r0,0x64(r1)
    /* 00046A6C: */    addi r3,r30,0x1884
    /* 00046A70: */    lfd f3,0xD8(r31)
    /* 00046A74: */    lfd f0,0x60(r1)
    /* 00046A78: */    lfs f2,0x1434(r30)
    /* 00046A7C: */    fsubs f4,f0,f3
    /* 00046A80: */    lfs f0,0xCC(r31)
    /* 00046A84: */    lfs f5,0xD0(r31)
    /* 00046A88: */    fmr f3,f1
    /* 00046A8C: */    stfs f1,0x8(r1)
    /* 00046A90: */    fadds f2,f2,f4
    /* 00046A94: */    stfs f1,0x10(r1)
    /* 00046A98: */    fneg f2,f2
    /* 00046A9C: */    fdivs f2,f2,f30
    /* 00046AA0: */    fmuls f0,f0,f2
    /* 00046AA4: */    fsubs f2,f0,f5
    /* 00046AA8: */    fsel f0,f2,f5,f0
    /* 00046AAC: */    fsubs f2,f0,f31
    /* 00046AB0: */    stfs f2,0xC(r1)
    /* 00046AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResNodeFfff__SetTranslate")]
    /* 00046AB8: */    lwz r3,0x1424(r30)
    /* 00046ABC: */    lfd f1,0xD8(r31)
    /* 00046AC0: */    subi r0,r3,0x1
    /* 00046AC4: */    lwz r3,0x1574(r30)
    /* 00046AC8: */    cntlzw r0,r0
    /* 00046ACC: */    rlwinm r0,r0,27,5,31
    /* 00046AD0: */    xoris r0,r0,0x8000
    /* 00046AD4: */    stw r0,0x6C(r1)
    /* 00046AD8: */    lfd f0,0x68(r1)
    /* 00046ADC: */    fsubs f1,f0,f1
    /* 00046AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_46AE4:
    /* 00046AE4: */    psq_l f31,0x98(r1),0,0
    /* 00046AE8: */    lfd f31,0x90(r1)
    /* 00046AEC: */    psq_l f30,0x88(r1),0,0
    /* 00046AF0: */    lfd f30,0x80(r1)
    /* 00046AF4: */    lwz r31,0x7C(r1)
    /* 00046AF8: */    lwz r0,0xA4(r1)
    /* 00046AFC: */    lwz r30,0x78(r1)
    /* 00046B00: */    mtlr r0
    /* 00046B04: */    addi r1,r1,0xA0
    /* 00046B08: */    blr
muAdvSaveLoadTask__updatePanel:
    /* 00046B0C: */    stwu r1,-0x200(r1)
    /* 00046B10: */    mflr r0
    /* 00046B14: */    stw r0,0x204(r1)
    /* 00046B18: */    stfd f31,0x1F0(r1)
    /* 00046B1C: */    psq_st f31,0x1F8(r1),0,0
    /* 00046B20: */    stfd f30,0x1E0(r1)
    /* 00046B24: */    psq_st f30,0x1E8(r1),0,0
    /* 00046B28: */    stfd f29,0x1D0(r1)
    /* 00046B2C: */    psq_st f29,0x1D8(r1),0,0
    /* 00046B30: */    addi r11,r1,0x1D0
    /* 00046B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00046B38: */    lis r4,0x4330
    /* 00046B3C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_17DC0")]
    /* 00046B40: */    li r0,0x0
    /* 00046B44: */    stw r4,0x168(r1)
    /* 00046B48: */    mr r15,r3
    /* 00046B4C: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_17DC0")]
    /* 00046B50: */    stw r4,0x170(r1)
    /* 00046B54: */    addi r3,r1,0x144
    /* 00046B58: */    addi r4,r27,0x134
    /* 00046B5C: */    stb r0,0x144(r1)
    /* 00046B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00046B64: */    lfs f1,0x1434(r15)
    /* 00046B68: */    addi r3,r1,0x8
    /* 00046B6C: */    lwz r14,0x1414(r15)
    /* 00046B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 00046B74: */    lfd f0,0x8(r1)
    /* 00046B78: */    frsp f30,f1
    /* 00046B7C: */    lwz r0,0x1BC(r15)
    /* 00046B80: */    li r28,0x4
    /* 00046B84: */    frsp f0,f0
    /* 00046B88: */    fctiwz f0,f0
    /* 00046B8C: */    stfd f0,0x178(r1)
    /* 00046B90: */    lwz r19,0x17C(r1)
    /* 00046B94: */    sub r0,r0,r19
    /* 00046B98: */    sub r14,r14,r19
    /* 00046B9C: */    cmpwi r0,0x4
    /* 00046BA0: */    bge- loc_46BA8
    /* 00046BA4: */    mr r28,r0
loc_46BA8:
    /* 00046BA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B38")]
    /* 00046BAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B00")]
    /* 00046BB0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B38")]
    /* 00046BB4: */    addi r4,r1,0x10
    /* 00046BB8: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00046BBC: */    fmuls f0,f0,f30
    /* 00046BC0: */    stfs f1,0x10(r1)
    /* 00046BC4: */    stfs f0,0x14(r1)
    /* 00046BC8: */    stfs f1,0x18(r1)
    /* 00046BCC: */    lwz r3,0x156C(r15)
    /* 00046BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00046BD4: */    lwz r3,0x157C(r15)
    /* 00046BD8: */    lwz r4,0x1570(r15)
    /* 00046BDC: */    lwz r12,0x0(r3)
    /* 00046BE0: */    lwz r4,0x10(r4)
    /* 00046BE4: */    lwz r12,0x3C(r12)
    /* 00046BE8: */    mtctr r12
    /* 00046BEC: */    bctrl
    /* 00046BF0: */    lwz r0,0x1424(r15)
    /* 00046BF4: */    cmpwi r0,0x0
    /* 00046BF8: */    bne- loc_46CD4
    /* 00046BFC: */    cmpwi r14,0x0
    /* 00046C00: */    blt- loc_46CD4
    /* 00046C04: */    cmpw r14,r28
    /* 00046C08: */    bge- loc_46CD4
    /* 00046C0C: */    lwz r11,0x144(r1)
    /* 00046C10: */    addi r3,r1,0xB4
    /* 00046C14: */    lwz r10,0x148(r1)
    /* 00046C18: */    lwz r9,0x14C(r1)
    /* 00046C1C: */    lwz r8,0x150(r1)
    /* 00046C20: */    lwz r7,0x154(r1)
    /* 00046C24: */    lwz r6,0x158(r1)
    /* 00046C28: */    lwz r5,0x15C(r1)
    /* 00046C2C: */    lwz r4,0x160(r1)
    /* 00046C30: */    lbz r0,0x164(r1)
    /* 00046C34: */    stw r11,0xB4(r1)
    /* 00046C38: */    stw r10,0xB8(r1)
    /* 00046C3C: */    stw r9,0xBC(r1)
    /* 00046C40: */    stw r8,0xC0(r1)
    /* 00046C44: */    stw r7,0xC4(r1)
    /* 00046C48: */    stw r6,0xC8(r1)
    /* 00046C4C: */    stw r5,0xCC(r1)
    /* 00046C50: */    stw r4,0xD0(r1)
    /* 00046C54: */    stb r0,0xD4(r1)
    /* 00046C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00046C5C: */    addi r0,r1,0xB4
    /* 00046C60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1844C")]
    /* 00046C64: */    mr r5,r14
    /* 00046C68: */    add r3,r0,r3
    /* 00046C6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 00046C70: */    crclr 6
    /* 00046C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00046C78: */    lwz r11,0xB4(r1)
    /* 00046C7C: */    addi r5,r1,0x120
    /* 00046C80: */    lwz r10,0xB8(r1)
    /* 00046C84: */    lwz r9,0xBC(r1)
    /* 00046C88: */    lwz r8,0xC0(r1)
    /* 00046C8C: */    lwz r7,0xC4(r1)
    /* 00046C90: */    lwz r6,0xC8(r1)
    /* 00046C94: */    lwz r4,0xCC(r1)
    /* 00046C98: */    lwz r3,0xD0(r1)
    /* 00046C9C: */    lbz r0,0xD4(r1)
    /* 00046CA0: */    stw r11,0x120(r1)
    /* 00046CA4: */    stw r10,0x124(r1)
    /* 00046CA8: */    stw r9,0x128(r1)
    /* 00046CAC: */    stw r8,0x12C(r1)
    /* 00046CB0: */    stw r7,0x130(r1)
    /* 00046CB4: */    stw r6,0x134(r1)
    /* 00046CB8: */    stw r4,0x138(r1)
    /* 00046CBC: */    stw r3,0x13C(r1)
    /* 00046CC0: */    stb r0,0x140(r1)
    /* 00046CC4: */    lwz r4,0x1570(r15)
    /* 00046CC8: */    lwz r3,0x157C(r15)
    /* 00046CCC: */    lwz r4,0x10(r4)
    /* 00046CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_46CD4:
    /* 00046CD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B30")]
    /* 00046CD8: */    addi r20,r15,0x1580
    /* 00046CDC: */    lfd f31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 4, "loc_B30")]
    /* 00046CE0: */    mr r23,r20
    /* 00046CE4: */    addi r24,r1,0x1C
    /* 00046CE8: */    addi r25,r1,0x90
    /* 00046CEC: */    addi r26,r27,0x23C
    /* 00046CF0: */    li r18,0x0
    /* 00046CF4: */    li r22,0x0
    /* 00046CF8: */    li r30,0x0
    /* 00046CFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_18440")]
    /* 00046D00: */    lis r14,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1844C")]
    /* 00046D04: */    b loc_4715C
loc_46D08:
    /* 00046D08: */    add r0,r19,r18
    /* 00046D0C: */    li r16,0x3
    /* 00046D10: */    mulli r0,r0,0x58
    /* 00046D14: */    add r3,r15,r0
    /* 00046D18: */    lha r0,0x202(r3)
    /* 00046D1C: */    addi r17,r3,0x1C0
    /* 00046D20: */    cmpwi r0,0x0
    /* 00046D24: */    bne- loc_46D2C
    /* 00046D28: */    li r16,0x1
loc_46D2C:
    /* 00046D2C: */    lbz r0,0x0(r17)
    /* 00046D30: */    rlwinm. r0,r0,25,31,31
    /* 00046D34: */    bne- loc_46D48
    /* 00046D38: */    cmpwi r16,0x1
    /* 00046D3C: */    li r16,0x2
    /* 00046D40: */    bne- loc_46D48
    /* 00046D44: */    li r16,0x0
loc_46D48:
    /* 00046D48: */    xoris r0,r16,0x8000
    /* 00046D4C: */    lwz r3,0x0(r23)
    /* 00046D50: */    stw r0,0x16C(r1)
    /* 00046D54: */    lfd f0,0x168(r1)
    /* 00046D58: */    fsubs f1,f0,f31
    /* 00046D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00046D60: */    lha r0,0x42(r17)
    /* 00046D64: */    lwz r3,0x0(r23)
    /* 00046D68: */    xoris r0,r0,0x8000
    /* 00046D6C: */    stw r0,0x174(r1)
    /* 00046D70: */    lfd f0,0x170(r1)
    /* 00046D74: */    fsubs f1,f0,f31
    /* 00046D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00046D7C: */    cmpwi r16,0x2
    /* 00046D80: */    beq- loc_47044
    /* 00046D84: */    bge- loc_46D98
    /* 00046D88: */    cmpwi r16,0x0
    /* 00046D8C: */    beq- loc_47044
    /* 00046D90: */    bge- loc_46DA0
    /* 00046D94: */    b loc_47150
loc_46D98:
    /* 00046D98: */    cmpwi r16,0x4
    /* 00046D9C: */    bge- loc_47150
loc_46DA0:
    /* 00046DA0: */    lbz r0,0x1(r17)
    /* 00046DA4: */    lwz r3,0x4(r23)
    /* 00046DA8: */    extsb r4,r0
    /* 00046DAC: */    addi r0,r4,0x1
    /* 00046DB0: */    xoris r0,r0,0x8000
    /* 00046DB4: */    stw r0,0x16C(r1)
    /* 00046DB8: */    lfd f0,0x168(r1)
    /* 00046DBC: */    fsubs f29,f0,f31
    /* 00046DC0: */    fmr f1,f29
    /* 00046DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00046DC8: */    fmr f1,f29
    /* 00046DCC: */    lwz r3,0x4(r23)
    /* 00046DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00046DD4: */    lwz r3,0xB8(r23)
    /* 00046DD8: */    lwz r4,0x8(r23)
    /* 00046DDC: */    lwz r12,0x0(r3)
    /* 00046DE0: */    lwz r4,0x10(r4)
    /* 00046DE4: */    lwz r12,0x3C(r12)
    /* 00046DE8: */    mtctr r12
    /* 00046DEC: */    bctrl
    /* 00046DF0: */    lbz r0,0x0(r17)
    /* 00046DF4: */    rlwinm. r0,r0,26,31,31
    /* 00046DF8: */    beq- loc_46EBC
    /* 00046DFC: */    lwz r11,0x144(r1)
    /* 00046E00: */    addi r3,r1,0x90
    /* 00046E04: */    lwz r10,0x148(r1)
    /* 00046E08: */    lwz r9,0x14C(r1)
    /* 00046E0C: */    lwz r8,0x150(r1)
    /* 00046E10: */    lwz r7,0x154(r1)
    /* 00046E14: */    lwz r6,0x158(r1)
    /* 00046E18: */    lwz r5,0x15C(r1)
    /* 00046E1C: */    lwz r4,0x160(r1)
    /* 00046E20: */    lbz r0,0x164(r1)
    /* 00046E24: */    stw r11,0x90(r1)
    /* 00046E28: */    stw r10,0x94(r1)
    /* 00046E2C: */    stw r9,0x98(r1)
    /* 00046E30: */    stw r8,0x9C(r1)
    /* 00046E34: */    stw r7,0xA0(r1)
    /* 00046E38: */    stw r6,0xA4(r1)
    /* 00046E3C: */    stw r5,0xA8(r1)
    /* 00046E40: */    stw r4,0xAC(r1)
    /* 00046E44: */    stb r0,0xB0(r1)
    /* 00046E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00046E4C: */    lwz r5,0x238(r27)
    /* 00046E50: */    add r3,r25,r3
    /* 00046E54: */    addi r4,r14,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 00046E58: */    crclr 6
    /* 00046E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00046E60: */    lwz r11,0x90(r1)
    /* 00046E64: */    addi r5,r1,0xFC
    /* 00046E68: */    lwz r10,0x94(r1)
    /* 00046E6C: */    lwz r9,0x98(r1)
    /* 00046E70: */    lwz r8,0x9C(r1)
    /* 00046E74: */    lwz r7,0xA0(r1)
    /* 00046E78: */    lwz r6,0xA4(r1)
    /* 00046E7C: */    lwz r4,0xA8(r1)
    /* 00046E80: */    lwz r3,0xAC(r1)
    /* 00046E84: */    lbz r0,0xB0(r1)
    /* 00046E88: */    stw r11,0xFC(r1)
    /* 00046E8C: */    stw r10,0x100(r1)
    /* 00046E90: */    stw r9,0x104(r1)
    /* 00046E94: */    stw r8,0x108(r1)
    /* 00046E98: */    stw r7,0x10C(r1)
    /* 00046E9C: */    stw r6,0x110(r1)
    /* 00046EA0: */    stw r4,0x114(r1)
    /* 00046EA4: */    stw r3,0x118(r1)
    /* 00046EA8: */    stb r0,0x11C(r1)
    /* 00046EAC: */    lwz r4,0x8(r23)
    /* 00046EB0: */    lwz r3,0xB8(r23)
    /* 00046EB4: */    lwz r4,0x10(r4)
    /* 00046EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_46EBC:
    /* 00046EBC: */    lbz r4,0x41(r17)
    /* 00046EC0: */    lwz r3,0xC(r23)
    /* 00046EC4: */    subi r0,r4,0x1
    /* 00046EC8: */    xoris r0,r0,0x8000
    /* 00046ECC: */    stw r0,0x174(r1)
    /* 00046ED0: */    lfd f0,0x170(r1)
    /* 00046ED4: */    fsubs f1,f0,f31
    /* 00046ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00046EDC: */    mr r16,r23
    /* 00046EE0: */    li r21,0x0
loc_46EE4:
    /* 00046EE4: */    lwz r3,0xBC(r23)
    /* 00046EE8: */    lwz r4,0x10(r16)
    /* 00046EEC: */    lwz r12,0x0(r3)
    /* 00046EF0: */    lwz r4,0x10(r4)
    /* 00046EF4: */    lwz r12,0x3C(r12)
    /* 00046EF8: */    mtctr r12
    /* 00046EFC: */    bctrl
    /* 00046F00: */    addi r21,r21,0x1
    /* 00046F04: */    addi r16,r16,0x4
    /* 00046F08: */    cmplwi r21,0x2A
    /* 00046F0C: */    blt+ loc_46EE4
    /* 00046F10: */    lbz r0,0x41(r17)
    /* 00046F14: */    li r16,0x0
    /* 00046F18: */    cmpwi r0,0x0
    /* 00046F1C: */    ble- loc_4702C
    /* 00046F20: */    addi r21,r23,0x10
    /* 00046F24: */    b loc_47020
loc_46F28:
    /* 00046F28: */    add r4,r17,r16
    /* 00046F2C: */    lwz r3,0x0(r21)
    /* 00046F30: */    lbz r5,0x17(r4)
    /* 00046F34: */    addi r4,r27,0x240
    /* 00046F38: */    addi r6,r15,0x14B0
    /* 00046F3C: */    addi r5,r5,0x1
    /* 00046F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex1")]
    /* 00046F44: */    cmpwi r16,0xA
    /* 00046F48: */    addi r29,r27,0x230
    /* 00046F4C: */    bge- loc_46F54
    /* 00046F50: */    addi r29,r27,0x250
loc_46F54:
    /* 00046F54: */    stb r30,0x44(r1)
    /* 00046F58: */    mr r4,r26
    /* 00046F5C: */    addi r3,r1,0x44
    /* 00046F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00046F64: */    lwz r8,0x44(r1)
    /* 00046F68: */    mr r4,r29
    /* 00046F6C: */    lwz r7,0x48(r1)
    /* 00046F70: */    addi r3,r1,0x30
    /* 00046F74: */    lwz r6,0x4C(r1)
    /* 00046F78: */    lwz r5,0x50(r1)
    /* 00046F7C: */    lbz r0,0x54(r1)
    /* 00046F80: */    stw r8,0x30(r1)
    /* 00046F84: */    stw r7,0x34(r1)
    /* 00046F88: */    stw r6,0x38(r1)
    /* 00046F8C: */    stw r5,0x3C(r1)
    /* 00046F90: */    stb r0,0x40(r1)
    /* 00046F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00046F98: */    lwz r7,0x30(r1)
    /* 00046F9C: */    addi r3,r1,0x1C
    /* 00046FA0: */    lwz r6,0x34(r1)
    /* 00046FA4: */    lwz r5,0x38(r1)
    /* 00046FA8: */    lwz r4,0x3C(r1)
    /* 00046FAC: */    lbz r0,0x40(r1)
    /* 00046FB0: */    stw r7,0x1C(r1)
    /* 00046FB4: */    stw r6,0x20(r1)
    /* 00046FB8: */    stw r5,0x24(r1)
    /* 00046FBC: */    stw r4,0x28(r1)
    /* 00046FC0: */    stb r0,0x2C(r1)
    /* 00046FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00046FC8: */    mr r5,r16
    /* 00046FCC: */    add r3,r24,r3
    /* 00046FD0: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18440")]
    /* 00046FD4: */    crclr 6
    /* 00046FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00046FDC: */    lwz r7,0x1C(r1)
    /* 00046FE0: */    addi r5,r1,0x58
    /* 00046FE4: */    lwz r6,0x20(r1)
    /* 00046FE8: */    lwz r4,0x24(r1)
    /* 00046FEC: */    lwz r3,0x28(r1)
    /* 00046FF0: */    lbz r0,0x2C(r1)
    /* 00046FF4: */    stw r7,0x58(r1)
    /* 00046FF8: */    stw r6,0x5C(r1)
    /* 00046FFC: */    stw r4,0x60(r1)
    /* 00047000: */    stw r3,0x64(r1)
    /* 00047004: */    stb r0,0x68(r1)
    /* 00047008: */    lwz r4,0x0(r21)
    /* 0004700C: */    lwz r3,0xBC(r23)
    /* 00047010: */    lwz r4,0x10(r4)
    /* 00047014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00047018: */    addi r21,r21,0x4
    /* 0004701C: */    addi r16,r16,0x1
loc_47020:
    /* 00047020: */    lbz r0,0x41(r17)
    /* 00047024: */    cmpw r16,r0
    /* 00047028: */    blt+ loc_46F28
loc_4702C:
    /* 0004702C: */    fmr f1,f30
    /* 00047030: */    mr r3,r15
    /* 00047034: */    mr r4,r17
    /* 00047038: */    mr r5,r18
    /* 0004703C: */    bl loc_4571C
    /* 00047040: */    b loc_47150
loc_47044:
    /* 00047044: */    xoris r0,r30,0x8000
    /* 00047048: */    lwz r3,0x4(r23)
    /* 0004704C: */    stw r0,0x16C(r1)
    /* 00047050: */    lfd f0,0x168(r1)
    /* 00047054: */    fsubs f1,f0,f31
    /* 00047058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0004705C: */    xoris r0,r30,0x8000
    /* 00047060: */    lwz r3,0x4(r23)
    /* 00047064: */    stw r0,0x174(r1)
    /* 00047068: */    lfd f0,0x170(r1)
    /* 0004706C: */    fsubs f1,f0,f31
    /* 00047070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00047074: */    lwz r3,0xB8(r23)
    /* 00047078: */    lwz r4,0x8(r23)
    /* 0004707C: */    lwz r12,0x0(r3)
    /* 00047080: */    lwz r4,0x10(r4)
    /* 00047084: */    lwz r12,0x3C(r12)
    /* 00047088: */    mtctr r12
    /* 0004708C: */    bctrl
    /* 00047090: */    mr r16,r23
    /* 00047094: */    li r17,0x0
loc_47098:
    /* 00047098: */    lwz r3,0xBC(r23)
    /* 0004709C: */    lwz r4,0x10(r16)
    /* 000470A0: */    lwz r12,0x0(r3)
    /* 000470A4: */    lwz r4,0x10(r4)
    /* 000470A8: */    lwz r12,0x3C(r12)
    /* 000470AC: */    mtctr r12
    /* 000470B0: */    bctrl
    /* 000470B4: */    addi r17,r17,0x1
    /* 000470B8: */    addi r16,r16,0x4
    /* 000470BC: */    cmplwi r17,0x2A
    /* 000470C0: */    blt+ loc_47098
    /* 000470C4: */    lwz r3,0x1888(r15)
    /* 000470C8: */    mr r4,r22
    /* 000470CC: */    addi r5,r27,0x230
    /* 000470D0: */    crclr 6
    /* 000470D4: */    addi r16,r22,0x1
    /* 000470D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000470DC: */    lwz r3,0x1888(r15)
    /* 000470E0: */    mr r4,r16
    /* 000470E4: */    addi r5,r27,0x230
    /* 000470E8: */    crclr 6
    /* 000470EC: */    addi r16,r16,0x1
    /* 000470F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000470F4: */    lwz r3,0x1888(r15)
    /* 000470F8: */    mr r4,r16
    /* 000470FC: */    addi r5,r27,0x230
    /* 00047100: */    crclr 6
    /* 00047104: */    addi r16,r16,0x1
    /* 00047108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0004710C: */    lwz r3,0x1888(r15)
    /* 00047110: */    mr r4,r16
    /* 00047114: */    addi r5,r27,0x230
    /* 00047118: */    crclr 6
    /* 0004711C: */    addi r16,r16,0x1
    /* 00047120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00047124: */    lwz r3,0x1888(r15)
    /* 00047128: */    mr r4,r16
    /* 0004712C: */    addi r5,r27,0x230
    /* 00047130: */    crclr 6
    /* 00047134: */    addi r16,r16,0x1
    /* 00047138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0004713C: */    lwz r3,0x1888(r15)
    /* 00047140: */    mr r4,r16
    /* 00047144: */    addi r5,r27,0x230
    /* 00047148: */    crclr 6
    /* 0004714C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_47150:
    /* 00047150: */    addi r23,r23,0xC0
    /* 00047154: */    addi r22,r22,0x6
    /* 00047158: */    addi r18,r18,0x1
loc_4715C:
    /* 0004715C: */    cmpw r18,r28
    /* 00047160: */    blt+ loc_46D08
    /* 00047164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B00")]
    /* 00047168: */    addi r14,r1,0x6C
    /* 0004716C: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(40, 4, "loc_B00")]
    /* 00047170: */    li r16,0x0
    /* 00047174: */    lis r17,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_1844C")]
loc_47178:
    /* 00047178: */    lwz r3,0x157C(r15)
    /* 0004717C: */    lwz r4,0xB8(r20)
    /* 00047180: */    lwz r12,0x0(r3)
    /* 00047184: */    lwz r12,0x3C(r12)
    /* 00047188: */    mtctr r12
    /* 0004718C: */    bctrl
    /* 00047190: */    cmpw r16,r28
    /* 00047194: */    blt- loc_471A0
    /* 00047198: */    fcmpu cr0,f31,f30
    /* 0004719C: */    beq- loc_4725C
loc_471A0:
    /* 000471A0: */    lwz r11,0x144(r1)
    /* 000471A4: */    addi r3,r1,0x6C
    /* 000471A8: */    lwz r10,0x148(r1)
    /* 000471AC: */    lwz r9,0x14C(r1)
    /* 000471B0: */    lwz r8,0x150(r1)
    /* 000471B4: */    lwz r7,0x154(r1)
    /* 000471B8: */    lwz r6,0x158(r1)
    /* 000471BC: */    lwz r5,0x15C(r1)
    /* 000471C0: */    lwz r4,0x160(r1)
    /* 000471C4: */    lbz r0,0x164(r1)
    /* 000471C8: */    stw r11,0x6C(r1)
    /* 000471CC: */    stw r10,0x70(r1)
    /* 000471D0: */    stw r9,0x74(r1)
    /* 000471D4: */    stw r8,0x78(r1)
    /* 000471D8: */    stw r7,0x7C(r1)
    /* 000471DC: */    stw r6,0x80(r1)
    /* 000471E0: */    stw r5,0x84(r1)
    /* 000471E4: */    stw r4,0x88(r1)
    /* 000471E8: */    stb r0,0x8C(r1)
    /* 000471EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000471F0: */    mr r5,r16
    /* 000471F4: */    add r3,r14,r3
    /* 000471F8: */    addi r4,r17,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_1844C")]
    /* 000471FC: */    crclr 6
    /* 00047200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00047204: */    lwz r11,0x6C(r1)
    /* 00047208: */    addi r5,r1,0xD8
    /* 0004720C: */    lwz r10,0x70(r1)
    /* 00047210: */    lwz r9,0x74(r1)
    /* 00047214: */    lwz r8,0x78(r1)
    /* 00047218: */    lwz r7,0x7C(r1)
    /* 0004721C: */    lwz r6,0x80(r1)
    /* 00047220: */    lwz r4,0x84(r1)
    /* 00047224: */    lwz r3,0x88(r1)
    /* 00047228: */    lbz r0,0x8C(r1)
    /* 0004722C: */    stw r11,0xD8(r1)
    /* 00047230: */    stw r10,0xDC(r1)
    /* 00047234: */    stw r9,0xE0(r1)
    /* 00047238: */    stw r8,0xE4(r1)
    /* 0004723C: */    stw r7,0xE8(r1)
    /* 00047240: */    stw r6,0xEC(r1)
    /* 00047244: */    stw r4,0xF0(r1)
    /* 00047248: */    stw r3,0xF4(r1)
    /* 0004724C: */    stb r0,0xF8(r1)
    /* 00047250: */    lwz r3,0x157C(r15)
    /* 00047254: */    lwz r4,0xB8(r20)
    /* 00047258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_4725C:
    /* 0004725C: */    addi r16,r16,0x1
    /* 00047260: */    addi r20,r20,0xC0
    /* 00047264: */    cmplwi r16,0x4
    /* 00047268: */    blt+ loc_47178
    /* 0004726C: */    psq_l f31,0x1F8(r1),0,0
    /* 00047270: */    lfd f31,0x1F0(r1)
    /* 00047274: */    psq_l f30,0x1E8(r1),0,0
    /* 00047278: */    lfd f30,0x1E0(r1)
    /* 0004727C: */    psq_l f29,0x1D8(r1),0,0
    /* 00047280: */    addi r11,r1,0x1D0
    /* 00047284: */    lfd f29,0x1D0(r1)
    /* 00047288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0004728C: */    lwz r0,0x204(r1)
    /* 00047290: */    mtlr r0
    /* 00047294: */    addi r1,r1,0x200
    /* 00047298: */    blr
muAdvSaveLoadTask__renderPre:
    /* 0004729C: */    stwu r1,-0x70(r1)
    /* 000472A0: */    mflr r0
    /* 000472A4: */    stw r0,0x74(r1)
    /* 000472A8: */    stfd f31,0x60(r1)
    /* 000472AC: */    psq_st f31,0x68(r1),0,0
    /* 000472B0: */    stfd f30,0x50(r1)
    /* 000472B4: */    psq_st f30,0x58(r1),0,0
    /* 000472B8: */    addi r11,r1,0x50
    /* 000472BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000472C0: */    lbz r0,0x42(r3)
    /* 000472C4: */    mr r26,r3
    /* 000472C8: */    rlwinm. r0,r0,26,31,31
    /* 000472CC: */    beq- loc_4751C
    /* 000472D0: */    lfs f1,0x1434(r3)
    /* 000472D4: */    addi r3,r1,0x8
    /* 000472D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 000472DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B0C")]
    /* 000472E0: */    frsp f30,f1
    /* 000472E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B0C")]
    /* 000472E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B10")]
    /* 000472EC: */    lis r3,-0x7F7F
    /* 000472F0: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(40, 4, "loc_B10")]
    /* 000472F4: */    fsubs f0,f0,f30
    /* 000472F8: */    subi r31,r3,0x7F7F
    /* 000472FC: */    li r0,0x0
    /* 00047300: */    li r29,0x0
    /* 00047304: */    lis r25,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_18014")]
loc_47308:
    /* 00047308: */    fmuls f0,f31,f0
    /* 0004730C: */    mulli r0,r0,0xC0
    /* 00047310: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18014")]
    /* 00047314: */    fctiwz f0,f0
    /* 00047318: */    add r3,r26,r0
    /* 0004731C: */    lwz r22,0x1580(r3)
    /* 00047320: */    addi r28,r3,0x1580
    /* 00047324: */    stfd f0,0x10(r1)
    /* 00047328: */    addi r21,r22,0x8
    /* 0004732C: */    mr r3,r21
    /* 00047330: */    lwz r27,0x14(r1)
    /* 00047334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00047338: */    cmpwi r3,0x0
    /* 0004733C: */    beq- loc_47348
    /* 00047340: */    lwz r23,0xC(r3)
    /* 00047344: */    b loc_4734C
loc_47348:
    /* 00047348: */    li r23,-0x1
loc_4734C:
    /* 0004734C: */    rlwinm r0,r27,0,24,31
    /* 00047350: */    li r24,0x0
    /* 00047354: */    mulli r3,r0,0x33
    /* 00047358: */    mulhw r0,r31,r3
    /* 0004735C: */    add r0,r0,r3
    /* 00047360: */    srawi r0,r0,7
    /* 00047364: */    rlwinm r3,r0,1,31,31
    /* 00047368: */    add r30,r0,r3
    /* 0004736C: */    b loc_47394
loc_47370:
    /* 00047370: */    cmplw r24,r23
    /* 00047374: */    mr r3,r22
    /* 00047378: */    mr r4,r24
    /* 0004737C: */    rlwinm r0,r30,0,24,31
    /* 00047380: */    beq- loc_47388
    /* 00047384: */    mr r0,r27
loc_47388:
    /* 00047388: */    rlwinm r5,r0,0,24,31
    /* 0004738C: */    bl mu_adv_saveload_cpp__overwriteAMatAlphaMul
    /* 00047390: */    addi r24,r24,0x1
loc_47394:
    /* 00047394: */    mr r3,r21
    /* 00047398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 0004739C: */    cmplw r24,r3
    /* 000473A0: */    blt+ loc_47370
    /* 000473A4: */    lwz r21,0x4(r28)
    /* 000473A8: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18014")]
    /* 000473AC: */    addi r22,r21,0x8
    /* 000473B0: */    mr r3,r22
    /* 000473B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 000473B8: */    li r23,0x0
    /* 000473BC: */    b loc_473E8
loc_473C0:
    /* 000473C0: */    addis r0,r23,0x1
    /* 000473C4: */    mr r3,r21
    /* 000473C8: */    cmplwi r0,0xFFFF
    /* 000473CC: */    mr r4,r23
    /* 000473D0: */    rlwinm r0,r30,0,24,31
    /* 000473D4: */    beq- loc_473DC
    /* 000473D8: */    mr r0,r27
loc_473DC:
    /* 000473DC: */    rlwinm r5,r0,0,24,31
    /* 000473E0: */    bl mu_adv_saveload_cpp__overwriteAMatAlphaMul
    /* 000473E4: */    addi r23,r23,0x1
loc_473E8:
    /* 000473E8: */    mr r3,r22
    /* 000473EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 000473F0: */    cmplw r23,r3
    /* 000473F4: */    blt+ loc_473C0
    /* 000473F8: */    lwz r21,0x8(r28)
    /* 000473FC: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18014")]
    /* 00047400: */    addi r22,r21,0x8
    /* 00047404: */    mr r3,r22
    /* 00047408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0004740C: */    li r23,0x0
    /* 00047410: */    b loc_4743C
loc_47414:
    /* 00047414: */    addis r0,r23,0x1
    /* 00047418: */    mr r3,r21
    /* 0004741C: */    cmplwi r0,0xFFFF
    /* 00047420: */    mr r4,r23
    /* 00047424: */    rlwinm r0,r30,0,24,31
    /* 00047428: */    beq- loc_47430
    /* 0004742C: */    mr r0,r27
loc_47430:
    /* 00047430: */    rlwinm r5,r0,0,24,31
    /* 00047434: */    bl mu_adv_saveload_cpp__overwriteAMatAlphaMul
    /* 00047438: */    addi r23,r23,0x1
loc_4743C:
    /* 0004743C: */    mr r3,r22
    /* 00047440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 00047444: */    cmplw r23,r3
    /* 00047448: */    blt+ loc_47414
    /* 0004744C: */    lwz r21,0xC(r28)
    /* 00047450: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18014")]
    /* 00047454: */    addi r22,r21,0x8
    /* 00047458: */    mr r3,r22
    /* 0004745C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00047460: */    li r23,0x0
    /* 00047464: */    b loc_47490
loc_47468:
    /* 00047468: */    addis r0,r23,0x1
    /* 0004746C: */    mr r3,r21
    /* 00047470: */    cmplwi r0,0xFFFF
    /* 00047474: */    mr r4,r23
    /* 00047478: */    rlwinm r0,r30,0,24,31
    /* 0004747C: */    beq- loc_47484
    /* 00047480: */    mr r0,r27
loc_47484:
    /* 00047484: */    rlwinm r5,r0,0,24,31
    /* 00047488: */    bl mu_adv_saveload_cpp__overwriteAMatAlphaMul
    /* 0004748C: */    addi r23,r23,0x1
loc_47490:
    /* 00047490: */    mr r3,r22
    /* 00047494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 00047498: */    cmplw r23,r3
    /* 0004749C: */    blt+ loc_47468
    /* 000474A0: */    li r24,0x0
loc_474A4:
    /* 000474A4: */    lwz r21,0x10(r28)
    /* 000474A8: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_18014")]
    /* 000474AC: */    addi r22,r21,0x8
    /* 000474B0: */    mr r3,r22
    /* 000474B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 000474B8: */    li r23,0x0
    /* 000474BC: */    b loc_474E8
loc_474C0:
    /* 000474C0: */    addis r0,r23,0x1
    /* 000474C4: */    mr r3,r21
    /* 000474C8: */    cmplwi r0,0xFFFF
    /* 000474CC: */    mr r4,r23
    /* 000474D0: */    rlwinm r0,r30,0,24,31
    /* 000474D4: */    beq- loc_474DC
    /* 000474D8: */    mr r0,r27
loc_474DC:
    /* 000474DC: */    rlwinm r5,r0,0,24,31
    /* 000474E0: */    bl mu_adv_saveload_cpp__overwriteAMatAlphaMul
    /* 000474E4: */    addi r23,r23,0x1
loc_474E8:
    /* 000474E8: */    mr r3,r22
    /* 000474EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 000474F0: */    cmplw r23,r3
    /* 000474F4: */    blt+ loc_474C0
    /* 000474F8: */    addi r24,r24,0x1
    /* 000474FC: */    addi r28,r28,0x4
    /* 00047500: */    cmplwi r24,0x2A
    /* 00047504: */    blt+ loc_474A4
    /* 00047508: */    addi r29,r29,0x1
    /* 0004750C: */    fmr f0,f30
    /* 00047510: */    cmpwi r29,0x2
    /* 00047514: */    li r0,0x3
    /* 00047518: */    blt+ loc_47308
loc_4751C:
    /* 0004751C: */    psq_l f31,0x68(r1),0,0
    /* 00047520: */    lfd f31,0x60(r1)
    /* 00047524: */    psq_l f30,0x58(r1),0,0
    /* 00047528: */    addi r11,r1,0x50
    /* 0004752C: */    lfd f30,0x50(r1)
    /* 00047530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00047534: */    lwz r0,0x74(r1)
    /* 00047538: */    mtlr r0
    /* 0004753C: */    addi r1,r1,0x70
    /* 00047540: */    blr
muAdvSaveTask__create:
    /* 00047544: */    stwu r1,-0x20(r1)
    /* 00047548: */    mflr r0
    /* 0004754C: */    stw r0,0x24(r1)
    /* 00047550: */    stw r31,0x1C(r1)
    /* 00047554: */    stw r30,0x18(r1)
    /* 00047558: */    mr r30,r5
    /* 0004755C: */    stw r29,0x14(r1)
    /* 00047560: */    mr r29,r4
    /* 00047564: */    stw r28,0x10(r1)
    /* 00047568: */    mr r28,r3
    /* 0004756C: */    li r3,0x1898
    /* 00047570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00047574: */    cmpwi r3,0x0
    /* 00047578: */    mr r31,r3
    /* 0004757C: */    beq- loc_475A8
    /* 00047580: */    mr r4,r28
    /* 00047584: */    mr r5,r29
    /* 00047588: */    mr r6,r30
    /* 0004758C: */    li r7,0x1
    /* 00047590: */    bl muAdvSaveLoadTask____ct
    /* 00047594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_180F0")]
    /* 00047598: */    li r0,0x1
    /* 0004759C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_180F0")]
    /* 000475A0: */    stw r3,0x3C(r31)
    /* 000475A4: */    stb r0,0x1422(r31)
loc_475A8:
    /* 000475A8: */    mr r3,r31
    /* 000475AC: */    lwz r31,0x1C(r1)
    /* 000475B0: */    lwz r30,0x18(r1)
    /* 000475B4: */    lwz r29,0x14(r1)
    /* 000475B8: */    lwz r28,0x10(r1)
    /* 000475BC: */    lwz r0,0x24(r1)
    /* 000475C0: */    mtlr r0
    /* 000475C4: */    addi r1,r1,0x20
    /* 000475C8: */    blr
muAdvSaveTask____dt:
    /* 000475CC: */    stwu r1,-0x10(r1)
    /* 000475D0: */    mflr r0
    /* 000475D4: */    cmpwi r3,0x0
    /* 000475D8: */    stw r0,0x14(r1)
    /* 000475DC: */    stw r31,0xC(r1)
    /* 000475E0: */    mr r31,r4
    /* 000475E4: */    stw r30,0x8(r1)
    /* 000475E8: */    mr r30,r3
    /* 000475EC: */    beq- loc_47608
    /* 000475F0: */    li r4,0x0
    /* 000475F4: */    bl muAdvSaveLoadTask____dt
    /* 000475F8: */    cmpwi r31,0x0
    /* 000475FC: */    ble- loc_47608
    /* 00047600: */    mr r3,r30
    /* 00047604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47608:
    /* 00047608: */    mr r3,r30
    /* 0004760C: */    lwz r31,0xC(r1)
    /* 00047610: */    lwz r30,0x8(r1)
    /* 00047614: */    lwz r0,0x14(r1)
    /* 00047618: */    mtlr r0
    /* 0004761C: */    addi r1,r1,0x10
    /* 00047620: */    blr
muAdvSaveTask__onCheckFinished:
    /* 00047624: */    mr r3,r4
    /* 00047628: */    blr
muAdvSaveTask__initSlotList:
    /* 0004762C: */    stwu r1,-0x20(r1)
    /* 00047630: */    mflr r0
    /* 00047634: */    stw r0,0x24(r1)
    /* 00047638: */    li r0,0x0
    /* 0004763C: */    stw r31,0x1C(r1)
    /* 00047640: */    addi r31,r3,0x4
    /* 00047644: */    stw r30,0x18(r1)
    /* 00047648: */    li r30,0x1
    /* 0004764C: */    stw r29,0x14(r1)
    /* 00047650: */    mr r29,r4
    /* 00047654: */    stw r28,0x10(r1)
    /* 00047658: */    mr r28,r3
    /* 0004765C: */    stw r0,0x1BC(r3)
    /* 00047660: */    b loc_47690
loc_47664:
    /* 00047664: */    lwz r5,0x1BC(r28)
    /* 00047668: */    mr r4,r30
    /* 0004766C: */    addi r3,r5,0x1
    /* 00047670: */    mulli r0,r5,0x58
    /* 00047674: */    stw r3,0x1BC(r28)
    /* 00047678: */    lwz r5,0x1348(r31)
    /* 0004767C: */    add r3,r28,r0
    /* 00047680: */    addi r3,r3,0x1C0
    /* 00047684: */    bl muAdvSaveLoadTask8SlotInfoFiP14gmAdvSaveImage__set
    /* 00047688: */    addi r31,r31,0x4
    /* 0004768C: */    addi r30,r30,0x1
loc_47690:
    /* 00047690: */    cmpw r30,r29
    /* 00047694: */    blt+ loc_47664
    /* 00047698: */    lwz r0,0x24(r1)
    /* 0004769C: */    lwz r31,0x1C(r1)
    /* 000476A0: */    lwz r30,0x18(r1)
    /* 000476A4: */    lwz r29,0x14(r1)
    /* 000476A8: */    lwz r28,0x10(r1)
    /* 000476AC: */    mtlr r0
    /* 000476B0: */    addi r1,r1,0x20
    /* 000476B4: */    blr
muAdvSaveTask__onSelected:
    /* 000476B8: */    stwu r1,-0x30(r1)
    /* 000476BC: */    mflr r0
    /* 000476C0: */    stw r0,0x34(r1)
    /* 000476C4: */    stw r31,0x2C(r1)
    /* 000476C8: */    li r31,0x9
    /* 000476CC: */    stw r30,0x28(r1)
    /* 000476D0: */    stw r29,0x24(r1)
    /* 000476D4: */    stw r28,0x20(r1)
    /* 000476D8: */    mr r28,r3
    /* 000476DC: */    lwz r0,0x1414(r3)
    /* 000476E0: */    mulli r0,r0,0x58
    /* 000476E4: */    add r4,r3,r0
    /* 000476E8: */    lbz r0,0x1C0(r4)
    /* 000476EC: */    rlwinm. r0,r0,25,31,31
    /* 000476F0: */    beq- loc_476F8
    /* 000476F4: */    li r31,0xB
loc_476F8:
    /* 000476F8: */    lwz r4,0x1888(r3)
    /* 000476FC: */    lwz r30,0x1560(r3)
    /* 00047700: */    addi r3,r3,0x100
    /* 00047704: */    lwz r29,0x4(r4)
    /* 00047708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0004770C: */    lwz r5,0x1B0(r28)
    /* 00047710: */    rlwinm r8,r3,0,24,31
    /* 00047714: */    li r0,0x0
    /* 00047718: */    mr r4,r29
    /* 0004771C: */    stw r5,0x8(r1)
    /* 00047720: */    mr r5,r31
    /* 00047724: */    mr r7,r30
    /* 00047728: */    addi r6,r28,0x147C
    /* 0004772C: */    stw r0,0xC(r1)
    /* 00047730: */    li r3,0x1
    /* 00047734: */    li r9,0x0
    /* 00047738: */    stw r0,0x10(r1)
    /* 0004773C: */    stw r8,0x14(r1)
    /* 00047740: */    lwz r8,0x143C(r28)
    /* 00047744: */    lwz r10,0x1AC(r28)
    /* 00047748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 0004774C: */    lwz r0,0x188C(r28)
    /* 00047750: */    mr r31,r3
    /* 00047754: */    cmpwi r0,0x0
    /* 00047758: */    beq- loc_47764
    /* 0004775C: */    mr r3,r0
    /* 00047760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47764:
    /* 00047764: */    stw r31,0x188C(r28)
    /* 00047768: */    li r3,0x1
    /* 0004776C: */    lwz r31,0x2C(r1)
    /* 00047770: */    lwz r30,0x28(r1)
    /* 00047774: */    lwz r29,0x24(r1)
    /* 00047778: */    lwz r28,0x20(r1)
    /* 0004777C: */    lwz r0,0x34(r1)
    /* 00047780: */    mtlr r0
    /* 00047784: */    addi r1,r1,0x30
    /* 00047788: */    blr
muAdvSaveTask__onDecided:
    /* 0004778C: */    stwu r1,-0x40(r1)
    /* 00047790: */    mflr r0
    /* 00047794: */    stw r0,0x44(r1)
    /* 00047798: */    addi r11,r1,0x40
    /* 0004779C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 000477A0: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000477A4: */    lwz r0,0x1414(r3)
    /* 000477A8: */    lwz r4,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000477AC: */    mr r18,r3
    /* 000477B0: */    mulli r0,r0,0x58
    /* 000477B4: */    lwz r5,0x30(r4)
    /* 000477B8: */    lbz r4,0x4924(r5)
    /* 000477BC: */    add r3,r3,r0
    /* 000477C0: */    lha r31,0x202(r3)
    /* 000477C4: */    rlwinm. r0,r4,26,31,31
    /* 000477C8: */    bne- loc_479E8
    /* 000477CC: */    rlwinm. r0,r4,25,31,31
    /* 000477D0: */    bne- loc_479E8
    /* 000477D4: */    lwz r30,0x4900(r5)
    /* 000477D8: */    lwz r29,0x4904(r5)
    /* 000477DC: */    lwz r28,0x4908(r5)
    /* 000477E0: */    lwz r27,0x490C(r5)
    /* 000477E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 000477E8: */    lis r5,-0x8000
    /* 000477EC: */    lwz r19,0x0(r19)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000477F0: */    lwz r6,0xF8(r5)
    /* 000477F4: */    lis r5,-0x7777
    /* 000477F8: */    subi r0,r5,0x7777
    /* 000477FC: */    lwz r22,0x30(r19)
    /* 00047800: */    rlwinm r21,r6,30,2,31
    /* 00047804: */    li r5,0x0
    /* 00047808: */    mulhwu r0,r0,r21
    /* 0004780C: */    lwz r7,0x493C(r22)
    /* 00047810: */    lwz r6,0x4938(r22)
    /* 00047814: */    subc r25,r4,r7
    /* 00047818: */    lwz r7,0x4944(r22)
    /* 0004781C: */    subfe r26,r6,r3
    /* 00047820: */    subc r23,r4,r7
    /* 00047824: */    lwz r6,0x4940(r22)
    /* 00047828: */    rlwinm r20,r0,27,5,31
    /* 0004782C: */    mr r4,r25
    /* 00047830: */    subfe r24,r6,r3
    /* 00047834: */    mr r3,r26
    /* 00047838: */    mr r6,r20
    /* 0004783C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00047840: */    subc r25,r25,r4
    /* 00047844: */    mr r4,r23
    /* 00047848: */    subfe r26,r3,r26
    /* 0004784C: */    mr r3,r24
    /* 00047850: */    mr r6,r20
    /* 00047854: */    li r5,0x0
    /* 00047858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 0004785C: */    lbz r0,0x4924(r22)
    /* 00047860: */    subc r23,r23,r4
    /* 00047864: */    subfe r24,r3,r24
    /* 00047868: */    rlwinm. r0,r0,28,31,31
    /* 0004786C: */    bne- loc_47878
    /* 00047870: */    li r23,0x0
    /* 00047874: */    li r24,0x0
loc_47878:
    /* 00047878: */    lis r3,0x37
    /* 0004787C: */    addc r23,r23,r25
    /* 00047880: */    subi r5,r3,0x1181
    /* 00047884: */    li r6,0x0
    /* 00047888: */    mulhwu r0,r21,r5
    /* 0004788C: */    adde r24,r24,r26
    /* 00047890: */    addc r29,r29,r25
    /* 00047894: */    adde r30,r30,r26
    /* 00047898: */    addc r27,r27,r23
    /* 0004789C: */    adde r28,r28,r24
    /* 000478A0: */    mullw r4,r6,r5
    /* 000478A4: */    xoris r3,r30,0x8000
    /* 000478A8: */    mullw r7,r21,r5
    /* 000478AC: */    add r5,r0,r4
    /* 000478B0: */    mullw r4,r21,r6
    /* 000478B4: */    subc r0,r7,r29
    /* 000478B8: */    add r5,r5,r4
    /* 000478BC: */    xoris r0,r5,0x8000
    /* 000478C0: */    subfe r3,r3,r0
    /* 000478C4: */    subfe r3,r0,r0
    /* 000478C8: */    neg. r3,r3
    /* 000478CC: */    beq- loc_478D8
    /* 000478D0: */    mr r29,r7
    /* 000478D4: */    mr r30,r5
loc_478D8:
    /* 000478D8: */    xoris r0,r5,0x8000
    /* 000478DC: */    xoris r4,r28,0x8000
    /* 000478E0: */    subc r3,r7,r27
    /* 000478E4: */    subfe r4,r4,r0
    /* 000478E8: */    subfe r4,r0,r0
    /* 000478EC: */    neg. r4,r4
    /* 000478F0: */    beq- loc_478FC
    /* 000478F4: */    mr r27,r7
    /* 000478F8: */    mr r28,r5
loc_478FC:
    /* 000478FC: */    stw r29,0x4904(r22)
    /* 00047900: */    mr r3,r26
    /* 00047904: */    mr r4,r25
    /* 00047908: */    mr r6,r20
    /* 0004790C: */    stw r30,0x4900(r22)
    /* 00047910: */    li r5,0x0
    /* 00047914: */    lwz r7,0x30(r19)
    /* 00047918: */    stw r27,0x490C(r7)
    /* 0004791C: */    stw r28,0x4908(r7)
    /* 00047920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00047924: */    lwz r8,0x30(r19)
    /* 00047928: */    lis r5,-0x7777
    /* 0004792C: */    subi r7,r5,0x7777
    /* 00047930: */    lis r6,-0x8000
    /* 00047934: */    lwz r0,0x610(r8)
    /* 00047938: */    mr r3,r24
    /* 0004793C: */    li r5,0x0
    /* 00047940: */    addc r0,r0,r4
    /* 00047944: */    mr r4,r23
    /* 00047948: */    stw r0,0x610(r8)
    /* 0004794C: */    lwz r0,0xF8(r6)
    /* 00047950: */    rlwinm r0,r0,30,2,31
    /* 00047954: */    mulhwu r0,r7,r0
    /* 00047958: */    rlwinm r6,r0,27,5,31
    /* 0004795C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00047960: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00047964: */    lis r3,-0x7F41
    /* 00047968: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0004796C: */    subi r0,r3,0x1210
    /* 00047970: */    lwz r5,0x30(r5)
    /* 00047974: */    lwz r3,0x614(r5)
    /* 00047978: */    addc r3,r3,r4
    /* 0004797C: */    stw r3,0x614(r5)
    /* 00047980: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00047984: */    lwz r4,0x30(r3)
    /* 00047988: */    lwz r3,0x610(r4)
    /* 0004798C: */    cmplw r3,r0
    /* 00047990: */    ble- loc_47998
    /* 00047994: */    stw r0,0x610(r4)
loc_47998:
    /* 00047998: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0004799C: */    lis r3,-0x7F41
    /* 000479A0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000479A4: */    subi r0,r3,0x1210
    /* 000479A8: */    lwz r4,0x30(r4)
    /* 000479AC: */    lwz r3,0x614(r4)
    /* 000479B0: */    cmplw r3,r0
    /* 000479B4: */    ble- loc_479BC
    /* 000479B8: */    stw r0,0x614(r4)
loc_479BC:
    /* 000479BC: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000479C0: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000479C4: */    lwz r20,0x30(r3)
    /* 000479C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 000479CC: */    stw r4,0x493C(r20)
    /* 000479D0: */    stw r3,0x4938(r20)
    /* 000479D4: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000479D8: */    lwz r19,0x30(r3)
    /* 000479DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 000479E0: */    stw r4,0x4944(r19)
    /* 000479E4: */    stw r3,0x4940(r19)
loc_479E8:
    /* 000479E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000479EC: */    lwz r20,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000479F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getAdventureSaveDataSize")]
    /* 000479F4: */    mr r4,r3
    /* 000479F8: */    lwz r3,0x1B0(r18)
    /* 000479FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc")]
    /* 00047A00: */    mr r19,r3
    /* 00047A04: */    mr r3,r20
    /* 00047A08: */    mr r4,r19
    /* 00047A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getAdventureSaveData")]
    /* 00047A10: */    rlwinm r0,r31,2,0,29
    /* 00047A14: */    mr r4,r19
    /* 00047A18: */    add r3,r18,r0
    /* 00047A1C: */    addi r3,r3,0x1348
    /* 00047A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder4DataFPv__reset")]
    /* 00047A24: */    lwz r12,0x3C(r18)
    /* 00047A28: */    mr r3,r18
    /* 00047A2C: */    lwz r4,0x1BC(r18)
    /* 00047A30: */    lwz r12,0x80(r12)
    /* 00047A34: */    addi r4,r4,0x1
    /* 00047A38: */    mtctr r12
    /* 00047A3C: */    bctrl
    /* 00047A40: */    lwz r3,0x1B4(r18)
    /* 00047A44: */    mr r4,r31
    /* 00047A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muRecorder__saveAdv")]
    /* 00047A4C: */    addi r11,r1,0x40
    /* 00047A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 00047A54: */    lwz r0,0x44(r1)
    /* 00047A58: */    mtlr r0
    /* 00047A5C: */    addi r1,r1,0x40
    /* 00047A60: */    blr
muAdvSaveTask__afterDecided:
    /* 00047A64: */    lwz r3,0x1B4(r3)
    /* 00047A68: */    li r4,0x0
    /* 00047A6C: */    b __unresolved                           [R_PPC_REL24(0, 4, "muRecorder__saveAdv")]
muAdvSaveTask__onCancel:
    /* 00047A70: */    stwu r1,-0x30(r1)
    /* 00047A74: */    mflr r0
    /* 00047A78: */    stw r0,0x34(r1)
    /* 00047A7C: */    stw r31,0x2C(r1)
    /* 00047A80: */    stw r30,0x28(r1)
    /* 00047A84: */    stw r29,0x24(r1)
    /* 00047A88: */    mr r29,r3
    /* 00047A8C: */    lbz r0,0x1421(r3)
    /* 00047A90: */    cmpwi r0,0x0
    /* 00047A94: */    beq- loc_47B08
    /* 00047A98: */    lwz r4,0x1888(r3)
    /* 00047A9C: */    lwz r31,0x1560(r3)
    /* 00047AA0: */    addi r3,r3,0x100
    /* 00047AA4: */    lwz r30,0x4(r4)
    /* 00047AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00047AAC: */    lwz r5,0x1B0(r29)
    /* 00047AB0: */    rlwinm r8,r3,0,24,31
    /* 00047AB4: */    li r0,0x0
    /* 00047AB8: */    mr r4,r30
    /* 00047ABC: */    stw r5,0x8(r1)
    /* 00047AC0: */    mr r7,r31
    /* 00047AC4: */    addi r6,r29,0x147C
    /* 00047AC8: */    li r3,0x1
    /* 00047ACC: */    stw r0,0xC(r1)
    /* 00047AD0: */    li r5,0xC
    /* 00047AD4: */    li r9,0x0
    /* 00047AD8: */    stw r0,0x10(r1)
    /* 00047ADC: */    stw r8,0x14(r1)
    /* 00047AE0: */    lwz r8,0x143C(r29)
    /* 00047AE4: */    lwz r10,0x1AC(r29)
    /* 00047AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00047AEC: */    lwz r0,0x188C(r29)
    /* 00047AF0: */    mr r31,r3
    /* 00047AF4: */    cmpwi r0,0x0
    /* 00047AF8: */    beq- loc_47B04
    /* 00047AFC: */    mr r3,r0
    /* 00047B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47B04:
    /* 00047B04: */    stw r31,0x188C(r29)
loc_47B08:
    /* 00047B08: */    lwz r0,0x34(r1)
    /* 00047B0C: */    lwz r31,0x2C(r1)
    /* 00047B10: */    lwz r30,0x28(r1)
    /* 00047B14: */    lwz r29,0x24(r1)
    /* 00047B18: */    mtlr r0
    /* 00047B1C: */    addi r1,r1,0x30
    /* 00047B20: */    blr
muAdvLoadTask__create:
    /* 00047B24: */    stwu r1,-0x10(r1)
    /* 00047B28: */    mflr r0
    /* 00047B2C: */    li r4,0x2A
    /* 00047B30: */    stw r0,0x14(r1)
    /* 00047B34: */    stw r31,0xC(r1)
    /* 00047B38: */    stw r30,0x8(r1)
    /* 00047B3C: */    mr r30,r3
    /* 00047B40: */    li r3,0x1898
    /* 00047B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00047B48: */    cmpwi r3,0x0
    /* 00047B4C: */    mr r31,r3
    /* 00047B50: */    beq- loc_47B74
    /* 00047B54: */    mr r4,r30
    /* 00047B58: */    li r5,0x2A
    /* 00047B5C: */    li r6,0x2B
    /* 00047B60: */    li r7,0x0
    /* 00047B64: */    bl muAdvSaveLoadTask____ct
    /* 00047B68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18020")]
    /* 00047B6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18020")]
    /* 00047B70: */    stw r3,0x3C(r31)
loc_47B74:
    /* 00047B74: */    mr r3,r31
    /* 00047B78: */    lwz r31,0xC(r1)
    /* 00047B7C: */    lwz r30,0x8(r1)
    /* 00047B80: */    lwz r0,0x14(r1)
    /* 00047B84: */    mtlr r0
    /* 00047B88: */    addi r1,r1,0x10
    /* 00047B8C: */    blr
muAdvLoadTask__onCheckFinished:
    /* 00047B90: */    li r3,0x1
    /* 00047B94: */    blr
muAdvLoadTask__initSlotList:
    /* 00047B98: */    stwu r1,-0x20(r1)
    /* 00047B9C: */    mflr r0
    /* 00047BA0: */    stw r0,0x24(r1)
    /* 00047BA4: */    addi r11,r1,0x20
    /* 00047BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00047BAC: */    li r0,0x0
    /* 00047BB0: */    mr r27,r3
    /* 00047BB4: */    stw r0,0x1BC(r3)
    /* 00047BB8: */    mr r28,r4
    /* 00047BBC: */    mr r31,r27
    /* 00047BC0: */    li r30,0x0
    /* 00047BC4: */    b loc_47C10
loc_47BC8:
    /* 00047BC8: */    lwz r0,0x1BC(r27)
    /* 00047BCC: */    mr r4,r30
    /* 00047BD0: */    lwz r5,0x1348(r31)
    /* 00047BD4: */    mulli r0,r0,0x58
    /* 00047BD8: */    add r3,r27,r0
    /* 00047BDC: */    addi r29,r3,0x1C0
    /* 00047BE0: */    mr r3,r29
    /* 00047BE4: */    bl muAdvSaveLoadTask8SlotInfoFiP14gmAdvSaveImage__set
    /* 00047BE8: */    cmpwi r30,0x0
    /* 00047BEC: */    beq- loc_47BFC
    /* 00047BF0: */    lbz r0,0x0(r29)
    /* 00047BF4: */    rlwinm. r0,r0,25,31,31
    /* 00047BF8: */    beq- loc_47C08
loc_47BFC:
    /* 00047BFC: */    lwz r3,0x1BC(r27)
    /* 00047C00: */    addi r0,r3,0x1
    /* 00047C04: */    stw r0,0x1BC(r27)
loc_47C08:
    /* 00047C08: */    addi r31,r31,0x4
    /* 00047C0C: */    addi r30,r30,0x1
loc_47C10:
    /* 00047C10: */    cmpw r30,r28
    /* 00047C14: */    blt+ loc_47BC8
    /* 00047C18: */    addi r11,r1,0x20
    /* 00047C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00047C20: */    lwz r0,0x24(r1)
    /* 00047C24: */    mtlr r0
    /* 00047C28: */    addi r1,r1,0x20
    /* 00047C2C: */    blr
muAdvLoadTask__onSelected:
    /* 00047C30: */    stwu r1,-0x30(r1)
    /* 00047C34: */    mflr r0
    /* 00047C38: */    stw r0,0x34(r1)
    /* 00047C3C: */    stw r31,0x2C(r1)
    /* 00047C40: */    mr r31,r3
    /* 00047C44: */    stw r30,0x28(r1)
    /* 00047C48: */    stw r29,0x24(r1)
    /* 00047C4C: */    lwz r0,0x1414(r3)
    /* 00047C50: */    mulli r0,r0,0x58
    /* 00047C54: */    add r5,r3,r0
    /* 00047C58: */    lha r4,0x202(r5)
    /* 00047C5C: */    lbz r0,0x1C0(r5)
    /* 00047C60: */    rlwinm r4,r4,2,0,29
    /* 00047C64: */    rlwinm. r0,r0,25,31,31
    /* 00047C68: */    add r4,r3,r4
    /* 00047C6C: */    lwz r0,0x1348(r4)
    /* 00047C70: */    beq- loc_47CF0
    /* 00047C74: */    cmpwi r0,0x0
    /* 00047C78: */    beq- loc_47CF0
    /* 00047C7C: */    lwz r4,0x1888(r3)
    /* 00047C80: */    lwz r30,0x1560(r3)
    /* 00047C84: */    addi r3,r3,0x100
    /* 00047C88: */    lwz r29,0x4(r4)
    /* 00047C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00047C90: */    lwz r5,0x1B0(r31)
    /* 00047C94: */    rlwinm r8,r3,0,24,31
    /* 00047C98: */    li r0,0x0
    /* 00047C9C: */    mr r4,r29
    /* 00047CA0: */    stw r5,0x8(r1)
    /* 00047CA4: */    mr r7,r30
    /* 00047CA8: */    addi r6,r31,0x147C
    /* 00047CAC: */    li r3,0x1
    /* 00047CB0: */    stw r0,0xC(r1)
    /* 00047CB4: */    li r5,0xA
    /* 00047CB8: */    li r9,0x0
    /* 00047CBC: */    stw r0,0x10(r1)
    /* 00047CC0: */    stw r8,0x14(r1)
    /* 00047CC4: */    lwz r8,0x143C(r31)
    /* 00047CC8: */    lwz r10,0x1AC(r31)
    /* 00047CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00047CD0: */    lwz r0,0x188C(r31)
    /* 00047CD4: */    mr r30,r3
    /* 00047CD8: */    cmpwi r0,0x0
    /* 00047CDC: */    beq- loc_47CE8
    /* 00047CE0: */    mr r3,r0
    /* 00047CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47CE8:
    /* 00047CE8: */    stw r30,0x188C(r31)
    /* 00047CEC: */    b loc_47D60
loc_47CF0:
    /* 00047CF0: */    lwz r4,0x1888(r3)
    /* 00047CF4: */    lwz r29,0x1560(r3)
    /* 00047CF8: */    addi r3,r3,0x100
    /* 00047CFC: */    lwz r30,0x4(r4)
    /* 00047D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00047D04: */    lwz r5,0x1B0(r31)
    /* 00047D08: */    rlwinm r8,r3,0,24,31
    /* 00047D0C: */    li r0,0x0
    /* 00047D10: */    mr r4,r30
    /* 00047D14: */    stw r5,0x8(r1)
    /* 00047D18: */    mr r7,r29
    /* 00047D1C: */    addi r6,r31,0x147C
    /* 00047D20: */    li r3,0x0
    /* 00047D24: */    stw r0,0xC(r1)
    /* 00047D28: */    li r5,0x0
    /* 00047D2C: */    li r9,0x0
    /* 00047D30: */    stw r0,0x10(r1)
    /* 00047D34: */    stw r8,0x14(r1)
    /* 00047D38: */    lwz r8,0x143C(r31)
    /* 00047D3C: */    lwz r10,0x1AC(r31)
    /* 00047D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00047D44: */    lwz r0,0x188C(r31)
    /* 00047D48: */    mr r30,r3
    /* 00047D4C: */    cmpwi r0,0x0
    /* 00047D50: */    beq- loc_47D5C
    /* 00047D54: */    mr r3,r0
    /* 00047D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47D5C:
    /* 00047D5C: */    stw r30,0x188C(r31)
loc_47D60:
    /* 00047D60: */    lwz r31,0x2C(r1)
    /* 00047D64: */    li r3,0x1
    /* 00047D68: */    lwz r30,0x28(r1)
    /* 00047D6C: */    lwz r29,0x24(r1)
    /* 00047D70: */    lwz r0,0x34(r1)
    /* 00047D74: */    mtlr r0
    /* 00047D78: */    addi r1,r1,0x30
    /* 00047D7C: */    blr
muAdvLoadTask__onDecided:
    /* 00047D80: */    stwu r1,-0x10(r1)
    /* 00047D84: */    mflr r0
    /* 00047D88: */    stw r0,0x14(r1)
    /* 00047D8C: */    stw r31,0xC(r1)
    /* 00047D90: */    mr r31,r3
    /* 00047D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00047D98: */    lwz r0,0x1414(r31)
    /* 00047D9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00047DA0: */    mulli r0,r0,0x58
    /* 00047DA4: */    add r4,r31,r0
    /* 00047DA8: */    lha r0,0x202(r4)
    /* 00047DAC: */    rlwinm r0,r0,2,0,29
    /* 00047DB0: */    add r4,r31,r0
    /* 00047DB4: */    lwz r4,0x1348(r4)
    /* 00047DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setAdventureSaveData")]
    /* 00047DBC: */    li r0,0x1
    /* 00047DC0: */    stb r0,0x1422(r31)
    /* 00047DC4: */    lwz r31,0xC(r1)
    /* 00047DC8: */    lwz r0,0x14(r1)
    /* 00047DCC: */    mtlr r0
    /* 00047DD0: */    addi r1,r1,0x10
    /* 00047DD4: */    blr
muAdvLoadTask__afterDecided:
    /* 00047DD8: */    blr
muAdvLoadTask__onCancel:
    /* 00047DDC: */    blr
muAdvLoadTask__isLoaded:
    /* 00047DE0: */    lbz r3,0x1420(r3)
    /* 00047DE4: */    blr
utility12StandardTaskCFv__checkLoadFinish:
    /* 00047DE8: */    li r3,0x1
    /* 00047DEC: */    blr
utility12StandardTaskFv__preLoad:
    /* 00047DF0: */    li r3,0x1
    /* 00047DF4: */    blr
muAdvLoadTask____dt:
    /* 00047DF8: */    stwu r1,-0x10(r1)
    /* 00047DFC: */    mflr r0
    /* 00047E00: */    cmpwi r3,0x0
    /* 00047E04: */    stw r0,0x14(r1)
    /* 00047E08: */    stw r31,0xC(r1)
    /* 00047E0C: */    mr r31,r4
    /* 00047E10: */    stw r30,0x8(r1)
    /* 00047E14: */    mr r30,r3
    /* 00047E18: */    beq- loc_47E34
    /* 00047E1C: */    li r4,0x0
    /* 00047E20: */    bl muAdvSaveLoadTask____dt
    /* 00047E24: */    cmpwi r31,0x0
    /* 00047E28: */    ble- loc_47E34
    /* 00047E2C: */    mr r3,r30
    /* 00047E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47E34:
    /* 00047E34: */    mr r3,r30
    /* 00047E38: */    lwz r31,0xC(r1)
    /* 00047E3C: */    lwz r30,0x8(r1)
    /* 00047E40: */    lwz r0,0x14(r1)
    /* 00047E44: */    mtlr r0
    /* 00047E48: */    addi r1,r1,0x10
    /* 00047E4C: */    blr