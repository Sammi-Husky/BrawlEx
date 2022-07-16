
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
## Better yet, do it based on level id where 99Y9XXl where XX decides the character ID to unlock. (do this in stAdventure::changeStep based on gdorId)
## Ideally could find space in advSaveData somewhere when sd saving becomes a thing
# TODO: Investigate movie param files, see if it's used when to play a brstm (try to make it use tlsts maybe?)
# TODO: Investigate putting entirely new level markers on the map
# TODO: Unload and load alt soundbanks based on level id and certain jump flag so different enemy sfx can be used?
# TODO: Select different costume by incrementing with cstick up or down on SSE CSS?

######################################################################################################################
## SSEEX: Flag3 in stepjump entry is used to increment/decrement sequence index
# Useful if want to end stage at any time
######################################################################################################################
loc_stAdventure2__changeStep_addSequenceIndex:
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    li r6, 29                   # \
    rlwinm r0, r6, 2, 0, 29     # | gfSceneManager->sequenceList[29] (get sqAdventure)
    add r5, r3, r0              # |
    lwz r5, 0x1A8(r5)           # /
    lwz r3, 0x10(r5)            # sqAdventure->sequenceIndex
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
    ori r27, r27, 0xF014
loc_adsjNotFound:
    lwz r8,0x524(r31)
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
    lwz r3, -0xDF4(r12)     # Get custom song id from 1st tlst entry
    blr

loc_stAdventure2__getBgmVolume_customTracklist:
    lis r12, 0x8054         # \ 
    lhz r10, -0xE00(r12)    # | Check if a tlst is uploaded
    cmpwi r10, 0x544C       # |
    bne- loc_noTlst1        # /
    lbz r5, -0xDEE(r12)     # Get volume from 1st tlst entry
loc_noTlst1:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_bgmConvertToFloat")]

loc_stAdventure2__getBgmPlayOffsetFrame_customTracklist:
    lis r12, 0x8054         # \ 
    lhz r10, -0xE00(r12)    # | Check if a tlst is uploaded
    cmpwi r10, 0x544C       # |
    bne- loc_noTlst2        # /
    lhz r5, -0xDF0(r12)     # Get bgmPlayOffsetFrame from 1st tlst entry
loc_noTlst2:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_bgmConvertToFloat")]

