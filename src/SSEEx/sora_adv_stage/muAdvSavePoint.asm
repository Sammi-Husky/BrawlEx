.set levelIdForSavePoint, 0x45

muAdvSavePoint__create:
    /* 00047E50: */    stwu r1,-0x10(r1)
    /* 00047E54: */    mflr r0
    /* 00047E58: */    #lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00047E5C: */    stw r0,0x14(r1)
    /* 00047E60: */    stw r31,0xC(r1)
    /* 00047E64: */    mr r31,r3
    # Removes check that Great Maze map exists and level id check
    /* 00047E68: */    #lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 00047E6C: */    #cmpwi r3,0x0
    /* 00047E70: */    #bne+ loc_47E88 #beq- loc_47E80
    /* 00047E74: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__getStepType")]
    /* 00047E78: */    #cmpwi r3,0x0
    /* 00047E7C: */    #bne- loc_47E88
loc_47E80:
    /* 00047E80: */    #li r3,0x0
    /* 00047E84: */    #b loc_47EA4
loc_47E88:
    /* 00047E88: */    li r3,0x22C
    /* 00047E8C: */    li r4,0x2A
    /* 00047E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00047E94: */    cmpwi r3,0x0
    /* 00047E98: */    beq- loc_47EA4
    /* 00047E9C: */    mr r4,r31
    /* 00047EA0: */    bl muAdvSavePoint____ct
loc_47EA4:
    /* 00047EA4: */    lwz r0,0x14(r1)
    /* 00047EA8: */    lwz r31,0xC(r1)
    /* 00047EAC: */    mtlr r0
    /* 00047EB0: */    addi r1,r1,0x10
    /* 00047EB4: */    blr
muAdvSavePoint__showRadar:
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    cmpwi r3, 0x0   # \ Check if IfAdvRadar is null
    beqlr+          # /
    b __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__show")]
muAdvSavePoint__hideRadar:
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    cmpwi r3, 0x0   # \ Check if IfAdvRadar is null
    beqlr+          # /
    b __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__hide")]
    
muAdvSavePoint____ct:
    /* 00047EB8: */    stwu r1,-0x360(r1)
    /* 00047EBC: */    mflr r0
    /* 00047EC0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18480")]
    /* 00047EC4: */    li r5,0x8
    /* 00047EC8: */    stw r0,0x364(r1)
    /* 00047ECC: */    li r7,0x8
    /* 00047ED0: */    li r8,0x1
    /* 00047ED4: */    stw r31,0x35C(r1)
    /* 00047ED8: */    mr r31,r4
    /* 00047EDC: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18480")]
    /* 00047EE0: */    li r6,0xF
    /* 00047EE4: */    stw r30,0x358(r1)
    /* 00047EE8: */    stw r29,0x354(r1)
    /* 00047EEC: */    mr r29,r3
    /* 00047EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00047EF4: */    lwz r0,0xC(r31)
    /* 00047EF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_184C4")]
    /* 00047EFC: */    li r30,0x0
    /* 00047F00: */    li r3,0x40
    /* 00047F04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_184C4")]
    /* 00047F08: */    stw r3,0x40(r29)
    /* 00047F0C: */    addi r3,r29,0x150
    /* 00047F10: */    li r4,0xFF
    /* 00047F14: */    stw r5,0x3C(r29)
    /* 00047F18: */    stw r30,0x44(r29)
    /* 00047F1C: */    stw r0,0x48(r29)
    /* 00047F20: */    stw r30,0x4C(r29)
    /* 00047F24: */    stw r30,0x50(r29)
    /* 00047F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00047F2C: */    lbz r5,0x2C(r29)
    /* 00047F30: */    addi r3,r29,0x150
    /* 00047F34: */    lwz r12,0x0(r31)
    /* 00047F38: */    lwz r11,0x4(r31)
    /* 00047F3C: */    rlwinm r5,r5,0,31,29
    /* 00047F40: */    lwz r10,0x8(r31)
    /* 00047F44: */    lwz r9,0xC(r31)
    /* 00047F48: */    lwz r8,0x10(r31)
    /* 00047F4C: */    lwz r7,0x14(r31)
    /* 00047F50: */    lwz r6,0x18(r31)
    /* 00047F54: */    lwz r0,0x48(r29)
    /* 00047F58: */    stw r30,0x1FC(r29)
    /* 00047F5C: */    rlwinm r4,r0,0,24,31
    /* 00047F60: */    stw r30,0x200(r29)
    /* 00047F64: */    stw r12,0x204(r29)
    /* 00047F68: */    stw r11,0x208(r29)
    /* 00047F6C: */    stw r10,0x20C(r29)
    /* 00047F70: */    stw r9,0x210(r29)
    /* 00047F74: */    stw r8,0x214(r29)
    /* 00047F78: */    stw r7,0x218(r29)
    /* 00047F7C: */    stw r6,0x21C(r29)
    /* 00047F80: */    stw r30,0x220(r29)
    /* 00047F84: */    stw r30,0x224(r29)
    /* 00047F88: */    stw r30,0x228(r29)
    /* 00047F8C: */    stb r5,0x2C(r29)
    /* 00047F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00047F94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00047F98: */    li r3,0x2A
    /* 00047F9C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00047FA0: */    lwz r31,0x78(r4)
    /* 00047FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00047FA8: */    li r4,0x0
    /* 00047FAC: */    li r5,0x10
    /* 00047FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 00047FB4: */    lwz r0,0x228(r29)
    /* 00047FB8: */    mr r30,r3
    /* 00047FBC: */    cmpwi r0,0x0
    /* 00047FC0: */    beq- loc_47FCC
    /* 00047FC4: */    mr r3,r0
    /* 00047FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_47FCC:
    /* 00047FCC: */    stw r30,0x228(r29)
    /* 00047FD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00047FD4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00047FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__startSavePointMenu")]
    /* 00047FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00047FE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 00047FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__getStepType")]
    /* 00047FE8: */    lwz r0,0x0(r31)
    /* 00047FEC: */    subi r3,r3,0x2
    /* 00047FF0: */    cntlzw r3,r3
    /* 00047FF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18490")]
    /* 00047FF8: */    stw r0,0x8(r1)
    /* 00047FFC: */    rlwinm r31,r3,27,5,31
    /* 00048000: */    addi r3,r1,0x8
    /* 00048004: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18490")]
    /* 00048008: */    lwz r5,0x40(r29)
    /* 0004800C: */    li r6,0x0
    /* 00048010: */    li r7,0x2A
    /* 00048014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00048018: */    lwz r0,0x224(r29)
    /* 0004801C: */    mr r30,r3
    /* 00048020: */    cmplw r0,r3
    /* 00048024: */    beq- loc_4804C
    /* 00048028: */    cmpwi r0,0x0
    /* 0004802C: */    beq- loc_48048
    /* 00048030: */    mr r3,r0
    /* 00048034: */    li r4,0x1
    /* 00048038: */    lwz r12,0x5C(r3)
    /* 0004803C: */    lwz r12,0x8(r12)
    /* 00048040: */    mtctr r12
    /* 00048044: */    bctrl
loc_48048:
    /* 00048048: */    stw r30,0x224(r29)
loc_4804C:
    /* 0004804C: */    lwz r3,0x228(r29)
    /* 00048050: */    lwz r5,0x224(r29)
    /* 00048054: */    lwz r12,0x0(r3)
    /* 00048058: */    lwz r4,0xE4(r3)
    /* 0004805C: */    lwz r12,0x34(r12)
    /* 00048060: */    lwz r5,0x10(r5)
    /* 00048064: */    mtctr r12
    /* 00048068: */    bctrl
    /* 0004806C: */    lwz r30,0x224(r29)
    /* 00048070: */    lwz r3,0x8(r30)
    /* 00048074: */    lwz r0,0x3C(r3)
    /* 00048078: */    cmpwi r0,0x0
    /* 0004807C: */    beq- loc_48088
    /* 00048080: */    add r4,r3,r0
    /* 00048084: */    b loc_4808C
loc_48088:
    /* 00048088: */    li r4,0x0
loc_4808C:
    /* 0004808C: */    li r0,0x0
    /* 00048090: */    addi r3,r1,0xC
    /* 00048094: */    stb r0,0xC(r1)
    /* 00048098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004809C: */    li r0,0x8
    /* 000480A0: */    addi r5,r1,0x4C
    /* 000480A4: */    addi r4,r1,0x8
    /* 000480A8: */    mtctr r0
loc_480AC:
    /* 000480AC: */    lwz r3,0x4(r4)
    /* 000480B0: */    lwzu r0,0x8(r4)
    /* 000480B4: */    stw r3,0x4(r5)
    /* 000480B8: */    stwu r0,0x8(r5)
    /* 000480BC: */    bdnz+ loc_480AC
    /* 000480C0: */    lbz r0,0x4(r4)
    /* 000480C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 000480C8: */    addi r3,r1,0x50
    /* 000480CC: */    stb r0,0x4(r5)
    /* 000480D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 000480D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000480D8: */    li r0,0x8
    /* 000480DC: */    addi r5,r1,0x90
    /* 000480E0: */    addi r4,r1,0x4C
    /* 000480E4: */    mtctr r0
loc_480E8:
    /* 000480E8: */    lwz r3,0x4(r4)
    /* 000480EC: */    lwzu r0,0x8(r4)
    /* 000480F0: */    stw r3,0x4(r5)
    /* 000480F4: */    stwu r0,0x8(r5)
    /* 000480F8: */    bdnz+ loc_480E8
    /* 000480FC: */    lbz r4,0x4(r4)
    /* 00048100: */    neg r0,r31
    /* 00048104: */    or r0,r0,r31
    /* 00048108: */    addi r3,r1,0x94
    /* 0004810C: */    stb r4,0x4(r5)
    /* 00048110: */    rlwinm r31,r0,1,31,31
    /* 00048114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00048118: */    addi r0,r1,0x94
    /* 0004811C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 00048120: */    mr r5,r31
    /* 00048124: */    add r3,r0,r3
    /* 00048128: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 0004812C: */    crclr 6
    /* 00048130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00048134: */    li r0,0x8
    /* 00048138: */    addi r5,r1,0xD4
    /* 0004813C: */    addi r4,r1,0x90
    /* 00048140: */    mtctr r0
loc_48144:
    /* 00048144: */    lwz r3,0x4(r4)
    /* 00048148: */    lwzu r0,0x8(r4)
    /* 0004814C: */    stw r3,0x4(r5)
    /* 00048150: */    stwu r0,0x8(r5)
    /* 00048154: */    bdnz+ loc_48144
    /* 00048158: */    lbz r0,0x4(r4)
    /* 0004815C: */    mr r3,r30
    /* 00048160: */    addi r4,r1,0xD8
    /* 00048164: */    stb r0,0x4(r5)
    /* 00048168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 0004816C: */    lwz r30,0x224(r29)
    /* 00048170: */    lwz r3,0x8(r30)
    /* 00048174: */    lwz r0,0x3C(r3)
    /* 00048178: */    cmpwi r0,0x0
    /* 0004817C: */    beq- loc_48188
    /* 00048180: */    add r4,r3,r0
    /* 00048184: */    b loc_4818C
loc_48188:
    /* 00048188: */    li r4,0x0
loc_4818C:
    /* 0004818C: */    li r0,0x0
    /* 00048190: */    addi r3,r1,0x11C
    /* 00048194: */    stb r0,0x11C(r1)
    /* 00048198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0004819C: */    li r0,0x8
    /* 000481A0: */    addi r5,r1,0x15C
    /* 000481A4: */    addi r4,r1,0x118
    /* 000481A8: */    mtctr r0
loc_481AC:
    /* 000481AC: */    lwz r3,0x4(r4)
    /* 000481B0: */    lwzu r0,0x8(r4)
    /* 000481B4: */    stw r3,0x4(r5)
    /* 000481B8: */    stwu r0,0x8(r5)
    /* 000481BC: */    bdnz+ loc_481AC
    /* 000481C0: */    lbz r0,0x4(r4)
    /* 000481C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 000481C8: */    addi r3,r1,0x160
    /* 000481CC: */    stb r0,0x4(r5)
    /* 000481D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 000481D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000481D8: */    li r0,0x8
    /* 000481DC: */    addi r5,r1,0x1A0
    /* 000481E0: */    addi r4,r1,0x15C
    /* 000481E4: */    mtctr r0
loc_481E8:
    /* 000481E8: */    lwz r3,0x4(r4)
    /* 000481EC: */    lwzu r0,0x8(r4)
    /* 000481F0: */    stw r3,0x4(r5)
    /* 000481F4: */    stwu r0,0x8(r5)
    /* 000481F8: */    bdnz+ loc_481E8
    /* 000481FC: */    lbz r0,0x4(r4)
    /* 00048200: */    addi r3,r1,0x1A4
    /* 00048204: */    stb r0,0x4(r5)
    /* 00048208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 0004820C: */    addi r0,r1,0x1A4
    /* 00048210: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 00048214: */    add r3,r0,r3
    /* 00048218: */    li r5,0x2
    /* 0004821C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00048220: */    crclr 6
    /* 00048224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00048228: */    li r0,0x8
    /* 0004822C: */    addi r5,r1,0x1E4
    /* 00048230: */    addi r4,r1,0x1A0
    /* 00048234: */    mtctr r0
loc_48238:
    /* 00048238: */    lwz r3,0x4(r4)
    /* 0004823C: */    lwzu r0,0x8(r4)
    /* 00048240: */    stw r3,0x4(r5)
    /* 00048244: */    stwu r0,0x8(r5)
    /* 00048248: */    bdnz+ loc_48238
    /* 0004824C: */    lbz r0,0x4(r4)
    /* 00048250: */    mr r3,r30
    /* 00048254: */    addi r4,r1,0x1E8
    /* 00048258: */    stb r0,0x4(r5)
    /* 0004825C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00048260: */    lwz r30,0x224(r29)
    /* 00048264: */    lwz r3,0x8(r30)
    /* 00048268: */    lwz r0,0x3C(r3)
    /* 0004826C: */    cmpwi r0,0x0
    /* 00048270: */    beq- loc_4827C
    /* 00048274: */    add r4,r3,r0
    /* 00048278: */    b loc_48280
loc_4827C:
    /* 0004827C: */    li r4,0x0
loc_48280:
    /* 00048280: */    li r0,0x0
    /* 00048284: */    addi r3,r1,0x22C
    /* 00048288: */    stb r0,0x22C(r1)
    /* 0004828C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00048290: */    li r0,0x8
    /* 00048294: */    addi r5,r1,0x26C
    /* 00048298: */    addi r4,r1,0x228
    /* 0004829C: */    mtctr r0
loc_482A0:
    /* 000482A0: */    lwz r3,0x4(r4)
    /* 000482A4: */    lwzu r0,0x8(r4)
    /* 000482A8: */    stw r3,0x4(r5)
    /* 000482AC: */    stwu r0,0x8(r5)
    /* 000482B0: */    bdnz+ loc_482A0
    /* 000482B4: */    lbz r0,0x4(r4)
    /* 000482B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18454")]
    /* 000482BC: */    addi r3,r1,0x270
    /* 000482C0: */    stb r0,0x4(r5)
    /* 000482C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18454")]
    /* 000482C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000482CC: */    li r0,0x8
    /* 000482D0: */    addi r5,r1,0x2B0
    /* 000482D4: */    addi r4,r1,0x26C
    /* 000482D8: */    mtctr r0
loc_482DC:
    /* 000482DC: */    lwz r3,0x4(r4)
    /* 000482E0: */    lwzu r0,0x8(r4)
    /* 000482E4: */    stw r3,0x4(r5)
    /* 000482E8: */    stwu r0,0x8(r5)
    /* 000482EC: */    bdnz+ loc_482DC
    /* 000482F0: */    lbz r0,0x4(r4)
    /* 000482F4: */    addi r3,r1,0x2B4
    /* 000482F8: */    stb r0,0x4(r5)
    /* 000482FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00048300: */    addi r0,r1,0x2B4
    /* 00048304: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18450")]
    /* 00048308: */    add r3,r0,r3
    /* 0004830C: */    li r5,0x0
    /* 00048310: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18450")]
    /* 00048314: */    crclr 6
    /* 00048318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0004831C: */    li r0,0x8
    /* 00048320: */    addi r5,r1,0x2F4
    /* 00048324: */    addi r4,r1,0x2B0
    /* 00048328: */    mtctr r0
loc_4832C:
    /* 0004832C: */    lwz r3,0x4(r4)
    /* 00048330: */    lwzu r0,0x8(r4)
    /* 00048334: */    stw r3,0x4(r5)
    /* 00048338: */    stwu r0,0x8(r5)
    /* 0004833C: */    bdnz+ loc_4832C
    /* 00048340: */    lbz r0,0x4(r4)
    /* 00048344: */    mr r3,r30
    /* 00048348: */    addi r4,r1,0x2F8
    /* 0004834C: */    stb r0,0x4(r5)
    /* 00048350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00048354: */    lwz r4,0x224(r29)
    /* 00048358: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B60")]
    /* 0004835C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B60")]
    /* 00048360: */    lwz r3,0x14(r4)
    /* 00048364: */    lwz r3,0x8(r3)
    /* 00048368: */    lwz r12,0x0(r3)
    /* 0004836C: */    lwz r12,0x28(r12)
    /* 00048370: */    mtctr r12
    /* 00048374: */    bctrl
    /* 00048378: */    lwz r4,0x224(r29)
    /* 0004837C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B64")]
    /* 00048380: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B64")]
    /* 00048384: */    lwz r3,0x14(r4)
    /* 00048388: */    lwz r3,0xC(r3)
    /* 0004838C: */    lwz r12,0x0(r3)
    /* 00048390: */    lwz r12,0x28(r12)
    /* 00048394: */    mtctr r12
    /* 00048398: */    bctrl
    /* 0004839C: */    li r6,0x7
    /* 000483A0: */    li r7,0x5
    /* 000483A4: */    li r8,0x6
    /* 000483A8: */    li r31,0x1
    /* 000483AC: */    li r4,0x4
    /* 000483B0: */    li r0,0x3
    /* 000483B4: */    li r30,0x0
    /* 000483B8: */    li r5,0x2
    /* 000483BC: */    stw r8,0x58(r29)
    /* 000483C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 000483C4: */    stw r7,0x5C(r29)
    /* 000483C8: */    stw r6,0x60(r29)
    /* 000483CC: */    stw r6,0x64(r29)
    /* 000483D0: */    stw r6,0x68(r29)
    /* 000483D4: */    stw r6,0x6C(r29)
    /* 000483D8: */    stw r31,0x70(r29)
    /* 000483DC: */    stw r6,0x74(r29)
    /* 000483E0: */    stw r7,0x7C(r29)
    /* 000483E4: */    stw r8,0x80(r29)
    /* 000483E8: */    stw r6,0x84(r29)
    /* 000483EC: */    stw r6,0x88(r29)
    /* 000483F0: */    stw r30,0x8C(r29)
    /* 000483F4: */    stw r6,0x90(r29)
    /* 000483F8: */    stw r5,0x94(r29)
    /* 000483FC: */    stw r6,0x98(r29)
    /* 00048400: */    stw r7,0xA0(r29)
    /* 00048404: */    stw r8,0xA4(r29)
    /* 00048408: */    stw r6,0xA8(r29)
    /* 0004840C: */    stw r6,0xAC(r29)
    /* 00048410: */    stw r31,0xB0(r29)
    /* 00048414: */    stw r6,0xB4(r29)
    /* 00048418: */    stw r6,0xB8(r29)
    /* 0004841C: */    stw r6,0xBC(r29)
    /* 00048420: */    stw r6,0xC4(r29)
    /* 00048424: */    stw r6,0xC8(r29)
    /* 00048428: */    stw r8,0xCC(r29)
    /* 0004842C: */    stw r7,0xD0(r29)
    /* 00048430: */    stw r6,0xD4(r29)
    /* 00048434: */    stw r6,0xD8(r29)
    /* 00048438: */    stw r4,0xDC(r29)
    /* 0004843C: */    stw r7,0xE0(r29)
    /* 00048440: */    stw r6,0xE8(r29)
    /* 00048444: */    stw r6,0xEC(r29)
    /* 00048448: */    stw r7,0xF0(r29)
    /* 0004844C: */    stw r8,0xF4(r29)
    /* 00048450: */    stw r0,0xF8(r29)
    /* 00048454: */    stw r8,0xFC(r29)
    /* 00048458: */    stw r6,0x100(r29)
    /* 0004845C: */    stw r6,0x104(r29)
    /* 00048460: */    stw r4,0x10C(r29)
    /* 00048464: */    stw r0,0x110(r29)
    /* 00048468: */    stw r31,0x114(r29)
    /* 0004846C: */    stw r5,0x118(r29)
    /* 00048470: */    stw r8,0x11C(r29)
    /* 00048474: */    stw r0,0x120(r29)
    /* 00048478: */    stw r6,0x124(r29)
    /* 0004847C: */    stw r6,0x128(r29)
    /* 00048480: */    stw r0,0x130(r29)
    /* 00048484: */    stw r4,0x134(r29)
    /* 00048488: */    stw r30,0x138(r29)
    /* 0004848C: */    stw r31,0x13C(r29)
    /* 00048490: */    stw r6,0x140(r29)
    /* 00048494: */    stw r6,0x144(r29)
    /* 00048498: */    stw r7,0x148(r29)
    /* 0004849C: */    stw r4,0x14C(r29)
    /* 000484A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 000484A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__getStepType")]
    /* 000484A8: */    cmpwi r3,0x2
    /* 000484AC: */    bne- loc_484F0
    /* 000484B0: */    stb r31,0x54(r29)
    /* 000484B4: */    li r3,0x1
    /* 000484B8: */    stb r31,0x78(r29)
    /* 000484BC: */    stb r31,0x9C(r29)
    /* 000484C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__isWarpRoomOpened")]
    /* 000484C4: */    stb r3,0xC0(r29)
    /* 000484C8: */    li r3,0x2
    /* 000484CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__isWarpRoomOpened")]
    /* 000484D0: */    stb r3,0xE4(r29)
    /* 000484D4: */    li r3,0x3
    /* 000484D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__isWarpRoomOpened")]
    /* 000484DC: */    stb r3,0x108(r29)
    /* 000484E0: */    li r3,0x4
    /* 000484E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__isWarpRoomOpened")]
    /* 000484E8: */    stb r3,0x12C(r29)
    /* 000484EC: */    b loc_4850C
loc_484F0:
    /* 000484F0: */    stb r31,0x54(r29)
    /* 000484F4: */    stb r31,0x78(r29)
    /* 000484F8: */    stb r30,0x9C(r29)
    /* 000484FC: */    stb r30,0xC0(r29)
    /* 00048500: */    stb r30,0xE4(r29)
    /* 00048504: */    stb r30,0x108(r29)
    /* 00048508: */    stb r30,0x12C(r29)
loc_4850C:
    /* 0004850C: */    li r5,0x0
    ## SSEEX: Set advSaveData->jumpLevelId to 0 during save point (so that it's zero during muAdvSelChrCTask)
    lis r12,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x30(r12)       
    lwz r10, 0x62C(r12)             # \
    rlwinm r10, r10, 16, 24, 31     # | (advSaveData->jumpLevelId >> 16) & 0x000000ff  
    cmpwi r10, levelIdForSavePoint  # | Check if it's a custom savepoint
    beq- loc_noCustomSavepoint      # /
    stw r5, 0x62C(r12)      # Set GameGlobal->advSaveData->jumpLevelId to 0 (so selc file isn't used)
loc_noCustomSavepoint:
    /* 00048510: */    lis r0,0x4330
    /* 00048514: */    xoris r3,r5,0x8000
    /* 00048518: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B68")]
    /* 0004851C: */    stw r3,0x344(r1)
    /* 00048520: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_B68")]
    /* 00048524: */    stw r0,0x340(r1)
    /* 00048528: */    lwz r3,0x224(r29)
    /* 0004852C: */    lfd f0,0x340(r1)
    /* 00048530: */    stw r5,0x50(r29)
    /* 00048534: */    fsubs f1,f0,f1
    /* 00048538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0004853C: */    lwz r31,0x35C(r1)
    /* 00048540: */    mr r3,r29
    /* 00048544: */    lwz r30,0x358(r1)
    /* 00048548: */    lwz r29,0x354(r1)
    /* 0004854C: */    lwz r0,0x364(r1)
    /* 00048550: */    mtlr r0
    /* 00048554: */    addi r1,r1,0x360
    /* 00048558: */    blr
muAdvSavePoint____dt:
    /* 0004855C: */    stwu r1,-0x10(r1)
    /* 00048560: */    mflr r0
    /* 00048564: */    cmpwi r3,0x0
    /* 00048568: */    stw r0,0x14(r1)
    /* 0004856C: */    stw r31,0xC(r1)
    /* 00048570: */    mr r31,r4
    /* 00048574: */    stw r30,0x8(r1)
    /* 00048578: */    mr r30,r3
    /* 0004857C: */    beq- loc_48648
    /* 00048580: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_184C4")]
    /* 00048584: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00048588: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_184C4")]
    /* 0004858C: */    stw r5,0x3C(r3)
    /* 00048590: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00048594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__exitSavePointMenu")]
    /* 00048598: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 0004859C: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 000485A0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__hide")]
    bl muAdvSavePoint__hideRadar 
    /* 000485A4: */    addic. r0,r30,0x228
    /* 000485A8: */    beq- loc_485C4
    /* 000485AC: */    lwz r3,0x228(r30)
    /* 000485B0: */    cmpwi r3,0x0
    /* 000485B4: */    beq- loc_485BC
    /* 000485B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_485BC:
    /* 000485BC: */    li r0,0x0
    /* 000485C0: */    stw r0,0x228(r30)
loc_485C4:
    /* 000485C4: */    addic. r0,r30,0x224
    /* 000485C8: */    beq- loc_485EC
    /* 000485CC: */    lwz r3,0x224(r30)
    /* 000485D0: */    cmpwi r3,0x0
    /* 000485D4: */    beq- loc_485EC
    /* 000485D8: */    lwz r12,0x5C(r3)
    /* 000485DC: */    li r4,0x1
    /* 000485E0: */    lwz r12,0x8(r12)
    /* 000485E4: */    mtctr r12
    /* 000485E8: */    bctrl
loc_485EC:
    /* 000485EC: */    addic. r0,r30,0x200
    /* 000485F0: */    beq- loc_4860C
    /* 000485F4: */    lwz r3,0x200(r30)
    /* 000485F8: */    cmpwi r3,0x0
    /* 000485FC: */    beq- loc_48604
    /* 00048600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_48604:
    /* 00048604: */    li r0,0x0
    /* 00048608: */    stw r0,0x200(r30)
loc_4860C:
    /* 0004860C: */    addic. r0,r30,0x1FC
    /* 00048610: */    beq- loc_4862C
    /* 00048614: */    lwz r3,0x1FC(r30)
    /* 00048618: */    cmpwi r3,0x0
    /* 0004861C: */    beq- loc_48624
    /* 00048620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_48624:
    /* 00048624: */    li r0,0x0
    /* 00048628: */    stw r0,0x1FC(r30)
loc_4862C:
    /* 0004862C: */    mr r3,r30
    /* 00048630: */    li r4,0x0
    /* 00048634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00048638: */    cmpwi r31,0x0
    /* 0004863C: */    ble- loc_48648
    /* 00048640: */    mr r3,r30
    /* 00048644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48648:
    /* 00048648: */    mr r3,r30
    /* 0004864C: */    lwz r31,0xC(r1)
    /* 00048650: */    lwz r30,0x8(r1)
    /* 00048654: */    lwz r0,0x14(r1)
    /* 00048658: */    mtlr r0
    /* 0004865C: */    addi r1,r1,0x10
    /* 00048660: */    blr
muAdvSavePoint__processDefault:
    /* 00048664: */    stwu r1,-0x20(r1)
    /* 00048668: */    mflr r0
    /* 0004866C: */    stw r0,0x24(r1)
    /* 00048670: */    stw r31,0x1C(r1)
    /* 00048674: */    mr r31,r3
    /* 00048678: */    addi r3,r3,0x150
    /* 0004867C: */    stw r30,0x18(r1)
    /* 00048680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00048684: */    lwz r0,0x44(r31)
    /* 00048688: */    cmpwi r0,0xDD
    /* 0004868C: */    beq- loc_48834
    /* 00048690: */    bge- loc_486D0
    /* 00048694: */    cmpwi r0,0xBC
    /* 00048698: */    beq- loc_48738
    /* 0004869C: */    bge- loc_486B8
    /* 000486A0: */    cmpwi r0,0xB2
    /* 000486A4: */    beq- loc_48720
    /* 000486A8: */    bge- loc_48A2C
    /* 000486AC: */    cmpwi r0,0x0
    /* 000486B0: */    beq- loc_48718
    /* 000486B4: */    b loc_48A2C
loc_486B8:
    /* 000486B8: */    cmpwi r0,0xCB
    /* 000486BC: */    beq- loc_487C4
    /* 000486C0: */    bge- loc_48A2C
    /* 000486C4: */    cmpwi r0,0xC1
    /* 000486C8: */    beq- loc_487A4
    /* 000486CC: */    b loc_48A2C
loc_486D0:
    /* 000486D0: */    cmpwi r0,0x108
    /* 000486D4: */    beq- loc_4893C
    /* 000486D8: */    bge- loc_48700
    /* 000486DC: */    cmpwi r0,0xF4
    /* 000486E0: */    beq- loc_488D0
    /* 000486E4: */    bge- loc_486F4
    /* 000486E8: */    cmpwi r0,0xF3
    /* 000486EC: */    bge- loc_488C4
    /* 000486F0: */    b loc_48A2C
loc_486F4:
    /* 000486F4: */    cmpwi r0,0xFF
    /* 000486F8: */    beq- loc_488F0
    /* 000486FC: */    b loc_48A2C
loc_48700:
    /* 00048700: */    cmpwi r0,0x144
    /* 00048704: */    beq- loc_48A2C
    /* 00048708: */    bge- loc_48A2C
    /* 0004870C: */    cmpwi r0,0x12F
    /* 00048710: */    beq- loc_489F8
    /* 00048714: */    b loc_48A2C
loc_48718:
    /* 00048718: */    li r0,0xB2
    /* 0004871C: */    stw r0,0x44(r31)
loc_48720:
    /* 00048720: */    lbz r0,0x20E(r31)
    /* 00048724: */    cmpwi r0,0x0
    /* 00048728: */    bne- loc_488E4
    /* 0004872C: */    li r0,0xBC
    /* 00048730: */    stw r0,0x44(r31)
    /* 00048734: */    b loc_48A2C
loc_48738:
    /* 00048738: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0004873C: */    li r4,0x5
    /* 00048740: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00048744: */    li r5,-0x1
    /* 00048748: */    li r6,0x0
    /* 0004874C: */    li r7,0x0
    /* 00048750: */    li r8,-0x1
    /* 00048754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00048758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0004875C: */    lwz r5,0x228(r31)
    /* 00048760: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00048764: */    lwz r3,0x450(r3)
    /* 00048768: */    lwz r12,0x0(r3)
    /* 0004876C: */    lwz r4,0xE4(r3)
    /* 00048770: */    lwz r12,0x34(r12)
    /* 00048774: */    mtctr r12
    /* 00048778: */    bctrl
    /* 0004877C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00048780: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 00048784: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__show")]
    bl muAdvSavePoint__showRadar 
    /* 00048788: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B60")]
    /* 0004878C: */    lwz r3,0x224(r31)
    /* 00048790: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_B60")]
    /* 00048794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00048798: */    li r0,0xC1
    /* 0004879C: */    stw r0,0x44(r31)
    /* 000487A0: */    b loc_48A2C
loc_487A4:
    /* 000487A4: */    lwz r3,0x224(r31)
    /* 000487A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 000487AC: */    cmpwi r3,0x0
    /* 000487B0: */    bne- loc_489EC
    /* 000487B4: */    b loc_48A2C
loc_487B8:
    /* 000487B8: */    li r0,0xCB
    /* 000487BC: */    stw r0,0x44(r31)
    /* 000487C0: */    b loc_48A2C
loc_487C4:
    /* 000487C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E01C")]
    /* 000487C8: */    li r4,0x1
    /* 000487CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E01C")]
    /* 000487D0: */    li r5,0x2B
    /* 000487D4: */    li r6,0x0
    /* 000487D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsgFontMngr__loadFont")]
    /* 000487DC: */    stb r3,0x1F8(r31)
    /* 000487E0: */    addi r3,r1,0x8
    /* 000487E4: */    lwz r0,0x48(r31)
    /* 000487E8: */    li r4,0x2A
    /* 000487EC: */    li r5,0x2B
    /* 000487F0: */    stb r0,0x8(r1)
    /* 000487F4: */    bl muAdvSaveTask__create
    /* 000487F8: */    lwz r0,0x1FC(r31)
    /* 000487FC: */    mr r30,r3
    /* 00048800: */    cmpwi r0,0x0
    /* 00048804: */    beq- loc_48810
    /* 00048808: */    mr r3,r0
    /* 0004880C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_48810:
    /* 00048810: */    stw r30,0x1FC(r31)
    /* 00048814: */    lwz r3,0x228(r31)
    /* 00048818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 0004881C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00048820: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 00048824: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__hide")]
    bl muAdvSavePoint__hideRadar
    /* 00048828: */    li r0,0xDD
    /* 0004882C: */    stw r0,0x44(r31)
    /* 00048830: */    b loc_48A2C
loc_48834:
    /* 00048834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00048838: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 0004883C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setCameraResAnm")]
    /* 00048840: */    lwz r3,0x1FC(r31)
    /* 00048844: */    lwz r0,0x1B8(r3)
    /* 00048848: */    cmpwi r0,0x1
    /* 0004884C: */    bne- loc_48A2C
    /* 00048850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00048854: */    lwz r5,0x228(r31)
    /* 00048858: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0004885C: */    lwz r3,0x450(r3)
    /* 00048860: */    lwz r12,0x0(r3)
    /* 00048864: */    lwz r4,0xE4(r3)
    /* 00048868: */    lwz r12,0x34(r12)
    /* 0004886C: */    mtctr r12
    /* 00048870: */    bctrl
    /* 00048874: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00048878: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 0004887C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__show")]
    bl muAdvSavePoint__showRadar
    /* 00048880: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B60")]
    /* 00048884: */    lwz r3,0x224(r31)
    /* 00048888: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_B60")]
    /* 0004888C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00048890: */    lwz r3,0x1FC(r31)
    /* 00048894: */    cmpwi r3,0x0
    /* 00048898: */    beq- loc_488A0
    /* 0004889C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_488A0:
    /* 000488A0: */    li r0,0x0
    /* 000488A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E01C")]
    /* 000488A8: */    stw r0,0x1FC(r31)
    /* 000488AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E01C")]
    /* 000488B0: */    lbz r4,0x1F8(r31)
    /* 000488B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsgFontMngr__unloadFont")]
    /* 000488B8: */    li r0,0xF3
    /* 000488BC: */    stw r0,0x44(r31)
    /* 000488C0: */    b loc_48A2C
loc_488C4:
    /* 000488C4: */    li r0,0xF4
    /* 000488C8: */    stw r0,0x44(r31)
    /* 000488CC: */    b loc_48A2C
loc_488D0:
    /* 000488D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 000488D4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 000488D8: */    addi r3,r3,0xD0
    /* 000488DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 000488E0: */    b loc_489EC
loc_488E4:
    /* 000488E4: */    li r0,0xFF
    /* 000488E8: */    stw r0,0x44(r31)
    /* 000488EC: */    b loc_48A2C
loc_488F0:
    /* 000488F0: */    addi r3,r31,0x204
    /* 000488F4: */    li r4,0x2A
    /* 000488F8: */    li r5,0x2B
    /* 000488FC: */    bl muAdvSelchrCTask__create
    /* 00048900: */    lwz r0,0x200(r31)
    /* 00048904: */    mr r30,r3
    /* 00048908: */    cmpwi r0,0x0
    /* 0004890C: */    beq- loc_48918
    /* 00048910: */    mr r3,r0
    /* 00048914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_48918:
    /* 00048918: */    stw r30,0x200(r31)
    /* 0004891C: */    lwz r3,0x228(r31)
    /* 00048920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 00048924: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 00048928: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 0004892C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__hide")]
    bl muAdvSavePoint__hideRadar
    /* 00048930: */    li r0,0x108
    /* 00048934: */    stw r0,0x44(r31)
    /* 00048938: */    b loc_48A2C
loc_4893C:
    /* 0004893C: */    lwz r3,0x200(r31)
    /* 00048940: */    lwz r0,muAdvSelchrCTask_0xC24(r3)
    /* 00048944: */    cmpwi r0,0x3
    /* 00048948: */    beq- loc_4898C
    /* 0004894C: */    bge- loc_48964
    /* 00048950: */    cmpwi r0,0x2
    /* 00048954: */    bge- loc_48974
    /* 00048958: */    cmpwi r0,0x0
    /* 0004895C: */    bge- loc_48A2C
    /* 00048960: */    b loc_4898C
loc_48964:
    /* 00048964: */    cmpwi r0,0x5
    /* 00048968: */    bge- loc_4898C
    /* 0004896C: */    b loc_48980
    /* 00048970: */    b loc_48A2C
loc_48974:
    /* 00048974: */    li r0,0x7
    /* 00048978: */    stw r0,0x4C(r31)
    /* 0004897C: */    b loc_48A24
loc_48980:
    /* 00048980: */    li r0,0x6
    /* 00048984: */    stw r0,0x4C(r31)
    /* 00048988: */    b loc_48A24
loc_4898C:
    /* 0004898C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00048990: */    lwz r5,0x228(r31)
    /* 00048994: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00048998: */    lwz r3,0x450(r3)
    /* 0004899C: */    lwz r12,0x0(r3)
    /* 000489A0: */    lwz r4,0xE4(r3)
    /* 000489A4: */    lwz r12,0x34(r12)
    /* 000489A8: */    mtctr r12
    /* 000489AC: */    bctrl
    /* 000489B0: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0348")]
    /* 000489B4: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0348")]
    /* 000489B8: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvRadar__show")]
    bl muAdvSavePoint__showRadar
    /* 000489BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B60")]
    /* 000489C0: */    lwz r3,0x224(r31)
    /* 000489C4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_B60")]
    /* 000489C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000489CC: */    lwz r3,0x200(r31)
    /* 000489D0: */    bl muAdvSelchrCTask__reportResult
    /* 000489D4: */    lwz r3,0x200(r31)
    /* 000489D8: */    cmpwi r3,0x0
    /* 000489DC: */    beq- loc_489E4
    /* 000489E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_489E4:
    /* 000489E4: */    li r0,0x0
    /* 000489E8: */    stw r0,0x200(r31)
loc_489EC:
    /* 000489EC: */    li r0,0x12F
    /* 000489F0: */    stw r0,0x44(r31)
    /* 000489F4: */    b loc_48A2C
loc_489F8:
    /* 000489F8: */    mr r3,r31
    /* 000489FC: */    bl muAdvSavePoint__moveCursor
    /* 00048A00: */    mr r3,r31
    /* 00048A04: */    bl muAdvSavePoint__checkState
    /* 00048A08: */    cmpwi r3,0x5
    /* 00048A0C: */    beq+ loc_487B8
    /* 00048A10: */    cmpwi r3,0x7
    /* 00048A14: */    beq+ loc_488E4
    /* 00048A18: */    cmpwi r3,0x0
    /* 00048A1C: */    beq- loc_48A2C
    /* 00048A20: */    stw r3,0x4C(r31)
loc_48A24:
    /* 00048A24: */    li r0,0x144
    /* 00048A28: */    stw r0,0x44(r31)
loc_48A2C:
    /* 00048A2C: */    lwz r0,0x24(r1)
    /* 00048A30: */    lwz r31,0x1C(r1)
    /* 00048A34: */    lwz r30,0x18(r1)
    /* 00048A38: */    mtlr r0
    /* 00048A3C: */    addi r1,r1,0x20
    /* 00048A40: */    blr
muAdvSavePoint__moveCursor:
    /* 00048A44: */    stwu r1,-0x20(r1)
    /* 00048A48: */    mflr r0
    /* 00048A4C: */    stw r0,0x24(r1)
    /* 00048A50: */    stw r31,0x1C(r1)
    /* 00048A54: */    stw r30,0x18(r1)
    /* 00048A58: */    mr r30,r3
    /* 00048A5C: */    lwz r4,0x15C(r3)
    /* 00048A60: */    rlwinm. r0,r4,0,28,31
    /* 00048A64: */    beq- loc_48B0C
    /* 00048A68: */    rlwinm. r0,r4,0,30,30
    /* 00048A6C: */    li r5,0x2
    /* 00048A70: */    beq- loc_48A7C
    /* 00048A74: */    li r5,0x3
    /* 00048A78: */    b loc_48AA8
loc_48A7C:
    /* 00048A7C: */    rlwinm. r0,r4,0,31,31
    /* 00048A80: */    beq- loc_48A8C
    /* 00048A84: */    li r5,0x2
    /* 00048A88: */    b loc_48AA8
loc_48A8C:
    /* 00048A8C: */    rlwinm. r0,r4,0,28,28
    /* 00048A90: */    beq- loc_48A9C
    /* 00048A94: */    li r5,0x0
    /* 00048A98: */    b loc_48AA8
loc_48A9C:
    /* 00048A9C: */    rlwinm. r0,r4,0,29,29
    /* 00048AA0: */    beq- loc_48AA8
    /* 00048AA4: */    li r5,0x1
loc_48AA8:
    /* 00048AA8: */    lwz r4,0x50(r30)
    /* 00048AAC: */    mr r3,r30
    /* 00048AB0: */    bl muAdvSavePoint__searchCursor
    /* 00048AB4: */    cmpwi r3,0x7
    /* 00048AB8: */    mr r31,r3
    /* 00048ABC: */    beq- loc_48B0C
    /* 00048AC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00048AC4: */    li r4,0x0
    /* 00048AC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00048ACC: */    li r5,-0x1
    /* 00048AD0: */    li r6,0x0
    /* 00048AD4: */    li r7,0x0
    /* 00048AD8: */    li r8,-0x1
    /* 00048ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00048AE0: */    xoris r3,r31,0x8000
    /* 00048AE4: */    lis r0,0x4330
    /* 00048AE8: */    stw r3,0xC(r1)
    /* 00048AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_B68")]
    /* 00048AF0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_B68")]
    /* 00048AF4: */    stw r0,0x8(r1)
    /* 00048AF8: */    lwz r3,0x224(r30)
    /* 00048AFC: */    lfd f0,0x8(r1)
    /* 00048B00: */    stw r31,0x50(r30)
    /* 00048B04: */    fsubs f1,f0,f1
    /* 00048B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_48B0C:
    /* 00048B0C: */    lwz r0,0x24(r1)
    /* 00048B10: */    lwz r31,0x1C(r1)
    /* 00048B14: */    lwz r30,0x18(r1)
    /* 00048B18: */    mtlr r0
    /* 00048B1C: */    addi r1,r1,0x20
    /* 00048B20: */    blr
muAdvSavePoint__searchCursor:
    /* 00048B24: */    stwu r1,-0x20(r1)
    /* 00048B28: */    mflr r0
    /* 00048B2C: */    stw r0,0x24(r1)
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00048B30: */    mulli r0,r4,0x24
    /* 00048B34: */    rlwinm r4,r5,3,0,28
    /* 00048B38: */    #stw r31,0x1C(r1)
    /* 00048B3C: */    add r0,r3,r0
    /* 00048B40: */    #stw r30,0x18(r1)
    /* 00048B44: */    add r31,r4,r0
    /* 00048B48: */    #stw r29,0x14(r1)
    /* 00048B4C: */    mr r29,r5
    /* 00048B50: */    #stw r28,0x10(r1)
    /* 00048B54: */    mr r28,r3
    /* 00048B58: */    lwz r5,0x58(r31)
    /* 00048B5C: */    cmpwi r5,0x7
    /* 00048B60: */    beq- loc_48B80
    /* 00048B64: */    mulli r0,r5,0x24
    /* 00048B68: */    add r4,r3,r0
    /* 00048B6C: */    lbz r0,0x54(r4)
    /* 00048B70: */    cmpwi r0,0x0
    /* 00048B74: */    beq- loc_48B80
    /* 00048B78: */    mr r3,r5
    /* 00048B7C: */    b loc_48BE4
loc_48B80:
    /* 00048B80: */    lwz r5,0x5C(r31)
    /* 00048B84: */    cmpwi r5,0x7
    /* 00048B88: */    beq- loc_48BA8
    /* 00048B8C: */    mulli r0,r5,0x24
    /* 00048B90: */    add r4,r3,r0
    /* 00048B94: */    lbz r0,0x54(r4)
    /* 00048B98: */    cmpwi r0,0x0
    /* 00048B9C: */    beq- loc_48BA8
    /* 00048BA0: */    mr r3,r5
    /* 00048BA4: */    b loc_48BE4
loc_48BA8:
    /* 00048BA8: */    li r30,0x0
loc_48BAC:
    /* 00048BAC: */    lwz r4,0x58(r31)
    /* 00048BB0: */    cmpwi r4,0x7
    /* 00048BB4: */    beq- loc_48BD0
    /* 00048BB8: */    mr r3,r28
    /* 00048BBC: */    mr r5,r29
    /* 00048BC0: */    bl muAdvSavePoint__searchCursor
    /* 00048BC4: */    cmpwi r3,0x7
    /* 00048BC8: */    beq- loc_48BD0
    /* 00048BCC: */    b loc_48BE4
loc_48BD0:
    /* 00048BD0: */    addi r30,r30,0x1
    /* 00048BD4: */    addi r31,r31,0x4
    /* 00048BD8: */    cmplwi r30,0x2
    /* 00048BDC: */    blt+ loc_48BAC
    /* 00048BE0: */    li r3,0x7
loc_48BE4:
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00048BE4: */    lwz r0,0x24(r1)
    /* 00048BE8: */    #lwz r31,0x1C(r1)
    /* 00048BEC: */    #lwz r30,0x18(r1)
    /* 00048BF0: */    #lwz r29,0x14(r1)
    /* 00048BF4: */    #lwz r28,0x10(r1)
    /* 00048BF8: */    mtlr r0
    /* 00048BFC: */    addi r1,r1,0x20
    /* 00048C00: */    blr
muAdvSavePoint__checkState:
    /* 00048C04: */    stwu r1,-0x10(r1)
    /* 00048C08: */    mflr r0
    /* 00048C0C: */    stw r0,0x14(r1)
    /* 00048C10: */    stw r31,0xC(r1)
    /* 00048C14: */    li r31,0x0
    /* 00048C18: */    stw r30,0x8(r1)
    /* 00048C1C: */    mr r30,r3
    /* 00048C20: */    lwz r4,0x15C(r3)
    /* 00048C24: */    rlwinm. r0,r4,0,23,23
    /* 00048C28: */    beq- loc_48CA8
    /* 00048C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00048C30: */    li r4,0x1
    /* 00048C34: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00048C38: */    li r5,-0x1
    /* 00048C3C: */    li r6,0x0
    /* 00048C40: */    li r7,0x0
    /* 00048C44: */    li r8,-0x1
    /* 00048C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00048C4C: */    lwz r0,0x50(r30)
    /* 00048C50: */    cmplwi r0,0x6
    /* 00048C54: */    bgt- loc_48CD4
    /* 00048C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_184A8")]
    /* 00048C5C: */    rlwinm r0,r0,2,0,29
    /* 00048C60: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_184A8")]
    /* 00048C64: */    lwzx r3,r3,r0
    /* 00048C68: */    mtctr r3
    /* 00048C6C: */    bctr
loc_48C70:
    /* 00048C70: */    li r31,0x7
    /* 00048C74: */    b loc_48CD4
loc_48C78:
    /* 00048C78: */    li r31,0x5
    /* 00048C7C: */    b loc_48CD4
loc_48C80:
    /* 00048C80: */    li r31,0x2
    /* 00048C84: */    b loc_48CD4
loc_48C88:
    /* 00048C88: */    li r31,0x8
    /* 00048C8C: */    b loc_48CD4
loc_48C90:
    /* 00048C90: */    li r31,0x9
    /* 00048C94: */    b loc_48CD4
loc_48C98:
    /* 00048C98: */    li r31,0xA
    /* 00048C9C: */    b loc_48CD4
loc_48CA0:
    /* 00048CA0: */    li r31,0xB
    /* 00048CA4: */    b loc_48CD4
loc_48CA8:
    /* 00048CA8: */    rlwinm. r0,r4,0,22,22
    /* 00048CAC: */    beq- loc_48CD4
    /* 00048CB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00048CB4: */    li r4,0x6
    /* 00048CB8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00048CBC: */    li r5,-0x1
    /* 00048CC0: */    li r6,0x0
    /* 00048CC4: */    li r7,0x0
    /* 00048CC8: */    li r8,-0x1
    /* 00048CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00048CD0: */    li r31,0x1
loc_48CD4:
    /* 00048CD4: */    mr r3,r31
    /* 00048CD8: */    lwz r31,0xC(r1)
    /* 00048CDC: */    lwz r30,0x8(r1)
    /* 00048CE0: */    lwz r0,0x14(r1)
    /* 00048CE4: */    mtlr r0
    /* 00048CE8: */    addi r1,r1,0x10
    /* 00048CEC: */    blr
__entry:
    /* 00048CF0: */    stwu r1,-0x10(r1)
    /* 00048CF4: */    mflr r0
    /* 00048CF8: */    stw r0,0x14(r1)
    /* 00048CFC: */    stw r31,0xC(r1)
    /* 00048D00: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 2, "loc_0")]
    /* 00048D04: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 2, "loc_0")]
    /* 00048D08: */    b loc_48D18
loc_48D0C:
    /* 00048D0C: */    mtctr r12
    /* 00048D10: */    bctrl
    /* 00048D14: */    addi r31,r31,0x4
loc_48D18:
    /* 00048D18: */    lwz r12,0x0(r31)
    /* 00048D1C: */    cmpwi r12,0x0
    /* 00048D20: */    bne+ loc_48D0C
    /* 00048D24: */    lwz r0,0x14(r1)
    /* 00048D28: */    lwz r31,0xC(r1)
    /* 00048D2C: */    mtlr r0
    /* 00048D30: */    addi r1,r1,0x10
    /* 00048D34: */    blr
__exit:
    /* 00048D38: */    stwu r1,-0x10(r1)
    /* 00048D3C: */    mflr r0
    /* 00048D40: */    stw r0,0x14(r1)
    /* 00048D44: */    stw r31,0xC(r1)
    /* 00048D48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(40, 3, "loc_0")]
    /* 00048D4C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(40, 3, "loc_0")]
    /* 00048D50: */    b loc_48D60
loc_48D54:
    /* 00048D54: */    mtctr r12
    /* 00048D58: */    bctrl
    /* 00048D5C: */    addi r31,r31,0x4
loc_48D60:
    /* 00048D60: */    lwz r12,0x0(r31)
    /* 00048D64: */    cmpwi r12,0x0
    /* 00048D68: */    bne+ loc_48D54
    /* 00048D6C: */    lwz r0,0x14(r1)
    /* 00048D70: */    lwz r31,0xC(r1)
    /* 00048D74: */    mtlr r0
    /* 00048D78: */    addi r1,r1,0x10
    /* 00048D7C: */    blr
