
# TODO: 242 spaces (can save some space by making teamMemberCount a byte instead of uint)

# TODO: Impossible mode, 1 stock if holding X at map level selection
# TODO: Keep track of completion time for speedrunning (check if can use the space in FFFFFFFF in each level's struct), and high score (last field in level's struct maybe or use part of clear percentage since it uses full word for no reason) (although high scores can be farmed from infinite respawns)
## Maybe do it Sonic style and display score as a combo of speed and score, also try to display speed at Level Clear
## Use getGameFrameDelta

# TODO: Investigate Warioman crashing on respawn in Vs stages, investigate Giga Bowser being able to through doors
# TODO: Investigate Lucas up throw on enemy crash
# TODO: Fix pointer wizardry in SSE?
# TODO: Fix Hitbox Sound Change code to work in SSE
# TODO: Fix Great Maze savepoint stocks for Ex fighters
# TODO: Load second fighter ahead of time (by setting P2's gmPlayerInitData early in sqAdventure::setAdventureCondition just like in co-op)

# TODO: Have space that says what level id corresponds to character to unlock, loop to check for level id. Use extra space in the module to upload file that determines whether a character is unlocked or not?
## e.g. 047001 40   047001 36   FFFFFF 35 (with FFFFFF is whether Great Maze has been unlocked)
## Then after write to bit section of module if level id corresponds and flip bit on based on character id and then save part of section to a file on save
## Better yet, do it based on level id where 99Y9XXl where XX decides the character ID to unlock
## Ideally could find space in advSaveData somewhere when sd saving becomes a thing
# TODO: Investigate how mu_adv_selchrb_tbl.dat is used to set characters to pick

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
