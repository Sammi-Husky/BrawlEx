
# TODO: 242 spaces

# TODO: Impossible mode while holding a button on intense (if level is completed), 1 stock if holding a button at map level selection (can use space in the other Great Maze save entries to keep track of completion)
## Must activate time attack first, make time attack enum be 3, 4 and 5 (for disqualification), impossible mode 1 and 2 
## Make it have 1hp too?
# TODO: Show song title on HUD (when stage starts as well as on pause)

# TODO: Investigate Warioman crashing on respawn in Vs stages, investigate Giga Bowser being able to through doors
# TODO: Investigate Lucas up throw on enemy crash
# TODO: Fix pointer wizardry in SSE?
# TODO: Fix Hitbox Sound Change code to work in SSE
# TODO: Fix Great Maze savepoint stocks for Ex fighters
# TODO: Load second fighter ahead of time (by setting P2's gmPlayerInitData early in sqAdventure::setAdventureCondition just like in co-op)

# TODO: Investigate putting entirely new level markers on the map
## Unlock levels similar to characters detecting jumpLevelId
# TODO: Unload and load alt soundbanks based on level id so different enemy sfx can be used?
# TODO: Select different costume by incrementing with cstick up or down on SSE CSS?
# TODO: Ex characters in Sticker menu
# TODO: Stamina battles? (maybe can use jump string bone to set it up) as well as other stuff like Giant and such
## Gets set in stLoaderPlayer::descEntry
## Maybe manage custom rules in initForGameMode (apply to ftOwner)
# TODO: If '.param' is in the jump bone, then load VS stage
## Have an 'event param' to set up fighter, status (e.g. metal), num stocks, stamina mode etc. can be used for custom event mode / classic mode / trophy spirits
# TODO: Handle autosave (or could potentially use sd save redirect), game autosaves on exiting a level (maybe could handle on stage exit and check if level is done somehow)
# TODO: For coin, modify code @ 8081BC74 in All Star VS to check if user has coins and wipe if they don't (and then implement dropping coins upon death)

.set advExSaveSize, 0xC9
.set tempAdvExSaveSize, 0xC9

#####################################################################################################################
## SSEEX: Start Time Attack score and decrease every frame if Time attack is on and display and update speedrun timer
#####################################################################################################################

loc_stAdventure2____ct_startStage:
    stfs f1,0xB0(r31)       # Original operation
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r11, 0x1
    bne+ loc_doNotSetInitialScore
    li r11, 0x2             # Set global time attack to 2 which means initial score has been set
    stb r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    lbz r8, 0x5FD(r6)       # Get current stage difficulty
    li r7, 0x3              # \
    subi r8, r8, 0x2        # | Get selected difficulty from (currentStageDifficulty - 2) / 3
    divw r8, r8, r7         # /
    lis r11,0x0                    [R_PPC_ADDR16_HA(40, 4, "loc_timeAttackStartScores")]
    addi r11, r11, 0x0             [R_PPC_ADDR16_LO(40, 4, "loc_timeAttackStartScores")]
    mulli r8, r8, 0x4       # \
    lwzx r11, r11, r8       # | Set Time Attack score based on difficulty
    stw r11, 0x4910(r6)     # /
loc_doNotSetInitialScore:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_returnToCreate")]

loc_stAdventure2__changeStep_updateOnFrame:
    mr r31,r3               # Original operation
    lis r26,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    lwz r26,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
    lwz r10, 0x4910(r28)            # \
    cmpwi r10, r12                  # |
    sub r10, r10, r12               # |
    bge+ loc_noSetScoreToZero       # | Decrement score
    li r10, 0x0                     # |
loc_noSetScoreToZero:               # |
    stw r10, 0x4910(r28)            # /
    cmpwi r12, 0x0          # \ Check if score is decrementing (i.e/ Time Attack)
    beq+ loc_notTimeAttack  # /
    stw r10, 0x50(r26)      # Update IfAdvMngr->scoreInCurrentStage (since doesn't get updated in boss battles)
    lwz r8, 0x104(r26)      # \
    cmpwi r8, 0x0           # | Check if IfAdvMngr->IfAdvGauge is initialized
    beq- loc_notTimeAttack  # /
    li r9, 0x1         # \ set IfAdvGauge->shouldDrawScore to True (since it gets turned off during Boss Battles)
    stb r9, 0x361(r8)  # /
loc_notTimeAttack:
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_timer")]
    lwz r4, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_timer")]
    cmpwi r4, -1                    # \
    beq- loc_dontIncrementTimer     # | increment timer
    addi r4, r4, 0x1                # /
    stw r4, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_timer")]
loc_dontIncrementTimer:
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_speedrunTimer")]
    lwz r4, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_speedrunTimer")]
    cmpwi r4, -1                        # \
    beq- loc_dontIncrementSpeedrunTimer # | increment timer
    addi r4, r4, 0x1                    # /
    stw r4, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_speedrunTimer")]
loc_dontIncrementSpeedrunTimer:
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_displaySpeedrunTimer")]
    lbz r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_displaySpeedrunTimer")]
    cmpwi r10, 0x0                      # \ Check if should display speedrun timer
    beq+ loc_dontDisplaySpeedrunTimer   # /
    lwz r3, 0x108(r26)      # IfAdvMngr->IfCenter
    cmpwi r3, 0x0                       # \ Check if IfCenter has been initialized
    beq- loc_dontDisplaySpeedrunTimer   # /
    lbz r10, 0x0(r3)                    # \
    rlwinm. r10, r10, 25, 31, 31        # | Check if IfCenter with timer has started (it's 0 when called by IfAdvMngr)
    bne- loc_updateSpeedrunTimeDisplay  # /
    li r10, 0x1         # \
    lwz r4, 0x44(r26)   # |
    li r5, 0x2          # | Call IfCenter::startMelee with same parameters as All Star mode so timer is displayed
    li r6, 0x1          # |
    li r7, 0x0          # |
    li r8, 0x0          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "IfCenter__startMelee")]
    b loc_dontDisplaySpeedrunTimer
loc_updateSpeedrunTimeDisplay:
    bl __unresolved                          [R_PPC_REL24(0, 4, "IfCenter__updateTimeFast")]
loc_dontDisplaySpeedrunTimer:
    li r29, 0x0
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r4, 0x1                      # \
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    mr r4, r3                       # |
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    lwz r4, 0x0(r3)                 # | Get number of coins from P2
    cmpwi r4, -1                    # |
    beq- loc_dontGetP2Coins         # |
    lwz r9, 0x5c(r4)                # /
    li r10, 0x0                     # \ Set p2 coins to 0
    stw r10, 0x5c(r4)               # /
    cmpwi r9, 0x0                   # \
    blt- loc_dontGetP2Coins         # | Check if p2 coins was >= 0
    mr r29, r9                      # /
loc_dontGetP2Coins:
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r4, 0x0                      # \
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    mr r4, r3                       # |
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    lwz r10, 0x0(r3)                # | Get number of coins from P1
    cmpwi r10, -1                   # |
    beq- loc_dontDisplayNumCoins    # |
    lwz r4, 0x5c(r10)               # /
    add r4, r4, r29                 # \ Add P2 coins to P1
    stw r4, 0x5c(r10)               # /
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_coinCount")]
    lwz r8, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_coinCount")]
    lwz r3, 0xE8(r26)       # IfAdvMngr->IfPlayer
    cmpwi r3, 0x0                   # \ Check if IfPlayer has been initialized
    beq- loc_dontDisplayNumCoins    # /
    lwz r9, 0xC(r3)                 # \ 
    cmpwi r9, 0x2                   # | Check if IfPlayer has been changed already to display coins
    beq+ loc_displayNumCoins        # /
    cmpwi r4, 0x0                   # \ Display if have at least one coin
    bne- loc_displayNumCoins        # /
    cmpwi r8, 0x0                   # \ Also display if had coins in previous stage
    beq+ loc_dontDisplayNumCoins    # / 
    mr r4, r8           # \
    stw r4, 0x5c(r10)   # / Get coins from previous stage
loc_displayNumCoins:
    li r9, 0x2          # \ Set to display coin number
    stw r9, 0xC(r3)     # /
loc_dontPrepareCoins:
    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateStockCoin")]
loc_dontDisplayNumCoins:
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
    lbz r30, 0xD(r27)               # \    
    rlwinm r30,r30,0,28,31          # | Check if Score flag > 0 (which signifies to check score) (just take right digit of char (e.g. "2" -> 32 -> 2))
    cmpwi r30, 0x0                  # | 
    beq+ loc_noScoreRequirement     # /
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r4, 0x0                      # \
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    mr r4, r3
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    lwz r26, 0x0(r3)                # / Get ftOwner->ftOwnerData of first player                    
    addi r3, r27, 0xC + 3           # Get score requirement from jump bone
    bl __unresolved                 [R_PPC_REL24(0, 4, "strtoul__atoi")]
    lbz r11, 0xC(r27)               # Get which resource from you to char
    cmpwi r11, 0x53                 # \
    beq- loc_useResourceScore       # / Check if char is "S"
    cmpwi r11, 0x54                 # \
    beq- loc_useResourceTotalScore  # / Check if char is "T"
    cmpwi r11, 0x46                 # \
    beq- loc_useResourceTime        # / Check if char is "F"
    cmpwi r11, 0x4C                 # \
    beq- loc_useResourceLives       # / Check if char is "L"
    cmpwi r11, 0x50                 # \
    beq- loc_useResourcePercent     # / Check if char is "P"
    cmpwi r11, 0x43                 # \
    bne+ loc_noScoreRequirement     # / Check if char is "C"
loc_useResourceCoin:
    lwz r10, 0x5C(r26)              # Get ftOwnerData.numCoins
    b loc_checkResource
loc_useResourceScore:
    lwz r10, 0x4910(r28)            # Get advSaveData->currentScoreInStage
    b loc_checkResource
loc_useResourceTotalScore:
    lwz r10, 0x60C(r28)             # Get advSaveData->totalScore
    b loc_checkResource
loc_useResourceTime:
    lis r10,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_timer")]
    lwz r10, 0x0(r10)               [R_PPC_ADDR16_LO(40, 6, "loc_timer")]
    b loc_checkResource
loc_useResourceLives:
    lbz r10, 0x5FA(r28)             # Get advSaveData->numberReserveStocks
    b loc_checkResource
loc_useResourcePercent:             
    lfs f0, 0x24(r26)               # \
    fctiwz f0,f0                    # | Get ftOwnerData.damage as int
    stfd f0, 0x8(r1)                # |
    lwz r10, 0xC(r1)                # /
loc_checkResource:
    cmpw r10, r3                    # \ Check if current score >= score requirement
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
    cmpwi r11, 0x53                 # \ Check if char is "S"
    beq- loc_setResourceScore       # /
    cmpwi r11, 0x4C                 # \
    beq- loc_setResourceLives       # / Check if char is "L"
    cmpwi r11, 0x43                 # \
    bne+ loc_noScoreRequirement     # / Check if char is "C"
loc_setResourceCoin:
    stw r10, 0x5C(r26)              # Set new coin count
    b loc_noScoreRequirement
loc_setResourceScore:
    stw r10, 0x4910(r28)            # Set new score
    b loc_noScoreRequirement
loc_setResourceLives:
    stb r10, 0x5FA(r28)             # Set number of lives
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
    ## Save coin count so can be reapplied at next stage (since it gets wiped otherwise)
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    li r4, 0x0                      # \
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    mr r4, r3
    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    lwz r3, 0x0(r3)                 # | Get ftOwner->ftOwnerData.coinCount of first player  
    lwz r3, 0x5C(r3)                # /
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_coinCount")]
    stw r3, 0x0(r12)                [R_PPC_ADDR16_LO(40, 6, "loc_coinCount")]

    ## Create a temp Ex save if before post game fight (since sora_adv_stage isn't present then) 
    lwz r12, 0x0(r27) # get lastDoorId
    lis r11,0x0                             [R_PPC_ADDR16_HA(40, 4, "loc_postGameVsDoorIds")]
    addi r11,r11,0x0                        [R_PPC_ADDR16_LO(40, 4, "loc_postGameVsDoorIds")]
    li r9, 0x3          # number of post game vs battles in Brawl (3)
    mtctr r9
loc_checkForPostGameVsDoorIds:          # \
    lwz r10, 0x0(r11)                   # |
    cmpw r10, r12                       # |
    beq- loc_createTempSave             # | Check if door id is a post game vs battle
    addi r11, r11, 0x4                  # | (assumes this doesn't get edited)
    bdnz loc_checkForPostGameVsDoorIds  # |
    b loc_dontCreateTempExSave          # /
loc_createTempSave:  
    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_advExSaveFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_advExSaveFilePath")]
    addi r4, r4, 0x2    # Omit first formatter from path (which was for "sd:")
    lis r5, 0x8040      # \ Get build folder from FPC
    ori r5, r5, 0x6920  # /
    li r6, 99          # use a normally not accessible save slot number as temp slot name
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r3, r1, 0x8
    li r5, 0
    stw r5, 0x4(r3)
    stw r5, 0x10(r3)
    lis r4,0x0                        [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r4, r4, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    stw r4, 0xC(r3)				    # Location to write
    li r4, tempAdvExSaveSize	    # Save data file Size
    stw r4, 0x8(r3)
    li  r4, -1
    stw r4, 0x14(r3)
    addi r4, r1, 0x38
    stw r4, 0(r3)
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__writeSDFile")]
loc_dontCreateTempExSave: 
    
    ## Reduce score if Global Time attack is on (to penalize strat of entering levels multiple times to grind enemies for score)
    lwz r10, 0x4910(r28)    # Get advSaveData->scoreInCurrentStage
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r11, 0x2          # \ Check if Global Time attack is on
    blt+ loc_applyPenalty   # /
    lbz r11, 0x4(r27)        # \
    cmpwi r11, 0x3          # |
    beq- loc_applyPenalty   # | Subtract if jumpFlag0 is 0,1 or 3 (only want to reduce going between subsequent rooms and not between cutscenes)
    cmpwi r11, 0x2          # |
    bge- loc_applyPenalty   # /
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 4, "loc_timeAttackDoorPenalty")]
    lwz r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 4, "loc_timeAttackDoorPenalty")] 
    cmpw r10, r11           # \ 
    sub r10, r10, r11       # |
    bge+ loc_applyPenalty   # | min(0, score - penalty)
    li r10, 0x0             # | 
loc_applyPenalty:           # /
    stw r10, 0x4910(r28)    # Set scoreInCurrentStage with applied penalty
    
    ## Check for Time Attack info in jump bone Format: $$<reset><decrementer><set(=) or add(+)><target score> e.g. $$*9+000010000
    lhz r0, 0xC(r27)        # \
    cmpwi r0, 0x2424        # | Check first two char of jump bone is "$$"
    bne+ loc_noTimeAttack   # /
    addi r3, r27, 0xC + 5
    bl __unresolved                 [R_PPC_REL24(0, 4, "strtoul__atoi")]
    lwz r10, 0x4910(r28)    # Get current score
    lbz r0, 0x10(r27)       # Get option from firth char    
    lbz r5, 0xE(r27)        # Get option from third char
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r11, 0x0
    bne+ loc_globalTimeAttack
    cmpwi r0, 0x3D          # \ 
    beq- loc_setScore       # / Set score if firth char is "="
    cmpwi r0, 0x2B          # \
    beq- loc_addScore       # / Add to score if firth char is "+"
    b loc_dontSetScore
loc_globalTimeAttack:
    cmpwi r5, 0x2A          # \
    bne+ loc_dontSetScore   # / Reset score if third char  is "*" and is Time Attack
    li r11, 0x3             # Set global time attack to 3 which means initial score has been set (but score is disqualified since it's not on main path)
    stb r11, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    lbz r8, 0x5FD(r28)      # Get current stage difficulty
    li r7, 0x3              # \
    subi r8, r8, 0x2        # | Get selected difficulty from (currentStageDifficulty - 2) / 3
    divw r8, r8, r7         # /
    lis r11,0x0                    [R_PPC_ADDR16_HA(40, 4, "loc_timeAttackStartScores")]
    addi r11, r11, 0x0             [R_PPC_ADDR16_LO(40, 4, "loc_timeAttackStartScores")]
    mulli r8, r8, 0x4       # \
    lwzx r3, r11, r8        # / Set Time Attack score based on difficulty
    b loc_setScore
loc_addScore:
    add r3, r3, r10         # |
    lis r10, 0x3b9b         # |
    subi r10, r10, 0x3601   # | max(99999999, addedScore)
    cmplw r3, r10           # |
    ble+ loc_setScore       # |
    mr r3, r10              # /
loc_setScore: 
    stw r3, 0x4910(r28)     # Set new score
loc_dontSetScore:
    li r10, 0x0                     
    cmpwi r5, 0x2A                  # \ Reset both timers if third char is "*" 
    bne+ loc_dontResetBothTimers    # /
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_speedrunTimer")]
    stw r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_speedrunTimer")]
    b loc_resetTimer
loc_dontResetBothTimers:
    cmpwi r5, 0x21                  # \ Reset both timers if third char is "!" 
    bne+ loc_dontResetTimer         # /
loc_resetTimer:
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_timer")]
    stw r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_timer")] 
loc_dontResetTimer:
    lbz r3, 0xF(r27)        # \ Get decrementer value (just take right digit of char (e.g. "2" -> 32 -> 2))
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
    lwz r12,0x3C(r31)       # Original operation
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

###############################################################################################
## SSEEX: Force Specific Selc Files After Movie Character Selection C During Global Time Attack 
###############################################################################################
loc_muAdvSelchrCTask__setMenuData_checkForGlobalTimeAttack:
    cmplwi r6, 0x0              # \
    bne+ loc_dontForceSelcFile  # / Check if jumpLevelId != 0 (which it should be during regular SSE movies)
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r12, 0x1              # \
    blt+ loc_dontForceSelcFile  # / Check if Global Time Attack is on
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    lis r4,0x0                                  [R_PPC_ADDR16_HA(1, 5, "loc_7BA0")]
    addi r4, r4, 0x0                            [R_PPC_ADDR16_LO(1, 5, "loc_7BA0")]
    bl __unresolved                             [R_PPC_REL24(0, 4, "gfSceneManager__searchSequence")]
    li r6, 0x0
    lwz r12, 0x10(r3)   # Get sqAdventure->sequenceIndex
    cmpwi r12, 405 
    beq- loc_tabuuFight
    cmpwi r12, 327
    beq- loc_entranceToSubspace
    cmpwi r12, 313
    bne- loc_dontForceSelcFile
loc_metaRidleyBossFight:
    li r6, 0x19
    b loc_dontForceSelcFile
loc_entranceToSubspace:
    li r6, 0x1B
    b loc_dontForceSelcFile
loc_tabuuFight:
    li r6, 0x1D
loc_dontForceSelcFile:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_checkedForGlobalTimeAttack")]


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
    lwz r7, 0x1414(r31) # \ 
    mulli r7,r7,0x58    # | get advSaveLoadEntries[selectedIndex].slotNumber   
    add r7,r31,r7       # |
    lhz r7,0x202(r7)    # /
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
    mr r6, r31          # get save slot number
    #crclr 6
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r3, r1, 0x10
    li r5, 0
    stw r5, 0x4(r3)
    stw r5, 0x10(r3)
    lis r4,0x0                        [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r4, r4, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    stw r4, 0xC(r3)				    # Location to write
    li r4, advExSaveSize			# Save data file Size
    stw r4, 0x8(r3)
    li  r4, -1
    stw r4, 0x14(r3)
    addi r4, r1, 0x40
    stw r4, 0(r3)
    bl __unresolved                          [R_PPC_REL24(0, 1, "gfFileIO__writeSDFile")]
    addi r11,r1,0xE0      # Original operation
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_wroteExSave")]

##########################
## WIP: Test Setup Stamina
##########################
loc_stAdventure2__initForGameMode_initStamina:
    # lis r31,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    # lwz r31,0x0(r31)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    # lwz r31,0x8(r31)
    # #li r10, 300        # \ Set startingDamage (Need to Investigate damage being reset to 0 on respawn despite having an initial startDamage (might be same thing as clear/[ftOwner] experienced with coins, look at All Star Vs)
    # #sth r10, 0xba(r31) # /
    # li r10, 0x1         # \ Set starting hp
    # sth r10, 0xbc(r31)  # /
    # li r10, 0x90        # \ Set 0x1c to 90 like in Stamina Mode
    # stb r10, 0xB4(r31)  # /
    # li r10, 0x1
    # lis r12,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    # lwz r12,0x0(r12)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    # stb r10, 0x6d(r12)  # set ftManager->isStamina to True
    # lbz r8,0xc(r31)             # \
    # lbz r9,0xb(r31)             # |
    # lbz r10,0x9(r31)            # |
    # rlwinm r8,r8,0x0,0x19,0x17  # |
    # ori r9,r9,0x20              # |
    # rlwimi r10,r0,0x5,0x18,0x1a # |
    # stb r8,0xc(r31)             # | Stuff taken from sqSpMelee::setupSpMelee for stamina mode
    # rlwinm r9,r9,0x0,0x1e, 0x1c # |
    # rlwinm r8,r10,0x0,0x1f,0x1d # |
    # stb r9,0xb(r31)             # |
    # stb r8,0x9(r31)             # |
    # stw r3,0x20(r31)            # |
    # lbz r8,0xa(r31)             # |
    # rlwinm r8,r8,0x0,0x19,0x17  # |
    # stb r8,0xa(r31)             # /
    lwz r0,0x24(r1)     # Original operation
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_initializedStamina")]

    
