## TODO: Put macros in a singular asm file

.set addedMembers, 120
.set muAdvSelchrCTask_0xC24, 0xC24 + 3*addedMembers*4

loc_muAdvLoadTask__create_patchSoraModules:
    mr r30,r3                                # Original operation
    
    lis r10, 0x4800

    ## op b 0x28
    addi r9, r10, 0x28
    # @ sqAdventure::setAdventureCondition
    lis r12, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchOne")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchOne")]
    lis r12, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchTwo")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchTwo")]
    # @ stOperatorAppearanceHelper::setAppearanceHelperParam
    lis r12, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchOne")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchOne")] #  TODO: Still have to address 2P spawning in middle of fight not being right with stock icons

    ## op b 0x1C
    addi r9, r10, 0x1C
    # @ stOperatorFighterRebirth::processBegin
    lis r12, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchTwo")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchTwo")]
    lis r12, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchThree")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchThree")]

    ## op b 0x10
    addi r9, r10, 0x10
    # @ adFtEvent::notifyEventGetItem
    lis r12, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchFour")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchFour")]

    ## op lwz r0, muAdvSelchrCTask_0xC24(r3)
    lis r9, 0x8003
    addi r9, r9, muAdvSelchrCTask_0xC24
    # @ scAdvMap::selCharProc
    lis r12, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchThree")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchThree")]
    # @ scAdvVisual::process
    lis r12, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchFour")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchFour")]

    b __unresolved                           [R_PPC_REL24(40, 1, "loc_finishedPatching")]


# TODO: 242 spaces (can save some space by making teamMemberCount a byte instead of uint)

# TODO: Impossible mode, 1 stock if holding X at map level selection
# TODO: Keep track of completion time for speedrunning (check if can use the space in FFFFFFFF in each level's struct)
# TODO: Always display Back To Map even if didn't complete level yet?

# TODO: Investigate Warioman crashing on respawn in Vs stages (might just be a Kirby issue), investigate Giga Bowser being able to through doors
# TODO: Fix Great Maze savepoint stocks for Ex fighters
# TODO: Have space that says what level id corresponds to character to unlock, loop to check for level id. Use extra space in the module to upload file that determines whether a character is unlocked or not?
## e.g. 047001 40   047001 36   FFFFFF 35 (with FFFFFF is whether Great Maze has been unlocked)
## Then after write to bit section of module if level id corresponds and flip bit on based on character id and then save part of section to a file on save
## Better yet, do it based on level id where 99Y9XXl where XX decides the character ID to unlock
## Ideally could find space in advSaveData somewhere when sd saving becomes a thing
# TODO: Levels that lock the character based on YYYYXXm is the character to lock to and (n is when this ends)?
loc_stAdventure2__changeStep_addSequenceIndex:
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    li r6, 29                   # \
    rlwinm r0, r6, 2, 0, 29     # | gfSceneManager->sequenceList[29] (get sqAdventure)
    add r5, r3, r0              # |
    lwz r5, 0x1A8(r5)           # /
    lwz r3, 0x10(r5)            # sqAdventure->sequenceIndex
    lbz r0, 0x7(r27)            # Get usused flag to use to add/subtract to current sequenceIndex
    extsb r0, r0                # \ 
    slwi r0, r0, 1              # | Add to sequence index (sequenceIndex + addedSequenceIndex*2)
    add r3, r3, r0              # / 
    stw r3, 0x10(r5)            # Store new sequenceIndex

    lwz r3,0x524(r31)           # Original operation (stage->advSaveData)
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_addedSequenceIndex")]
