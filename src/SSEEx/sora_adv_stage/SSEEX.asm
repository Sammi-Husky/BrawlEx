
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

# TODO: Have space that says what level id corresponds to character to unlock, loop to check for level id. Use extra space in the module to upload file that determines whether a character is unlocked or not?
## 00 signifies not unlocked, 01 signifies unlocked but should play the newcomer menu, 02 signfies locked
## level id 00000000 -> no unlock, level id 00000001 -> always unlocked, level id 00000002 -> unlocked after Great Maze
# TODO: Make jump Flag1 special goto sequenceIndex flag (4 and above) to goto certain sequenceIndex like one that forces a muAdvSelcTask
## When jump Flag1 is 1 that means return to previous sequenceIndex (and reset), when it's 0 no goto anything
# TODO: Investigate putting entirely new level markers on the map
# TODO: Unload and load alt soundbanks based on level id so different enemy sfx can be used?
# TODO: Select different costume by incrementing with cstick up or down on SSE CSS?
# TODO: Ex characters in Sticker menu
# TODO: Stamina battles?
# TODO: Disable checkpoints for a NG+
## Disable Game Overs making game easier with button combo at beginning (or introduce a brand new difficulty option).
# TODO: Min score requirement (maybe should put it in jumpBone string i.e. warp to a different jumpBone) or jumpLevelId?
# TODO: Game Over takes you to another stage (can do this maybe based on sublevel id?), change door id to 0xFF

###########################################################################
## SSEEX: Redirect door index based on jumpLevelId and Flag2 random setting
###########################################################################
loc_stAdventure2__changeStep_checkForRedirectDoorIndex:
    lwz r29,0x628(r28)  # Get current lastDoorId
    lwz r0,0x8(r27)         # \
    cmpwi r0, 0xFF          # | Check if jumpLevelId is <= 0xFF
    bgt+ loc_dontRedirect   # /
    rlwinm r29,r29,0,0,23   # \ lastDoorId = (lastDoorId & 0xFFFFFF00) + jumpLevelId
    add r29,r29,r0          # /
    lbz r3, 0x6(r27)        # Flag2 gets used for random range during redirects
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    add r29,r29,r3          # lastDoorId = lastDoorId + randi(Flag2)
loc_dontAddRandomIndex:
    stw r29,0x628(r28)      # Set new lastDoorId
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_redirectDoorIndex")]
loc_dontRedirect:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_noRedirectDoorIndex")]

################################################################################################################################
## SSEEX: Character unlocks based on stepJumpId and unused flags in stepjump entry is used to change sqAdventure->sequenceIndex
################################################################################################################################
## Flag1 is used to jump to specific sequence indices
# 4 -> 313 - The Subspace Bomb Factory II right before Ridley fight (since it opens up muAdvSelchrCTask)
# TODO: 5 -> some muAdvSelchrBTask
# 1 -> return to original previous sequence index
## Flag3 is used to increment/decrement sequence index

# Useful if want to put sequenceIndex so that character selection happens after movie or end stage

loc_stAdventure2__changeStep_SSEEX:
    li r10, 0x0
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    
    ## Check for character unlocks
    li r10, 201                         # num Ex characters
    lis r12,0x0                         [R_PPC_ADDR16_HA(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    addi r12, r12, 0x0                  [R_PPC_ADDR16_LO(40, 8, "loc_stepJumpIdCSSIdUnlockCriteria")]
    lis r11,0x0                         [R_PPC_ADDR16_HA(40, 6, "loc_advExSaveData")]
    addi r11, r11, 0x0                  [R_PPC_ADDR16_LO(40, 6, "loc_advExSaveData")]
    lwz r3, 0x0(r27)            # \ Get stepJumpId
    li r6, 0x1                  # |
    mtctr r10                   # |
loc_checkStepJumpId:            # |
    lwz r8, 0x0(r12)            # |
    cmpw r8, r3                 # |
    bne+ loc_continueLoop       # |
    lbz r7, 0x0(r11)            # | Loop through each step jump unlock criteria for each character, check if it equals current step jump
    cmplwi r7, 1                # | If it does (and the character hasn't been unlocked yet), then set unlock flag for that character
    bgt+ loc_continueLoop       # |
    stb r6, 0x0(r11)            # |
loc_continueLoop:               # |
    addi r12, r12, 0x4          # |
    addi r11, r11, 0x1          # |
    bdnz loc_checkStepJumpId    # /
loc_changeSequenceIndex:  
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
    lbz r0, 0x5(r27)                            # \ Get unused flag1 to determine whether to jump to a specific sequenceIndex
    cmpwi r0, 0x4                               # |
    bne+ loc_notjumpToSeqIndexWithSelchrCTask   # | 
    mr r8, r3                                   # |
    li r3, 313                                  # | Set to 313
    cmpw r9, r10                                # |
    bne+ loc_addOrSubtractSequenceIndex         # / Store prevSequenceIndex if there isn't one that has been stored yet
    stw r8, 0x0(r12)                        [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    b loc_addOrSubtractSequenceIndex
loc_notjumpToSeqIndexWithSelchrCTask:           # \
    cmpwi r0, 0x1                               # |
    bne+ loc_addOrSubtractSequenceIndex         # |
    cmpw r9, r10                                # | Return to previous sequence index if flag1 is 1 and there is a prevSequenceIndex available
    beq+ loc_addOrSubtractSequenceIndex         # | and reset prevSequenceIndex
    mr r3, r9                                   # / 
    stw r10, 0x0(r12)                        [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
loc_addOrSubtractSequenceIndex:
    lbz r0, 0x7(r27)            # Get usused flag to use to add/subtract to current sequenceIndex
    extsb r0, r0                # \ 
    #slwi r0, r0, 1              # | Add to sequence index (sequenceIndex + addedSequenceIndex)
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
## SSEEX: Upload and use values from P+ tlsts named after level id e.g. 1C5A0100.tlst if level id is not present in one of BGMG nodes and tlst exists
# Note: Requires P+ music system codes
# Note: Can probably reduce size of adventure_common by deleting BGMG entries and replacing with tlsts
####################################################################################################################################################
loc_stAdventure2__changeStep_uploadCustomTracklist:
    addi r3, r1, 0x38
    lis r4,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_tlstFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_tlstFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_tlstFolderPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_tlstFolderPath")]
    lwz r6, 0x8(r27)
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
    mulli r10, r10, 0x10    # \ Get entry based on sublevel index
    add r12, r12, r10       # /
    lhz r5, -0xDF0(r12)     # Get bgmPlayOffsetFrame from 1st tlst entry
loc_noTlst2:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_bgmConvertToFloat")]

