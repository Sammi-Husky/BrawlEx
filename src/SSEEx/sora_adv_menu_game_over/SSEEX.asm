loc_muAdvGameOverTask____ct_setInitialFighterSlotId:
    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    lis r4,0x0                                  [R_PPC_ADDR16_HA(1, 5, "loc_7BA0")]
    addi r4, r4, 0x0                            [R_PPC_ADDR16_LO(1, 5, "loc_7BA0")]
    bl __unresolved                             [R_PPC_REL24(0, 4, "gfSceneManager__searchSequence")]
    stw r28, 0x14(r3)           # set sqAdventure->initialFighterSlotId=0 to signify to start with selectedSlotIds
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