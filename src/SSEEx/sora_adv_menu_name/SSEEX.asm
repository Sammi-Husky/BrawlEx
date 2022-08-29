## TODO: Put macros in a singular asm file

.set addedMembers, 123 + 10 # amount being able to be added in a singular team + members that can potentially be brought back
.set muAdvSelchrCTask_0xC24, 0xC24 + 3*addedMembers*4

loc_muAdvNameTask__create_patchSoraModules:
    mr r3,r31                                # Original operation
    
    li r10, -1                      # Initialize prevSequenceIndex as -1
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    stw r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    li r10, 0x0
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_gameOverEncountered")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_gameOverEncountered")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_subLevelIndex")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_subLevelIndex")]
    lis r12,0x0                     [R_PPC_ADDR16_HA(40, 6, "loc_decrementSublevelUponGameOver")]
    stb r10, 0x0(r12)               [R_PPC_ADDR16_LO(40, 6, "loc_decrementSublevelUponGameOver")]
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    stb r10, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    addi r12,r12,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    stb r10,0x0(r12)        # Set override characters flag to zero
    stb r10,0x1(r12)        # Set override character amount flag to zero
    stb r10,0x2(r12)        # Set override character amount to zero
    
    lis r10, 0x4800

    ### Fix Increment Fighter Respawn Index for Ex Characters

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
    # @ stOperatorFighterRebirthAdventure::processBegin
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
    
    ### Always Make Back to Map Option Available in SSE Pause Screen

    ## b 0x18
    addi r9, r10, 0x18
    # @ IfAdvPause::startPause
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchOne")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchOne")]

    ## op nop
    lis r9, 0x6000
    # @ IfAdvPause::topMenuMain
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchTwo")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchTwo")]
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchThree")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchThree")]

    ### Change score formatter to always show 9 digits (fixes issue when score is decreased)
    
    ## subi r4, r13, 23989
    lis r9, 0x388D
    ori r9, r9, 0xA24B
    # @ IfAdvGauge::drawScore
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchFour")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchFour")]

    ## "%09d"
    lis r9, 0x2530
    ori r9, r9, 0x3964
    # @ 0x8059e66b
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchFive")]
    stw r9, 0x0(r12)                        [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchFive")]

    ### Restore original operation in sqAdventure::restartStcok in case it was changed

    ## ble- ->0x806ECD94 (Original operation)
    lis r10, 0x4081
    ori r10, r10, 0x0148
    # @ sqAdventure::restartStcok             
    lis r12,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideAddStocks")]
    stw r10,0x0(r12)                        [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideAddStocks")]

    b __unresolved                           [R_PPC_REL24(28, 1, "loc_finishedPatching")]
