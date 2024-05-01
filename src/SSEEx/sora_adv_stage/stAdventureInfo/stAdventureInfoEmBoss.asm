stAdventureInfoEmBoss__init:
    /* 00015DA0: */    stwu r1,-0x40(r1)
    /* 00015DA4: */    mflr r0
    /* 00015DA8: */    stw r0,0x44(r1)
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    # /* 00015DAC: */    stw r31,0x3C(r1)
    # /* 00015DB4: */    stw r30,0x38(r1)
    # /* 00015DBC: */    stw r29,0x34(r1)
    # /* 00015DC0: */    stw r28,0x30(r1)
    /* 00015DB8: */    mr r30,r3
    /* 00015DB0: */    mr r31,r4
    /* 00015DC4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3528")]
    /* 00015DC8: */    lwzu r29,0x0(r28)                        [R_PPC_ADDR16_LO(40, 5, "loc_3528")]
    /* 00015DCC: */    lwz r12,0x4(r28)
    /* 00015DD0: */    lwz r11,0x8(r28)
    /* 00015DD4: */    lwz r10,0xC(r28)
    /* 00015DD8: */    lwz r9,0x10(r28)
    /* 00015DDC: */    lwz r8,0x14(r28)
    /* 00015DE0: */    lwz r7,0x18(r28)
    /* 00015DE4: */    lwz r6,0x1C(r28)
    /* 00015DE8: */    lwz r5,0x20(r28)
    /* 00015DEC: */    lwz r0,0x24(r28)
    /* 00015DF0: */    stw r29,0x8(r1)
    /* 00015DF4: */    stw r12,0xC(r1)
    /* 00015DF8: */    stw r11,0x10(r1)
    /* 00015DFC: */    stw r10,0x14(r1)
    /* 00015E00: */    stw r9,0x18(r1)
    /* 00015E04: */    stw r8,0x1C(r1)
    /* 00015E08: */    stw r7,0x20(r1)
    /* 00015E0C: */    stw r6,0x24(r1)
    /* 00015E10: */    stw r5,0x28(r1)
    /* 00015E14: */    stw r0,0x2C(r1)
    /* 00015E18: */    bl stAdventureInfoBasis__getEnemy
    /* 00015E1C: */    li r0,0x2
    /* 00015E20: */    addi r6,r1,0x8
    /* 00015E24: */    li r5,0x0
    /* 00015E28: */    mtctr r0
loc_15E2C:
    /* 00015E2C: */    cmpwi r3,0x0
    /* 00015E30: */    beq- loc_15E4C
    /* 00015E34: */    lwz r4,0x0(r6)
    /* 00015E38: */    lwz r0,0xAC(r3)
    /* 00015E3C: */    cmpw r4,r0
    /* 00015E40: */    bne- loc_15E4C
    /* 00015E44: */    li r0,0x1
    /* 00015E48: */    b loc_15EDC
loc_15E4C:
    /* 00015E4C: */    cmpwi r3,0x0
    /* 00015E50: */    beq- loc_15E6C
    /* 00015E54: */    lwz r4,0x4(r6)
    /* 00015E58: */    lwz r0,0xAC(r3)
    /* 00015E5C: */    cmpw r4,r0
    /* 00015E60: */    bne- loc_15E6C
    /* 00015E64: */    li r0,0x1
    /* 00015E68: */    b loc_15EDC
loc_15E6C:
    /* 00015E6C: */    cmpwi r3,0x0
    /* 00015E70: */    beq- loc_15E8C
    /* 00015E74: */    lwz r4,0x8(r6)
    /* 00015E78: */    lwz r0,0xAC(r3)
    /* 00015E7C: */    cmpw r4,r0
    /* 00015E80: */    bne- loc_15E8C
    /* 00015E84: */    li r0,0x1
    /* 00015E88: */    b loc_15EDC
loc_15E8C:
    /* 00015E8C: */    cmpwi r3,0x0
    /* 00015E90: */    beq- loc_15EAC
    /* 00015E94: */    lwz r4,0xC(r6)
    /* 00015E98: */    lwz r0,0xAC(r3)
    /* 00015E9C: */    cmpw r4,r0
    /* 00015EA0: */    bne- loc_15EAC
    /* 00015EA4: */    li r0,0x1
    /* 00015EA8: */    b loc_15EDC
loc_15EAC:
    /* 00015EAC: */    cmpwi r3,0x0
    /* 00015EB0: */    beq- loc_15ECC
    /* 00015EB4: */    lwz r4,0x10(r6)
    /* 00015EB8: */    lwz r0,0xAC(r3)
    /* 00015EBC: */    cmpw r4,r0
    /* 00015EC0: */    bne- loc_15ECC
    /* 00015EC4: */    li r0,0x1
    /* 00015EC8: */    b loc_15EDC
loc_15ECC:
    /* 00015ECC: */    addi r6,r6,0x14
    /* 00015ED0: */    addi r5,r5,0x4
    /* 00015ED4: */    bdnz+ loc_15E2C
    /* 00015ED8: */    li r0,0x0
loc_15EDC:
    /* 00015EDC: */    cmpwi r0,0x0
    /* 00015EE0: */    beq- loc_15F54
    /* 00015EE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00015EE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015EEC: */    lwz r3,0x30(r3)
    /* 00015EF0: */    lbz r0,0x4924(r3)
    /* 00015EF4: */    rlwinm r3,r0,26,31,31
    /* 00015EF8: */    neg r0,r3
    /* 00015EFC: */    or r0,r0,r3
    /* 00015F00: */    rlwinm. r0,r0,1,31,31
    /* 00015F04: */    stb r0,0x20(r30)
    /* 00015F08: */    beq- loc_15F48
    /* 00015F0C: */    mr r3,r30
    /* 00015F10: */    mr r4,r31
    /* 00015F14: */    bl stAdventureInfoBasis__getEnemy
    /* 00015F18: */    cmpwi r3,0x0
    /* 00015F1C: */    beq- loc_15F34
    /* 00015F20: */    lwz r0,0xAC(r3)
    /* 00015F24: */    cmpwi r0,0x3C
    /* 00015F28: */    bne- loc_15F34
    /* 00015F2C: */    li r0,0x1
    /* 00015F30: */    b loc_15F38
loc_15F34:
    /* 00015F34: */    li r0,0x0
loc_15F38:
    /* 00015F38: */    cmpwi r0,0x0
    /* 00015F3C: */    beq- loc_15F48
    /* 00015F40: */    stw r31,0x18(r30)
    /* 00015F44: */    b loc_15F54
loc_15F48:
    /* 00015F48: */    li r0,0x1
    lwz r12, 0x8(r30)   # \ SSEEX: Allow secondary boss to display on second health bar 
    cmpwi r12, -1       # | check if already been initialized
    beq+ loc_isNotInit  # /
    stw r31,0x18(r30)   # \ store secondary enemy id
    b loc_finishedInit  # /
loc_isNotInit:
    /* 00015F4C: */    stw r31,0x8(r30)
loc_finishedInit:    
    /* 00015F50: */    stb r0,0x6(r30)
loc_15F54:
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    # /* 00015F58: */    lwz r31,0x3C(r1)
    # /* 00015F5C: */    lwz r30,0x38(r1)
    # /* 00015F60: */    lwz r29,0x34(r1)
    # /* 00015F64: */    lwz r28,0x30(r1)
    /* 00015F54: */    lwz r0,0x44(r1)
    /* 00015F68: */    mtlr r0
    /* 00015F6C: */    addi r1,r1,0x40
    /* 00015F70: */    blr
stAdventureInfoEmBoss__update:
    /* 00015F74: */    stwu r1,-0x30(r1)
    /* 00015F78: */    mflr r0
    /* 00015F7C: */    stw r0,0x34(r1)
    /* 00015F80: */    addi r11,r1,0x30
    /* 00015F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00015F88: */    lbz r0,0x6(r3)
    /* 00015F8C: */    mr r31,r3
    /* 00015F90: */    cmpwi r0,0x0
    /* 00015F94: */    beq- loc_16078
    /* 00015F98: */    lwz r4,0x8(r3)
    /* 00015F9C: */    bl stAdventureInfoEmBoss__setInfoParam
    /* 00015FA0: */    mr r28,r31
    /* 00015FA4: */    addi r27,r31,0x24
    /* 00015FA8: */    li r25,0x0
    /* 00015FAC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00015FB0: */    li r30,0x0
loc_15FB4:
    /* 00015FB4: */    lbz r0,0x38(r28)
    /* 00015FB8: */    cmpwi r0,0x0
    /* 00015FBC: */    beq- loc_16044
    /* 00015FC0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015FC4: */    add r26,r31,r25
    /* 00015FC8: */    lbz r0,0x1C(r26)
    /* 00015FCC: */    lwz r3,0x30(r3)
    /* 00015FD0: */    cmpwi r0,0x0
    /* 00015FD4: */    lbz r0,0x4924(r3)
    /* 00015FD8: */    rlwinm r3,r0,26,31,31
    /* 00015FDC: */    neg r0,r3
    /* 00015FE0: */    or r0,r0,r3
    /* 00015FE4: */    rlwinm r24,r0,1,31,31
    /* 00015FE8: */    bne- loc_16020
    /* 00015FEC: */    mr r3,r31
    /* 00015FF0: */    mr r4,r27
    /* 00015FF4: */    mr r5,r24
    /* 00015FF8: */    bl stAdventureInfoContact__sendToBossInfo
    /* 00015FFC: */    lbz r0,0x1E(r26)
    /* 00016000: */    cmpwi r0,0x0
    /* 00016004: */    beq- loc_16044
    /* 00016008: */    mr r3,r31
    /* 0001600C: */    mr r4,r25
    /* 00016010: */    mr r5,r24
    /* 00016014: */    bl stAdventureInfoContact__sendToDamageBossInfo
    /* 00016018: */    stb r30,0x1E(r26)
    /* 0001601C: */    b loc_16044
loc_16020:
    /* 00016020: */    mr r3,r31
    /* 00016024: */    mr r4,r27
    /* 00016028: */    mr r5,r24
    /* 0001602C: */    bl stAdventureInfoContact__sendToBossInfo
    /* 00016030: */    mr r3,r31
    /* 00016034: */    mr r4,r25
    /* 00016038: */    mr r5,r24
    /* 0001603C: */    bl stAdventureInfoContact__sendToDestroyBossInfo
    /* 00016040: */    stb r30,0x38(r28)
loc_16044:
    /* 00016044: */    addi r25,r25,0x1
    /* 00016048: */    addi r27,r27,0x1C
    /* 0001604C: */    cmpwi r25,0x2
    /* 00016050: */    addi r28,r28,0x1C
    /* 00016054: */    blt+ loc_15FB4
    /* 00016058: */    lbz r0,0x38(r31)
    /* 0001605C: */    cmpwi r0,0x0
    /* 00016060: */    bne- loc_16078
    /* 00016064: */    lbz r0,0x54(r31)
    /* 00016068: */    cmpwi r0,0x0
    /* 0001606C: */    bne- loc_16078
    /* 00016070: */    li r0,0x0
    /* 00016074: */    stb r0,0x6(r31)
loc_16078:
    /* 00016078: */    addi r11,r1,0x30
    /* 0001607C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00016080: */    lwz r0,0x34(r1)
    /* 00016084: */    mtlr r0
    /* 00016088: */    addi r1,r1,0x30
    /* 0001608C: */    blr
stAdventureInfoEmBoss__setInfoParam:
    /* 00016090: */    stwu r1,-0xA0(r1)
    /* 00016094: */    mflr r0
    /* 00016098: */    stw r0,0xA4(r1)
    /* 0001609C: */    stw r31,0x9C(r1)
    /* 000160A0: */    mr r31,r3
    /* 000160A4: */    stw r30,0x98(r1)
    /* 000160A8: */    mr r30,r4
    /* 000160AC: */    bl stAdventureInfoBasis__getEnemy
    /* 000160B0: */    cmpwi r3,0x0
    /* 000160B4: */    beq- loc_16180
    /* 000160B8: */    lwz r0,0xAC(r3)
    /* 000160BC: */    cmpwi r0,0x2E
    /* 000160C0: */    bne- loc_16180
    /* 000160C4: */    lwz r6,0x10(r31)
    /* 000160C8: */    mr r4,r31
    /* 000160CC: */    mr r5,r30
    /* 000160D0: */    addi r3,r1,0x78
    /* 000160D4: */    addi r8,r31,0x24
    /* 000160D8: */    li r7,0x0
    /* 000160DC: */    bl stAdventureInfoBasis__getIconParamForEnemy
    /* 000160E0: */    lwz r0,0x78(r1)
    /* 000160E4: */    mr r4,r31
    /* 000160E8: */    lwz r6,0x14(r31)
    /* 000160EC: */    mr r5,r30
    /* 000160F0: */    stw r0,0x24(r31)
    /* 000160F4: */    addi r3,r1,0x5C
    /* 000160F8: */    addi r8,r31,0x40
    /* 000160FC: */    li r7,0x1
    /* 00016100: */    lfs f0,0x7C(r1)
    /* 00016104: */    stfs f0,0x28(r31)
    /* 00016108: */    lfs f0,0x80(r1)
    /* 0001610C: */    stfs f0,0x2C(r31)
    /* 00016110: */    lwz r0,0x84(r1)
    /* 00016114: */    stw r0,0x30(r31)
    /* 00016118: */    lwz r0,0x88(r1)
    /* 0001611C: */    stw r0,0x34(r31)
    /* 00016120: */    lbz r0,0x8C(r1)
    /* 00016124: */    stb r0,0x38(r31)
    /* 00016128: */    lbz r0,0x8D(r1)
    /* 0001612C: */    stb r0,0x39(r31)
    /* 00016130: */    lwz r0,0x90(r1)
    /* 00016134: */    stw r0,0x3C(r31)
    /* 00016138: */    bl stAdventureInfoBasis__getIconParamForEnemy
    /* 0001613C: */    lwz r0,0x5C(r1)
    /* 00016140: */    stw r0,0x40(r31)
    /* 00016144: */    lfs f0,0x60(r1)
    /* 00016148: */    stfs f0,0x44(r31)
    /* 0001614C: */    lfs f0,0x64(r1)
    /* 00016150: */    stfs f0,0x48(r31)
    /* 00016154: */    lwz r0,0x68(r1)
    /* 00016158: */    stw r0,0x4C(r31)
    /* 0001615C: */    lwz r0,0x6C(r1)
    /* 00016160: */    stw r0,0x50(r31)
    /* 00016164: */    lbz r0,0x70(r1)
    /* 00016168: */    stb r0,0x54(r31)
    /* 0001616C: */    lbz r0,0x71(r1)
    /* 00016170: */    stb r0,0x55(r31)
    /* 00016174: */    lwz r0,0x74(r1)
    /* 00016178: */    stw r0,0x58(r31)
    /* 0001617C: */    b loc_162E0
loc_16180:
    /* 00016180: */    #lbz r0,0x20(r31)
    /* 00016184: */    #cmpwi r0,0x0
    /* 00016188: */    #beq- loc_1627C
    /* 0001618C: */    cmpwi r3,0x0
    /* 00016190: */    beq- loc_161FC
    /* 00016194: */    #lwz r0,0xAC(r3)
    /* 00016198: */    #cmpwi r0,0x3B
    /* 0001619C: */    #bne- loc_161FC
    /* 000161A0: */    lwz r6,0x28(r3)
    /* 000161A4: */    mr r4,r31
    /* 000161A8: */    mr r5,r30
    /* 000161AC: */    addi r3,r1,0x40
    /* 000161B0: */    addi r8,r31,0x24
    /* 000161B4: */    li r7,0x0
    /* 000161B8: */    bl stAdventureInfoBasis__getIconParamForEnemy
    /* 000161BC: */    lwz r0,0x40(r1)
    /* 000161C0: */    stw r0,0x24(r31)
    /* 000161C4: */    lfs f0,0x44(r1)
    /* 000161C8: */    stfs f0,0x28(r31)
    /* 000161CC: */    lfs f0,0x48(r1)
    /* 000161D0: */    stfs f0,0x2C(r31)
    /* 000161D4: */    lwz r0,0x4C(r1)
    /* 000161D8: */    stw r0,0x30(r31)
    /* 000161DC: */    lwz r0,0x50(r1)
    /* 000161E0: */    stw r0,0x34(r31)
    /* 000161E4: */    lbz r0,0x54(r1)
    /* 000161E8: */    stb r0,0x38(r31)
    /* 000161EC: */    lbz r0,0x55(r1)
    /* 000161F0: */    stb r0,0x39(r31)
    /* 000161F4: */    lwz r0,0x58(r1)
    /* 000161F8: */    stw r0,0x3C(r31)
loc_161FC:
    /* 000161FC: */    lwz r4,0x18(r31)
    /* 00016200: */    mr r3,r31
    /* 00016204: */    bl stAdventureInfoBasis__getEnemy
    /* 00016208: */    cmpwi r3,0x0
    /* 0001620C: */    beq- loc_162E0
    /* 00016210: */    #lwz r0,0xAC(r3)
    /* 00016214: */    #cmpwi r0,0x3C
    /* 00016218: */    #bne- loc_162E0
    /* 0001621C: */    lwz r6,0x28(r3)
    /* 00016220: */    mr r4,r31
    /* 00016224: */    lwz r5,0x18(r31)
    /* 00016228: */    addi r3,r1,0x24
    /* 0001622C: */    addi r8,r31,0x40
    /* 00016230: */    li r7,0x1
    /* 00016234: */    bl stAdventureInfoBasis__getIconParamForEnemy
    /* 00016238: */    lwz r0,0x24(r1)
    /* 0001623C: */    stw r0,0x40(r31)
    /* 00016240: */    lfs f0,0x28(r1)
    /* 00016244: */    stfs f0,0x44(r31)
    /* 00016248: */    lfs f0,0x2C(r1)
    /* 0001624C: */    stfs f0,0x48(r31)
    /* 00016250: */    lwz r0,0x30(r1)
    /* 00016254: */    stw r0,0x4C(r31)
    /* 00016258: */    lwz r0,0x34(r1)
    /* 0001625C: */    stw r0,0x50(r31)
    /* 00016260: */    lbz r0,0x38(r1)
    /* 00016264: */    stb r0,0x54(r31)
    /* 00016268: */    lbz r0,0x39(r1)
    /* 0001626C: */    stb r0,0x55(r31)
    /* 00016270: */    lwz r0,0x3C(r1)
    /* 00016274: */    stw r0,0x58(r31)
    /* 00016278: */    #b loc_162E0
loc_1627C:
    /* 0001627C: */    #cmpwi r3,0x0
    /* 00016280: */    #beq- loc_162E0
    /* 00016284: */    #lwz r6,0x28(r3)
    /* 00016288: */    #mr r4,r31
    /* 0001628C: */    #mr r5,r30
    /* 00016290: */    #addi r3,r1,0x8
    /* 00016294: */    #addi r8,r31,0x24
    /* 00016298: */    #li r7,0x0
    /* 0001629C: */    #bl stAdventureInfoBasis__getIconParamForEnemy
    /* 000162A0: */    #lwz r0,0x8(r1)
    /* 000162A4: */    #stw r0,0x24(r31)
    /* 000162A8: */    #lfs f0,0xC(r1)
    /* 000162AC: */    #stfs f0,0x28(r31)
    /* 000162B0: */    #lfs f0,0x10(r1)
    /* 000162B4: */    #stfs f0,0x2C(r31)
    /* 000162B8: */    #lwz r0,0x14(r1)
    /* 000162BC: */    #stw r0,0x30(r31)
    /* 000162C0: */    #lwz r0,0x18(r1)
    /* 000162C4: */    #stw r0,0x34(r31)
    /* 000162C8: */    #lbz r0,0x1C(r1)
    /* 000162CC: */    #stb r0,0x38(r31)
    /* 000162D0: */    #lbz r0,0x1D(r1)
    /* 000162D4: */    #stb r0,0x39(r31)
    /* 000162D8: */    #lwz r0,0x20(r1)
    /* 000162DC: */    #stw r0,0x3C(r31)
loc_162E0:
    /* 000162E0: */    lwz r0,0xA4(r1)
    /* 000162E4: */    lwz r31,0x9C(r1)
    /* 000162E8: */    lwz r30,0x98(r1)
    /* 000162EC: */    mtlr r0
    /* 000162F0: */    addi r1,r1,0xA0
    /* 000162F4: */    blr
stAdventureInfoEmBoss__isBoss:
    /* 000162F8: */    stwu r1,-0x40(r1)
    /* 000162FC: */    mflr r0
    /* 00016300: */    stw r0,0x44(r1)
    /* 00016304: */    stw r31,0x3C(r1)
    /* 00016308: */    stw r30,0x38(r1)
    /* 0001630C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3528")]
    /* 00016310: */    lwzu r31,0x0(r30)                        [R_PPC_ADDR16_LO(40, 5, "loc_3528")]
    /* 00016314: */    lwz r12,0x4(r30)
    /* 00016318: */    lwz r11,0x8(r30)
    /* 0001631C: */    lwz r10,0xC(r30)
    /* 00016320: */    lwz r9,0x10(r30)
    /* 00016324: */    lwz r8,0x14(r30)
    /* 00016328: */    lwz r7,0x18(r30)
    /* 0001632C: */    lwz r6,0x1C(r30)
    /* 00016330: */    lwz r5,0x20(r30)
    /* 00016334: */    lwz r0,0x24(r30)
    /* 00016338: */    stw r31,0x8(r1)
    /* 0001633C: */    stw r12,0xC(r1)
    /* 00016340: */    stw r11,0x10(r1)
    /* 00016344: */    stw r10,0x14(r1)
    /* 00016348: */    stw r9,0x18(r1)
    /* 0001634C: */    stw r8,0x1C(r1)
    /* 00016350: */    stw r7,0x20(r1)
    /* 00016354: */    stw r6,0x24(r1)
    /* 00016358: */    stw r5,0x28(r1)
    /* 0001635C: */    stw r0,0x2C(r1)
    /* 00016360: */    bl stAdventureInfoBasis__getEnemy
    /* 00016364: */    li r0,0x2
    /* 00016368: */    addi r5,r1,0x8
    /* 0001636C: */    li r6,0x0
    /* 00016370: */    mtctr r0
loc_16374:
    /* 00016374: */    cmpwi r3,0x0
    /* 00016378: */    beq- loc_16394
    /* 0001637C: */    lwz r4,0x0(r5)
    /* 00016380: */    lwz r0,0xAC(r3)
    /* 00016384: */    cmpw r4,r0
    /* 00016388: */    bne- loc_16394
    /* 0001638C: */    li r3,0x1
    /* 00016390: */    b loc_16424
loc_16394:
    /* 00016394: */    cmpwi r3,0x0
    /* 00016398: */    beq- loc_163B4
    /* 0001639C: */    lwz r4,0x4(r5)
    /* 000163A0: */    lwz r0,0xAC(r3)
    /* 000163A4: */    cmpw r4,r0
    /* 000163A8: */    bne- loc_163B4
    /* 000163AC: */    li r3,0x1
    /* 000163B0: */    b loc_16424
loc_163B4:
    /* 000163B4: */    cmpwi r3,0x0
    /* 000163B8: */    beq- loc_163D4
    /* 000163BC: */    lwz r4,0x8(r5)
    /* 000163C0: */    lwz r0,0xAC(r3)
    /* 000163C4: */    cmpw r4,r0
    /* 000163C8: */    bne- loc_163D4
    /* 000163CC: */    li r3,0x1
    /* 000163D0: */    b loc_16424
loc_163D4:
    /* 000163D4: */    cmpwi r3,0x0
    /* 000163D8: */    beq- loc_163F4
    /* 000163DC: */    lwz r4,0xC(r5)
    /* 000163E0: */    lwz r0,0xAC(r3)
    /* 000163E4: */    cmpw r4,r0
    /* 000163E8: */    bne- loc_163F4
    /* 000163EC: */    li r3,0x1
    /* 000163F0: */    b loc_16424
loc_163F4:
    /* 000163F4: */    cmpwi r3,0x0
    /* 000163F8: */    beq- loc_16414
    /* 000163FC: */    lwz r4,0x10(r5)
    /* 00016400: */    lwz r0,0xAC(r3)
    /* 00016404: */    cmpw r4,r0
    /* 00016408: */    bne- loc_16414
    /* 0001640C: */    li r3,0x1
    /* 00016410: */    b loc_16424
loc_16414:
    /* 00016414: */    addi r5,r5,0x14
    /* 00016418: */    addi r6,r6,0x4
    /* 0001641C: */    bdnz+ loc_16374
    /* 00016420: */    li r3,0x0
loc_16424:
    /* 00016424: */    lwz r0,0x44(r1)
    /* 00016428: */    lwz r31,0x3C(r1)
    /* 0001642C: */    lwz r30,0x38(r1)
    /* 00016430: */    mtlr r0
    /* 00016434: */    addi r1,r1,0x40
    /* 00016438: */    blr
stAdventureInfoEmBoss__setBossPacknWnLeft:
    /* 0001643C: */    stw r4,0x10(r3)
    /* 00016440: */    blr
stAdventureInfoEmBoss__setBossPacknWnRight:
    /* 00016444: */    stw r4,0x14(r3)
    /* 00016448: */    blr
stAdventureInfoEmBoss__notifyDead:
    /* 0001644C: */    stwu r1,-0x40(r1)
    /* 00016450: */    mflr r0
    /* 00016454: */    stw r0,0x44(r1)
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00016458: */    #stw r31,0x3C(r1)
    /* 00016460: */    #stw r30,0x38(r1)
    /* 00016468: */    #stw r29,0x34(r1)
    /* 0001645C: */    mr r31,r3
    /* 00016464: */    mr r30,r4
    /* 0001646C: */    bl stAdventureInfoBasis__getEnemy
    /* 00016470: */    cmpwi r3,0x0
    /* 00016474: */    beq- loc_16494
    /* 00016478: */    lwz r0,0xAC(r3)
    /* 0001647C: */    cmpwi r0,0x2E
    /* 00016480: */    bne- loc_16494
    /* 00016484: */    li r0,0x1
    /* 00016488: */    stb r0,0x1C(r31)
    /* 0001648C: */    stb r0,0x1D(r31)
    /* 00016490: */    b loc_16618
loc_16494:
    /* 00016494: */    lbz r4,0x20(r31)
    /* 00016498: */    cmpwi r4,0x0
    /* 0001649C: */    beq- loc_164C0
    /* 000164A0: */    cmpwi r3,0x0
    /* 000164A4: */    beq- loc_164C0
    /* 000164A8: */    lwz r0,0xAC(r3)
    /* 000164AC: */    cmpwi r0,0x3B
    /* 000164B0: */    bne- loc_164C0
    /* 000164B4: */    li r0,0x1
    /* 000164B8: */    stb r0,0x1C(r31)
    /* 000164BC: */    b loc_16618
loc_164C0:
    /* 000164C0: */    cmpwi r4,0x0
    /* 000164C4: */    beq- loc_164E8
    /* 000164C8: */    cmpwi r3,0x0
    /* 000164CC: */    beq- loc_164E8
    /* 000164D0: */    lwz r0,0xAC(r3)
    /* 000164D4: */    cmpwi r0,0x3C
    /* 000164D8: */    bne- loc_164E8
    /* 000164DC: */    li r0,0x1
    /* 000164E0: */    stb r0,0x1D(r31)
    /* 000164E4: */    b loc_16618
loc_164E8:
    /* 000164E8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3528")]
    /* 000164EC: */    mr r4,r30
    /* 000164F0: */    lwzu r28,0x0(r29)                        [R_PPC_ADDR16_LO(40, 5, "loc_3528")]
    /* 000164F4: */    mr r3,r31
    /* 000164F8: */    lwz r12,0x4(r29)
    /* 000164FC: */    lwz r11,0x8(r29)
    /* 00016500: */    lwz r10,0xC(r29)
    /* 00016504: */    lwz r9,0x10(r29)
    /* 00016508: */    lwz r8,0x14(r29)
    /* 0001650C: */    lwz r7,0x18(r29)
    /* 00016510: */    lwz r6,0x1C(r29)
    /* 00016514: */    lwz r5,0x20(r29)
    /* 00016518: */    lwz r0,0x24(r29)
    /* 0001651C: */    stw r28,0x8(r1)
    /* 00016520: */    stw r12,0xC(r1)
    /* 00016524: */    stw r11,0x10(r1)
    /* 00016528: */    stw r10,0x14(r1)
    /* 0001652C: */    stw r9,0x18(r1)
    /* 00016530: */    stw r8,0x1C(r1)
    /* 00016534: */    stw r7,0x20(r1)
    /* 00016538: */    stw r6,0x24(r1)
    /* 0001653C: */    stw r5,0x28(r1)
    /* 00016540: */    stw r0,0x2C(r1)
    /* 00016544: */    bl stAdventureInfoBasis__getEnemy
    /* 00016548: */    li r0,0x2
    /* 0001654C: */    addi r6,r1,0x8
    /* 00016550: */    li r5,0x0
    /* 00016554: */    mtctr r0
loc_16558:
    /* 00016558: */    cmpwi r3,0x0
    /* 0001655C: */    beq- loc_16578
    /* 00016560: */    lwz r4,0x0(r6)
    /* 00016564: */    lwz r0,0xAC(r3)
    /* 00016568: */    cmpw r4,r0
    /* 0001656C: */    bne- loc_16578
    /* 00016570: */    li r0,0x1
    /* 00016574: */    b loc_16608
loc_16578:
    /* 00016578: */    cmpwi r3,0x0
    /* 0001657C: */    beq- loc_16598
    /* 00016580: */    lwz r4,0x4(r6)
    /* 00016584: */    lwz r0,0xAC(r3)
    /* 00016588: */    cmpw r4,r0
    /* 0001658C: */    bne- loc_16598
    /* 00016590: */    li r0,0x1
    /* 00016594: */    b loc_16608
loc_16598:
    /* 00016598: */    cmpwi r3,0x0
    /* 0001659C: */    beq- loc_165B8
    /* 000165A0: */    lwz r4,0x8(r6)
    /* 000165A4: */    lwz r0,0xAC(r3)
    /* 000165A8: */    cmpw r4,r0
    /* 000165AC: */    bne- loc_165B8
    /* 000165B0: */    li r0,0x1
    /* 000165B4: */    b loc_16608
loc_165B8:
    /* 000165B8: */    cmpwi r3,0x0
    /* 000165BC: */    beq- loc_165D8
    /* 000165C0: */    lwz r4,0xC(r6)
    /* 000165C4: */    lwz r0,0xAC(r3)
    /* 000165C8: */    cmpw r4,r0
    /* 000165CC: */    bne- loc_165D8
    /* 000165D0: */    li r0,0x1
    /* 000165D4: */    b loc_16608
loc_165D8:
    /* 000165D8: */    cmpwi r3,0x0
    /* 000165DC: */    beq- loc_165F8
    /* 000165E0: */    lwz r4,0x10(r6)
    /* 000165E4: */    lwz r0,0xAC(r3)
    /* 000165E8: */    cmpw r4,r0
    /* 000165EC: */    bne- loc_165F8
    /* 000165F0: */    li r0,0x1
    /* 000165F4: */    b loc_16608
loc_165F8:
    /* 000165F8: */    addi r6,r6,0x14
    /* 000165FC: */    addi r5,r5,0x4
    /* 00016600: */    bdnz+ loc_16558
    /* 00016604: */    li r0,0x0
loc_16608:
    /* 00016608: */    cmpwi r0,0x0
    /* 0001660C: */    beq- loc_16618
    /* 00016610: */    li r0,0x1
    lwz r12, 0x8(r31)
    cmpw r12, r30
    beq+ loc_firstHealthBarDead
    lwz r12, 0x18(r31)
    cmpw r12, r30
    bne- loc_16618
    stb r0, 0x1D(r31)
    b loc_16618
loc_firstHealthBarDead:
    /* 00016614: */    stb r0,0x1C(r31)
loc_16618:
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001661C: */    #lwz r31,0x3C(r1)
    /* 00016620: */    #lwz r30,0x38(r1)
    /* 00016624: */    #lwz r29,0x34(r1)
    /* 00016618: */    lwz r0,0x44(r1)
    /* 00016628: */    mtlr r0
    /* 0001662C: */    addi r1,r1,0x40
    /* 00016630: */    blr
stAdventureInfoEmBoss__notifyDamage:
    /* 00016634: */    stwu r1,-0x40(r1)
    /* 00016638: */    mflr r0
    /* 0001663C: */    stw r0,0x44(r1)
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00016640: */    #stw r31,0x3C(r1)
    /* 00016648: */    #stw r30,0x38(r1)
    /* 00016650: */    #stw r29,0x34(r1)
    /* 00016654: */    #stw r28,0x30(r1)
    /* 00016644: */    mr r31,r4
    /* 0001664C: */    mr r30,r3
    /* 00016658: */    lwz r0,0x10(r3)
    /* 0001665C: */    cmplw r0,r5
    /* 00016660: */    bne- loc_1666C
    /* 00016664: */    li r0,0x1
    /* 00016668: */    stb r0,0x1E(r3)
loc_1666C:
    /* 0001666C: */    lwz r0,0x14(r3)
    /* 00016670: */    cmplw r0,r5
    /* 00016674: */    bne- loc_16680
    /* 00016678: */    li r0,0x1
    /* 0001667C: */    stb r0,0x1F(r3)
loc_16680:
    /* 00016680: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3528")]
    /* 00016684: */    lwzu r29,0x0(r28)                        [R_PPC_ADDR16_LO(40, 5, "loc_3528")]
    /* 00016688: */    mr r3,r30
    /* 0001668C: */    mr r4,r31
    /* 00016690: */    lwz r12,0x4(r28)
    /* 00016694: */    lwz r11,0x8(r28)
    /* 00016698: */    lwz r10,0xC(r28)
    /* 0001669C: */    lwz r9,0x10(r28)
    /* 000166A0: */    lwz r8,0x14(r28)
    /* 000166A4: */    lwz r7,0x18(r28)
    /* 000166A8: */    lwz r6,0x1C(r28)
    /* 000166AC: */    lwz r5,0x20(r28)
    /* 000166B0: */    lwz r0,0x24(r28)
    /* 000166B4: */    stw r29,0x8(r1)
    /* 000166B8: */    stw r12,0xC(r1)
    /* 000166BC: */    stw r11,0x10(r1)
    /* 000166C0: */    stw r10,0x14(r1)
    /* 000166C4: */    stw r9,0x18(r1)
    /* 000166C8: */    stw r8,0x1C(r1)
    /* 000166CC: */    stw r7,0x20(r1)
    /* 000166D0: */    stw r6,0x24(r1)
    /* 000166D4: */    stw r5,0x28(r1)
    /* 000166D8: */    stw r0,0x2C(r1)
    /* 000166DC: */    bl stAdventureInfoBasis__getEnemy
    /* 000166E0: */    li r0,0x2
    /* 000166E4: */    addi r6,r1,0x8
    /* 000166E8: */    li r5,0x0
    /* 000166EC: */    mtctr r0
loc_166F0:
    /* 000166F0: */    cmpwi r3,0x0
    /* 000166F4: */    beq- loc_16710
    /* 000166F8: */    lwz r4,0x0(r6)
    /* 000166FC: */    lwz r0,0xAC(r3)
    /* 00016700: */    cmpw r4,r0
    /* 00016704: */    bne- loc_16710
    /* 00016708: */    li r0,0x1
    /* 0001670C: */    b loc_167A0
loc_16710:
    /* 00016710: */    cmpwi r3,0x0
    /* 00016714: */    beq- loc_16730
    /* 00016718: */    lwz r4,0x4(r6)
    /* 0001671C: */    lwz r0,0xAC(r3)
    /* 00016720: */    cmpw r4,r0
    /* 00016724: */    bne- loc_16730
    /* 00016728: */    li r0,0x1
    /* 0001672C: */    b loc_167A0
loc_16730:
    /* 00016730: */    cmpwi r3,0x0
    /* 00016734: */    beq- loc_16750
    /* 00016738: */    lwz r4,0x8(r6)
    /* 0001673C: */    lwz r0,0xAC(r3)
    /* 00016740: */    cmpw r4,r0
    /* 00016744: */    bne- loc_16750
    /* 00016748: */    li r0,0x1
    /* 0001674C: */    b loc_167A0
loc_16750:
    /* 00016750: */    cmpwi r3,0x0
    /* 00016754: */    beq- loc_16770
    /* 00016758: */    lwz r4,0xC(r6)
    /* 0001675C: */    lwz r0,0xAC(r3)
    /* 00016760: */    cmpw r4,r0
    /* 00016764: */    bne- loc_16770
    /* 00016768: */    li r0,0x1
    /* 0001676C: */    b loc_167A0
loc_16770:
    /* 00016770: */    cmpwi r3,0x0
    /* 00016774: */    beq- loc_16790
    /* 00016778: */    lwz r4,0x10(r6)
    /* 0001677C: */    lwz r0,0xAC(r3)
    /* 00016780: */    cmpw r4,r0
    /* 00016784: */    bne- loc_16790
    /* 00016788: */    li r0,0x1
    /* 0001678C: */    b loc_167A0
loc_16790:
    /* 00016790: */    addi r6,r6,0x14
    /* 00016794: */    addi r5,r5,0x4
    /* 00016798: */    bdnz+ loc_166F0
    /* 0001679C: */    li r0,0x0
loc_167A0:
    /* 000167A0: */    cmpwi r0,0x0
    /* 000167A4: */    beq- loc_16834
    /* 000167A8: */    mr r3,r30
    /* 000167AC: */    mr r4,r31
    /* 000167B0: */    bl stAdventureInfoBasis__getEnemy
    /* 000167B4: */    cmpwi r3,0x0
    /* 000167B8: */    beq- loc_167D8
    /* 000167BC: */    lwz r0,0xAC(r3)
    /* 000167C0: */    cmpwi r0,0x2E
    /* 000167C4: */    bne- loc_167D8
    /* 000167C8: */    li r0,0x1
    /* 000167CC: */    stb r0,0x1E(r30)
    /* 000167D0: */    stb r0,0x1F(r30)
    /* 000167D4: */    b loc_16834
loc_167D8:
    /* 000167D8: */    lbz r4,0x20(r30)
    /* 000167DC: */    cmpwi r4,0x0
    /* 000167E0: */    beq- loc_16804
    /* 000167E4: */    cmpwi r3,0x0
    /* 000167E8: */    beq- loc_16804
    /* 000167EC: */    lwz r0,0xAC(r3)
    /* 000167F0: */    cmpwi r0,0x3B
    /* 000167F4: */    bne- loc_16804
    /* 000167F8: */    li r0,0x1
    /* 000167FC: */    stb r0,0x1E(r30)
    /* 00016800: */    b loc_16834
loc_16804:
    /* 00016804: */    cmpwi r4,0x0
    /* 00016808: */    beq- loc_1682C
    /* 0001680C: */    cmpwi r3,0x0
    /* 00016810: */    beq- loc_1682C
    /* 00016814: */    lwz r0,0xAC(r3)
    /* 00016818: */    cmpwi r0,0x3C
    /* 0001681C: */    bne- loc_1682C
    /* 00016820: */    li r0,0x1
    /* 00016824: */    stb r0,0x1F(r30)
    /* 00016828: */    b loc_16834
loc_1682C:
    /* 0001682C: */    li r0,0x1
    lwz r12, 0x8(r30)
    cmpw r12, r31
    beq+ loc_firstHealthBarDamage
    lwz r12, 0x18(r30)
    cmpw r12, r31
    bne- loc_16834
    stb r0, 0x1F(r30)
    b loc_16834
loc_firstHealthBarDamage:
    /* 00016830: */    stb r0,0x1E(r30)
loc_16834:
    addi r11,r1,0x40
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00016838: */    #lwz r31,0x3C(r1)
    /* 0001683C: */    #lwz r30,0x38(r1)
    /* 00016840: */    #lwz r29,0x34(r1)
    /* 00016844: */    #lwz r28,0x30(r1)
    /* 00016834: */    lwz r0,0x44(r1)
    /* 00016848: */    mtlr r0
    /* 0001684C: */    addi r1,r1,0x40
    /* 00016850: */    blr
stAdventureInfoEmBoss__remove:
    /* 00016854: */    li r0,0x0
    /* 00016858: */    stb r0,0x6(r3)
    /* 0001685C: */    b stAdventureInfoContact__sendToRemoveBossInfo
stAdventureInfoEmBoss____dt:
    /* 00016860: */    stwu r1,-0x10(r1)
    /* 00016864: */    mflr r0
    /* 00016868: */    cmpwi r3,0x0
    /* 0001686C: */    stw r0,0x14(r1)
    /* 00016870: */    stw r31,0xC(r1)
    /* 00016874: */    mr r31,r3
    /* 00016878: */    beq- loc_16888
    /* 0001687C: */    cmpwi r4,0x0
    /* 00016880: */    ble- loc_16888
    /* 00016884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_16888:
    /* 00016888: */    mr r3,r31
    /* 0001688C: */    lwz r31,0xC(r1)
    /* 00016890: */    lwz r0,0x14(r1)
    /* 00016894: */    mtlr r0
    /* 00016898: */    addi r1,r1,0x10
    /* 0001689C: */    blr