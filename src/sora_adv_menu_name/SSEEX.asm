## TODO: Put macros in a singular asm file

.set addedMembers, 120
.set muAdvSelchrCTask_0xC24, 0xC24 + 3*addedMembers*4

loc_muAdvNameTask__create_patchSoraModules:
    mr r3,r31                                # Original operation
    
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

    b __unresolved                           [R_PPC_REL24(28, 1, "loc_finishedPatching")]
