
################################################
ItemEx Clone Engine v1.4 [Sammi Husky, Kapedani]
################################################
# Stages can override items
# Character specific items
# Variants setup for Pokemon/Assist Trophies
# Allows Pokemon/Assist probabilities to be adjusted in ItmGen in stage file

# Requires: BrawlEX, SSEEX

.alias g_GameGlobal                         = 0x805a00E0
.alias g_stLoaderManager                    = 0x80B8A6D0
.alias g_sndSystem                          = 0x805A01D0
.alias sndSystem__freeGroup                 = 0x80073c98
.alias sndSystem__loadSoundGroup            = 0x80073b68
.alias sndSystem__playSE                    = 0x800742b0
.alias g_Stage                              = 0x80B8A428
.alias g_utArchiveManager3                  = 0x80B84ee8
.alias utArchiveManager__addNoManageArchive = 0x800455e0
.alias g_itmParam                           = 0x80B8B800
.alias g_itManager                          = 0x80B8B7F4
.alias itManager__preloadItemKindArchive    = 0x809ae960
.alias itManager__removeItemAllTempArchive  = 0x809b69d8
.alias itManager__removeItemArchive         = 0x809b6718
.alias itManager__getRandBasicItemSheet     = 0x809b3a60
.alias itManager__getLotOneItemKind         = 0x809b4864
.alias itManager__checkCreatableItem        = 0x809b08f4
.alias g_itKindVariationNums                = 0x80ADB548
.alias g_itKindRemovableItKind              = 0x80ADBE58
.alias muProcItemSwitch__init               = 0x806aa5e8
.alias muProcMenu__setAnimFrame             = 0x806a52d4
.alias MuMsg__setMsgData                    = 0x800b8c7c
.alias g_ftManager                          = 0x80B87C28
.alias ftManager__getFighter                = 0x80814f20
.alias g_ftEntryManager                     = 0x80B87c48
.alias ftEntryManager__getEntryIdFromPlayerNo   = 0x80823dd0
.alias ftEntryManager__getEntryIdFromTaskId = 0x80823f90
.alias ftEntryManager__getEntity            = 0x80823b24
.alias gfArchiveDatabase__get               = 0x80016664
.alias gfFileArchive__getData               = 0x80015ddc
.alias gfFileIO__checkFile                  = 0x8001F0D0
.alias gfHeapManager__getMaxFreeSize        = 0x80024a34
.alias snprintf                             = 0x803f8924
.alias strcpy                               = 0x803fa280
.alias strcmp                               = 0x803fa3fc
.alias randi                                = 0x8003fc7c
.alias __memfill                            = 0x8000443c
.alias memcpy                               = 0x80004338
.alias itoa                                 = 0x803fcb50
.alias __shl2i                              = 0x803f1798

.alias ITM_OVERRIDE_STR_ADDR        = 0x80B518F8 
.alias PKM_OVERRIDE_STR_ADDR        = 0x80B51908
.alias SND_OVERRIDE_STR_ADDR        = 0x80B524E8
.alias 076_SOUND_HEAP_LEVEL_ADDR    = 0x80B51918
.alias ITM_FT_PARAM_ARCHIVES        = 0x80B5191C
.alias FIGHTER_STR                  = 0x80B08850
.alias BRAWLEX_FIGHTER_NAMES        = 0x817CD820
.alias ITM_OVERRIDE_SETTINGS        = 0x80B51939
.alias PKM_OVERRIDE_SETTINGS        = 0x80B518D8
.alias DEFAULT_PKM_VARIETY_AMOUNT   = 5
.alias PKM_OVERLOAD_AMOUNT_ADDR     = 0x80B51938
.alias NUM_SUB_ITSWITCHES           = 0x806AD300
.alias SUB_ITSWITCH_ALL_START_END   = 0x806AD338
.alias EXTRA_ITSWITCH_SAVE_ADDR     = 0x8042C234
.alias EXTRA_ITSWITCH_ADDR          = 0x8042C24C

.macro swd(<storeReg>, <addrReg>, <addr>)
{
    .alias  temp_Lo = <addr> & 0xFFFF
    .alias  temp_Hi_ = <addr> / 0x10000
    .alias  temp_r = temp_Lo / 0x8000
    .alias  temp_Hi = temp_Hi_ + temp_r
    lis     <addrReg>, temp_Hi
    stw     <storeReg>, temp_Lo(<addrReg>)
}
.macro lwd(<reg>, <addr>)
{
    .alias  temp_Lo = <addr> & 0xFFFF
    .alias  temp_Hi_ = <addr> / 0x10000
    .alias  temp_r = temp_Lo / 0x8000
    .alias  temp_Hi = temp_Hi_ + temp_r
    lis     <reg>, temp_Hi
    lwz     <reg>, temp_Lo(<reg>)
}
.macro lbd(<reg>, <addr>)
{
    .alias  temp_Lo = <addr> & 0xFFFF
    .alias  temp_Hi_ = <addr> / 0x10000
    .alias  temp_r = temp_Lo / 0x8000
    .alias  temp_Hi = temp_Hi_ + temp_r
    lis     <reg>, temp_Hi
    lbz     <reg>, temp_Lo(<reg>)
}
.macro lwi(<reg>, <val>)
{
    .alias  temp_Hi = <val> / 0x10000
    .alias  temp_Lo = <val> & 0xFFFF
    lis     <reg>, temp_Hi
    ori     <reg>, <reg>, temp_Lo
}
.macro call(<addr>)
{
  %lwi(r12, <addr>)
  mtctr r12
  bctrl    
}
.macro branch(<addr>)
{
    %lwi(r12, <addr>)
    mtctr r12
    bctr
}

###################################################################
# Skip retrieving and assigning common item pacs from common3.pac #
###################################################################

CODE @ $806bfc2c        # stDecentralizationNandLoader::loadFiles2
{   
    li r4, 0
    lis r12, 0x80B5
    stw r4, 0x18F8(r12)    # Empty ITM_OVERRIDE_STR
    stw r4, 0x1908(r12)    # Empty PKM_OVERRIDE_STR
    stw r4, 0x24E8(r12)    # Empty SND_OVERRIDE_STR_ADDR
    addi r3, r12, 0x191C    # \ Set ITM_FT_ARCHIVES to NULL
    li r5, 122              # | Reset item override settings
    %call (__memfill)       # /
    li r4, -1                               # \
    %lwi (r3, EXTRA_ITSWITCH_SAVE_ADDR)     # | Fill extra itSwitch settings
    li r5, 0x28                             # |
    %call (__memfill)                       # /
    b 0xAC # Skip fetching itmParam, itmCommonParam and itmCommonBrres from common3.pac
}

op li r6, 17 @ $809acc7c  # Preload as a temp itarchive

op li r5, 17 @ $809adc04  # \ Preload as a temp itarchive
op li r5, 17 @ $809add24  # /

op li r5, 0x0 @ $806bfd3c   # \ 
CODE @ $806bfd48            # |
{                           # | Skip assigning global itmParam, itmCommonParam and itmCommonBrres
    stw	r5, 0xC(r1)         # |
    stw r5, 0x10(r1)        # |
}                           # /

HOOK @ $809bca84    # itArchive::__ct
{   
    lwz r12, 0xc(r25)   # itArchive->variant
    cmplwi r12, 0xFFFF  # \ Check if fighter item
    ble+ notFighterItem # /
    srawi r10, r12, 20  # ftSlotId = variant / 0x100000
    %lwi (r11, ITM_FT_PARAM_ARCHIVES)   # \
    mulli r10, r10, 0x4                 # |
    lwzx r10, r11, r10                  # | Get itmParam for ftSlot so that it doesn't have to be copied for subsequent items
    stw r10, 0x20(r1)                   # /
    b end
notFighterItem:
    cmpwi r31, 8                # \ Check if stage item group
    beq+ dontUseGlobalItmParam  # /
    cmpwi r12, 0x0      # \ Check if itVariation == 0
    beq+ end            # /
    cmpwi r31, 2                # \ Check if Assist
    beq- dontUseGlobalItmParam  # /
    cmpwi r31, 3        # \ Check if Pokemon
    bne- end            # /
dontUseGlobalItmParam:
    li r12, 0x0         # \ Set itmParam to NULL
    stw r12, 0x20(r1)   # /
end:
    cmpwi r31, 8    # Original opeartion
}

HOOK @ $809acc84    # itManager::create
{
    %call (itManager__preloadItemKindArchive)
    lwz r4, 0x10(r3)                # \
    %lwd (r12, g_utArchiveManager3) # |
    lwz r3, 0x4(r12)                # | Get gfArchive from itmParam archive id and set to g_itmParam (this is so that it can fetch the archive quicker, was causing lag before)
    %call (gfArchiveDatabase__get)  # |
    %swd (r3, r12, g_itmParam)      # /
}

####################################################################
# Unload common item pacs and sawnds, and reload on stage creation #                                           
####################################################################

HOOK @ $8094a5c8    # stLoaderStage::entryEntity
{
    stw	r0, 0x1A4(r3)   # Original operation
    lwz r12, 0x44(r3)   # \
    stw r12, 0xc(r1)    # | Check if stage kind is results
    cmpwi r12, 0x28     # |
    beq- %end%          # /

    li r10, 0           # \
    stw r10, 0x10(r1)   # | set temp string to empty
    stw r10, 0x1c(r1)   # /

    %lwi (r3, PKM_OVERLOAD_AMOUNT_ADDR)
    li r4, 0x0
    li r5, 94
    %call (__memfill)

    %lwd (r12, g_GameGlobal)    # \
    lwz r12, 0x8(r12)           # |
    lbz r12, 0x31(r12)          # | Check if g_GameGlobal->m_modeMelee->m_meleeInitData.m_itSwitch.m_stageItem bit is on
    andi. r12, r12, 0x2         # |
    beq+ noItov                 # /
    lwz	r3, 0xC4(r31)
    lwz r3, 0x1A0(r3)           # stage filedata
    li r4, 1                    # Data_Type_Misc
    li r5, 20000                # fileIndex
    addi r6, r4, -3             # \ endian
    rlwinm r6, r6, 0, 16, 31    # / 
    %call (gfFileArchive__getData)  # \
    stw r3, 0x8(r1)                 # | Check stage pac for itov in file index 20000
    cmpwi r3, 0x0                   # |
    beq+ noItov                     # /
    addi r4, r3, 0x10   # \
    addi r3, r1, 0x1c   # |
    %call (strcpy)      # | Copy item and pokemon override strings from Itov to temp strings if Itov exists
    lwz r4, 0x8(r1)     # |
    addi r4, r4, 0x4    # |
    addi r3, r1, 0x10   # |
    %call (strcpy)      # /
    lwz r4, 0x8(r1)                     # \
    addi r4, r4, 0x1c                   # | Copy Item Override settings
    %lwi (r3, PKM_OVERLOAD_AMOUNT_ADDR) # |
    li r5, 94                           # |
    %call (memcpy)                      # /
noItov:
    addi r4, r1, 0x1c                   # \
    %lwi (r3, PKM_OVERRIDE_STR_ADDR)    # |
    %call (strcmp)                      # | Check if Pokemon folder has changed
    cmpwi r3, 0x0                       # |
    beq+ dontReloadPkmnSawnd            # /
    %lwd (r12, g_stLoaderManager)       
    li r10, 5   
    lwz r11, 0x28(r12)              # Get g_stLoaderManager->stLoaderPokemonSe
    lwz r12, 0xc(r1)
    cmpwi r12, 0x3d
    bne+ notSubspace
    lwz r11, 0x24(r12)              # Get g_stLoaderManager->stLoaderCommonSeAdventure
notSubspace:
    stb r10, 0x44(r11)              # stLoader->state to 5 to tell it to reload sawnd
dontReloadPkmnSawnd:
    addi r4, r1, 0x1c                   # \
    %lwi (r3, PKM_OVERRIDE_STR_ADDR)    # | Copy new Pokemon folder name
    %call (strcpy)                      # /
    addi r4, r1, 0x10                   # \
    %lwi (r3, ITM_OVERRIDE_STR_ADDR)    # |
    %call (strcmp)                      # | Check if item folder has changed
    cmpwi r3, 0x0                       # |
    beq+ %end%                          # /
    addi r4, r1, 0x10                       # \
    %lwi (r3, ITM_OVERRIDE_STR_ADDR)        # |
    %call (strcpy)                          # | Copy new item folder name
    %lwd (r3, g_sndSystem)                  # |
    %lwd (r4, 076_SOUND_HEAP_LEVEL_ADDR)    # /
    li r5, 0                        # \ Unload item sawnd
    %call (sndSystem__freeGroup)    # /
    %lwd (r3, g_sndSystem)              # \
    li r4, 0x76 # sawnd id              # |
    li r5, 2                            # | Reload item sawnd
    li r6, 1                            # |
    %call (sndSystem__loadSoundGroup)   # /
    %swd (r3, r12, 076_SOUND_HEAP_LEVEL_ADDR)    # Store heap level for 076.sawnd
    %lwd (r3, g_itManager)
    li r4, 17          # added parameter: itArchiveType
    %call (itManager__removeItemAllTempArchive)
    li r11, 0x0                     # \ Set g_itmParam to null
    %swd (r11, r12, g_itmParam)     # /
    %lwd (r3, g_itManager)
    li r4, 0x3e # itKind
    li r5, 0x0  # variation
    li r6, 17   # itArchiveType - Temp
    li r7, 0x1
    %call (itManager__preloadItemKindArchive)
    lwz r4, 0x10(r3)                # \
    %lwd (r12, g_utArchiveManager3) # |
    lwz r3, 0x4(r12)                # | Get gfArchive from itmParam archive id and set to g_itmParam (this is so that it can fetch the archive quicker, was causing lag before)
    %call (gfArchiveDatabase__get)  # |
    %swd (r3, r12, g_itmParam)      # /
}
HOOK @ $806bf8e8    # Store 076.sawnd heap level when loaded in stDecentralizationNandLoader::loadFiles2 to be able to unload later
{
    %swd (r3, r12, 076_SOUND_HEAP_LEVEL_ADDR)    # Store heap level for 076.sawnd%
    lwz	r3, 0x1D0(r27)  # original operation
}

# TODO: Toggle explosives from capsules in ItemSwitch by pressing a certain button on capsules in Item Switch (could be just press A again, i.e. a 3 state switch, or display as an option on expanded capsule menu)
## Could press on Pokeball/Assist/Capsule to expand list of stuff (maybe should handle Mew/Jirachi/Celebi somehow, only if everything is unlocked?)
## Toggle uncapped Assist trophies in Assist switch
## For explosive container, make toggleable as a negative variant (then on safeLotCreateItem, use the variant based on the toggle)
# TODO: Random sets?
# TODO: Item switch: turn on/off random drops of stage specific items
# TODO: Allow item to drop if it's a character emitted item
# TODO: Limit rolling crates to 10 otherwise it crashes

########################################################################################################################
# Allow stage to set custom ItmParam as well as custom itCustomizer                                                    #
# Passes in extra parameters to stage->getItemPac() of pointer to gfArchive* for itmParam and pointer to itCustomizer* #
#                                                                                                                      #
# Allow fighter to set custom itCustomizer                                                                             #
# Passes in extar parameters to fighter->onStartFinal() of item variant pointer to itCustomizer*                       #           
########################################################################################################################

HOOK @ $809bcaec # itArchive::__ct
{
    li r29, 17          # Use StageResource to load if not found on stage pac
    stw	r0, 0xC(r1)     # \ *itmParam = NULL
    addi r8, r1, 0xc    # /
    li r9, 0x0          # itCustomizer = NULL
    bctrl	        # original operation
    lwz r4, 0xC(r1) # \ Skip if itmParam was not retrieved from stage
    cmpwi r4, 0x0   # /
    beq+ %end%
    %lwd (r3, g_utArchiveManager3)
    %call (utArchiveManager__addNoManageArchive)
    stw r3, 0x10(r25)   # store id for commonParams
}

HOOK @ $809bcc30 # itArchive::__ct
{
    lwz r24, 0x20(r1)   # \ Original operations
    li r3, 2            # /
    lwz r10, 0x10(r25)  # \ Check if commonParamsID has been assigned
    cmplwi r10, 0xffff   # /
}
CODE @ $809bcc34
{
    bne+ 0x58           # Skip if commonParamsID has been assigned already
    cmpwi r24, 0        # \ Original operations
    beq- 0x18           # /
}

HOOK @ $8098b3c4    # BaseItem::__ct
{
    mr r4, r14          # Original operation
    lwz r5, 0x8c4(r29)  # Pass itVariation to itManager::getCustomizer as extra parameter
}
HOOK @ $8098d574    # BaseItem::activate
{
    lwz r4, 0x8C0(r29)  # Original operation
    lwz r5, 0x8C4(r29)  # Pass itVariation to itManager::getCustomizer as extra parameter
}
CODE @ $809abc14        # itManager::getCustomizer
{                                   # \
    stwu r1, -0x60(r1)              # |
    mflr r0                         # | 
    stw	r0, 0x64(r1)                # |
    addi r11, r1, 0x60              # | Increase stack size
}                                   # |
op addi r11, r1, 0x60 @ $809ac114   # |
op lwz r0, 0x64(r1) @ $809ac11c     # |
op addi r1, r1, 0x60 @ $809ac124    # /
HOOK @ $809abc28    # itManager::getCustomizer
{
    li r29, 0
    stw r29, 0x8(r1)
    stw r29, 0xc(r1)
    stw r29, 0x10(r1)
    stw r29, 0x14(r1)
    mr r30, r4  
    mr r31, r5
grabItCustomizerFromModule:
    cmplwi r31, 0xFFFF                  # \ Check if variant is in character specific range
    bgt+ grabItCustomizerFromFighter    # /
    %lwd (r3, g_Stage)
    cmpwi r3, 0
    beq- skipGettingItCustomizerFromModule
    addi r4, r1, 0x8    # \
    addi r5, r1, 0xc    # |
    mr r6, r30          # |
    mr r7, r31          # |
    addi r8, r1, 0x10   # |
    addi r9, r1, 0x14   # | stage->getItemPac(gfArchive** brres, gfArchive** param, itKind itemID, int variantID, gfArchive** commonParam, itCustomizerInterface** customizer)
    lwz r12, 0x3c(r3)   # |
    lwz r12, 0x80(r12)  # |
    mtctr r12           # |
    bctrl               # /
    b fetchItCustomizer
grabItCustomizerFromFighter:
    srawi r4, r31, 20           # variant / 0x100000 to get ftSlotId
    %lwd (r3, g_ftEntryManager) 
    %call (ftEntryManager__getEntryIdFromPlayerNo)
    mr r4, r3
    %lwd (r3, g_ftManager)
    li r5, -1
    %call (ftManager__getFighter)
    cmpwi r3, 0x0
    beq- skipGettingItCustomizerFromModule
    rlwinm r4,r31,0,12,31   # variant id & 0xFFFFF (i.e. remove the ftslotid)
    addi r5, r1, 0x14   # \
    lwz r12, 0x3c(r3)   # |
    lwz r12, 0x278(r12) # | fighter->onStartFinal(int variantId, itCustomizerInterface** customizer)
    mtctr r12           # |
    bctrl               # /
fetchItCustomizer:
    lwz r29, 0x14(r1)   # fetch obtained itCustomizer from stage
skipGettingItCustomizerFromModule:
    mr r4, r30
    mr r3, r29          
    cmpwi r3, 0x0       # check if itCustomizer is null 
    lis	r7, 0x80B9      # \ Original operation
    lbz	r0, -0x4810(r7) # /
}
op bne- 0x4E8 @ $809abc2c   # Skip fetching default itCustomizer if already obtained

HOOK @ $808382f0    # Fighter::startFinal
{
    mtctr r12   # Original operation
    li r4, -1   # \ Pass extra parameters to fighter->onStartFinal
    li r5, 0    # /
}

#####################################
# Setup paths for item archive pacs #
#####################################
    
op lwzx	r27, r3, r0 @ $809aeeb4 # \
op lwzx	r25, r3, r5 @ $809aeebc # |
CODE @ $809af1d0                # |
{                               # | Remove the need for redundant lower case item name strings
    addi r27, r31, 4016         # |
    addi r26, r31, 4016         # |
}                               # /

# Fetch alternate ItmCommonBrres.pac path
HOOK @ $809af094
{
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    addi r7, r31, 0x1A44    # "item"
    addi r8, r31, 0x1A4C    # "Itm"
    addi r9, r31, 0x1A3C    # "Common"
    addi r10, r31, 6769     # "Brres"
    stw r14, 0x8(r1)        # ".pac"
    lbz r11, 0xEB1(r31)     # ITM_OVERRIDE_SETTING
    andi. r11, r11, 0x1     # \ Check if override brres
    beq+ %end%              # /
    addi r5, r31, 0x1AE6    # "/%s/%s/%s%s%s.%s"  
    addi r6, r31, 0x1A44    # "item"
    addi r7, r31, 0xE70     # ITM_OVERRIDE_STR_ADDR
}

# Fetch alternate ItmCommonParam.pac path
HOOK @ $809af0b0
{
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    addi r7, r31, 0x1A44    # "item"
    addi r8, r31, 0x1A4C    # "Itm"
    addi r9, r31, 0x1A3C    # "Common"
    addi r10, r31, 6919     # "Param"
    stw r14, 0x8(r1)        # ".pac"
    lbz r11, 0xEB1(r31)     # ITM_OVERRIDE_SETTING
    andi. r11, r11, 0x2     # \ Check if override param
    beq+ %end%              # /
    addi r5, r31, 0x1AE6    # "/%s/%s/%s%s%s.%s"  
    addi r6, r31, 0x1A44    # "item"
    addi r7, r31, 0xE70     # ITM_OVERRIDE_STR_ADDR
}

# Fetch alternate ItmParam.pac path
HOOK @ $809af23c
{
    li r12, 0xE70
    lwz	r6, 0x4(r31)
    addi r3, r1, 0x24
    li r4, 0xef
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    addi r7, r31, 0x1A44    # "item"
    addi r8, r31, 0x1A4C    # "Itm"
    lwz	r9, 0x04(r31)       # ""
    addi r10, r31, 6919     # "Param"
    stw r14, 0x8(r1)        # ".pac"
    lbz r11, 0xEB1(r31)     # ITM_OVERRIDE_SETTING
    cmpwi r16, 0x46     # \ check if itKind < 0x46 (common items)
    blt+ notPkmn        # /
    li r12, 0xF02
    cmpwi r17, 0x1000   # \ check if variant >= 0x1000, get from override folder if it is
    bge+ variantParam   # /
    cmpwi r16, 0x52     # \ check if itKind <= 0x52 (for stage specific items)
    ble- override       # /
    cmpwi r16, 0x62     # \ check if itKind >= 0x62 (Pokemon and Assist Trophies)
    blt+ notPkmn        # /    
    li r12, 0xE80
    cmpwi r17, 0x0       # \ check if variant > 0, get alt ItmParam if it is
    ble+ notPkmnOverride # / 
variantParam:
    stw r10, 0x8(r1)    # "Param"
    stw r14, 0xc(r1)    # ".pac"
    subi r5, r5, 0x64   # "%s/%s/%s%s%02d%s.%s"
    mr r10, r17         # variant
    cmpwi r17, 0x1000   # \ check if variant >= 0x1000, get ItmParam from override folder if it is
    bge- override       # /
notPkmnOverride:
    addi r11, r31, 0xE50    # \
    lbzx r11, r11, r16      # / PKM_OVERRIDE_SETTING
notPkmn:
    andi. r11, r11, 0x2     # \ Check if override param
    beq+ %end%              # /
override:
    lbzx r0, r31, r12       # \
    cmpwi r0, 0x0           # | Check if override string is empty
    beq+ %end%              # /
    subi r5, r5, 0x1        # "/%s/%s/%s%s%s.%s"  
    addi r6, r31, 0x1A44    # "item"
    add r7, r31, r12        # OVERRIDE_STR_ADDR
}

string "/%s/%s/%s/%s%s%02d%s.%s" @ $80B52507    # create string format for variant path
string "%s%02d.%s" @ $80B52531  # create "/%s/%s/%s/%s%s%02d%s%02d.%s" string format for fighter variant path
string "%s.%s" @ $80B52579 # create "/%s/%s/%s/%s%s%s.%s"
byte 0x2f @ $80B5251F # add '/' before "%s/%s/%s/%s%s%02d%s%02d.%s"
byte 0x2f @ $80B5256B # add '/' before "%s/%s/%s/%s%s%s.%s"
byte 0x00 @ $80B524FE   # add null terminator to get "Brres" as a string
byte 0x00 @ $80B52594   # add null terminator to get "Param" as a string

# Fetch alternate item brres path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af198
{
    addi r5, r31, 6884  # "%s/%s/%s/%s%s%s.%s"
    addi r12, r31, 6769 # \
    stw r12, 0x8(r1)    # / "Brres"
    li r12, 0xF02
    stw r14, 0xc(r1)    # ".pac"
    cmpwi r16, 0x52     # \ check if itKind <= 0x52 (for stage specific items)
    ble- override       # /
    li r12, 0xE80
    addi r11, r31, 0xE50    # \
    lbzx r11, r11, r16      # / PKM_OVERRIDE_SETTING
    andi. r11, r11, 0x1     # \ Check if override brres
    beq+ %end%              # /
override:
    addi r5, r31, 6883      # "/%s/%s/%s/%s%s%s.%s" 
    addi r6, r31, 0x1A44    # "item"
    add r7, r31, r12        # OVERRIDE_STR_ADDR
}

# Fetch alternate item param path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af1f8
{
    li r4, 255          # Original operation
    addi r12, r31, 6919 # \
    stw r12, 0x8(r1)    # / "Param"
    li r12, 0xF02
    stw r14, 0xc(r1)    # ".pac"
    cmpwi r16, 0x52     # \ check if itKind <= 0x52 (for stage specific items)
    ble- override       # /
    li r12, 0xE80
    addi r11, r31, 0xE50    # \
    lbzx r11, r11, r16      # / PKM_OVERRIDE_SETTING
    andi. r11, r11, 0x2     # \ Check if override param
    beq+ %end%              # /
override:
    addi r5, r31, 6883      # "/%s/%s/%s/%s%s%s.%s" 
    addi r6, r31, 0x1A44    # "item"
    add r7, r31, r12        # OVERRIDE_STR_ADDR
}

HOOK @ $809af13c
{
    xori r0, r0, 0x0001 # Original operation
    cmpwi r16, 0x62 # \ check if itKind >= 0x62 (Pokemon and Assist Trophies)
    blt+ %end%      # /
    cmpwi r17, 0x0  # \ check if variant > 0, get alt if it is
    bgt+ %end%      # /
    li r0, 0x0
}

HOOK @ $809af150
{
    li r22, 532
    addi r12, r31, 6769 # \
    stw r12, 0xc(r1)    # / "Brres"
formulatePath:
    li r12, 0xF02
    addi r5, r31, 6784  # "%s/%s/%s/%s%s%02d%s.%s"
    lwz	r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    add r3, r1, r22
    li r4, 255          # Original operation
    mr r8, r25          # item name 
    mr r9, r21          # "Itm" or "Pkm" or "Asf" or "Wpn"
    mr r10, r24
    stw r17, 0x8(r1)    # variant
    stw	r14, 0x10(r1)   # ".pac"
    cmpwi r16, 0x52     # \ check if itKind <= 0x52 (for stage specific items)
    ble- override       # /
    cmpwi r17, 0x1000   # \ check if variant >= 0x1000, get from override folder if it is
    bge+ override       # /
    li r12, 0xE80
    addi r11, r31, 0xE50    # \
    lbzx r11, r11, r16      # / PKM_OVERRIDE_SETTING
    li r0, 0x1          # \
    cmpwi r22, 532      # |
    beq+ isBrres        # |
    li r0, 0x2          # | Check if override brres/param
isBrres:                # |
    and. r11, r11, r0   # / 
    beq+ notOverride   
override:
    addi r5, r31, 6783      # "/%s/%s/%s/%s%s%s.%s" 
    addi r6, r31, 0x1A44    # "item"
    add r7, r31, r12        # OVERRIDE_STR_ADDR
notOverride:
    crclr 6,6
    %call (snprintf)
    addi r12, r31, 6919 # \
    stw r12, 0xc(r1)    # / "Param"
    cmpwi r22, 276
    li r22, 276
    addi r21, r31, 0x1A4C   # "Itm"
    bne+ formulatePath
}
op b 0xB0 @ $809af154   # Skip to formulate ItmParam

.macro buildFighterItemPath()
{
    %lwi (r6, FIGHTER_STR)   # "Fighter"
    andi. r12, r19, 0xFF    # Get ftKind from fourth parameter
    %lwi (r11, BRAWLEX_FIGHTER_NAMES)  # Internal BrawlEX internal fighter names
    mulli r12, r12, 0x10    # Offsets are 0x10 apart
    add r7, r11, r12        # r7 now contains a pointer to the character filename when using P+EX
    addi r8, r31, 0x1A44    # "item"
    mr r9, r21              # "Itm" or "Pkm" or "Asf" or "Wpn"
    mr r10, r7              # Fighter name again
}
CODE @ $809af148
{
    cmplwi r17, 0xFFFF  # \
    bgt+ 0xc            # / Check if variant id is in character specific range
}
HOOK @ $809af158
{
    rlwinm r12,r17,24,24,31 # \ (variant id & 0xFF00) >> 8 to get character item subvariant
    stw r12, 0x8(r1)        # /
    addi r12, r31, 6769     # \
    stw r12, 0xc(r1)        # / "Brres"
    stw r14, 0x14(r1)       # ".pac"
formulateBrresPath:
    addi r3, r1, 532
    li r4, 0xff
    addi r5, r31, 6807      # "/%s/%s/%s/%s%s%02d%s%02d.%s"
    %buildFighterItemPath()
    rlwinm r12,r19,24,24,31 # \
    stw r12, 0x10(r1)       # / Costume id from fourth parameter
    crclr 6,6
    %call (snprintf)
    cmpwi r19, 0xFF             # \ Check if looped once / costume id was already 00
    ble+ brresItemPathObtained  # /
    addi r3, r1, 532            # \ Check if Brres.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    subi r19, r19, 0x100    # \ 
    cmpwi r3, 0             # | Turn costume id to 00 and try again if item doesn't exist
    bne- formulateBrresPath # /
brresItemPathObtained:
    stw r14, 0x10(r1)       # ".pac"
    li r22, 276             # Formulate param path
    addi r5, r31, 6783      # "/%s/%s/%s/%s%s%02d%s.%s"
    addi r12, r31, 6919     # \
    stw r12, 0xc(r1)        # / "Param"
formulateParamPath:
    li r4, 0xff
    add r3, r1, r22
    %buildFighterItemPath()
    crclr 6,6
    %call (snprintf)
    cmpwi r22, 0x24
    li r22, 0x24            # Formulate common param path
    stw r14, 0xc(r1)        # ".pac"
    addi r12, r31, 6919     # \ "Param" 
    stw r12, 0x8(r1)        # /
    addi r5, r31, 6883      # "/%s/%s/%s/%s%s%s.%s"
    bne+ formulateParamPath
}
op b 0xEC @ $809af15c   # Skip to after normal formulation of ItmParam

op li r0, 0x1           @ $809af02c # \
op li r0, 0x1           @ $809af050 # | Only loop clearing out string once (not neccessary to clear out entire length and also interferes with shortening string on stack)
op li r0, 0x1           @ $809af204 # /
op stw r3, 0x20(r1)     @ $809aec34 # \
op stw r3, 0x20(r1)     @ $809af2b4 # |
op lwz r3, 0x20(r1)     @ $809af368 # | 
op addi r8, r1, 0x20    @ $809af208 # | Make room on stack for extra snprintf parameters
op addi r4, r1, 0x20    @ $809af2d0 # |
#op li r4, 0xef          @ $809af234 # |
#op addi r3, r1, 0x24    @ $809af228 # |
op addi r7, r1, 0x24    @ $809af2a0 # /

##########################
# Fighter Specific Items #
##########################
# Uses variant id ranges past 0x10000, (use Unknown24 in misc psa data to define which items to preload). 
## 0x1XXYY (X - subvariant with first must be 0, Y - itKind to clone)
## Internally itKind in the itArchive is set to 0x4B (Sidestepper) because stage items have more freedom, though the item instance itKind is set to the base item id to pass all the required checks
## ftSlot id * 0x100000 is added to variant id to differentiate archives between same fighters using different slots
# Searches for /fighter/<fighter>/item/Itm<Fighter><subvariantid>Brres<costumeid>.pac, /fighter/<fighter>/item/Itm<Fighter><subvariantid>Param.pac, /fighter/<fighter>/item/Itm<Fighter>Param.pac
## Itm<Fighter>Param.pac attribute index is based on subvariant id (i.e 0-15)
## Loads on ftSlot::pushItem, deloads on ftSlot::exit
# Takes over fighter->onStartFinal virtual function to get an optional itCustomizer from fighter module
# TODO: Kirby support
## Might be able to get current fighter/ftslot copied and then should be able to spawn item

op b 0xb4 @ $8084ea44   # skip preloading in ftDataProvider::comp
op b 0x84 @ $8084e67c   # skip preloading in ftDataProvider:isFinish      

HOOK @ $80829988    # Pass in extra SlotId and costumeId parameter to ftDataProvider::reqItem in ftSlot::pushItem
{
    lwz	r4, 0x8(r4) # Original operation
    lwz r5, 0x174(r31) # pass ftslot id
    lbz r6, 0x15B(r31) # pass costume id
}

HOOK @ $8084e854    # ftDataProvider::reqItem
{
    stb r5, 0x8(r1) # store ftslot id on stack
    stb r6, 0x9(r1) # store costume id on stack
    sth r27, 0xA(r1) # store ftKind on stack
    mr r3, r27  # Original operation
}
HOOK @ $8084e8b0    # ftDataProvider::reqItem
{
    lwzx r4, r4, r29    # Original operation
    cmplwi r4, 0xFFFF   # Check if 0x10000 or greater for character specific items
    ble- %end%
    lbz r10, 0x8(r1)    # \
    slwi r10, r10, 20   # | variant = itKind + ftSlotNo*0x100000
    add r5, r4, r10     # /
    li r4, 0x4B     # itKind - SideStepper
}
HOOK @ $8084e8dc    # ftDataProvider::reqItem
{
    cmplwi r4, 0xFFFF   # Check if 0x10000 or greater for character specific items
    ble- %end%
    lbz r10, 0x8(r1)    # \
    slwi r10, r10, 20   # | variant = itKind + ftSlotNo*0x100000
    add r5, r4, r10     # /
    lhz r7, 0xA(r1)     # Pass in ftKind as last parameter
    lbz r8, 0x9(r1)     # \
    slwi r8, r8, 8      # | Add costumeId * 0x100 to last parameter
    add r7, r7, r8      # /
    li r4, 0x4B     # itKind - SideStepper
    %call (itManager__preloadItemKindArchive)
    lwz r4, 0x10(r3)                # \
    %lwd (r12, g_utArchiveManager3) # |
    lwz r3, 0x4(r12)                # | Get gfArchive from itmParam archive id
    %call (gfArchiveDatabase__get)  # /
    lbz r11, 0x8(r1)                    # \
    %lwi (r12, ITM_FT_PARAM_ARCHIVES)   # | Set ftSlot's global itmParam (so it can be reused for subsequent items)
    mulli r11, r11, 0x4                 # |
    stwx r3, r12, r11                   # /
}

HOOK @ $809bca28    # itArchive::__ct
{
    lwz	r4, 0x1C(r25)   # Original operation
    lwz r12, 0xc(r25)   # \
    cmplwi r12, 0xFFFF  # | Check if variant id is in character specific item range
    ble- %end%          # /
    srawi r12, r12, 20  # \ ftSlotId = variant / 0x100000
    addi r29, r12, 18   # | itArchiveType = ftSlotId + 18
    stw r29, 0x0(r25)   #  / Store HeapType as itArchiveType (to be able to clear character specific items)
    li r31, 0xA         # Set ItemGroup to an unused value
}

HOOK @ $809bcbbc # itArchive::__ct
{
    li r6, 0    # Force clone = false
    lwz r12, 0xc(r25)   # \
    cmplwi r12, 0xFFFF  # | Check if itVariation >= 0x10000
    ble+ %end%          # /
    li r6, 1    # Force clone = true
}
HOOK @ $809bcc18    # itArchive::__ct
{
    li r6, 0    # Force clone = false
    lwz r12, 0xc(r25)   # \
    cmplwi r12, 0xFFFF  # | Check if itVariation >= 0x10000
    ble+ %end%          # /
    li r6, 1    # Force clone = true
}
HOOK @ $809bcc74    # itArchive::__ct
{
    mr r5, r29  # Use heapType instead of only ItemResource
    li r6, 0    # Force clone = false
    lwz r12, 0xc(r25)   # itArchive->itVariation
    lwz r11, 0x8(r25)   # itArchive->itKind
    cmpwi r11, 0x62                 # \ check if itKind >= 0x62 (Pokemon and Assist Trophies)
    blt+ notPokemonAssistVariant    # /
    cmpwi r12, 0x0      # \ check if Pokemon/Assist variant 
    bgt- forceClone     # /
notPokemonAssistVariant:
    cmplwi r12, 0xFFFF  # | Check if itVariation >= 0x10000
    ble+ %end%          # /
forceClone:
    li r6, 1    # Force clone = true    
} 

HOOK @ $809bcfec    # itArchive::getAllParam
{
    mr r29, r4  # Original operation
    lwz r12, 0xc(r27)   # \
    cmpwi r12, 0x1400   # | Check if variant id is attribute index intercept range
    blt+ %end%          # /
    andi. r29,r12,0xFF  # (variant id & 0xFF) to get itParam attribute index
}
HOOK @ $809c70dc    # itResourceModuleImpl::__ct
{
    lwz	r4, 0x2C(r31)   # Original operation
    lwz r12, 0xc(r27)   # \
    cmpwi r12, 0x1400   # | Check if variant id is in attribute index intercept range
    blt+ %end%          # /
    andi. r3,r12,0xFF   # (variant id & 0xFF) to get itParam attribute index
}
HOOK @ $809c729c    # itResourceModuleImpl::reset
{
    lwz	r4, 0x2C(r28)   # Original operation
    lwz r12, 0xc(r29)   # \
    cmpwi r12, 0x1400   # | Check if variant id is in attribute index intercept range
    blt+ %end%          # /
    andi. r3,r12,0xFF   # (variant id & 0xFF) to get itParam attribute index
}

HOOK @ $80827a80    # ftSlot::exit
{
    %lwd (r3, g_itManager)
    lwz r4, 0x174(r30)          # get ftSlot->id
    li r10, 0x0                         # \
    %lwi (r12, ITM_FT_PARAM_ARCHIVES)   # | Set ftSlot's global itmParam reference to NULL
    mulli r11, r4, 0x4                  # |
    stwx r10, r12, r11                  # /
    addi r4, r4, 18             # added parameter: itArchiveType = ftSlotId + 18
    %call (itManager__removeItemAllTempArchive)
    li r0, -1   # Original operation
}
HOOK @ $80827b28    # ftSlot::remove
{
    %lwd (r3, g_itManager)
    lwz r4, 0x174(r30)          # get ftSlot->id
    li r10, 0x0                         # \
    %lwi (r12, ITM_FT_PARAM_ARCHIVES)   # | Set ftSlot's global itmParam reference to NULL
    mulli r11, r4, 0x4                  # |
    stwx r10, r12, r11                  # /
    addi r4, r4, 18             # added parameter: itArchiveType = ftSlotId + 18
    %call (itManager__removeItemAllTempArchive)
    li r26, 0   # Original operation
}
HOOK @ $809bcfa4    # itArchive::isRemovable
{
    li r3, 0
    lwz r12, 0x0(r30)   # \
    cmpwi r12, 18       # | Check if itArchiveType >= 18 (fighter specific item)
    blt+ %end%          # /
    li r3, 1            # Remove immediately regardless
}

HOOK @ $809b69f4 # itManager::removeItemAllTempArchive
{
    mr r29, r3      # Original operation
    stw r4, 0x8(r1) # Store extra parameter (itArchiveType) on stack for later
}
HOOK @ $809b6a24 # itManager::removeItemAllTempArchive
{
    li r10, 1           # removeItem = true
    lwz r12, 0x8(r1)    # \ Check if passed in itArchiveType >= 18
    cmpwi r12, 18       # /
    blt+ end 
    li r10, 0           # removeItem = false
    lwz r11, 0x0(r31)   # \
    lwz r11, 0x8DC(r11) # |
    lwz r11, 0x0(r11)   # | Check if itArchiveType == item->itArchive->itArchiveType
    cmpw r12, r11       # |
    bne+ end            # /
    li r10, 1           # removeItem = true
end:
    cmpwi r10, 1
    lwz	r12, 0x6D8(r29) # \ Original operation
    addi r3, r29, 1752  # /
}
op bne+ 0x2c @ $809b6a28
HOOK @ $809b6a44 # itManager::removeItemAllTempArchive
{
    li r5, 0            # Original operation
    lwz r12, 0x8(r1)    # \ Check if passed in itArchiveType >= 18
    cmpwi r12, 18       # /
    blt+ %end%
    lwz r11, 0x8DC(r4)  # \ 
    lwz r11, 0x0(r11)   # | Check if itArchiveType == item->itArchive->itArchiveType
    cmpw r12, r11       # |
    bne+ %end%          # /
    li r5, 1            # remove item force
}
HOOK @ $809b6a84    # itManager::removeItemAllTempArchive
{
    lwz r12, 0x8(r1)    # \ 
    cmpwi r12, 18       # | Check if passed in itArchiveType >= 18 (don't clear entire itemArrayList if it is)
    bge- %end%          # /
    bctrl           
}
op lwz r4, 0x8(r1) @ $809b6a8c  # clear out archives with type that was passed in

HOOK @ $8098a514    # BaseItem::__ct
{
    lwz	r0, 0xC(r30)    # Original operation
    lwz r12, 0x10(r30)  # \
    cmpwi r12, 0x1400   # | If clone, set itKind to it's base itKind
    blt+ %end%          # |
    andi. r0,r12,0xFF   # /
}

HOOK @ $8098d524    # BaseItem::activate
{
    lwz r6, 0xc(r30)    # Original operation
    lwz r12, 0x10(r30)  # \
    cmpwi r12, 0x1400   # | If clone, set itKind to it's base itKind
    blt+ %end%          # |
    andi. r6,r12,0xFF   # /
}

HOOK @ $809b03d8    # itManager::getItemKindArchive
{
    mflr r0     # Original operation
    cmpwi r5, 0x1400    # \
    blt+ %end%          # | If clone, set itKind to SideStepper
    li r4, 0x4B         # /
}

HOOK @ $809ab8f0    # itManager::getItemKindArchiveGroup
{
    mflr r0     # Original operation
    cmpwi r5, 0x1400    # \
    blt+ %end%          # | If clone, set itKind to SideStepper
    li r4, 0x4B         # /
}

HOOK @ $809ab838    # itManager::getItemKindArchiveId
{
    lbz	r0, 0x14A0(r3)  # Original operation
    cmpwi r5, 0x1400    # \
    blt+ %end%          # | If clone, set itKind to SideStepper
    li r4, 0x4B         # /
}

HOOK @ $809b1b2c    # itManager::removeItemAfter
{
    mflr r0     # Original operation
    cmpwi r5, 0x1400    # \
    blt+ %end%          # | If clone, set itKind to SideStepper
    li r4, 0x4B         # /
}

CODE @ $809b1420    # itManager::createBaseItem
{
    cmpwi r0, 8  # \ If stage item then don't set itKind to -3 so it can check if archive exists
    bge- 0x1C    # /
} 
CODE @ $809b15e4    # itManager::createBaseItem
{
    cmpwi r0, 8  # \ If stage item then don't set itKind to -3 so it can check if archive exists
    bge- 0x1C    # /
}

#######################################################
# Patch item creation functions to handle item clones #
#######################################################

HOOK @ $807c3240    # soItemManageModuleImpl::haveItem
{
    lwz	r6, 0x8(r6)     # Original operation
    cmplwi r4, 0xFFFF   # \ Check if itKind is in fighter specific range
    ble+ %end%          # /
    lwz r11, 0x10c(r6) # fighter->entryId
    %lwd (r12, g_ftEntryManager)    # \
    rlwinm r11, r11, 0, 24, 31      # |
    lwz r12, 0x0(r12)               # | ftEntryManager->ftEntries + (entryId & 0xff) (same functionality as ftEntryManager::getEntity)
    mulli r11, r11, 580             # |
    add r12, r12, r11               # /
    lwz r11, 0x18(r12)   # ftEntry->slotNo
    slwi r11, r11, 20   # \ variant = itKind + ftSlotNo*0x100000
    add r5, r4, r11     # /
    li r4, 0x4B         # set itKind to Sidestepper
}
HOOK @ $807c3394    # soItemManageModuleImpl::createThrowItem
{
    lwz	r7, 0x8(r7)     # Original operation
    cmplwi r6, 0xFFFF   # \ Check if variant is in fighter specific range
    ble+ %end%          # /
    lwz r11, 0x10c(r7) # fighter->entryId
    %lwd (r12, g_ftEntryManager)    # \
    rlwinm r11, r11, 0, 24, 31      # |
    lwz r12, 0x0(r12)               # | ftEntryManager->ftEntries + (entryId & 0xff) (same functionality as ftEntryManager::getEntity)
    mulli r11, r11, 580             # |
    add r12, r12, r11               # /
    lwz r11, 0x18(r12)  # ftEntry->slotNo
    slwi r11, r11, 20   # \ variant = itKind + ftSlotNo*0x100000
    add r6, r6, r11     # /
    li r5, 0x4b         # set itKind to Sidestepper
}
HOOK @ $8079813c    # soArticleMediatorHelper::createItem
{
    li r5, 0x0          # Original operation
    cmplwi r29, 0xFFFF  # \ check if clone item
    ble+ %end%          # /
    stw r3, 0xC(r1)     # Store itManager for later
    %lwd (r3, g_ftEntryManager)
    mr r4, r31                                      # \ get entryId from emitterTaskId
    %call (ftEntryManager__getEntryIdFromTaskId)    # /
    mr r4, r3                           # \
    %lwd (r3, g_ftEntryManager)         # | get ftEntry from entryId
    %call (ftEntryManager__getEntity)   # /
    lwz r11, 0x18(r3)  # ftEntry->slotNo
    slwi r11, r11, 20   # \ variant = itKind + ftSlotNo*0x100000
    add r5, r29, r11    # /
    li r4, 0x4b         # set itKind to Sidestepper
    mr r6, r31          # emitterTaskId
    lwz r9, 0x8(r1)     # Restore -1 in r9
    lwz r3, 0xC(r1)     # Restore itManager in r3
}
HOOK @ $80990004    # BaseItem::notifyEventAnimCmd
{
    lfs	f0, 0x0(r28)    # Original operation
    cmpwi r31, 0xFFFF   # \
    ble+ %end%          # /
    lwz r11, 0x8c4(r21) # baseItem->itVariant
    srawi r11, r11, 20  # ftSlotId = current item variant / 0x100000
    add r31, r31, r11   # variant += ftSlotId
}
HOOK @ $80990328    # BaseItem::notifyEventAnimCmd
{
    mr r7, r31    # Original operation
    cmpwi r31, 0x1400   # \ check if clone item
    blt+ %end%          # /
    li r6, 0x4b     # set itKind to Sidestepper
}

# Note: Number of variants dependent on array on in 80b50b60
*08ADB664 00000001  # \
*20050004 00000000  # | Set stage items to have > 0 variants
*08ADB688 00000001  # |
*20020004 00000000  # /

op lwz r5, 0x4(r3) @ $809b637c  # \ Preload using variants
op mr r3, r23 @ $809b6384       # /

HOOK @ $809b1324    # itManager::createBaseItem
{
    stb r3, 0x8(r1) # \
    cmpwi r3, 0     # | If item is creatable, skip
    bne- %end%      # /
    mr r3, r15                              # \
    mr r4, r18                              # |
    li r5, 0                                # | Try item variant 0 instead
    li r6, 1                                # |
    %call (itManager__checkCreatableItem)   # |
    cmpwi r3, 0                             # /
}
HOOK @ $809b137c    # itManager::createBaseItem
{
    andc r25, r19, r0   # Original operation
    lbz r12, 0x8(r1)    # \
    cmpwi r12, 0x1      # | If desired item variant isn't creatable
    beq+ %end%          # |
    li r25, 0x0         # /
}
HOOK @ $809b1540    # itManager::createBaseItem
{
    andc r28, r19, r0   # Original operation
    lbz r12, 0x8(r1)    # \
    cmpwi r12, 0x1      # | If desired item variant isn't creatable
    beq+ %end%          # |
    li r28, 0x0         # /
}
HOOK @ $809b0550    # itManager::getItemKindArchive
{   
    addi r3, r28, 200       # \
    lwz	r12, 0x0014(r12)    # |
    mtctr r12               # | Original operations
    bctrl	                # | 
    cmpw r29, r3            # /
}                           
CODE @ $809b0554    # itManager::getItemKindArchive
{
    blt+ -0x4C      # \
    li r29, 0x0     # |
    cmpwi r31, 0x0  # | If itArchive with specific variant was not found, look for itArchive with variant 0
    li r31, 0x0     # |
    bne+ -0x5C      # /
}
HOOK @ $809b1cb4    # itManager::removeItemAfter
{
    addi r3, r24, 200       # \
    lwz	r12, 0x0014(r12)    # |
    mtctr r12               # | Original operations
    bctrl	                # | 
    cmpw r23, r3            # /
}
CODE @ $809b1cb8    # itManager::removeItemAfter
{
    blt+ -0x4C      # \
    li r23, 0x0     # |
    cmpwi r29, 0x0  # | If itArchive with specific variant was not found, look for itArchive with variant 0
    li r29, 0x0     # |
    bne+ -0x5C      # /
}
HOOK @ $809b1e60    # itManager::removeItemAfter
{
    addi r3, r24, 200       # \
    lwz	r12, 0x0014(r12)    # |
    mtctr r12               # | Original operations
    bctrl	                # | 
    cmpw r26, r3            # /
}
CODE @ $809b1e64    # itManager::removeItemAfter
{
    blt+ -0x4C      # \
    li r26, 0x0     # |
    cmpwi r23, 0x0  # | If itArchive with specific variant was not found, look for itArchive with variant 0
    li r23, 0x0     # |
    bne+ -0x5C      # /
}

##################################
# Adding Pokemon/Assist Variants #
##################################
# Add how many random variants you want into below array, if you want a non random variant then variant should be at least 1
# Variants load as Itm<Name><variantId>Param.pac, variants also use their own ItmParam called Itm<variantId>Param.pac
# Note: PSA should make sure that emitted shot item use right variant

int[80] |
1, |    # 0x62 - Torchic
1, |    # 0x63 - Celebi
1, |    # 0x64 - Chikorita
1, |    # 0x65 - Chikorita Shot
1, |    # 0x66 - Entei
1, |    # 0x67 - Moltres
1, |    # 0x68 - Munchlax
1, |    # 0x69 - Deoxys
1, |    # 0x6A - Groudon
1, |    # 0x6B - Gulpin
1, |    # 0x6C - Staryu
1, |    # 0x6D - Staryu Shot   
1, |    # 0x6E - Ho-Oh
1, |    # 0x6F - Ho-Oh Shot
1, |    # 0x70 - Jirachi
1, |    # 0x71 - Snorlax
1, |    # 0x72 - Bellosom
1, |    # 0x73 - Kyogre
1, |    # 0x74 - Kyogre Shot
1, |    # 0x75 - Latias/Latios
1, |    # 0x76 - Lugia
1, |    # 0x77 - Lugia Shot
1, |    # 0x78 - Manaphy
1, |    # 0x79 - Weavile
1, |    # 0x7A - Electrode
1, |    # 0x7B - Metagross
1, |    # 0x7C - Mew
1, |    # 0x7D - Meowth
1, |    # 0x7E - Meowth Shot
1, |    # 0x7F - Piplup
1, |    # 0x80 - Togepi
1, |    # 0x81 - Goldeen
1, |    # 0x82 - Gardevoir
1, |    # 0x83 - Wobbuffet
1, |    # 0x84 - Suicune
1, |    # 0x85 - Bonsly
1, |    # 0x86 - Andross
1, |    # 0x87 - Andross Shot
1, |    # 0x88 - Barbara
1, |    # 0x89 - GrayFox
1, |    # 0x8A - RayMKII
1, |    # 0x8B - RayMKII Bomb
1, |    # 0x8C - RayMKII Gun
1, |    # 0x8D - Samurai Goroh
1, |    # 0x8E - Devil
-3, |    # 0x8F - Excitebike
1, |    # 0x90 - Jeff
1, |    # 0x91 - Jeff Pencil Bullet
1, |    # 0x92 - Jeff Pencil Rocket
1, |    # 0x93 - Lakitu
1, |    # 0x94 - Knuckle Joe
1, |    # 0x95 - Knuckle Joe Shot
1, |    # 0x96 - Hammer Bro
1, |    # 0x97 - Hammer Bro Hammer
1, |    # 0x98 - Helirin
1, |    # 0x99 - Kat/Ana
1, |    # 0x9A - Kat/Ana Ana
1, |    # 0x9B - Jill Dozer
1, |    # 0x9C - Lyn
1, |    # 0x9D - Little Mac
1, |    # 0x9E - Metroid
1, |    # 0x9F - Nintendog
1, |    # 0xA0 - Nintendog Full
1, |    # 0xA1 - MrResetti
1, |    # 0xA2 - Isaac
1, |    # 0xA3 - Isaac Shot
1, |    # 0xA4 - Saki
1, |    # 0xA5 - Saki Shot 1
1, |    # 0xA6 - Saki Shot 2
1, |    # 0xA7 - Shadow
1, |    # 0xA8 - War Infantry
1, |    # 0xA9 - War Infantry Shot
1, |    # 0xAA - Starfy
1, |    # 0xAB - War Tank
1, |    # 0xAC - War Tank Shot
1, |    # 0xAD - Tingle
1, |    # 0xAE - Lakitu Spiny
1, |    # 0xAF - Waluigi
1, |    # 0xB0 - Dr. Wright
1 |     # 0xB1 - Dr. Wright Building
@ $80ADB6D0

*08ADBD1A 000000DF  # Give Pokemon soundbanks, start at 0x00DF for Torchic
*10230004 00000001  # Uses SSE stage soundbanks since Pokemon don't appear in stages

HOOK @ $809af278    # itManager::preloadItemKindArchive
{
    cmpwi r16, 0x86     # \ Check if assist
    bge+ useSoundbank   # / 
    cmpwi r17, 0x0      # \ Check if variant > 0
    bgt+ useSoundbank   # / 
    li r14, -1          # Set sfx group id to -1
    b %end%
useSoundbank:
    lwzx r14, r3, r0    # Original operation
    andi. r14, r14, 0xffff  # Get sawnd id from last two bytes
    extsh r14, r14      # Convert to int
    sthx r17, r3, r0    # Store variant in first two bytes
}

HOOK @ $809bca68    # itArchive::__ct
{
    li r5, 0x2      # Original operation
    cmpwi r31, 0x3  # \ Check if Pokemon item group
    bne+ %end%      # /
    li r5, 0xc      # Change sound heap to enemy sound heap
}

###############################
# Variant support for Pokemon #
###############################

op lhz r0, 0x2(r3) @ $809b0850    # itManager::isExclusiveManaphy
CODE @ $809b55a8    # itManager::safeLotCreateItem
{
    lhz r5, 0x0(r4) # Get itVariation from first two bytes
    lhz	r4, 0x2(r4) # Get itKind from last two bytes
}
HOOK @ $809b5918    # itManager::safeLotCreateItem
{
    lhz r23, 0x0(r3)    # Get itVariation from first two bytes
    lhz r21, 0x2(r3)    # Get itKind from last two bytes
}
CODE @ $809b5938    # itManager::safeLotCreateItem
{
    lhz r5, 0x0(r4) # Get itVariation from first two bytes
    lhz	r4, 0x2(r4) # Get itKind from last two bytes
}
HOOK @ $809b59b8    # itManager::safeLotCreateItem
{
    andi. r12, r20, 0xffff      # Get itKind from last two bytes
    cmpwi r12, 120              # Original operation
}
op lhz r0, 0x2(r3) @ $809b5a00    # itManager::safeLotCreateItem  
CODE @ $809b5a2c    # itManager::safeLotCreateItem
{
    lhz r5, 0x0(r4) # Get itVariation from first two bytes
    lhz	r4, 0x2(r4) # Get itKind from last two bytes
}
CODE @ $809b5afc    # itManager::safeLotCreateItem
{
    andi. r4, r20, 0xffff       # Get itKind from last two byte
    srwi r5, r20, 16            # Get itVariation from first two bytes
}
op b 0x38 @ $809b5c5c # Skip checking if variant is less than max variant
HOOK @ $809b1b4c    # itManager::removeItemAfter
{
    mr r26, r5          # \ Store itVariation on stack
    stw r26, 0x8(r1)    # /
}
HOOK @ $809b2088    # itManager::removeItemAfter
{
    srwi r12, r0, 16        # Get itVariation from first two bytes
    andi. r0, r0, 0xffff    # Get itKind from last two bytes
    cmpw r29, r0            # \ Check if desired itKind
    bne+ %end%              # /
    lwz r11, 0x8(r1)        # \ Check if desired itVariation
    cmpw r11, r12           # /
}
HOOK @ $809b2158    # itManager::removeItemAfter
{
    lwz r12, 0xc(r4)    # Get itArchive->itVariation
    cmpw r0, r29        # \ Check if desired itKind
    bne+ %end%          # /
    lwz r11, 0x8(r1)    # \ Check if desired itVariation
    cmpw r12, r11       # / 
}
CODE @ $809b0b9c    # itManager::checkCreatableItem
{
    lhz r5, 0x0(r4) # Get itVariation from first two bytes
    lhz	r4, 0x2(r4) # Get itKind from last two bytes
}
op lhz r4, 0x2(r3) @ $809b0ff8    # itManager::checkCreatableItem
CODE @ $809b1004    # itManager::checkCreatableItem
{
    lhz r5, 0x0(r3) # Get itVariation from first two bytes
    mr r3, r26      # Original operation
} 
HOOK @ $809ad7d4    # itManager::processBegin
{
    mr r5, r4   # Pass variation as extra parameter to itManager::preloadPokemon
    mr r4, r3   # Original operation
}
HOOK @ $809afcf0    # itManager::preloadPokemon
{
    mr r31, r3      # Original operation
    sth r5, 0x8(r1) # Store variation on stack
    cmpwi r5, 5000          # \ Check if variant == 5000
    bne+ notRandomVariant   # /
    lhz	r3, 0xA(r1)         # Get itKind
    %lwi (r11, g_itKindVariationNums)  # \ 
    rlwinm r3, r3, 2, 0, 29            # | g_itKindVariationNums[itKind]
    lwzx r3, r11, r3                   # /
    %call (randi)           # Get random variation from 0 to itKindVariationNum
    sth r3, 0x8(r1) # Store new variantion on stack
notRandomVariant:
    mr r3, r31      # Put back itManager in r3
    lhz r4, 0xA(r1) # Put back itKind in r4
}
HOOK @ $809afd74    # itManager::preloadPokemon
{
    mr r30, r3
    mr r29, r30
    b startLoop
loop:
    subi r29, r29, 1
    addi r3, r31, 0x10C8    # \
    mr r4, r29              # |
    lwz r12, 0x10C8(r31)    # | itManager->itKindPokemonArrayList->at(index)
    lwz r12, 0xc(r12)       # |
    mtctr r12               # |
    bctrl                   # /
    lhz r10, 0x2(r3)    # \
    lhz r12, 0xA(r1)    # | Check if desired itKind already in the list of Pokemon
    cmpw r12, r10       # |
    bne+ startLoop      # /
    lhz r10, 0x0(r3)    # Get variant
    lhz r12, 0x8(r1)    # Get desired variant
    cmpw r10, r12       # \ Check if equal
    beq+ startLoop      # /                        
    cmpwi r10, 0x0      # \ 
    beq+ startLoop      # | Check if one of the variants is 0 (which does not use extra soundbank)
    cmpwi r12, 0x0      # | 
    beq+ startLoop      # /
dontPreload:
    li r3, 0x0              # \ Don't preload if Pokemon with same itKind already exists (to avoid clashing sfx group ids)
    %branch (0x809affc8)    # /
startLoop:
    cmpwi r29, 0
    bgt+ loop
endLoop:
    %lbd (r12, PKM_OVERLOAD_AMOUNT_ADDR)        # \ Add Pokemon overload amount 
    addi r12, r12, DEFAULT_PKM_VARIETY_AMOUNT   # /
    cmpw r30, r12       # Original operation
}
HOOK @ $809ad73c    # itManager::processBegin
{
    %lbd (r12, PKM_OVERLOAD_AMOUNT_ADDR)        # \ Add Pokemon overload amount 
    addi r12, r12, DEFAULT_PKM_VARIETY_AMOUNT   # /
    cmpw r3, r12       # Original operation
}
HOOK @ $809afe68    # itManager::preloadPokemon
{
    andi. r11, r28, 0xffff      # Get itKind from last two bytes
    cmpw r11, r0                # \ Check if desired itKind
    bne+ %end%                  # /
    lwz r10, 0x8C4(r4)          # Get baseItem->itVariation
    srwi r12, r28, 16           # Get itVariation from first two bytes  
    cmpw r10, r12               # Check if desired itVariation
}
HOOK @ $809aff30    # itManager::preloadPokemon
{
    andi. r11, r28, 0xffff      # Get itKind from last two bytes
    cmpw r11, r0                # \ Check if desired itKind
    bne+ %end%                  # /
    lwz r10, 0xc(r3)            # Get itArchiveType->itVariation
    srwi r12, r28, 16           # Get itVariation from first two bytes 
    cmpw r10, r12               # Check if desired itVariation
}
op lhz r5, 0x8(r1) @ $809aff84  # itManager::preloadPokemon
op lhz r4, 0xA(r1) @ $809aff8c  # itManager::preloadPokemon
HOOK @ $809bca24    # itArchive::__ct
{
    li r12, 11          # \ Set itArchiveType to 11 (custom itArchiveType for Pokemon loaded in PokemonResource)
    stw r12, 0x0(r25)   # /
    li r24, 0
    %lwd (r3, g_itManager)  # \
    lwzu r12, 0xC8(r3)      # |
    lwz r12, 0x14(r12)      # | itManager->itArchiveArrayList.size()
    mtctr r12               # |
    bctrl                   # /
    mr r29, r3
    b startLoop
loop:
    mr r4, r29              # \
    %lwd (r3, g_itManager)  # |
    lwzu r12, 0xC8(r3)      # | itArchive** archive = itManager->itArchiveArrayList.at(i)
    lwz r12, 0x10(r12)      # |
    mtctr r12               # |
    bctrl                   # /
    lwz r3, 0x0(r3)                     # \
    cmpwi r3, 0x0                       # | Check if itArchive is not null
    beq+ startLoop                      # / 
    lwz r4, 0x0(r3)                     # \
    cmpwi r4, 11                        # | Check if the itArchive has an itArchiveType of 11 
    bne+ startLoop                      # /
    lwz r4, 0x8(r3)                     # \
    rlwinm r6, r4, 2, 0, 29             # |
    %lwi (r12, g_itKindRemovableItKind) # |
    lwzx r5, r12, r6                    # | Check if the itArchive is the main archive for the Pokemon (i.e. not just the shot)
    cmpw r5, r4                         # | 
    bne- startLoop                      # /
    lwz r6, 0x8(r25)                    # \
    rlwinm r6, r6, 2, 0, 29             # |
    lwzx r6, r12, r6                    # | Check if corresponding itKind already exists
    cmpw r5, r6                         # |
    beq- startLoop                      # /
    addi r24, r24, 0x1                  # Add to Pokemon loaded in PokemonResource count
startLoop:
    subi r29, r29, 0x1
    cmpwi r29, 0
    bge- loop
    li r29, 38  # Original operation
    cmpwi r24, DEFAULT_PKM_VARIETY_AMOUNT   # \ Check if PokemonResource is full
    blt+ %end%                              # /
    li r12, 12          # \ Set itArchiveType to 12 (custom itArchiveType for Pokemon loaded in StageResource)
    stw r12, 0x0(r25)   # /
    li r29, 0x11    # Use StageResource to load Pokemon instead
}
HOOK @ $809ad238    # itManager::finish
{
    mr r3, r31                              # \
    li r4, 11                               # |
    %call (itManager__removeItemArchive)    # | Remove custion itArchiveType for Pokemon
    mr r3, r31                              # |
    li r4, 12                               # |
    %call (itManager__removeItemArchive)    # /
    li r0, -1   # Original operation
}

###############################
# Variant support for Assists #
###############################

op lhz r0, 0x10BE(r3) @ $809b0600   # itManager::isExclusiveSpecialItem
op lhz r0, 0x10BE(r3) @ $809af544   # itManager::removeRequestTrainingItem
op lhz r0, 0x10BE(r28) @ $809af698  # itManager::removeRequestTrainingItem
CODE @ $809b5514        # itManager::safeLotCreateItem
{
    lhz r4, 0x10BE(r15)     # Get itKind from last two bytes
    cmplwi r4, 0xFFFF       # Check if -1
}
op lhz r5, 0x10BC(r15) @ $809b5524  # itManager::safeLotCreateItem
CODE @ $809b5844        # itManager::safeLotCreateItem
{
    lhz r4, 0x10BE(r15)     # Get itKind from last two bytes
    cmplwi r4, 0xFFFF       # Check if -1
}
op lhz r5, 0x10BC(r15) @ $809b5854  # itManager::safeLotCreateItem
HOOK @ $809b5870    # itManager::safeLotCreateItem
{
    lhz r23, 0x10BC(r15)    # Get itVariation from first two bytes
    lhz r21, 0x10BE(r15)    # Get itKind from last two bytes
}
CODE @ $809b587c    # itManager::safeLotCreateItem
{
    lhz r4, 0x10BE(r15)     # Get itKind from last two bytes
    cmplwi r4, 0xFFFF       # Check if -1
}
op lhz r5, 0x10BC(r15) @ $809b588c  # itManager::safeLotCreateItem
CODE @ $809b0b44    # itManager::checkCreatableItem
{
    lhz r4, 0x10BE(r26)     # Get itKind from last two bytes
    cmplwi r4, 0xFFFF       # Check if -1
}
op lhz r5, 0x10BC(r26) @ $809b0b54  # itManager::checkCreatableItem
op lhz r0, 0x10BE(r26) @ $809b0f10  # itManager::checkCreatableItem
op lhz r0, 0x10BE(r28) @ $809ad444  # itManager::processBegin
op lhz r3, 0x10BE(r28) @ $809ad470  # itManager::processBegin
HOOK @ $809ad4ec    # itManager::processBegin
{
    mr r5, r4   # Pass variation as extra parameter to itManager::preloadAssist
    mr r4, r3   # Original operation
}
HOOK @ $809ad6f0    # itManager::processBegin
{
    mr r5, r4   # Pass variation as extra parameter to itManager::preloadAssist 
    mr r4, r3   # Original operation
}
HOOK @ $80952750    # stOperatorDropItemEvent::startOperator
{
    li r4, 134  # Original operation
    li r5, 0    # Pass variation as extra parameters to itManager::preloadAssist
}
CODE @ $809afa0c    # itManager::preloadAssist
{
    stwu r1,-0x30(r1)               # \
    mflr r0                         # | 
    stw r0,0x34(r1)                 # |
    addi r11,r1,0x30                # | Increase stack frame
}                                   # |
op addi	r11, r1, 0x30 @ $809afcc0   # |
op lwz r0, 0x34(r1) @ $809afcc8     # |
op addi r1, r1, 0x30 @ $809afcd0    # /
HOOK @ $809afa20    # itManager::preloadAssist
{
    stw r5, 0x8(r1)     # Store variation for later
    lwz	r5, 0x4C(r3)    # Original operation
}
CODE @ $809afa98    # itManager::preloadAssist
{
    lhz r4, 0x10BE(r3)
    cmplwi r4, 0xFFFF
}
CODE @ $809afaa4    # itManager::preloadAssist
{
    lhz r5, 0x10BC(r3)
    mr r3, r30
}
HOOK @ $809afc90    # itManager:preloadAssist
{
    lwz r3, 0x8(r1)         # \
    cmpwi r3, 5000          # | Check if variant == 5000
    bne+ notRandomVariant   # /
    %lwi (r11, g_itKindVariationNums)  # \ 
    rlwinm r5, r31, 2, 0, 29            # | g_itKindVariationNums[itKind]
    lwzx r5, r11, r5                   # /
    cmpwi r5, 0             # \ Check if itKindVariationNums < 0
    ble+ notRandomVariant   # /
    mr r3, r5
    %call (randi)           # Get random variation from 0 to itKindVariationNum
notRandomVariant:
    mr r5, r3               # Pass itVariation
    slwi r12, r5, 16    # \
    add r31, r12, r31   # / Add variation to itKind
    mr r3, r30      # Original operation
}
op andi. r4, r31, 0xFFFF @ $809afc98 # itManager:preloadAssist

############################################################################
# Allow stages to override probabilities of other Item sets in ItmGenParam #
############################################################################

HOOK @ $809b3bfc    # itManager::getRandBasicItemValue
{
    mr r25, r5      # Original operation
    li r4, 10000    # Pass genParamId as extra parameter to itManager::getRandBasicItemSheet
}
HOOK @ $809b3e30    # itManager::getRandBasicItemVariation
{
    mr r28, r4      # Original operation
    li r4, 10000    # Pass genParamId as extra parameter to itManager::getRandBasicItemSheet
}
HOOK @ $809b4fe8    # itManager::getLotKirbyNormalItemKind
{
    stw	r0, 0x28(r1)    # Original operation
    li r4, 10000        # Pass genParamId as extra parameter to itManager::getRandBasicItemSheet
}
HOOK @ $809b50cc    # itManager::getLotKirbyTabemonoItemKind
{
    mr r3, r31      # Original operation
    li r4, 10000    # Pass genParamId as extra parameter to itManager::getRandBasicItemSheet
}
HOOK @ $809b57ac    # itManager::safeLotCreateItem
{
    mr r3, r15      # Original operation
    li r4, 10000    # Pass genParamId as extra parameter to itManager::getRandBasicItemSheet
}
HOOK @ $809ad7a4    # itManager::processBegin
{
    mr r3, r28                                  # \
    li r4, 0x2A                                 # |
    %call (itManager__getRandBasicItemSheet)    # |
    mr r7, r3                                   # | Pass itSheet so ItmGen in stage can override Pokemon probabilities
    mr r0, r4                                   # |
}                                               # |
op nop @ $809ad7b0                              # /
HOOK @ $809ad4bc    # itManager::processBegin   
{                                               
    mr r3, r28                                  # \
    li r4, 0                                    # |
    %call (itManager__getRandBasicItemSheet)    # | 
    mr r7, r3                                   # | Pass itSheet so ItmGen in stage can override Assist probabilities
    mr r0, r4                                   # |
}                                               # |
op nop @ $809ad4c8                              # /
HOOK @ $809ad6c0    # itManager::processBegin 
{
    mr r3, r28                                  # \
    li r4, 0                                    # |
    %call (itManager__getRandBasicItemSheet)    # | 
    mr r7, r3                                   # | Pass itSheet so ItmGen in stage can override Assist probabilities
    mr r0, r4                                   # |
}                                               # |
op nop @ $809ad6cc                              # /
CODE @ $809b3a60    # itManager::getRandBasicItemSheet
{
    stwu r1,-0x50(r1)               # \
    mflr r0                         # |
    stw r0,0x54(r1)                 # |
    addi r11,r1,0x50                # | Make more room on stack
}                                   # |
op addi r11, r1, 0x50 @ $809b3bc0   # |
op lwz r0, 0x54(r1) @ $809b3bd0     # |
op addi r1, r1, 0x50 @ $809b3bd8    # /
HOOK @ $809b3a74    # itManager::getRandBasicItemSheet
{
    stw r4, 0x20(r1)    # Store genParamId extra parameter on stack
    lis	r5, 0x80B9      # Original operation
}
op lwz r4, 0x20(r1) @ $809b3b7c # Use desired genParamId (instead of always using 10000)

HOOK @ $8095219c        # stOperatorDropItemMelee::processBegin
{
    mr r29, r3                                  # \
    li r4, 10001                                # |
    %call (itManager__getRandBasicItemSheet)    # |
    stw r3, 0x8(r1)                             # |
    stw r4, 0xc(r1)                             # |
    mr r3, r29                                  # |
    addi r4, r1, 0x8                            # | Get item from 10001 in ItmGen rather than always picking only Bombs
    li r5, 10001                                # |
    li r6, 0x0                                  # |
    li r7, 0x0                                  # |
    %call (itManager__getLotOneItemKind)        # |
    mr r5, r3                                   # |
    mr r6, r4                                   # /
    mr r3, r29              # Put itManager back in r3
    li r0, 0                # Original operation
}
op b 0x8 @ $809521b8

HOOK @ $809521d0    # stOperatorDropItemMelee::processBegin
{
    cmpwi r3, 0x0   # Check if item was created
    lis	r3, 0x805A  # \ Original operations
    addi r5, r1, 32 # /
}
op beq+ 0x10 @ $809521d4 # Skip effect if item wasn't created 

####################
# Item Switch Menu #
####################
op li r3, 688 @ $806ce974   # \
op li r3, 688 @ $806cea40   # | Increase size of muRuleTask (also need module edits for tournament mode compatibility)
op li r3, 688 @ $80692f50   # /

HOOK @ $806a3fb0    # muRuleTask::__ct
{
    cmpwi r25, 49           # \
    bne+ dontJumpToExtra    # |
    addi r19, r19, 0x110    # | Jump to extra muObjects if past normal itSwitch muObjects
dontJumpToExtra:            # |
    cmpwi r25, 54           # /
}
int 0x3A @ $806AD210  # muRuleTask::__ct set number of muObjects to construct in scn
HOOK @ $806a4368    # muRuleTask::__ct
{
    cmpwi r19, 49           # \
    bne+ dontJumpToExtra    # |
    addi r18, r18, 0x110    # | Jump to extra muObjects if past normal itSwitch muObjects
dontJumpToExtra:            # |
    cmpwi r19, 54           # /
}
HOOK @ $806a41d0    # muRuleTask::__ct
{
    cmpwi r19, 130          # \
    bne+ dontJumpToExtra    # |
    addi r18, r18, 0x4C     # | Jump to extra muObjects if past normal itSwitch muObjects
dontJumpToExtra:            # |
    cmpwi r19, 135          # /
}
HOOK @ $806a470c    # muRuleTask::__dt
{
    cmplwi r29, 130         # \
    bne+ dontJumpToExtra    # |
    addi r30, r30, 0x4C     # | Jump to extra muObjects if past normal itSwitch muObjects
dontJumpToExtra:            # |
    cmplwi r29, 135         # /
}
HOOK @ $806aa770    # muProcItemSwitch::init
{
    addi r4, r26, 32        # Original operation
    cmpwi r26, 49           # \
    blt+ %end%              # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68         # / 
}
HOOK @ $806aa72c    # muProcItemSwitch::init
{
    addi r4, r26, 32        # Original operation
    cmpwi r26, 49           # \
    blt+ %end%              # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68         # / 
}
HOOK @ $806aa788    # muProcItemSwitch::init
{
    addi r4, r26, 32        # Original operation
    cmpwi r26, 49           # \
    blt+ %end%              # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68         # / 
}
HOOK @ $806aa794    # muProcItemSwitch::init
{
    lbz r11, 0x679(r30)
    %lwi (r12, NUM_SUB_ITSWITCHES)
    lbzx r11, r12, r11
    lis	r12, 0x806B
    lfs f1, -0x2D14(r12)
    cmplw r26, r11 
    blt+ isVisible
    lfs f1, -0x2D18(r12)
isVisible:
    mr r3, r30
    addi r4, r26, 0x20
    cmpwi r26, 49           # \
    blt+ notExtraMuObject   # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68         # / 
notExtraMuObject:
    li r5, 0x2 
    %call (muProcMenu__setAnimFrame)
    addi r26, r26, 1    # Original operation
}
op cmpwi r26, 54 @ $806aa798 # muProcItemSwitch::init

HOOK @ $806aa7b0    # muProcItemSwitch::init 
{
    li r9, -1
    lbz r11, 0x679(r30)
    %lwi (r12, NUM_SUB_ITSWITCHES)  # \ Get NUM_SUB_ITSWITCH
    lbzx r10, r12, r11              # /
    addi r12, r12, 0x38             # \ Get SUB_ITSWITCH_ALL_START_END
    lbzx r11, r12, r11              # /
    li r12, 64                      
    sub r10, r12, r10               
    extsb. r11, r11                 # \ Check if negative
    blt+ isNegative                 # /
    srw r8, r9, r10                 # \
    subi r10, r10, 0x20             # | leftMask = -1 >> 64 - NUM_SUB_ITSWITCH 
    srw r7, r9, r10                 # /
    slw r3, r9, r11                 # \
    subi r11, r11, 0x20             # | rightMask = -1 << SUB_ITSWITCH_ALL_START
    slw r0, r9, r11                 # /
    and r3, r3, r7                  # \ mask = leftMask & rightMask 
    and r0, r0, r8                  # /
    b %end%                         
isNegative:
    sub r11, r10, r11               # \ 
    srw r0, r9, r11                 # | mask = -1 >> (64 - NUM_SUB_ITSWITCH - SUB_ITSWITCH_ALL_END)
    subi r11, r11, 0x20             # |
    srw r3, r9, r11                 # /
}
op nop @ $806aae94  # muProcItemSwitch::selectProc 
HOOK @ $806aae9c    # muProcItemSwitch::selectProc 
{
    lbz r11, 0x679(r27)                     # \
    %lwi (r12, SUB_ITSWITCH_ALL_START_END)  # |
    lbzx r12, r12, r11                      # | Don't unselect past certain integer if SUB_ITSWITCH_ALL_START_END is positive
    extsb. r12, r12                         # |
    blt+ %end%                              # |
    mr r31, r12                             # /
}
HOOK @ $806aaeb8    # muProcItemSwitch::selectProc  
{
    li r3, 0            # \
    li r4, 1            # |
    subi r5, r31, 0x1   # |
    cmplwi r31, 49      # |
    ble+ notExtra       # |
    subi r5, r5, 68     # |
notExtra:               # | Turn on bitflag
    %call (__shl2i)     # |
    lwz r0, 0x680(r27)  # |
    or r0, r0, r3       # | 
    stw r0, 0x680(r27)  # |
    lwz r0, 0x684(r27)  # |
    or r0, r0, r4       # |
    stw r0, 0x684(r27)  # /
    lbz r11, 0x679(r27)             # \
    %lwi (r10, NUM_SUB_ITSWITCHES)  # |
    lbzx r12, r10, r11              # |
    addi r10, r10, 0x38             # | Don't select all
    lbzx r11, r10, r11              # | numToSelect = NUM_SUB_ITSWITCH + SUB_ITSWITCH_ALL_START_END (if negative)
    extsb. r11, r11                 # | 
    bgt+ notNegative                # |
    add r12, r12, r11               # |
notNegative:                        # /
    cmplwi r31, 49          # \
    bne+ dontJumpToExtra    # |
    addi r31, r31, 68       # | 
dontJumpToExtra:            # | Jump to extra muObjects if past normal itSwitch muObjects
    blt+ dontAdd            # |
    addi r12, r12, 68       # |
dontAdd:                    # /
    cmplw r31, r12     
}
op nop @ $806aaf04  # muProcItemSwitch::selectProc  
HOOK @ $806aaf0c    # muProcItemSwitch::selectProc  
{
    lbz r11, 0x679(r27)                     # \
    %lwi (r12, SUB_ITSWITCH_ALL_START_END)  # | 
    lbzx r12, r12, r11                      # | Don't unselect past certain integer if SUB_ITSWITCH_ALL_START_END is positive
    extsb. r12, r12                         # |
    blt+ %end%                              # |
    mr r31, r12                             # /
}
HOOK @ $806aaf28    # muProcItemSwitch::selectProc  
{   
    li r3, 0            # \
    li r4, 1            # |
    subi r5, r31, 0x1   # |
    cmplwi r31, 49      # |
    ble+ notExtra       # |
    subi r5, r5, 68     # |
notExtra:               # |
    %call (__shl2i)     # | Turn off bitflag
    lwz r0, 0x680(r27)  # |
    not r3, r3          # |
    and r0, r0, r3      # | 
    stw r0, 0x680(r27)  # |
    lwz r0, 0x684(r27)  # |
    not r4, r4          # |
    and r0, r0, r4      # |
    stw r0, 0x684(r27)  # /
    lbz r11, 0x679(r27)             # \
    %lwi (r10, NUM_SUB_ITSWITCHES)  # |
    lbzx r12, r10, r11              # |
    addi r10, r10, 0x38             # | Don't unselect all
    lbzx r11, r10, r11              # | numToSelect = NUM_SUB_ITSWITCH + SUB_ITSWITCH_ALL_START_END (if negative)
    extsb. r11, r11                 # | 
    bgt+ notNegative                # |
    add r12, r12, r11               # |
notNegative:                        # /
    cmplwi r31, 49          # \
    bne+ dontJumpToExtra    # |
    addi r31, r31, 68       # | 
dontJumpToExtra:            # | Jump to extra muObjects if past normal itSwitch muObjects
    blt+ dontAdd            # |
    addi r12, r12, 68       # |
dontAdd:                    # /
    cmplw r31, r12    
}
HOOK @ $806aafb8    # muProcItemSwitch::selectProc  
{
    addi r4, r26, 32    # Original operation
    cmpwi r4, 0x51      # \ 
    blt+ %end%          # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68     # /
}
HOOK @ $806aaff4    # muProcItemSwitch::selectProc  
{
    addi r4, r26, 32    # Original operation
    cmpwi r4, 0x51      # \ 
    blt+ %end%          # | Jump to extra muObjects if past normal itSwitch muObjects
    addi r4, r4, 68     # /
}

op mulli r5, r5, 0x2 @ $806ab200    # muProcItemSwitch::printHelp
CODE @ $806ab230    # muProcItemSwitch::printHelp
{
    mulli r5, r0, 0x2
    addi r5, r5, 0x1
}
op li r5, 15 @ $806ab2a8   # muProcItemSwitch::printHelp
op li r5, 14 @ $806ab2c0   # muProcItemSwitch::printHelp
HOOK @ $806ab2ec    # muProcItemSwitch::printHelp
{
    subi r31, r8, 2     # Make msg index sequential
    mulli r31, r31, 0x3
    addi r5, r31, 16    
} 
op addi r5, r31, 18 @ $806ab2fc     # muProcItemSwitch::printHelp
op addi r5, r31, 17 @ $806ab310     # muProcItemSwitch::printHelp

byte[0x38] 0x35, 0, 0, 10, 31, 10, 0, | # num switch entries per sub category
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0  |
@ $806AD300
byte[0x38] 0xFE, 0, 0, 1, 1, 1, 0, | # num switch entries per sub category
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0, |
0, 0, 0, 0, 0, 0, 0  |
@ $806AD338
op bl -0x2B9768 @ $806aaa7c     # muProcItemSwitch::selectProc  # \ savegpr_24
op bl -0x2B9DA4 @ $806ab104     # muProcItemSwitch::selectProc  # / restgpr_24
HOOK @ $806aaad0    # muProcItemSwitch::selectProc
{
    %lwi (r12, NUM_SUB_ITSWITCHES)  # \
    lbz r11, 0x679(r27)             # |
    lbzx r11, r12, r11              # |
    subi r11, r11, 5                # | Calculate row and col limit based on num of entries
    li r12, 7                       # | colLimit = (numEntries - 5) % 7 - 1
    divw r12, r11, r12              # | rowLimit = (numEntries - 5) / 7
    addi r24, r12, 0x2              # |
    mulli r12, r12, 7               # |
    subf r12, r12, r11              # |
    subi r25, r12, 0x1              # /
    rlwinm.	r0, r4, 0, 31, 31   # Original operation
}
op cmplw r0, r25 @ $806aab7c        # \
op cmplw r0, r25 @ $806aaae4        # | 
op mr r0, r25 @ $806aac8c           # | 
op cmplw r0, r25 @ $806aada8        # |
op subi r0, r24, 0x1 @ $806aaaec    # |
op mr r0, r24 @ $806aaaf8           # |
op cmplw r7, r24 @ $806aab5c        # | muProcItemSwitch::selectProc 
HOOK @ $806aab70                    # | Apply new rol and col limit
{                                   # |
    subi r12, r24, 0x1              # |
    cmplw r7, r12                   # |
}                                   # |
op cmplw r7, r24 @ $806aac84        # |
op cmplw r7, r24 @ $806aada0        # /

op oris	r0, r3, 0x8000 @ $806aa998  # muProcItemSwitch::proc        # Move sticker/trophy/cd switch to be last bit

half 0xFFFF @ $8042C4B8
*0842c768 00000080  # Set itSwitches to use new relocated sticker/trophy/cd bitfield
*00930010 00000000  # (temp until Classic/AllStar/Event have modular itSwitch settings)
byte[356] | # Set bitfield order for itSwitch
    0x01, 0x0, | # 0x00 - Assist Trophy
    0x2f, 0x0, | # 0x01 - Franklin Badge
    0x29, 0x0, | # 0x02 - Banana Peel 
    0x03, 0x0, | # 0x03 - Barrel
    0x13, 0x0, | # 0x04 - Beam Sword
    0xFF, 0x0, | # 0x05 - Bill
    0x1E, 0x0, | # 0x06 - Bob-omb
    0x03, 0x0, | # 0x07 - Crate
    0x2A, 0x0, | # 0x08 - Bumper
    0x03, 0x0, | # 0x09 - Capsule
    0x03, 0x0, | # 0x0A - Rolling Crate
    0x3F, 0x0, | # 0x0B - CD
    0x20, 0x0, | # 0x0C - Gooey Bomb
    0x1d, 0x0, | # 0x0D - Cracker Launcher
    0xFF, 0x0, | # 0x0E - Cracker Launcher Shot
    0xFF, 0x0, | # 0x0F - Coin
    0x10, 0x0, | # 0x10 - Superspicy Curry
    0xFF, 0x0, | # 0x11 - Superspicy Curry Shot
    0x22, 0x0, | # 0x12 - Deku Nut
    0x27, 0x0, | # 0x13 - Mr. Saturn
    0x09, 0x0, | # 0x14 - Dragoon Part
    0xFF, 0x0, | # 0x15 - Dragoon Set
    0xFF, 0x0, | # 0x16 - Dragoon Sight
    0x3F, 0x0, | # 0x17 - Trophy
    0x1c, 0x0, | # 0x18 - Fire Flower
    0xFF, 0x0, | # 0x19 - Fire Flower Shot
    0x23, 0x0, | # 0x1A - Freezie
    0x19, 0x0, | # 0x1B - Golden Hammer
    0x28, 0x0, | # 0x1C - Green Shell
    0x18, 0x0, | # 0x1D - Hammer
    0xFF, 0x0, | # 0x1E - Hammer Head
    0x15, 0x0, | # 0x1F - Fan
    0x08, 0x0, | # 0x20 - Heart Container
    0x14, 0x0, | # 0x21 - Homerun Bat
    0x03, 0x0, | # 0x22 - Party Ball
    0xFF, 0x0, | # 0x23 - Manaphy Heart
    0x07, 0x0, | # 0x24 - Maxim Tomato
    0x0b, 0x0, | # 0x25 - Poison Mushroom
    0x0A, 0x0, | # 0x26 - Super Mushroom
    0x0e, 0x0, | # 0x27 - Metal Box
    0x26, 0x0, | # 0x28 - Hothead
    0x25, 0x0, | # 0x29 - Pitfall
    0x02, 0x0, | # 0x2A - Pokeball
    0x04, 0x0, | # 0x2B - Blast Box
    0x1b, 0x0, | # 0x2C - Ray Gun
    0xFF, 0x0, | # 0x2D - Ray Gun Shot
    0x16, 0x0, | # 0x2E - Lipstick
    0xFF, 0x0, | # 0x2F - Lipstick Flower
    0xFF, 0x0, | # 0x30 - Lipstick Shot Dust Powder
    0x05, 0x0, | # 0x31 - Sandbag
    0x30, 0x0, | # 0x32 - Screw Attack
    0x3F, 0x0, | # 0x33 - Sticker
    0x1F, 0x0, | # 0x34 - Motion Sensor Bomb
    0x11, 0x0, | # 0x35 - Timer
    0x21, 0x0, | # 0x36 - Smart Bomb
    0x00, 0x0, | # 0x37 - Smash Ball
    0x24, 0x0, | # 0x38 - Smoke Screen
    0x2b, 0x0, | # 0x39 - Spring
    0x17, 0x0, | # 0x3A - Star Rod
    0xFF, 0x0, | # 0x3B - Star Rod Shot
    0x2D, 0x0, | # 0x3C - Soccer Ball
    0x1A, 0x0, | # 0x3D - Super Scope
    0xFF, 0x0, | # 0x3E - Super Scope Shot
    0x0D, 0x0, | # 0x3F - Starman
    0x06, 0x0, | # 0x40 - Food
    0x2e, 0x0, | # 0x41 - Team Healer
    0x12, 0x0, | # 0x42 - Lightning
    0x2c, 0x0, | # 0x43 - Unira
    0x0F, 0x0, | # 0x44 - Bunny Hood
    0x0C, 0x0, | # 0x45 - Warp Star
    0x31, 0x0, | # 0x46 - Subspace Trophy
    0x31, 0x0, | # 0x47 - Subspace Key
    0x31, 0x0, | # 0x48 - Subspace Trophy Stand
    0x31, 0x0, | # 0x49 - Subspace Stock Ball
    0x31, 0x0, | # 0x4A - Green Greens Apple
    0x31, 0x0, | # 0x4B - Mario Bros. Sidestepper
    0x31, 0x0, | # 0x4C - Mario Bros. Shellcreeper
    0x31, 0x0, | # 0x4D - Distant Planet Pellet
    0x31, 0x0, | # 0x4E - Summit Vegetable
    0x05, 0x0, | # 0x4F - HomeRun Sandbag
    0x31, 0x0, | # 0x50 - Enemy Auroros 
    0x31, 0x0, | # 0x51 - Enemy Koopa 1
    0x31, 0x0, | # 0x52 - Enemy Koopa 
    0xFF, 0x0, | # 0x53 - Snake Carboard Box
    0xFF, 0x0, | # 0x54 - Diddy Kong Peanut
    0xFF, 0x0, | # 0x55 - Link Bomb
    0xFF, 0x0, | # 0x56 - Peach Turnip
    0xFF, 0x0, | # 0x57 - ROB Gyro
    0x06, 0x0, | # 0x58 - Diddy Kong Peanut Seed
    0xFF, 0x0, | # 0x59 - Snake Grenade
    0xFF, 0x0, | # 0x5A - Zero Suit Samus Armor Piece
    0xFF, 0x0, | # 0x5B - Toon Link Bomb
    0xFF, 0x0, | # 0x5C - Wario Bike
    0xFF, 0x0, | # 0x5D - Wario Bike A
    0xFF, 0x0, | # 0x5E - Wario Bike B
    0xFF, 0x0, | # 0x5F - Wario Bike C
    0xFF, 0x0, | # 0x60 - Wario Bike D
    0xFF, 0x0, | # 0x61 - Wario Bike E
    0x00, 0x1, | # 0x62 - Pokemon Torchic
    0x01, 0x1, | # 0x63 - Pokemon Celebi 
    0x02, 0x1, | # 0x64 - Pokemon Chikorita
    0xFF, 0x1, | # 0x65 - Pokemon Chikorita Shot
    0x03, 0x1, | # 0x66 - Pokemon Entei
    0x04, 0x1, | # 0x67 - Pokemon Moltres
    0x05, 0x1, | # 0x68 - Pokemon Munchlax
    0x06, 0x1, | # 0x69 - Pokemon Deoxys
    0x07, 0x1, | # 0x6A - Pokemon Groudon
    0x08, 0x1, | # 0x6B - Pokemon Gulpin
    0x09, 0x1, | # 0x6C - Pokemon Staryu
    0xFF, 0x1, | # 0x6D - Pokemon Staryu Shot
    0x0A, 0x1, | # 0x6E - Pokemon Ho-Oh
    0xFF, 0x1, | # 0x6F - Pokemon Ho-Oh Shot
    0x0B, 0x1, | # 0x70 - Pokemon Jirachi
    0x0C, 0x1, | # 0x71 - Pokemon Snorlax
    0x0D, 0x1, | # 0x72 - Pokemon Bellosom
    0x0E, 0x1, | # 0x73 - Pokemon Kyogre
    0xFF, 0x1, | # 0x74 - Pokemon Kyogre Shot
    0x0F, 0x1, | # 0x75 - Pokemon Latias Latios
    0x10, 0x1, | # 0x76 - Pokemon Lugia
    0xFF, 0x1, | # 0x77 - Pokemon Lugia Shot
    0x11, 0x1, | # 0x78 - Pokemon Manaphy
    0x12, 0x1, | # 0x79 - Pokemon Weavile
    0x13, 0x1, | # 0x7A - Pokemon Electrode
    0x14, 0x1, | # 0x7B - Pokemon Metagross
    0x15, 0x1, | # 0x7C - Pokemon Mew
    0x16, 0x1, | # 0x7D - Pokemon Meowth
    0xFF, 0x1, | # 0x7E - Pokemon Meowth Shot
    0x17, 0x1, | # 0x7F - Pokemon Piplup
    0x18, 0x1, | # 0x80 - Pokemon Togepi
    0x19, 0x1, | # 0x81 - Pokemon Goldeen
    0x1A, 0x1, | # 0x82 - Pokemon Gardevoir
    0x1B, 0x1, | # 0x83 - Pokemon Wobuffet
    0x1C, 0x1, | # 0x84 - Pokemon Suicune
    0x1D, 0x1, | # 0x85 - Pokemon Bonsly
    0x00, 0x2, | # 0x86 - Assist Andross
    0xFF, 0x2, | # 0x87 - Assist Andross Shot
    0x01, 0x2, | # 0x88 - Assist Barbara
    0x02, 0x2, | # 0x89 - Assist Gray Fox
    0x03, 0x2, | # 0x8A - Assist Ray MKII
    0xFF, 0x2, | # 0x8B - Assist Ray MKII Bomb
    0xFF, 0x2, | # 0x8C - Assist Ray MKII Gun Shot
    0x04, 0x2, | # 0x8D - Assist Samurai Goroh
    0x05, 0x2, | # 0x8E - Assist Devil
    0x06, 0x2, | # 0x8F - Assist Excitebike
    0x07, 0x2, | # 0x90 - Assist Jeff
    0xFF, 0x2, | # 0x91 - Assist Jeff Pencil Bullet
    0xFF, 0x2, | # 0x92 - Assist Jeff Pencil Rocket
    0x08, 0x2, | # 0x93 - Assist Lakitu
    0x09, 0x2, | # 0x94 - Assist Knuckle Joe
    0xFF, 0x2, | # 0x95 - Assist Knuckle Joe Shot
    0x0A, 0x2, | # 0x96 - Assist Hammer Bro
    0xFF, 0x2, | # 0x97 - Assist Hammer Bro Hammer
    0x0B, 0x2, | # 0x98 - Assist Helirin
    0x0C, 0x2, | # 0x99 - Assist KatAna
    0xFF, 0x2, | # 0x9A - Assist KatAna Ana
    0x0D, 0x2, | # 0x9B - Assist Jill Dozer
    0x0E, 0x2, | # 0x9C - Assist Lyn
    0x0F, 0x2, | # 0x9D - Assist Little Mac
    0x10, 0x2, | # 0x9E - Assist Metroid
    0x11, 0x2, | # 0x9F - Assist Nintendog
    0xFF, 0x2, | # 0xA0 - Assist Nintendo Full
    0x12, 0x2, | # 0xA1 - Assist Mr. Resetti
    0x13, 0x2, | # 0xA2 - Assist Isaac
    0xFF, 0x2, | # 0xA3 - Assist Isaac Shot
    0x14, 0x2, | # 0xA4 - Assist Saki
    0xFF, 0x2, | # 0xA5 - Assist Saki Shot 1
    0xFF, 0x2, | # 0xA6 - Assist Saki Shot 2
    0x15, 0x2, | # 0xA7 - Assist Shadow
    0xFF, 0x2, | # 0xA8 - Assist War Infantry
    0xFF, 0x2, | # 0xA9 - Assist War Infantry Shot
    0x16, 0x2, | # 0xAA - Assist Starfy
    0x17, 0x2, | # 0xAB - Assist War Tank
    0xFF, 0x2, | # 0xAC = Assist War Tank Shot
    0x18, 0x2, | # 0xAD - Assist Tingle
    0xFF, 0x2, | # 0xAE - Assist Lakitu Spiny
    0x19, 0x2, | # 0xAF - Assist Waluigi
    0x1A, 0x2, | # 0xB0 - Assist Dr. Wright
    0xFF, 0x2  | # 0xB1 - Assist Dr. Wright Building
@ $8042C0D0
CODE @ $80050bc0    # gmItSwitch::gmCheckItemSwitch
{
    mulli r12, r4, 0x2  # \
    subi r5, r5, 16176  # |
    add r5, r5, r12     # | 
    lbz r6, 0x0(r5)     # | Replace switch statement with array
    extsb r6, r6        # |
    lbz r0, 0x1(r5)     # |
    b 0x718             # /
} 

op li r5, 2 @ $806a445c # muRuleTask::__ct
HOOK @ $806a4480    # muRuleTask::__ct
{
    mr r18, r3  # Original operation
    stw r21, 0x68C(r18) # Store gfArchive in muProcItemTask
}
HOOK @ $806aa4cc    # muProcItemSwitch::__ct
{
    li r30, 0   # Original operation
    stb r30, 0x679(r29) # Initialize page index
    stb r30, 0x67A(r29) # Initialize last page index
}
HOOK @ $806aadf0    # muProcItemSwitch::selectProc
{
    li r11, 0x0
    lbz r12, 0x67A(r27)
    cmpwi r12, 0x0
    bne+ notPage1    
    andi. r0, r4, 0x400
    beq- notPageTurn
    mr r11, r29
    b changePage
notPage1:
    li r12, 0x20
    lbz r0, 0x688(r27)
    cmpwi r0, 0x0
    beq+ startButtonIsNotCancel
    ori r12, r12, 0x100
startButtonIsNotCancel:
    and. r0, r4, r12
    beq+ notPageTurn
    li r29, 0x2
changePage:
    %lwi (r12, NUM_SUB_ITSWITCHES)
    lbzx r26, r12, r11
    cmpwi r26, 0x0
    beq+ notPageTurn
    stb r11, 0x679(r27)
    %lwd (r3, g_sndSystem)
    li r4, 0x23
    li r5, -0x1
    li r6, 0x0
    li r7, 0x0
    li r8, -0x1
    %call (sndSystem__playSE)
    lwz r3, 0x68C(r27)
    lis r4, 0x0001
    subi r0, r4, 2
    li r4, 1
    lbz r5, 0x679(r27) 
    addi r5, r5, 0x2
    rlwinm r6, r0, 0, 16, 31 
    %call (gfFileArchive__getData)
    mr r4, r3
    lwz r3, 0x66c(r27)
    %call (MuMsg__setMsgData)

    ## TODO: Save results

    mr r3, r27
    lwz r4, 0x654(r27)
    %call (muProcItemSwitch__init)

    li r28, 0x1
    stb r28, 0x67A(r27)
    stw r28, 0x670(r27)
    stw r28, 0x674(r27)
    cmpwi r28, 0x1
    b %end%
notPageTurn:
    rlwinm.	r0, r4, 0, 22, 22   # Original operation
}

HOOK @ $806aa718    # muProcItemSwitch::init
{
    addi r11, r26, 1     # Original operation
    lbz r12, 0x679(r30)  # \
    mulli r12, r12, 55   # | Add pageIndex*55  
    add r0, r11, r12     # /
}
HOOK @ $806ab468    # muProcItemSwitch::setCursor
{
    lbz r12, 0x679(r31) # \
    mulli r12, r12, 55  # | Add pageIndex*55  
    add r29, r29, r12   # /
    stw	r29, 0x14(r1)   # Original operation
}

HOOK @ $806aa96c    # muProcItemSwitch::proc
{
    lbz r12, 0x679(r31)     # \
    lbz r11, 0x67A(r31)     # | 
    stb r12, 0x67A(r31)     # | Check if page changed
    cmpw r11, r12           # |
    beq+ isNotPageChanged   # /
    li r12, 0       
    cmpwi r12, 0x0
    b %end%
isNotPageChanged:    
    and. r0, r29, r3    # Original operation
}

HOOK @ $806aa648    # muProcItemSwitch::init
{
    lwz	r5, 0xC(r3) # Original operation
    lis r11, 0x8043
    lbz r12, 0x679(r30)
    cmpwi r12, 4
    bne+ %end% 
    lwz r3, -0x3DC4(r11)    # \ Get from PKM_EXTRA_ITSWITCH_SAVE_ADDR
    lwz r5, -0x3DC0(r11)    # /
}
    
## TODO: Only items can hurt you and instant item activation in item switch, then have extra page for new items
## TODO: Masterball selection in Pokemon switch
## TODO: Have an extra seperate global itswitch for both Pokemon and Assist based on variant ids (e.g. 100-149)

###########################################
Every Item Can Have Collision v2 [Kapedani]
###########################################
op nop @ $8098f6b8  # Always construct collision if it exists regardless of itKind
HOOK @ $8098f6d0    # BaseItem::reset
{
    li r24, 0x1
    cmpwi r5, 152   # \ Check if Helirin
    bne+ %end%      # / 
    li r24, 0x0
}     

##############################################
Disable Hardcoded Stage Item Switch [Kapedani]
##############################################
op b 0x1c @ $800559ac

########################################################################################################
Item Mayhem Mode (Item Switch Edition) [MarioDox, credit to DukeItOut, Item Switch edition by Kapedani]
########################################################################################################
.alias g_GameGlobal                         = 0x805a00E0

.macro lwd(<reg>, <addr>)
{
    .alias  temp_Lo = <addr> & 0xFFFF
    .alias  temp_Hi_ = <addr> / 0x10000
    .alias  temp_r = temp_Lo / 0x8000
    .alias  temp_Hi = temp_Hi_ + temp_r
    lis     <reg>, temp_Hi
    lwz     <reg>, temp_Lo(<reg>)
}

HOOK @ $8098F864
{
	li r4, 1	# Original operation (Spawn with action 1)
	%lwd (r11, g_GameGlobal)    # \
    lwz r11, 0x8(r11)           # |
    lbz r11, 0x31(r11)          # | Check if Item Mayhem mode is on
    andi. r11, r11, 0x8         # |
    beq+ %end%                  # /
	cmplwi r18, 0x0	# Assist Trophy
	beq- Action5
	cmplwi r18, 0x2A	# Pokéball
	beq- Action5
	cmplwi r18, 0x6	# Bob-Omb
	beq- Action5
	cmplwi r18, 0x7	# Crate
	beq- Action5
	cmplwi r18, 0x8	# Bumper
	beq- Action5
	cmplwi r18, 0x9	# Capsule
	beq- Action5
	cmplwi r18, 0x22	# Party Ball
	beq- Action5
	cmplwi r18, 0x1A	# Freezie
	beq- Action5
	cmplwi r18, 0x29	# Pitfall
	beq- Action5
	cmplwi r18, 0x36	# Smart Bomb
	beq- Action5
	cmplwi r18, 0x38	# Smoke Screen
	beq- Action5
	cmplwi r18, 0x43	# Unira
	beq- Action5
	cmplwi r18, 0x29	# Pitfall
	beq- Action5
	cmplwi r18, 0xC	# Gooey Bomb
	beq- Action5
	cmplwi r18, 0x34	# Motion-Sensor Bomb
	beq- Action5
	b %END%
Action5:
	li r4, 5
}

## TODO: Test other items (e.g. Deku Nut, weapons)

##################################
Passive Aggressive Mode [Kapedani]
##################################
.alias itManager__getItemGroup              = 0x809ab74c  
.alias g_ftEntryManager                     = 0x80B87c48
.alias ftEntryManager__getEntryIdFromTaskId = 0x80823f90
.alias g_ftManager                          = 0x80B87C28
.alias ftManager__getFighter                = 0x80814f20

.alias g_GameGlobal                         = 0x805a00E0

.macro lwd(<reg>, <addr>)
{
    .alias  temp_Lo = <addr> & 0xFFFF
    .alias  temp_Hi_ = <addr> / 0x10000
    .alias  temp_r = temp_Lo / 0x8000
    .alias  temp_Hi = temp_Hi_ + temp_r
    lis     <reg>, temp_Hi
    lwz     <reg>, temp_Lo(<reg>)
}
.macro lwi(<reg>, <val>)
{
    .alias  temp_Hi = <val> / 0x10000
    .alias  temp_Lo = <val> & 0xFFFF
    lis     <reg>, temp_Hi
    ori     <reg>, <reg>, temp_Lo
}
.macro call(<addr>)
{
  %lwi(r12, <addr>)
  mtctr r12
  bctrl    
}

.macro checkDisableFighterCollisionCategory(<reg>)
{
    %lwd (r11, g_GameGlobal)    # \
    lwz r11, 0x8(r11)           # |
    lbz r11, 0x31(r11)          # | Check if Passive Agressive mode is on
    andi. r11, r11, 0x10        # |
    beq+ end                    # /
    lwz <reg>, 0x28(<reg>)  # \
    lwz r3, 0x8(<reg>)      # |
    lwz r12, 0x3c(r3)       # | attackModule->moduleAccesser->stageObject->soGetKind()
    lwz r12, 0xA4(r12)      # |
    mtctr r12               # |
    bctrl                   # /
    cmpwi r3, 0x2       # \ Check if soKind is a weapon
    bne+ notWeapon      # /
    lwz r3, 0x8(<reg>)  # \
    lwz r12, 0x3c(r3)   # | 
    lwz r12, 0x1e8(r12) # | moduleAccesser->weapon->getFounderTaskId()
    mtctr r12           # |
    bctrl               # /
    mr r4, r3
    b checkEmitter
notWeapon:
    cmpwi r3, 0x4       # \ Check if soKind is a item
    bne+ notItem        # /
    lwz r3, 0x8(<reg>)  # \ moduleAccesser->baseItem->emitterTaskId
    lwz r4, 0x8C8(r3)   # /
checkEmitter:
    %lwd (r3, g_ftEntryManager)                     # \
    li r5, 0                                        # |
    %call (ftEntryManager__getEntryIdFromTaskId)    # | Check if emitterTaskId belongs to a fighter
    cmpwi r3, 0                                     # |
    blt+ end                                        # /
    mr r4, r3                       # \
    %lwd (r3, g_ftManager)          # |
    li r5, -1                       # | moduleAccesser = g_ftManager->getFighter(entryId, -1)
    %call (ftManager__getFighter)   # |
    lwz <reg>, 0x60(r3)             # /
    b checkFinalSmash
notItem:
    cmpwi r3, 0x0       # \ Check if soKind is a fighter
    bne+ end            # / 
    lwz r3, 0xD8(<reg>) # \
    lwz r3, 0x70(r3)    # |
    lwz r12, 0x0(r3)    # | moduleAccesser->moduleEnumeration->statusModule->getStatusKind()
    lwz r12, 0x48(r12)  # |
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 158           # \
    blt+ checkFinalSmash    # | Check if status is affiliated with item melee attacks
    cmpwi r3, 163           # |
    ble+ end                # /
checkFinalSmash:
    lwz r3, 0x8(<reg>)  # \
    lwz r12, 0x3c(r3)   # | 
    lwz r12, 0xA8(r12)  # | moduleAccesser->stageObject->soGetSubKind()
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 0x30          # \
    beq- gKoopa             # | Check ftKind for special case transformation Final Smashes 
    cmpwi r3, 0x31          # |
    bne+ normalFinalSmash   # /
warioMan:
    lis r4, 0x1200      # \
    addi r4, r4, 0x3d   # |
    lwz r3, 0xd8(<reg>) # |
    lwz r3, 0x64(r3)    # | moduleAccessor->workManageModule->isFlag(0x1200003d)
    lwz r12, 0x0(r3)    # |
    lwz r12, 0x4c(r12)  # |
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 0x1           # \
    beq+ end                # | check if flag is on (i.e. is it during WarioMan transformation)
    b normalFinalSmash      # /
gKoopa:
    lis r4, 0x1000      # \
    addi r4, r4, 0x40   # |
    lwz r3, 0xd8(<reg>) # |
    lwz r3, 0x64(r3)    # | moduleAccessor->workManageModule->getInt(0x10000040)
    lwz r12, 0x0(r3)    # |
    lwz r12, 0x18(r12)  # |
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 0x2           # \
    bgt+ end                # / check if int > 0x2 (i.e. is it during Giga Bowser transformation)
normalFinalSmash:
    lis r4, 0x1200      # \
    addi r4, r4, 0x6    # |
    lwz r3, 0xd8(<reg>) # |
    lwz r3, 0x64(r3)    # | moduleAccessor->workManageModule->isFlag(0x12000006)
    lwz r12, 0x0(r3)    # |
    lwz r12, 0x4c(r12)  # |
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 0x1           # \ Check if fighter has final smash
    bne+ dontHitFighters    # /
    lis r4, 0x1200      # \
    addi r4, r4, 0x8    # |
    lwz r3, 0xd8(<reg>) # |
    lwz r3, 0x64(r3)    # | attackModule->moduleAccessor->workManageModule->isFlag(0x12000008)
    lwz r12, 0x0(r3)    # |
    lwz r12, 0x4c(r12)  # |
    mtctr r12           # |
    bctrl               # /
    cmpwi r3, 0x0       # \ Check if fighter used final smash
    beq+ end            # /
}

HOOK @ $80745d00    # soCollisionAttackModule::update
{
    mr r28, r31   # Store r31 (attackModule)
    %checkDisableFighterCollisionCategory(r31)
dontHitFighters:
    addi r3, r29, 0x44      # \
    lwz r12, 0x44(r29)      # |
    li r4, 1                # |
    lwz r12, 0xc(r12)       # |
    mtctr r12               # | soCollisionAttackPart->clTargetArrayVector.at(1)->categoryMask.isCollisionCategory0 = false
    bctrl                   # |
    lwz r0, 0x4(r3)         # |
    rlwinm r0,r0,0,0,30     # |
    stw r0, 0x4(r3)         # /
end:
    mr r31, r28         # Restore r31
    lwz	r6, 0x28(r31)   # Original operation
}

HOOK @ $80756288    # soCollisionCatchModuleImpl::set
{
    mr r30, r27   # Store r27 (catchModule)
    %checkDisableFighterCollisionCategory(r27)
dontHitFighters:
    lwz r6, 0x10(r29)       # \
    rlwinm r6,r6,0,28,26    # | Change category mask to not hit fighter
    stw r6, 0x10(r29)       # /
end:
    mr r27, r30     # Restore r27
    mr r4, r28      # Original operation
}

HOOK @ $80758d94    # soCollisionSearchhModuleImpl::set
{
    mr r30, r31   # Store r31 (searchModule)
    %checkDisableFighterCollisionCategory(r31)
dontHitFighters:
    lwz r6, 0x10(r27)       # \
    rlwinm r6,r6,0,26,24    # | Change category mask to not hit fighter
    stw r6, 0x10(r27)       # /
end:
    mr r31, r30 # Restore r31
    mr r4, r26  # Original operation
}

## BOSS tag support