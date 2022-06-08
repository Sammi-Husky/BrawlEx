loc_muAdvSelchrCTask__setMenuData_checkIfOverride:
    li r14, 0x0            # Default setting (no override)
    lis r8, 0x805B         # \         
    ori r8, r8, 0xACC0     # / Get global gfPadSystem       
    li r7, 0x0                      # \
    li r3, 0x46                     # |
loc_checkForOverrideInput:          # |
    lhzx r5, r3, r8                 # | 
    andi. r5, r5, 0x0040            # | Check for L input in each gfPadStatus
    bne- loc_teamMemberOverride     # |
    addi r3, r3, 0x40               # |
    addi r7, r7, 0x1                # |
    cmpwi r7, 0x8                   # |
    ble+ loc_checkForOverrideInput  # /
    beq- cr7, loc_oneTeamNoOverride
    b __unresolved                   [R_PPC_REL24(40, 1, "loc_multipleTeams")]         # Original branch operation
loc_teamMemberOverride:
    li r14, 0x1         # Set override
loc_oneTeamNoOverride:
    b __unresolved                    [R_PPC_REL24(40, 1, "loc_3E9AC")]


loc_muAdvSelchrCTask__setMenuData_overrideSave:
    lwz r0,0x4898(r3)       # Original operation, get save data
    cmpwi r14, 0x1
    bne- loc_noSaveDataOverride
    lis r0, 0xBFF9          # Override with completed character save data
    ori r0, r0, 0xFFFF      # 
loc_noSaveDataOverride:
    blr


loc_muAdvSelchrCTask__setMenuData_addExTeamMembers:
    stw r31,0x6F8(r29)
    lis r12,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_NumAddedTeamMembers")]
    lbz r5,0x0(r12)        [R_PPC_ADDR16_LO(40, 8, "loc_NumAddedTeamMembers")] # Get Number of additional team members 
    
    lwz r3, 0xe4(r29)      # Get current team members
    lis r4,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_AddedTeamMemberIds")]
    addi r4,r4,0x0        [R_PPC_ADDR16_LO(40, 8, "loc_AddedTeamMemberIds")]
    
    cmpwi r14, 0x1         # Check if override
    bne- loc_notOverride 
    addi r5, r5, 0x1     
    subi r4, r4, 0x1     # Add Sonic since for some reason not included when overriding save
    b loc_addFightersToTeamMenu
loc_notOverride:
    lis r12, 0x9018         # \
    lwz r12, 0x1330(r12)    # | Check if Great Maze has been completed
    lwz r12, 0x260(r12)     # |
    cmpwi r12, 0x0          # /
    blt loc_skipAddFightersToTeamMenu
loc_addFightersToTeamMenu:
    add r6, r5, r3       # Add number of additional team members to get total team members
    stw r6, 0xe4(r29)      # Store team member count
    addi r7, r3, 0x44      # Add to array offset
    add r3, r7, r29
    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")] # memcpy rel css data section to team member 1 section
loc_skipAddFightersToTeamMenu:
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_3EBCC")]



loc_muAdvSelchrCTask__selCharMain_randomSelect:
    bl __unresolved                          [R_PPC_REL24(40, 1, "muAdvSelchrCTask__getNumTeamMember")]
    mr r15, r3              # Store numTeamMember
    lis r8, 0x805B         # \         
    ori r8, r8, 0xACC0     # / Get global gfPadSystem   
    li r7, 0x0                      # \
    li r9, 0x46                     # |
loc_checkForRandomInput:            # |
    lhzx r5, r9, r8                 # | 
    andi. r5, r5, 0x0020            # | Check for R input in each gfPadStatus (TODO: maybe combine with checkIfOverride in if need to optimize codespace?)
    bne- loc_randomSelect           # |
    addi r9, r9, 0x40               # |
    addi r7, r7, 0x1                # |
    cmpwi r7, 0x8                   # |
    ble+ loc_checkForRandomInput    # /
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_randomSelectFinished")]
loc_randomSelect:
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    mr r25, r3                      # New charCursorPos
    b __unresolved                           [R_PPC_REL24(40, 1, "loc_randomSelectFinished")]


# TODO: Fix trophies
# TODO: Force setMenuData to pop up to select fighters? (will probs get overidden by selection)

# TODO: Fix Great Maze savepoint stocks for Ex fighters
# TODO: Make number of chars per row adjustable
# TODO: Investigate C-Stick alt characters

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
