## TODO: Put macros in a singular asm file

.set addedMembers, 123 + 10 # amount being able to be added in a singular team + members that can potentially be brought back
.set muAdvSelchrCTask_0xC24, 0xC24 + 3*addedMembers*4

loc_muAdvNameTask__create_patchSoraModules:
    
    li r10, 1            # Adv Ex save will be initialized properly since has to go through loading save point
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_isAdvExSaveInitialized")]
    stb r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_isAdvExSaveInitialized")]

    li r10, -1                      # Initialize prevSequenceIndex as -1
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_prevSequenceIndex")]
    stw r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_prevSequenceIndex")]
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    stw r10, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
 
    ### Fix Increment Fighter Respawn Index for Ex Characters

    ## op b 0x28
    lis r4, 0x4800
    addi r4, r4, 0x28
    # @ sqAdventure::setAdventureCondition
    lis r3, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchOne")]
    addi r3, r3, 0x0                       [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchOne")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]
    lis r4, 0x4800
    addi r4, r4, 0x28
    lis r3, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchTwo")]
    addi r3, r3, 0x0                       [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchTwo")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]       

    ## op b 0x28
    lis r4, 0x4800
    addi r4, r4, 0x28
    # @ stOperatorAppearanceHelper::setAppearanceHelperParam
    lis r3, 0x0                           [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchOne")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchOne")] #  TODO: Still have to address 2P spawning in middle of fight not being right with stock icons
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                     

    ## op b 0x1C
    lis r4, 0x4800
    addi r4, r4, 0x1C
    # @ stOperatorFighterRebirthAdventure::processBegin
    lis r3, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchTwo")]
    addi r3, r3, 0x0                       [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchTwo")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]   
    ## op nop                       
    lis r4, 0x4800
    addi r4, r4, 0x1C
    lis r3, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchThree")]
    addi r3, r3, 0x0                       [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchThree")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                          

    ## op b 0x10
    lis r4, 0x4800
    addi r4, r4, 0x10
    # @ adFtEvent::notifyEventGetItem
    lis r3, 0x0                            [R_PPC_ADDR16_HA(27, 1, "SSEEX_patchFour")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(27, 1, "SSEEX_patchFour")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                          
                       
    ## op lwz r0, muAdvSelchrCTask_0xC24(r3)
    lis r4, 0x8003
    addi r4, r4, muAdvSelchrCTask_0xC24
    # @ scAdvMap::selCharProc
    lis r3, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchThree")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchThree")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]      
    lis r4, 0x8003
    addi r4, r4, muAdvSelchrCTask_0xC24                   
    # @ scAdvVisual::process
    lis r3, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchFour")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchFour")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                           
    
    ### Disable sqAdventure->initialSlotId from being set (so sqAdventure->setCondition can use selected id)
    
    ## op nop
    lis r4, 0x6000
    # @ sqAdventure::setNext
    lis r3, 0x0                            [R_PPC_ADDR16_HA(1, 1, "SSEEX_patchFive")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(1, 1, "SSEEX_patchFive")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                       

    ### Always Make Back to Map Option Available in SSE Pause Screen

    ## b 0x18
    lis r4, 0x4800
    addi r4, r4, 0x18
    # @ IfAdvPause::startPause
    lis r3, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchOne")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchOne")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                        

    ## op nop
    lis r4, 0x6000
    # @ IfAdvPause::topMenuMain
    lis r3, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchTwo")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchTwo")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                       
    lis r4, 0x6000
    lis r3, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchThree")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchThree")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")] 

    ### Change score formatter to always show 9 digits (fixes issue when score is decreased)
    
    ## subi r4, r13, 23989
    lis r4, 0x388D
    ori r4, r4, 0xA24B
    # @ IfAdvGauge::drawScore
    lis r3, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchFour")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchFour")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                    

    ## "%09d"
    lis r9, 0x2530
    ori r9, r9, 0x3964
    # @ 0x8059e66b
    lis r12, 0x0                            [R_PPC_ADDR16_HA(0, 1, "SSEEX_patchFive")]
    stw r9, 0x0(r12)                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_patchFive")]
                          
    ### Restore original operation in sqAdventure::restartStcok in case it was changed

    ## ble- ->0x806ECD94 (Original operation)
    lis r4, 0x4081
    ori r4, r4, 0x0148
    # @ sqAdventure::restartStcok             
    lis r3,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideAddStocks")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideAddStocks")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                         

    ### Restore original operation in adAutoSave::create in case it was changed

    ## op beq- 0xC (Original operation)
    lis r4, 0x4182
    ori r4, r4, 0x000c
    # @ adAutoSave::create             
    lis r3,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableAutosaves")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableAutosaves")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                       

    ### Restore original operation in sqAdventure::setNext in case it was changed 

    ## op bne- 0x118 (Original operation)
    lis r4, 0x4082
    ori r4, r4, 0x0118
    # @ sqAdventure::setNext
    lis r3,0x0                             [R_PPC_ADDR16_HA(1, 1, "SSEEX_tempOverrideRosterChange")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(1, 1, "SSEEX_tempOverrideRosterChange")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                       

    ### Restore original operation in IfAdvPause::main in case it was changed

    ## op li r31, 0x0 (Original operation)
    lis r4, 0x3be0
    # @ IfAdvPause::main          
    lis r3,0x0                             [R_PPC_ADDR16_HA(0, 1, "SSEEX_tempDisableSavePrompt")]
    addi r3, r3, 0x0                      [R_PPC_ADDR16_LO(0, 1, "SSEEX_tempDisableSavePrompt")]
    bl __unresolved                        [R_PPC_REL24(40, 7, "SSEEX__patchInstruction")]                        

    mr r3,r31                                # Original operation

    b __unresolved                           [R_PPC_REL24(28, 1, "loc_finishedPatching")]
