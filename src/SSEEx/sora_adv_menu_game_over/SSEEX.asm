.set levelIdForVsFighter, 0x5A
.set levelIdForVsBoss, 0x50
.set levelIdForVsZako, 0x46

.set subLevelIdForGameOverCondition, 0x1E
.set doorIndexUponGameOverCondition, 0xFF

loc_muAdvGameOverTask____ct_SSEEX:
    ## Set initial fighter slot id
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    lis r4,0x0                                  [R_PPC_ADDR16_HA(1, 5, "loc_7BA0")]
    addi r4, r4, 0x0                            [R_PPC_ADDR16_LO(1, 5, "loc_7BA0")]
    bl __unresolved                             [R_PPC_REL24(0, 4, "gfSceneManager__searchSequence")]
    stw r28, 0x14(r3)           # set sqAdventure->initialFighterSlotId=0 to signify to start with selectedSlotIds

    ## Set score to 0
    stw r28, 0x4910(r26)

    ## Decrement sublevel upon game over and change game mode if needed based on new jumpLevelId
    lwz r9, 0x628(r26)          # Get current lastDoorId
    mr r8, r9
    lis r7,0x0                  [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    lis r11,0x0                 [R_PPC_ADDR16_HA(40, 6, "loc_decrementSublevelUponGameOver")]
    lbz r0, 0x0(r11)            [R_PPC_ADDR16_LO(40, 6, "loc_decrementSublevelUponGameOver")]
    cmpwi r0, 0x1
    bne+ loc_dontDecrementSublevel
    lbz r10, 0x0(r7)            [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    subi r10, r10, 0x1              # Subtract sub level index
    extsb. r10, r10                 # \ Check if new sub level index >= 0
    blt- loc_dontDecrementSublevel  # /
    stb r10, 0x0(r7)            [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    subi r9, r9, 0x1            # Subtract lastDoorId 
loc_dontDecrementSublevel:
    lwz r10, 0x62C(r26)                         # \
    rlwinm r10, r10, 0, 24, 31                  # | Check if level ends in ~
    cmpwi r10, subLevelIdForGameOverCondition   # |
    bne+ loc_dontSetNewDoorIndexUponGameOver    # /
    rlwinm r9, r9,0,0,23                        # \
    addi r9, r9, doorIndexUponGameOverCondition # / Set door index to 0xFF
    li r10, doorIndexUponGameOverCondition      # Set as 0xFF
    stb r10, 0x0(r7)            [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
loc_dontSetNewDoorIndexUponGameOver:
    cmpw r8, r9                 # \ Check if lastDoorId changed
    beq+ loc_noADSJEntryFound   # /
    lis r12, 0x8054             # \
    lhz r0, -0x1000(r12)        # | Check if external ADSJ is loaded
    cmpwi r0, 0x4144            # |
    bne+ loc_noADSJEntryFound   # /
    lwz r11, -0xFFC(r12)    # Get number of entries 
    mulli r10, r11, 0x4     # \ Add offset based on number of entries
    add r12, r12, r10       # /
    mtctr r11
loc_loopThroughADSJ:
    lwz r0, -0xFF0(r12)         # \
    cmpw r0, r9                 # | Check if advStepJumpEntry->doorId == lastDoorId
    beq- loc_ADSJEntryFound     # /
    addi r12, r12, 0x2C
    bdnz loc_loopThroughADSJ
    b loc_noADSJEntryFound      # Skip if didn't find adsj entry
loc_ADSJEntryFound:
    lwz r4, 0x10(r3)            # sqAdventure->sequenceIndex
    lis r11,0x0                             [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    lwz r10, 0x0(r11)                       [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    cmpwi r10, -1                   # \ Check if there was a prev sequence index
    beq- loc_noResetSequenceIndex   # /
    lbz r0, -0xFEB(r12)             # \ 
    cmpwi r0, 0x1                   # | Check if Flag1 is 1
    bne+ loc_noResetSequenceIndex   # /
    mr r4, r10                      # \ Restore prevSequenceIndex
    li r0, -1                       # /
    stw r0, 0x0(r11)                       [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
loc_noResetSequenceIndex:
    lbz r0, -0xFE9(r12)         # Get usused Flag3 to use to add/subtract to current sequenceIndex
    extsb r0, r0                # \ 
    #slwi r0, r0, 1             # | Add to sequence index (sequenceIndex + addedSequenceIndex)
    add r10, r10, r0            # / 
    stw r10, 0x10(r3)           # Store new sequenceIndex
    
    li r0, 0x0          # Set game mode to Normal
    lwz r5, -0xFE8(r12)     # Get jumpLevelId from ADSJ
    rlwinm r5, r5, 16, 24, 31           # (jumpLevelId >> 16) & 0x000000ff 
    cmplwi r5, levelIdForVsFighter      # Check if level id is in the desired range
    blt+ loc_checkIfVsBoss
    li r0, 0x3          # \ Set game mode to Vs Fighter
    b loc_setGameMode   # /
loc_checkIfVsBoss:
    cmplwi r5, levelIdForVsBoss      # Check if level id is in the desired range
    blt+ loc_checkIfVsZako
    li r0, 0x2          # \ Set game mode to VS Boss
    b loc_setGameMode   # /
loc_checkIfVsZako:
    cmplwi r5, levelIdForVsZako      # Check if level id is in the desired range
    blt+ loc_setGameMode
    li r0, 0x1          # Set game mode to VS Zako
loc_setGameMode:
    stb r0, 0x604(r26)  # Apply game mode to advSaveData->advGameMode
    ## TODO: Check why score wasn't reset
loc_noADSJEntryFound:
    stw r9, 0x628(r26)          # Store potentially changed lastDoorId
    b __unresolved                          [R_PPC_REL24(33, 1, "loc_434")]


loc_muAdvGameOverTask____ct_exFighterTrophies:
    lbz r10, 0x4925(r26)        #advSaveData->gameOverSlotIds[i]
    cmplwi r10, 0x32            # \
    blt+ loc_notExFighterTrophy # / Check if Ex fighter slot
    subi r10, r10, 0x32
    mulli r10, r10, 0x4        # Index for trophy id data section
    lis r12,0x0             [R_PPC_ADDR16_HA(33, 8, "loc_slotTrophyIds")]
    addi r12,r12,0x0        [R_PPC_ADDR16_LO(33, 8, "loc_slotTrophyIds")]
    lwzx r3, r12, r10          # Get trophy figure Id for Ex fighter
loc_notExFighterTrophy:
    add r4,r30,r29      # \ 
    stw r3,0x1B8(r4)    # | (store in muAdvGameOverTask->fighterTrophyIds[index]
    mr r3,r27           # | 
    lwz r12,0x0(r27)    # | 
    lwz r12,0x20(r12)   # | Original operations
    mtctr r12           # |
    bctrl               # |
    addi r29,r29,0x4    # /
    addi r26, r26, 0x1
    b __unresolved                          [R_PPC_REL24(33, 1, "loc_exFighterTrophiesFinished")]
    
# TODO: Allow only 1 Giga Bowser since multiple seems to crash the game