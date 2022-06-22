loc_muAdvSelchrBTask__storeResult_checkIfOverride:
    cmpwi r10, 0x2
    blt+ loc_noOverride
    li r27, 0x0
    addi r9, r27, 0x1
    lbzx r4, r12, r9            # Get previous selected P2 CSS ID
    b loc_2268
loc_2234:
    addi r9, r9, 0x1                        # \
    lbzx r6, r12, r9                        # |
    mulli r10, r27, 0x4                     # |
    /* 00002254: */    stwx r6,r5,r10       # | Overwrite menuTask->advSelchrResult->cssIDs with previous selected CSS Ids
    /* 0000225C: */    add r6,r5,r10        # |
    li r8,0x3E                              # |
    /* 00002264: */    stw r8,0x28(r6)      # |
    addi r27,r27,0x1                        # /
loc_2268:
    cmpw r27,r30
    blt+ loc_2234
loc_noOverride:
    bl __unresolved                            [R_PPC_REL24(29, 1, "loc_checkOverrideFinished")] 


## TODO: Hold R to Randomize (for both normal and override state)