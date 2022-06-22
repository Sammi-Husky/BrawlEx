
## SSEEX: Check for override input to later force open difficulty and CSS menu
## TODO: Play that special sound
loc_muAdvSelmapTask__controllProc_checkIfOverride:
    li r10, 0x0
    lis r12,0x0                                [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    addi r12,r12,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    stb r10,0x0(r12)

    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem    
    li r7, 0x0                      # \
    li r9, 0x46                     # |
loc_checkForOverrideInput:          # |
    lhzx r5, r9, r8                 # | 
    andi. r5, r5, 0x0040            # | Check for L input in each gfPadStatus
    bne- loc_teamMemberOverride     # |
    addi r9, r9, 0x40               # |
    addi r7, r7, 0x1                # |
    cmpwi r7, 0x8                   # |
    ble+ loc_checkForOverrideInput  # /
    cmpwi r0,0x1                    # Original operation
    bl __unresolved                                             [R_PPC_REL24(31, 1, "loc_noOverride")]  
loc_teamMemberOverride:
    li r10, 0x1                     # Set override character flag to true
    stb r10,0x0(r12)                      
    stw r0, -0x4(r12)               # Store selected level clear
    stw r29, -0x8(r12)              # Store selected level
    bl __unresolved                                             [R_PPC_REL24(31, 1, "loc_1768")]
    