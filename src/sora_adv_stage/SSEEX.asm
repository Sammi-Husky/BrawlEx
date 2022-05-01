muAdvSelchrCTask__setMenuData_SSEEX:
    stw r31,0x6F8(r29)

    li r8, 0x0             # Get override flag (TODO: Check for L input)
    cmpwi r8, 0x1
    beq loc_teamMemberOverride

    lwz r5, 0xe4(r29)      # Get current team members
    lis r12,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_NumAddedTeamMembers")]
    lbz r6,0x0(r12)        [R_PPC_ADDR16_LO(40, 8, "loc_NumAddedTeamMembers")] # Get Number of additional team members 
    mr r4, r5
    add r6, r6, r5         # Add number of additional team members to get total team members
    lis r12,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_AddedTeamMemberIds")]
    addi r12,r12,0x0       [R_PPC_ADDR16_LO(40, 8, "loc_AddedTeamMemberIds")]
    addi r4, r4, 0x1
    b loc_loopAddFightersToTeamMenu
loc_teamMemberOverride:
    lis r12,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_NumOverrideTeamMembers")]
    lbz r6,0x0(r12)        [R_PPC_ADDR16_LO(40, 8, "loc_NumOverrideTeamMembers")]
    li r4, 0x1
    lis r12,0x0            [R_PPC_ADDR16_HA(40, 8, "loc_OverrideTeamMemberIds")]
    addi r12,r12,0x0       [R_PPC_ADDR16_LO(40, 8, "loc_OverrideTeamMemberIds")]
    
    li r5, 0x0
    stw r5, 0x190(r29)     # Set team 2 to 0 members
    stw r5, 0x23C(r29)     # Set team 3 to 0 members
    stw r5, 0x2E8(r29)     # Set team 4 to 0 members
    stw r5, 0x394(r29)     # Set team 5 to 0 members
    stw r5, 0x440(r29)     # Set team 6 to 0 members
    stw r5, 0x4EC(r29)     # Set team 7 to 0 members

    ## TODO: Make it so only one team shows up?

loc_loopAddFightersToTeamMenu:
    
    addi r7, r4, 0x43      # Add to array offset
    
    lbz r3, 0x0(r12)       # \ 
    stbx r3, r7, r29       # / Add id to array of team members
    cmpw r4, r6            # Check if total number of fighters has been reached
    addi r12, r12, 0x1
    addi r4, r4, 0x1
    bne+ loc_loopAddFightersToTeamMenu
loc_storeTeamMemberCount:
    stw r6, 0xe4(r29)       # Store team member count
    b __unresolved                                             [R_PPC_REL24(40, 1, "loc_3EBCC")]


# TODO: Have case to add only if SSE has been completed
# TODO: Force setMenuData to pop up to select fighters? (will probs get overidden by selection)