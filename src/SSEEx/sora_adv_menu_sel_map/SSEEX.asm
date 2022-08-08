## SSEEX: Check for unlocks

loc_muAdvSelMapTask__processDefault_checkForNewExUnlocks:
    bl __unresolved                             [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    lis r4,0x0                                  [R_PPC_ADDR16_HA(1, 5, "loc_6048")]
    addi r4, r4, 0x0                            [R_PPC_ADDR16_LO(1, 5, "loc_6048")]
    bl __unresolved                             [R_PPC_REL24(0, 4, "gfSceneManager__searchScene")]
    mr r30, r3
    lwz r10, 0x1C(r30)      # \
    cmpwi r10, 0x1          # | Skip if scAdvMap->state is not 1 (selMapProc)
    bne+ loc_noUnlock       # /
    li r10, 201                         # num Ex characters
    lis r12,0x0                         [R_PPC_ADDR16_HA(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    addi r12, r12, 0x0                  [R_PPC_ADDR16_LO(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    lis r11,0x0                         [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r11, r11, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    lis r8,0x0                             [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r8,0x0(r8)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r8,0x30(r8)       # |
    lwz r8, 0x260(r8)     # /  get GameGlobal-advSaveData->greatMaze1ClearDifficulty

    li r9, 0x0                      # \
    mtctr r10                       # | Loop through Ex save data in order of CSS Id
loc_checkForNewUnlocks:             # |
    lbzx r7, r11, r9                # | 
    cmpwi r7, 0x1                   # | Check for new unlocks (0x1)
    beq+ loc_newUnlock              # | 
    bgt+ loc_notNewUnlock           # | If it's 0x2 then it has already been unlocked
    lwz r7, 0x0(r12)                # |
    cmpwi r7, 0x1                   # | Unlock stepJumpId 0x00000001 signifies automatically unlocked
    beq- loc_newUnlock              # |
    cmpwi r7, 0x2                   # | Unlock stepJumpId 0x00000002 signifies unlocked after Great Maze has been completed
    bne+ loc_notNewUnlock           # |
    cmpwi r8, 0x0                   # | Check if Great Maze has been completed
    bge+ loc_newUnlock              # |
loc_notNewUnlock:                   # |
    addi r9, r9, 0x1                # |
    addi r12, r12, 0x4              # |
    bdnz loc_checkForNewUnlocks     # /
loc_noUnlock:
    addi r3,r31,0x64      # Original operations
    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    addi r3,r31,0x10C 
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_noUnlocks")]
loc_newUnlock:
    li r10, 0x2           # \ Set unlock flag to 2 
    stbx r10, r11, r9     # /
    addi r3, r9, 0x2A     # Add to get CSS Id
    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]  # Exchange CSS Id for Cosmetic Id
    stw r3, 0x38(r30)        # set scAdvMap->newcomerCosmeticId
    li r9, 0x0              # \ set scAdvMap->state = 0 (comerProc)
    stw r9, 0x1C(r30)       # /           
    li r9, 0x1              # \ set muAdvSelmapTask->isControlDisabled to True
    stb r9, 0x5E6(r31)      # /
    b __unresolved                              [R_PPC_REL24(31, 1, "loc_E3C")]



## SSEEX: Check for override input to later force open difficulty and CSS menu
loc_muAdvSelmapTask__controllProc_checkIfOverride:
    ## ble- ->0x806ECD94 (Original operation)
    lis r10, 0x4081
    ori r10, r10, 0x0148
    # @ sqAdventure::restartStcok             
    lis r12,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideAddStocks")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideAddStocks")]
    
    li r10, -1             # Set prevSequenceIndex to -1 (so don't accidentially return to an old sequenceIndex)
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    stw r10, 0x0(r12)                          [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    li r10, 0x0
    stw r10, 0x62C(r3)     # Set jumpLevelID to 0 (so can use when determining whether to force play a custom video if jumpLevelID is not 0 (when first jump flag is 3))
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    addi r12,r12,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    stb r10,0x0(r12)        # Set override characters flag to zero
    stb r10,0x1(r12)        # Set override character amount flag to zero
    stb r10,0x2(r12)        # Set override character amount to zero
    stw r0, -0x4(r12)               # Store selected level clear
    stw r29, -0x8(r12)              # Store selected level

    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem    
    li r7, 0x0                      # \
    li r9, 0x46                     # |
loc_checkForOverrideInput:          # |
    lhzx r5, r9, r8                 # | 
    andi. r5, r5, 0x0040            # | Check for L input in each gfPadStatus
    bne- loc_teamMemberOverride     # |
    addi r9, r9, 0x40               # |
    addi r7, r7, 0x1                # |
    cmpwi r7, 0x8                   # |
    ble+ loc_checkForOverrideInput  # /
    cmpwi r0,0x1                    # Original operation
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_noOverride")]  
loc_teamMemberOverride:
    li r10, 0x1                     # Set override character flag to true
    stb r10,0x0(r12)
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    li r4,0x26          # \
    li r5,-0x1          # |
    li r6,0x0           # | Play a sound (2p intro sound) to acknowledge override state
    li r7,0x0           # |
    li r8,-0x1          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]                    
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_1768")]
    