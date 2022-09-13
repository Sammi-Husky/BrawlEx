loc_muAdvSelMapTask__processDefault_checkForNewExUnlocks:
    
    ## SSEEX: Put back clear flags if it was adjusted because of Time Attack
    lwz r10, 0x40(r31)          # \
    cmpwi r10, 0x0              # | Check if muAdvSelmapState->state == 0x0
    bne+ loc_noMapSelectActive  # / 
    lwz r10, 0x4A4(r31)         # \
    cmpwi r10, 0x3              # | Check if muAdvSelmapState->currentProcessState != 0x3
    beq- loc_noMapSelectActive  # / 
    li r10, -1
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    lwz r11, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    cmpw r11, r10               # \ Check if there is a prev selected level
    beq+ loc_noMapSelectActive  # / (and reset after if there is)
    stw r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r8, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r8, 0x0               # \ check if Time Attack is active
    beq+ loc_noMapSelectActive  # /
    li r8, 0x0         # Deactivate Time Attack
    stb r8, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevelClear")]
    lwz r9, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevelClear")]
    lis r8,0x0                             [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r8,0x0(r8)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r8,0x30(r8)     # |
    mulli r5,r11,0x14   # |
    add r4,r8,r5        # | gameGlobal->advSaveData->levelSaveData[currentLevel].clearFlag = originalClearFlag
    stw r9,0x4(r4)      # /
    cmpwi r11, 0x1E                # \
    blt+ loc_noMapSelectActive     # | check if Great Maze
    cmpwi r11, 0x21                # |
    bgt+ loc_noMapSelectActive     # /
    stw r10, 0x6C0(r8)  # restore advSaveData->greatMazeShadowClearFlags to be all completed again
loc_noMapSelectActive:

    ## SSEEX: Check for unlocks
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


## SSEEX: Initialize variables
loc_muAdvSelmapTask__create_initialize:
    ## op ble- ->0x806ECD94 (Original operation)
    lis r10, 0x4081
    ori r10, r10, 0x0148
    # @ sqAdventure::restartStcok             
    lis r12,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideAddStocks")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideAddStocks")]
    
    li r10, 0
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_gameOverEncountered")]
    stb r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_gameOverEncountered")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_decrementSublevelUponGameOver")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_decrementSublevelUponGameOver")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_speedrunTimer")]
    stw r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_speedrunTimer")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_coinCount")]
    stw r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_coinCount")]
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r8, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    stb r10, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    li r10, -1             # Set prevSequenceIndex to -1 (so don't accidentially return to an old sequenceIndex)
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    stw r10, 0x0(r12)                          [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    lwz r11, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    stw r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    cmpwi r8, 0x0                # \ Check if Time Attack was on for previous level
    beq+ loc_noPrevTimeAttack    # /
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevelClear")]
    lwz r9, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevelClear")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    mulli r5,r11,0x14   # |
    lwz r3,0x30(r3)     # | gameGlobal->advSaveData->levelSaveData[currentLevel].clearFlag = originalClearFlag
    add r4,r3,r5        # |
    stw r9,0x4(r4)      # /
    cmpwi r11, 0x1E                           # \
    blt+ loc_noRestoreGreatMazeClearFlags     # | check if Great Maze
    cmpwi r11, 0x21                           # |
    bgt+ loc_noRestoreGreatMazeClearFlags     # /
    stw r10, 0x6C0(r3)  # restore advSaveData->greatMazeShadowClearFlags to be all completed again
loc_noRestoreGreatMazeClearFlags:
    bl __unresolved                             [R_PPC_REL24(1, 1, "sqAdventure__calculateClearPercent")]
loc_noPrevTimeAttack:
    mr r3,r31          # Original operation
    b __unresolved                              [R_PPC_REL24(31, 1, "loc_initialized")]


## SSEEX: Check for override input to later force open difficulty and CSS menu 
### Check for Time Attack (if level is full cleared) to temp set level as uncleared (if override is also selected then level does not get temp set as uncleared)
### Check for whether or not to display Speedrun Timer
loc_muAdvSelmapTask__controllProc_checkIfOverride:
    ## op beq- 0xC (Original operation)
    lis r8, 0x4182
    ori r8, r8, 0x000c
    # @ adAutoSave::create             
    lis r12,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableAutosaves")]
    stw r8,0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableAutosaves")]
    ## op bne- 0x118 (Original operation)
    lis r8, 0x4082
    ori r9, r8, 0x0118
    # @ sqAdventure::setNext
    lis r12,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideRosterChange")]
    stw r9,0x0(r12)                         [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideRosterChange")]
    ## op li r31, 0x0 (Original operation)
    lis r9, 0x3be0
    # @ IfAdvPause::main          
    lis r12,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableSavePrompt")]
    stw r9,0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableSavePrompt")]

    li r10, 0x0
    stw r10, 0x62C(r3)     # Set jumpLevelID to 0 (so can use when determining whether to force play a custom video if jumpLevelID is not 0 (when first jump flag is 3))
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    addi r12,r12,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    stb r10,0x0(r12)        # Set override characters flag to zero
    stb r10,0x1(r12)        # Set override character amount flag to zero
    stb r10,0x2(r12)        # Set override character amount to zero
    stw r0, -0x4(r12)               # Store selected level clear
    stw r29, -0x8(r12)              # Store selected level

    lwz r5, 0x8C(r1)        # \ Get gfPadStatuses for P1 and P2
    lwz r6, 0xCC(r1)        # /    
    andi. r9, r5, 0x0800                # \
    bne- loc_setDisplaySpeedrunTimer    # | Check for Y input in each gfPadStatus
    andi. r9, r6, 0x0800                # |
    beq+ loc_noSetDisplaySpeedrunTimer  # /
loc_setDisplaySpeedrunTimer:
    li r10, 0x1                 # Set to display time attack
loc_noSetDisplaySpeedrunTimer:
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_displaySpeedrunTimer")]
    stb r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_displaySpeedrunTimer")]

    li r10, 0x0                     # \
    cmpwi r0, 0x4                   # | Check if level is fully completed (Time Attack can only be activated if full clear)
    bne+ loc_noSetTimeAttack        # / 
    andi. r9, r5, 0x0400            # \ 
    bne- loc_setTimeAttack          # | Check for X input in each gfPadStatus
    andi. r9, r5, 0x0400            # |
    beq+ loc_noSetTimeAttack        # /
loc_setTimeAttack:
    lwz r11, 0x60C(r3)             # Get total score and store to restore later
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_originalTotalScore")]
    stw r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_originalTotalScore")]
    cmpwi r29, 0x1E                 # \
    blt+ loc_dontResetGreatMaze     # | check if Great Maze
    cmpwi r29, 0x21                 # |
    bgt+ loc_dontResetGreatMaze     # /
    li r10, 0x0         # \ reset advSaveData->greatMazeShadowClearFlags
    stw r10, 0x6C0(r3)  # /
loc_dontResetGreatMaze:
    ## op li r31, 0x4 (temporarily disable save prompt after quit)
    lis r10, 0x3be0
    ori r10, r10, 0x0004
    # @ IfAdvPause::main          
    lis r12,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableSavePrompt")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableSavePrompt")]

    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    li r4,0x1EFB        # \
    li r5,-0x1          # |
    li r6,0x0           # | Play a sound to acknowledge Time Attack
    li r7,0x0           # |
    li r8,-0x1          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]    
    li r10, 0x1                    # Set time attack
loc_noSetTimeAttack:
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    stb r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    stb r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]

    lwz r5, 0x8C(r1)                # \
    andi. r5, r5, 0x0040            # | 
    bne- loc_teamMemberOverride     # |
    lwz r5, 0xCC(r1)                # | Check for L input in each gfPadStatus
    andi. r5, r5, 0x0040            # |
    bne- loc_teamMemberOverride     # /
loc_levelCompleted:
    cmpwi r10, 0x1                          # \ Check if time attack
    bne+ loc_dontTempMarkLevelAsIncomplete  # /
    li r11, 0x2         # \
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    mulli r5,r29,0x14   # |
    lwz r3,0x30(r3)     # | gameGlobal->advSaveData->levelSaveData[currentLevel].clearFlag = 2
    add r4,r3,r5        # |
    stw r11,0x4(r4)     # /
    # Disable autosave
    ## op nop
    lis r10, 0x6000
    # @ adAutoSave::create             
    lis r12,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableAutosaves")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableAutosaves")]
    stw r29, 0x62C(r3)  # Set advSaveData->jumpLevelId to selected level (so selc file can be used to load roster as if save wasn't completed)
    # Disable roster data being changed upon level being beaten
    ## op b 0x220
    lis r10, 0x4800
    ori r10, r10, 0x0220
    # @ sqAdventure::setNext
    lis r12,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideRosterChange")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideRosterChange")]
loc_dontTempMarkLevelAsIncomplete:
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevelClear")]
    lwz r0, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevelClear")]
    cmpwi r0,0x1                    # Original operation
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_noOverride")]  
loc_teamMemberOverride:
    li r10, 0x1                     # Set override character flag to true
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    stb r10,0x0(r12)                           [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    li r4,0x26          # \
    li r5,-0x1          # |
    li r6,0x0           # | Play a sound (2p intro sound) to acknowledge override state
    li r7,0x0           # |
    li r8,-0x1          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]                    
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_1768")]

loc_muAdvSelmapTask__mainStepSelectInit_onExitToStage:
    li r11, 0x0           # \
    lis r12,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r12,0x0(r12)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r12,0x30(r12)     # | set gameGlobal->advSaveData->jumpLevelId to 0
    stw r11,0x62C(r12)    # /
    lwz r31,0x1C8(r30)  # Original operation
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_onExitingToStage")]


## SSEEX: Display time attack score instead of total score
loc_muAdvSelMapTask__loc_2264_displayTimeAttackScore:
    li r5, 0x0
    lwz r9,0xC(r30)           # Get time attack score for selected level (which is normally an unused field in a level's save data)
    cmpwi r25, 0x1E           # \
    blt+ loc_notGreatMaze     # | check if Great Maze
    cmpwi r25, 0x21           # |
    bgt+ loc_notGreatMaze     # /
    li r12, 0x1E        # \
    mulli r12,r12,0x14  # | Get Time Attack record from first Great Maze level
    add r12,r27,r12     # |
    lwz r9,0xC(r12)     # /
loc_notGreatMaze:
    cmpwi r9, 0x0                   # \ Check if time attack has been done before for the level (otherwise display 0)
    blt- loc_noTimeAttackRecord     # /
    mr r5, r9
loc_noTimeAttackRecord:
    b __unresolved                                             [R_PPC_REL24(31, 1, "loc_displayedTimeAttackScore")]
