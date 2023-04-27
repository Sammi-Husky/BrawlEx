
################################################
ItemEx Clone Engine v1.0 [Sammi Husky, Kapedani]
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
.alias g_Stage                              = 0x80B8A428
.alias g_utArchiveManager3                  = 0x80B84ee8
.alias utArchiveManager__addNoManageArchive = 0x800455e0
.alias g_itmParam                           = 0x80B8B800
.alias g_itManager                          = 0x80B8B7F4
.alias itManager__preloadItemKindArchive    = 0x809ae960
.alias itManager__removeItemAllTempArchive  = 0x809b69d8
.alias itManager__getItemGroup              = 0x809ab74c  
.alias itManager__getRandBasicItemSheet     = 0x809b3a60
.alias itManager__getLotOneItemKind         = 0x809b4864
.alias g_itKindVariationNums                = 0x80ADB548
.alias g_ftManager                          = 0x80B87C28
.alias ftManager__getFighter                = 0x80814f20
.alias g_ftEntryManager                     = 0x80B87c48
.alias ftEntryManager__getEntryIdFromPlayerNo   = 0x80823dd0
.alias gfArchiveDatabase__get               = 0x80016664
.alias gfFileArchive__getData               = 0x80015ddc
.alias gfFileIO__checkFile                  = 0x8001F0D0
.alias snprintf                             = 0x803f8924
.alias strcpy                               = 0x803fa280
.alias strcmp                               = 0x803fa3fc
.alias randi                                = 0x8003fc7c

.alias ITM_OVERRIDE_STR_ADDR        = 0x80B524EC 
.alias PKM_OVERRIDE_STR_ADDR        = 0x80B52582
.alias 076_SOUND_HEAP_LEVEL_ADDR    = 0x80B524E8
.alias ITM_FT_PARAM_ARCHIVES        = 0x80B5253B
.alias FIGHTER_STR                  = 0x80B08850
.alias BRAWLEX_FIGHTER_NAMES        = 0x817CD820

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
    li r11, 0
    lis r12, 0x80B5
    stw r11, 0x24EC(r12)    # Empty ITM_OVERRIDE_STR
    stw r11, 0x2582(r12)    # Empty PKM_OVERRIDE_STR
    stw r11, 0x253B(r12)    # \
    stw r11, 0x253F(r12)    # |
    stw r11, 0x2543(r12)    # |
    stw r11, 0x2547(r12)    # | Set ITM_FT_ARCHIVES to NULL
    stw r11, 0x254B(r12)    # |
    stw r11, 0x254F(r12)    # |
    stw r11, 0x2553(r12)    # /

    b 0xCC # Skip fetching itmParam, itmCommonParam and itmCommonBrres from common3.pac
}

op li r6, 0 @ $809acc7c  # Preload as a temp itarchive

op li r5, 0 @ $809adc04  # \ Preload as a temp itarchive
op li r5, 0 @ $809add24  # /

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
    lwz r3, 0x1A0(r3)           # stage filedata
    li r4, 1                    # Data_Type_Misc
    li r5, 20000                # fileIndex
    addi r6, r4, -3             # \ endian
    rlwinm r6, r6, 0, 16, 31    # / 
    %call (gfFileArchive__getData)  # \
    stw r3, 0x8(r1)                 # | Check stage pac for itov in file index 2000
    cmpwi r3, 0x0                   # |
    beq+ noItov                     # /
    addi r4, r3, 0x10   # \
    addi r3, r1, 0x1c   # |
    %call (strcpy)      # | Copy item and pokemon override strings from Itov to temp strings if Itov exists
    lwz r4, 0x8(r1)     # |
    addi r4, r4, 0x4    # |
    addi r3, r1, 0x10   # |
    %call (strcpy)      # /
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
    %lwi (r3, PKM_OVERRIDE_STR_ADDR     # | Copy new Pokemon folder name
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
    li r4, 0x0          # added parameter: itArchiveType
    %call (itManager__removeItemAllTempArchive)
    li r11, 0x0                     # \ Set g_itmParam to null
    %swd (r11, r12, g_itmParam)     # /
    %lwd (r3, g_itManager)
    li r4, 0x3e # itKind
    li r5, 0x0  # variation
    li r6, 0x0  # itArchiveType - Temp
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

# TODO: Random sets?
## Code menu option to disable overrides and use default

########################################################################################################################
# Allow stage to set custom ItmParam as well as custom itCustomizer                                                    #
# Passes in extra parameters to stage->getItemPac() of pointer to gfArchive* for itmParam and pointer to itCustomizer* #
#                                                                                                                      #
# Allow fighter to set custom itCustomizer                                                                             #
# Passes in extar parameters to fighter->onStartFinal() of item variant pointer to itCustomizer*                       #           
########################################################################################################################

HOOK @ $809bcaec # itArchive::__ct
{
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
    
.macro setupAltItmPath(<formatterOffset>)
{
    addi r6, r31, 0x1A44    # "item"
    addi r5, r31, <formatterOffset> 
    %lwi (r7, ITM_OVERRIDE_STR_ADDR)	
    stw r7, 0x1c(r1)   # Store to initialize to loop	    
}

.macro setupAltPkmPath(<formatterOffset>)
{
    addi r6, r31, 0x1A44    # "item"
    addi r5, r31, <formatterOffset> 
    %lwi (r7, PKM_OVERRIDE_STR_ADDR)	
    stw r7, 0x1c(r1)   # Store to initialize to loop	    
}

op lwzx	r27, r3, r0 @ $809aeeb4 # \
op lwzx	r25, r3, r5 @ $809aeebc # |
CODE @ $809af1d0                # |
{                               # | Remove the need for redundant lower case item name strings
    addi r27, r31, 4016         # |
    addi r26, r31, 4016         # |
}                               # /

# Fetch alternate ItmCommonBrres.pac path
HOOK @ $809af08c
{
    %setupAltItmPath(0x1AE6)   # "/%s/%s/%s%s%s.%s"    
}
HOOK @ $809af094
{
    addi r8, r31, 0x1A4C    # "Itm"
    addi r9, r31, 0x1A3C    # "Common"
    addi r10, r31, 6769     # "Brres"
    stw r14, 0x8(r1)        # ".pac"
}
HOOK @ $809af0a4
{   
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0         # | Check if has already looped once
    beq- %end%          # /
    addi r3, r1, 532                # \ Check if alt ItmCommonBrres.pac exists on the SD card
	%call (gfFileIO__checkFile)	    # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0             
}
op bne- -0x18 @ $809af0a8   # Loop if doesn't exist to make default path

# Fetch alternate ItmCommonParam.pac path
HOOK @ $809af0b0
{
    %setupAltItmPath(0x1AE6)   # "/%s/%s/%s%s%s.%s"
}
HOOK @ $809af0b8
{       
    addi r3, r1, 276
    addi r8, r31, 0x1A4C    # "Itm"
    addi r9, r31, 0x1A3C    # "Common"
    addi r10, r31, 6919     # "Param"
    stw r14, 0x8(r1)        # ".pac"
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 276                # \ Check if alt ItmCommonParam.pac exists on the SD card
    %call (gfFileIO__checkFile)     # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x8 @ $809af0bc # Loop if doesn't exist to make default path

# Fetch alternate ItmParam.pac path
HOOK @ $809af244
{
    %setupAltItmPath(0x1AE6)   # "/%s/%s/%s%s%s.%s"
formulatePath:
    addi r3, r1, 0x24
    li r4, 0xef
    addi r8, r31, 0x1A4C    # "Itm"
    lwz	r9, 0x04(r31)       # ""
    addi r10, r31, 6919     # "Param"
    stw r14, 0x8(r1)        # ".pac"
    cmpwi r16, 0x62     # \ check if itKind >= 0x62 (Pokemon and Assist Trophies)
    blt+ notVariant     # /
    cmpwi r17, 0x0      # \ check if variant > 0, get alt ItmParam if it is
    ble+ notVariant     # /
    stw r10, 0x8(r1)    # "Param"
    stw r14, 0xc(r1)    # ".pac"
    subi r5, r5, 0x64    # "/%s/%s/%s%s%02d%s.%s"
    mr r10, r17         # variant
notVariant:
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 0x24               # \ Check if alt ItmParam.pac exists on the SD card
    %call (gfFileIO__checkFile)     # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AE7    # "%s/%s/%s%s%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
    bne- formulatePath
}

string "/%s/%s/%s/%s%s%02d%s.%s" @ $80B52507    # create string format for variant path
string "%s%02d.%s" @ $80B52531  # create "/%s/%s/%s/%s%s%02d%s%02d.%s" string format for fighter variant path
string "%s.%s" @ $80B52579 # create "/%s/%s/%s/%s%s%s.%s"
byte 0x2f @ $80B5251F # add '/' before "%s/%s/%s/%s%s%02d%s%02d.%s"
byte 0x2f @ $80B5256B # add '/' before "%s/%s/%s/%s%s%s.%s"
byte 0x00 @ $80B524FE   # add null terminator to get "Brres" as a string
byte 0x00 @ $80B52594   # add null terminator to get "Param" as a string

# Fetch alternate item brres path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af180
{
    %setupAltPkmPath(6883)   # "/%s/%s/%s/%s%s%s.%s"
}
op stw r14, 0xc(r1) @ $809af18c # ".pac"
op addi r12, r31, 6769  @ $809af198
HOOK @ $809af1a0
{
    stw r12, 0x8(r1)    # "Brres"
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 532            # \ Check if alt Param.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 6884    # "%s/%s/%s/%s%s%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x20 @ $809af1a4 # Loop if doesn't exist to make default path

# Fetch alternate item param path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af1d8
{
    %setupAltPkmPath(6883)     # "/%s/%s/%s/%s%s%s.%s"
}
CODE @ $809af1e8
{
    stw	r14, 0xc(r1)        # ".pac"
    addi r12, r31, 6919     # \ "Param" 
    stw r12, 0x8(r1)        # /
}
HOOK @ $809af1fc
{
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 276            # \ Check if alt Param.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 6884      # "%s/%s/%s/%s%s%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x24 @ $809af200 # Loop if doesn't exist to make default path

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
    stw r17, 0x8(r1)    # variant
    stw	r14, 0x10(r1)   # ".pac"
    addi r12, r31, 6769 # \
    stw r12, 0xc(r1)    # / "Brres"
formulatePath:
    %setupAltPkmPath(6783) # "/%s/%s/%s/%s%s%02d%s.%s"
formulateOriginalPath:
    add r3, r1, r22
    li r4, 0xff
    mr r8, r25          # item name 
    mr r9, r21          # "Itm" or "Pkm" or "Asf" or "Wpn"
    mr r10, r24
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)        # \
    cmpwi r3, 0             # | Check if has already looped once
    beq- skipExistsCheck    # /
    add r3, r1, r22            # \ Check if alt Brres.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 6784      # "%s/%s/%s/%s%s%02d%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
    bne- formulateOriginalPath
skipExistsCheck:
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
    lwz r11, 0x18(r12)  # fitEntry->slotNo
    slwi r11, r11, 20   # \ variant = itKind + ftSlotNo*0x100000
    add r6, r6, r11     # /
    li r5, 0x4b         # set itKind to Sidestepper
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
int 4 @ $80adb674   # Set Sidestepper to have > 0 variants

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

*08ADBD1A 000000DF  # Start at 0x00DF for Torchic
*10240004 00000001  

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
HOOK @ $809b2088    # itManager::removeItemAfter
{
    srwi r12, r0, 16          # Get itVariation from first two bytes
    andi. r0, r0, 0xffff      # Get itKind from last two bytes
    cmpw r29, r0                # \ Check if desired itKind
    bne+ %end%                  # /
    cmpw r26, r12               # Check if desired itVariation
}
HOOK @ $809b2158    # itManager::removeItemAfter
{
    lwz r12, 0xc(r3)    # Get itArchive->itVariation
    cmpw r0, r29        # \ Check if desired itKind
    bne+ %end%          # /
    cmpw r12, r26       # Check if desired itVariation
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
    cmpwi r30, 5 # Original operation
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

########################################
Every Item Can Have Collision [Kapedani]
########################################
op nop @ $8098f6b8      
op li r24, 0x1 @ $8098f6d0 
