
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
    stw r3,0x1B8(r4)    # / Original operations (store in muAdvGameOverTask->fighterTrophyIds[index]
    mr r3,r27           #
    addi r26, r26, 0x1
    bl __unresolved                          [R_PPC_REL24(33, 1, "loc_exFighterTrophiesFinished")]
    