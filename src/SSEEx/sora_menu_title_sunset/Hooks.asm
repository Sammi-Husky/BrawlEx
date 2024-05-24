loc_muTitleSunsetTask__createCharaList_bilString:
    addi r3, r1, 0x8
    mr r5, r28
    crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r4, r1, 0x8
    b __unresolved                                             [R_PPC_REL24(25, 1, "loc_createdBilString")] 

loc_muTitleSunsetTask__createCharaList_bkString:
    addi r3, r1, 0x8
    mr r5, r28
    crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r4, r1, 0x8
    b __unresolved                                             [R_PPC_REL24(25, 1, "loc_createdBkString")] 

loc_muTitleSunsetTask__processDefault_nagashiString:
    addi r3, r1, 0x18
    addi r5, r29, 0x1
    crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r5, r1, 0x18
    b __unresolved                                             [R_PPC_REL24(25, 1, "loc_createdNagashiString")] 

loc_muTitleSunsetTask__createEnableUseCharaList_backString:
    addi r3, r1, 0x60
    addi r5, r29, 0x1
    crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r5, r1, 0x60
    b __unresolved                                             [R_PPC_REL24(25, 1, "loc_createdBackString")] 

loc_muTitleSunsetTask__37DC_readTempAdvSave:
    lis r22,0x0                              [R_PPC_ADDR16_HA(25, 8, "loc_slotIds")]
    addi r22,r22,0x0                         [R_PPC_ADDR16_LO(25, 8, "loc_slotIds")]
    lis r21,0x0                        [R_PPC_ADDR16_HA(25, 6, "loc_advExSaveData")]

    lbz r0,0x144C(r25)      # \
    cmpwi r0,0x0            # | check if isAdvEnding
    beq- loc_notAdvEnding   # /

    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_advExSaveFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_advExSaveFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(0, 1, "loc_sdPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(0, 1, "loc_sdPath")]
    lis r6, 0x8040      # \ Get build folder from FPC
    ori r6, r6, 0x6920  # /
    li r7, 99
    # #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r5, r21, 0x0                  [R_PPC_ADDR16_LO(25, 6, "loc_advExSaveData")]
    addi r3, r1, 0x8
	addi r4, r1, 0x38	
    li r6, 0x0
	li r7, 0x0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIORequest__setReadParam1")]
    addi r3, r1, 0x8
    li r6,0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__readFile")]
loc_notAdvEnding:
    b __unresolved                                             [R_PPC_REL24(25, 1, "loc_3818")] 
