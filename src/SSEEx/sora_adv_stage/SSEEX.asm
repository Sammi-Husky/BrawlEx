
# TODO: 242 spaces

# TODO: Impossible mode, 1 stock if holding X at map level selection
# TODO: Keep track of completion time for speedrunning (check if can use the space in FFFFFFFF in each level's struct), and high score (last field in level's struct maybe or use part of clear percentage since it uses full word for no reason) (although high scores can be farmed from infinite respawns)
## Maybe do it Sonic style and display score as a combo of speed and score, also try to display speed at Level Clear
## Use getGameFrameDelta
## Show time on HUD
## Keep track of num gameovers in stage as byte?

# TODO: Investigate Warioman crashing on respawn in Vs stages, investigate Giga Bowser being able to through doors
# TODO: Investigate Lucas up throw on enemy crash
# TODO: Fix pointer wizardry in SSE?
# TODO: Fix Hitbox Sound Change code to work in SSE
# TODO: Fix Great Maze savepoint stocks for Ex fighters
# TODO: Load second fighter ahead of time (by setting P2's gmPlayerInitData early in sqAdventure::setAdventureCondition just like in co-op)

# TODO: Investigate putting entirely new level markers on the map
# TODO: Unload and load alt soundbanks based on level id so different enemy sfx can be used?
# TODO: Select different costume by incrementing with cstick up or down on SSE CSS?
# TODO: Ex characters in Sticker menu
# TODO: Stamina battles?
# TODO: Disable checkpoints for a NG+
## Disable Game Overs making game easier with button combo at beginning (or introduce a brand new difficulty option).
# TODO: If '.param' is in the jump bone, then load VS stage
## Have an 'event param' to set up fighter, status (e.g. metal), num stocks, stamina mode etc. can be used for custom event mode / classic mode / trophy spirits
# TODO: Handle autosave (could potentially use sd save redirect)

##############################################
## SSEEX: Decrease score if time attack is on
##############################################

loc_stAdventure2__changeStep_updateOnFrame:
    mr r31,r3               # Original operation
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
    lwz r10, 0x4910(r28)            # \
    cmpwi r10, r12                  # |
    sub r10, r10, r12               # |
    bge+ loc_setScoreToZero         # | Decrement score
    li r10, 0x0                     # |
loc_setScoreToZero:                 # |
    stw r10, 0x4910(r28)            # /
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_returnToChangeStep")]

#####################################################################################################################################################
## SSEEX: Character unlocks based on lastDoorId and redirect door index based on jumpLevelId with added Flag2 random setting/Flag3 Difficulty Setting 
#####################################################################################################################################################
loc_stAdventure2__changeStep_checkForRedirectDoorIndex:
    lwz r29,0x628(r28)  # Get current lastDoorId
    
    ## Check for character unlocks
    li r10, 201                         # num Ex characters
    lis r12,0x0                         [R_PPC_ADDR16_HA(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    addi r12, r12, 0x0                  [R_PPC_ADDR16_LO(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    lis r11,0x0                         [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r11, r11, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    li r6, 0x1                  # \
    mtctr r10                   # |
loc_checkStepJumpId:            # |
    lwz r8, 0x0(r12)            # |
    cmpw r8, r29                # |
    bne+ loc_continueLoop       # |
    lbz r7, 0x0(r11)            # | Loop through each step jump unlock criteria for each character, check if it equals current step jump
    cmplwi r7, 1                # | If it does (and the character hasn't been unlocked yet), then set unlock flag for that character
    bgt+ loc_continueLoop       # |
    stb r6, 0x0(r11)            # |
loc_continueLoop:               # |
    addi r12, r12, 0x4          # |
    addi r11, r11, 0x1          # |
    bdnz loc_checkStepJumpId    # /

    ## Check for redirect door index
    lbz r8, 0x5FD(r28)          # Get current stage difficulty
    li r7, 0x3                  # \
    subi r8, r8, 0x2            # | Get selected difficulty from (currentStageDifficulty - 2) / 3
    divw r8, r8, r7             # /
    lbz r5, 0x4916(r28)         # Get num game overs in current stage
    cmpw r5, r8                             # \
    ble+ loc_gameOverLessThanDifficulty     # | cap num game overs to be below difficulty
    mr r5, r8                               # |
loc_gameOverLessThanDifficulty:             # /

    lwz r0,0x8(r27)         # \
    cmpwi r0, 0xFF          # | Check if jumpLevelId is <= 0xFF
    bgt+ loc_dontRedirect   # /
    rlwinm r29,r29,0,0,23   # \ lastDoorId = (lastDoorId & 0xFFFFFF00) + jumpLevelId
    add r29,r29,r0          # /
    # Check for resource using jump bone string Format: <resource><mode>-<amount> e.g. S1-000000400 (Modes: 1 check for resource, 2 check for resource and subtract cost, 3 check for resource and wipe, 4 wipe if not satisfied, 5 spend regardless, 6 wipe regardless)
    # TODO: Stock, HP, Coin, Time Note: For stock, IfAdvMngr::removeStock might be useful to update the UI
    lbz r30, 0xD(r27)               # \    
    rlwinm r30,r30,0,28,31          # | Check if Score flag > 0 (which signifies to check score) (just take right digit of char (e.g. "2" -> 32 -> 2))
    cmpwi r30, 0x0                  # | 
    beq+ loc_noScoreRequirement     # /
    addi r3, r27, 0xC + 3           # Get score requirement from jump bone
    bl __unresolved                 [R_PPC_REL24(0, 4, "strtoul__atoi")]
    lwz r10, 0x4910(r28)            # \
    cmpw r10, r3                    # | Check if current score >= score requirement
    blt- loc_scoreRequirementNotMet # /
    addi r29, r29, 0x1              # Increment door id
    cmpwi r30, 0x5                  # \
    beq- loc_spendScore             # |
    cmpwi r30, 0x2                  # |
    bne+ loc_noSpendScore           # | Subtract score requirement from score if Flag1 is 2 (spend score and subtract cost) or 5 (spend score regardless)
loc_spendScore:                     # |
    sub r10, r10, r3                # |
loc_noSpendScore:                   # /
    cmpwi r30, 0x3                  # \  
    beq- loc_resetScore             # | Reset score if Flag1 is 3 (use score and wipe) or 6 (wipe regardless)
    cmpwi r30, 0x6                  # |
    beq- loc_resetScore             # /
    b loc_setNewScore               
loc_scoreRequirementNotMet:         # \
    cmpwi r30, 0x4                  # |
    blt+ loc_setNewScore            # | Reset score if score requirement not met and Flag1 is 4 (wipe if score requirement not met), 5 (spend score regardless) or 6 (wipe regardless)
loc_resetScore:                     # |
    li r10, 0x0                     # /
loc_setNewScore:
    stw r10, 0x4910(r28)            # Set new score
loc_noScoreRequirement:
    # Check if should add based on difficulty as well as random
    lbz r0, 0x7(r27)                    # \
    cmpwi r0, 0x1                       # | If Flag3 == 1 or Flag3 == 2
    blt+ loc_noAddDifficultyToDoorId    # |
    add r29,r29,r8                      # / Add difficulty to lastDoorId
    beq+ loc_noAddDifficultyToDoorId    # \ If Flag3 == 2
    sub r29,r29,r5                      # | Subtract num game overs 
loc_noAddDifficultyToDoorId:            # /
    lbz r3, 0x6(r27)        # Flag2 gets used for random range during redirects
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    add r29,r29,r3          # lastDoorId = lastDoorId + randi(Flag2)
loc_dontAddRandomIndex:
    stw r29,0x628(r28)      # Set new lastDoorId
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_redirectDoorIndex")]
loc_dontRedirect:
    li r10, 0x0
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_noRedirectDoorIndex")]

#################################################################################################################################
## SSEEX: Unused flags in stepjump entry is used to change sqAdventure->sequenceIndex and use jump bone to setup time attack info 
##################################################################################################################################
## Flag1 is used to jump to specific sequence indices
# 4 -> 313 - The Subspace Bomb Factory II right before Ridley fight (opens up muAdvSelchrCTask)
# 5 -> 235 - The Research Facility II right before Dark Samus fight (opens up muAdvSelchrBTask)
# 6 -> 234 - The Research Facility II beginning (opens nothing)
# 7 -> 32 - Skyworld End (ends the stage)
# 1 -> return to original previous sequence index
## Flag3 is used to increment/decrement sequence index

# Useful if want to put sequenceIndex so that character selection happens after movie or end stage

loc_stAdventure2__changeStep_changeSequenceIndex:
    
    ## Check for Time Attack info in jump bone Format: $$<decrementer><set(=) or add(+)><target score> e.g. $$9+000010000
    lhz r0, 0xC(r27)        # \
    cmpwi r0, 0x2424        # | Check first two char of jump bone is "$$"
    bne+ loc_noTimeAttack   # /
    addi r3, r27, 0xC + 4
    bl __unresolved                 [R_PPC_REL24(0, 4, "strtoul__atoi")]
    lwz r10, 0x4910(r28)    # Get current score
    lbz r0, 0xF(r27)        # \
    cmpwi r0, 0x3D          # | Set score if fourth char is "="
    beq+ loc_setScore       # /
    cmpwi r0, 0x2B          # \
    bne+ loc_dontSetScore   # | Add to score if fourth char is "+"
    add r3, r3, r10         # |
    lis r10, 0x3b9b         # |
    subi r10, r10, 0x3601   # | max(99999999, addedScore)
    cmplw r3, r10           # |
    ble+ loc_setScore       # |
    mr r3, r10              # /
loc_setScore: 
    stw r3, 0x4910(r28)     # Set new score
loc_dontSetScore:
    lbz r3, 0xE(r27)        # \ Get decrementer value (just take right digit of char (e.g. "2" -> 32 -> 2))
    rlwinm r3,r3,0,28,31    # /
    lis r12,0x0                   [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    stb r3, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
loc_noTimeAttack:

    ## Check to change sequence Index
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    li r6, 29                   # \
    rlwinm r0, r6, 2, 0, 29     # | gfSceneManager->sequenceList[29] (get sqAdventure)
    add r5, r3, r0              # |
    lwz r5, 0x1A8(r5)           # /
    lwz r3, 0x10(r5)            # sqAdventure->sequenceIndex
    lis r12,0x0                             [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    lwz r9, 0x0(r12)                        [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    li r10, -1
    lbz r7, 0x5(r27)                            # \ Get unused flag1 to determine whether to jump to a specific sequenceIndex
    lis r11, 0x0                            [R_PPC_ADDR16_HA(40, 4, "loc_sequenceIndices")]
    addi r11, r11, 0x0                      [R_PPC_ADDR16_LO(40, 4, "loc_sequenceIndices")]
    cmpwi r7, 0x4                               # |
    blt+ loc_notJumpToSeqIndex                  # | 
    mr r8, r3                                   # |
    subi r7, r7, 0x4                            # |
    mulli r7, r7, 0x4                           # | Set to desired sequenceIndex
    lwzx r3, r7, r11                            # | 
    cmpw r9, r10                                # |
    bne+ loc_addOrSubtractSequenceIndex         # / Store prevSequenceIndex if there isn't one that has been stored yet
    stw r8, 0x0(r12)                        [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    b loc_addOrSubtractSequenceIndex
loc_notJumpToSeqIndex:                          # \
    cmpwi r7, 0x1                               # |
    bne+ loc_addOrSubtractSequenceIndex         # |
    cmpw r9, r10                                # | Return to previous sequence index if flag1 is 1 and there is a prevSequenceIndex available
    beq+ loc_addOrSubtractSequenceIndex         # | and reset prevSequenceIndex
    mr r3, r9                                   # / 
    stw r10, 0x0(r12)                        [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
loc_addOrSubtractSequenceIndex:
    lbz r0, 0x7(r27)            # Get usused Flag3 to use to add/subtract to current sequenceIndex
    extsb r0, r0                # \ 
    #slwi r0, r0, 1             # | Add to sequence index (sequenceIndex + addedSequenceIndex)
    add r3, r3, r0              # / 
    stw r3, 0x10(r5)            # Store new sequenceIndex
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_1FE0")]

######################################################################################################################
## SSEEX: Check for a seperate adsj file based on level door id (e.g. 28000204.adsj) if not found in adventure_common
######################################################################################################################
loc_stAdventure2__changeStep_findExternalADSJ:
    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_adsjFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_adsjFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_adsjFolderPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_adsjFolderPath")]
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    lis r5, 0x8053          # \ Upload ADSJ to where STEX (in P+) is kept (since not used during SSE)
    ori r5, r5, 0xF000      # /
    addi r3, r1, 0x8
	addi r4, r1, 0x38	
    li r6, 0x0
	li r7, 0x0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIORequest__setReadParam1")]
    addi r3, r1, 0x8
    li r6,0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__readFile")]
    cmpwi r3, 0x0
    bne+ loc_adsjNotFound
    lis r27, 0x8053
    ori r27, r27, 0xF010
    lwz r11, -0xC(r27)      # Get number of entries 
    mulli r11, r11, 0x4     # \ Add offset based on number of entries to get first entry of adsj file
    add r27, r27, r11       # /
loc_adsjNotFound:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_1F04")]

####################################################################################################################################################
## SSEEX: Upload and use values from P+ tlsts named after door id e.g. 28000204.tlst if level id is not present in one of BGMG nodes and tlst exists
# Note: Requires P+ music system codes
# Note: Can probably reduce size of adventure_common by deleting BGMG entries and replacing with tlsts
####################################################################################################################################################
loc_stAdventure2__changeStep_uploadCustomTracklist:
    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_tlstFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_tlstFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_tlstFolderPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_tlstFolderPath")]
    lwz r6, 0x0(r27)        # Get lastDoorId from adsj entry
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    lis r5, 0x8053          # \ Upload tlst to expected TLST location in P+
    ori r5, r5, 0xF200      # /
    addi r3, r1, 0x8
	addi r4, r1, 0x38	
    li r6, 0x0
	li r7, 0x0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIORequest__setReadParam1")]
    addi r3, r1, 0x8
    li r6,0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__readFile")]
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_finishedCustomTracklist")]

loc_stAdventure2__getBgmId_customTracklist:
    lis r12, 0x8054         # \ 
    lhz r10, -0xE00(r12)    # | Check if a tlst is uploaded
    cmpwi r10, 0x544C       # |
    bnelr-                  # /
    lis r11,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    lbz r10, 0x0(r11)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    extsb. r10, r10                     # \
    bge+ loc_notNegativeSubLevelIndex1  # | 
    lwz r9, -0xDFC(r12)                 # | If sublevel index is negative, then get entry at numEntries - subLevelIndex
    add r10, r9, r10                    # |
loc_notNegativeSubLevelIndex1:          # /
    mulli r10, r10, 0x10    # \ Get entry based on sublevel index
    add r12, r12, r10       # /
    lwz r3, -0xDF4(r12)     # Get custom song id from tlst entry
    blr

loc_stAdventure2__getBgmVolume_customTracklist:
    lis r12, 0x8054         # \ 
    lhz r10, -0xE00(r12)    # | Check if a tlst is uploaded
    cmpwi r10, 0x544C       # |
    bne- loc_noTlst1        # /
    lis r11,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    lbz r10, 0x0(r11)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    extsb. r10, r10                     # \
    bge+ loc_notNegativeSubLevelIndex2  # | 
    lwz r9, -0xDFC(r12)                 # | If sublevel index is negative, then get entry at numEntries - subLevelIndex
    add r10, r9, r10                    # |
loc_notNegativeSubLevelIndex2:          # /
    mulli r10, r10, 0x10    # \ Get entry based on sublevel index
    add r12, r12, r10       # /
    lbz r5, -0xDEE(r12)     # Get volume from 1st tlst entry
loc_noTlst1:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_bgmConvertToFloat")]

loc_stAdventure2__getBgmPlayOffsetFrame_customTracklist:
    lis r12, 0x8054         # \ 
    lhz r10, -0xE00(r12)    # | Check if a tlst is uploaded
    cmpwi r10, 0x544C       # |
    bne- loc_noTlst2        # /
    lis r11,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    lbz r10, 0x0(r11)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    extsb. r10, r10                     # \
    bge+ loc_notNegativeSubLevelIndex3  # | 
    lwz r9, -0xDFC(r12)                 # | If sublevel index is negative, then get entry at numEntries - subLevelIndex
    add r10, r9, r10                    # |
loc_notNegativeSubLevelIndex3:          # /
    mulli r10, r10, 0x10    # \ Get entry based on sublevel index
    add r12, r12, r10       # /
    lhz r5, -0xDF0(r12)     # Get bgmPlayOffsetFrame from 1st tlst entry
loc_noTlst2:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_bgmConvertToFloat")]

##########################################
## SSEEX: Load/Save Character Unlock Data
##########################################

loc_muAdvLoadTask__onDecided_loadExSave:
    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_advExSaveFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_advExSaveFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(0, 1, "loc_sdPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(0, 1, "loc_sdPath")]
    lis r6, 0x8040      # \ Get build folder from FPC
    ori r6, r6, 0x6920  # /
    lwz r7, 0x1414(r31) # Get selected save file index
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    lis r5,0x0                        [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r5, r5, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    addi r3, r1, 0x8
	addi r4, r1, 0x38	
    li r6, 0x0
	li r7, 0x0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIORequest__setReadParam1")]
    addi r3, r1, 0x8
    li r6,0	
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__readFile")]
    lwz r31,0xEC(r1)      # Original operation
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_loadedExSave")]

loc_muAdvSaveTask__onDecided_writeExSave:
    addi r3, r1, 0x40
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_advExSaveFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_advExSaveFilePath")]
    addi r4, r4, 0x2    # Omit first formatter from path (which was for "sd:")
    lis r5, 0x8040      # \ Get build folder from FPC
    ori r5, r5, 0x6920  # /
    lwz r6, 0x1414(r18) # \ Get selected save file index (add one since no auto save option)
    addi r6, r6, 0x1    # /
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r3, r1, 0x10
    li r5, 0
    stw r5, 0x4(r3)
    stw r5, 0x10(r3)
    lis r4,0x0                        [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r4, r4, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    stw r4, 0xC(r3)				    # Location to write
    li r4, 0xC9						# Save data file Size
    stw r4, 0x8(r3)
    li  r4, -1
    stw r4, 0x14(r3)
    addi r4, r1, 0x40
    stw r4, 0(r3)
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__writeSDFile")]
    addi r11,r1,0xE0      # Original operation
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_wroteExSave")]