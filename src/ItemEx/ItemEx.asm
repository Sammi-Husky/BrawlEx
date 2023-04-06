
######################################################
ItemEx Clone Engine v1.0 BETA [Sammi Husky, Kapedani]
######################################################
# Stages can override items
# Character specific items
# Variants setup for Pokemon/Assist Trophies

# Requires: BrawlEX, StageEX, SSEEX

.alias g_GameGlobal                         = 0x805a00E0
.alias g_stLoaderManager                    = 0x80B8A6D0
.alias g_sndSystem                          = 0x805A01D0
.alias sndSystem__freeGroup                 = 0x80073c98
.alias sndSystem__loadSoundGroup            = 0x80073b68
.alias g_Stage                              = 0x80B8A428
.alias g_utArchiveManager3                  = 0x80B84ee8
.alias utArchiveManager__addNoManageArchive = 0x800455e0
.alias g_itManager                          = 0x80B8B7F4
.alias itManager__preloadItemKindArchive    = 0x809ae960
.alias itManager__removeItemAllTempArchive  = 0x809b69d8
.alias itManager__getItemGroup              = 0x809ab74c
.alias g_ftEntryManager                     = 0x80B87c48
.alias gfFileIO__checkFile                  = 0x8001F0D0
.alias snprintf                             = 0x803f8924

.alias STEX                       = 0x8053F000
.alias 076_SOUND_HEAP_LEVEL_ADDR  = 0x80B524E8

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

###################################################################
# Skip retrieving and assigning common item pacs from common3.pac #
###################################################################

op b 0xF8 @ $806bfc2c   # Skip fetching itmParam, itmCommonParam and itmCommonBrres from common3.pac

op li r6, 0 @ $809acc7c  # Preload as a temp itarchive

op li r5, 0 @ $809adc04  # \ Preload as a temp itarchive
op li r5, 0 @ $809add24  # /

op nop @ $809accb4      # \ Skip assigning global itmParam, itmCommonParam and itmCommonBrres
op b 0x8 @ $809acccc    # /


####################################################################
# Unload common item pacs and sawnds, and reload on stage creation #                                           
####################################################################

HOOK @ $8092c524    # unload and then preload at Stage::__ct
{
    li r10, 5                       
    %lwd (r12, g_stLoaderManager)   
    lwz r11, 0x28(r12)              # Get g_stLoaderManager->stLoaderPokemonSe
    cmpwi r30, 0x3d                 # \ Check if stageKind is Subspace
    bne+ notSubspace                # /
    lwz r11, 0x24(r12)              # Get g_stLoaderManager->stLoaderCommonSeAdventure
notSubspace:
    stb r10, 0x44(r11)              # stLoader->state to 5 to tell it to reload sawnd
    %lwd (r3, g_sndSystem)
    %lwd (r4, 076_SOUND_HEAP_LEVEL_ADDR)
    li r5, 0
    %call (sndSystem__freeGroup)
    %lwd (r3, g_sndSystem)
    li r4, 0x76 # sawnd id
    li r5, 2
    li r6, 1
    %call (sndSystem__loadSoundGroup)
    %swd (r3, r12, 076_SOUND_HEAP_LEVEL_ADDR)    # Store heap level for 076.sawnd%
    %lwd (r3, g_itManager)
    li r4, 0x0          # added parameter: itArchiveType
    %call (itManager__removeItemAllTempArchive)
    %lwd (r3, g_itManager)
    li r4, 0x3e # itKind
    li r5, 0x0  # variation
    li r6, 0x0  # itArchiveType - Temp
    li r7, 0x1
    %call (itManager__preloadItemKindArchive)
    lis	r4, 0x80B9  # Original instruction
}
HOOK @ $806bf8e8    # Store 076.sawnd heap level when loaded in stDecentralizationNandLoader::loadFiles2 to be able to unload later
{
    %swd (r3, r12, 076_SOUND_HEAP_LEVEL_ADDR)    # Store heap level for 076.sawnd%
    lwz	r3, 0x1D0(r27)  # original operation
}

######################################################################################################################
# Pass in extra parameters to stage->getItemPac() of pointer to gfArchive* for itmParam and pointer to itCustomizer* #
#                                                                                                                    # 
# Allows stage to set custom ItmParam as well as custom itCustomizer                                                 #
######################################################################################################################

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
CODE @ $809abc14        # \
{                       # |
    stwu r1, -0x60(r1)  # |
    mflr r0             # | Increase stack size
    stw	r0, 0x64(r1)    # |
    addi r11, r1, 0x60  # /
}
HOOK @ $809abc28    # itManager::getCustomizer
{
    li r29, 0
    stw r29, 0x8(r1)
    stw r29, 0xc(r1)
    stw r29, 0x10(r1)
    stw r29, 0x14(r1)
    mr r30, r4  
    mr r31, r5
    %call (itManager__getItemGroup)         # \
    cmpwi r3, 0x8                           # |
    beq- grabItCustomizerFromModule         # |
    cmpwi r3, 0x0                           # | if ItemGroup is Stage, Subspace or Enemy
    beq- grabItCustomizerFromModule         # |
    cmpwi r3, 0x5                           # |
    bne+ skipGettingItCustomizerFromModule  # /
grabItCustomizerFromModule:
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
    lwz r29, 0x14(r1)   # fetch obtained itCustomizer from stage
skipGettingItCustomizerFromModule:
    mr r3, r29          
    cmpwi r3, 0x0       # check if itCustomizer is null 
    mr r4, r30
    lis	r7, 0x80B9      # \ Original operation
    lbz	r0, -0x4810(r7) # /
}
op bne- 0x4E8 @ $809abc2c   # Skip fetching default itCustomizer if already obtained
op addi r11, r1, 0x60 @ $809ac114   # \
CODE @ $809ac11c                    # |
{                                   # | Increase stack size
    lwz	r0, 0x64(r1)                # |
    mtlr r0                         # |
    addi r1, r1, 0x60               # /
}

## TODO: Early return in stAdventure2::getItemPac in sora_adv_stage rel so it doesn't run everytime a stage item spawns

#####################################
# Setup paths for item archive pacs #
#####################################
    
.macro setupAltItmPath(<formatterOffset>)
{
    addi r6, r31, 0x1A44    # "item"
    addi r5, r31, <formatterOffset> 
    %lwi (r12, STEX)		    # STEX pointer
    stw r12, 0x1c(r1)            # Store to initialize to loop
    lwz r7, 0x1C(r12)		# Pointer to offset in string block for filename
    lwz r9, 0x4(r12)		# Pointer to string block
    add r7, r7, r12		# \ Obtain address for string of stage filename
    add r7, r7, r9		# /
    %lwd (r11, g_GameGlobal)    #  g_GameGlobal
    lwz r10, 0x8(r11)           # \ 
    lhz r10, 0x1A(r10)          # |
    cmpwi r10, 0x3d             # | Check if gmGlobalModeMelee->meleeInitData.stageKind is SSE
    bne+ notSubspace            # /
    lwz r9, 0x30(r11)          # \ &advSaveData->lastJumpBone[20] 
    addi r7, r9, 1604          # /
notSubspace:
}

# Fetch alternate ItmCommonBrres.pac path
HOOK @ $809af08c
{
    %setupAltItmPath(0x1AB6)   # "/%s/%s/%s%sBrres.%s"    
}
HOOK @ $809af094
{
    addi r8, r31, 0x1A4C    # "Itm"
    addi r9, r31, 0x1A3C    # "Common"
    mr r10, r14             # ".pac"
}
HOOK @ $809af0a4
{   
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 532                # \ Check if alt ItmCommonBrres.pac exists on the SD card
	%call (gfFileIO__checkFile)	    # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AB7    # "%s/%s/%s%sBrres.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0             
}
op bne- -0x18 @ $809af0a8   # Loop if doesn't exist to make default path

# Fetch alternate ItmCommonParam.pac path
HOOK @ $809af0b0
{
    %setupAltItmPath(0x1AE6)   # "/%s/%s/%s%sParam.%s"
}
HOOK @ $809af0b8
{       
    addi r3, r1, 276
    addi r8, r31, 0x1A4C    # "Item"
    addi r9, r31, 0x1A3C    # "Common"
    mr r10, r14             # ".pac"
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 276                # \ Check if alt ItmCommonParam.pac exists on the SD card
    %call (gfFileIO__checkFile)     # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AE7    # "%s/%s/%s%sParam.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x8 @ $809af0bc # Loop if doesn't exist to make default path

# Fetch alternate ItmParam.pac path
HOOK @ $809af244
{
    %setupAltItmPath(0x1AE6)   # "/%s/%s/%s%sParam.%s"
formulatePath:
    addi r3, r1, 0x24
    li r4, 0xef
    addi r8, r31, 0x1A4C    # "Itm"
    lwz	r9, 0x04(r31)       # ""
    mr r10, r14             # ".pac"
    cmpwi r16, 0x62     # \ check if itKind >= 0x62 (Pokemon and Assist Trophies)
    blt+ notVariant     # /
    cmpwi r17, 0x0      # \ check if variant > 0, get alt ItmParam if it is
    ble+ notVariant     # /
    stw r9, 0x8(r1)     # ""
    stw r10, 0xc(r1)    # ".pac"
    subi r5, r5, 0x68    # "/%s/%s/%s%s%02d%s.%s"
    addi r9, r31, 6919  # "Param"
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
    addi r5, r31, 0x1AE7    # "%s/%s/%s%sParam.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
    bne- formulatePath
}


byte 0x2f @ $80B5251F # add '/' before "%s/%s/%s/%s%s%02dBrres.%s"
byte 0x2f @ $80B5253B # add '/' before "%s/%s/%s/%s%sBrres.%s"
byte 0x2f @ $80B5256B # add '/' before "%s/%s/%s/%s%sParam.%s"

# Fetch alternate item brres path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af180
{
    %setupAltItmPath(0x1AB3)   # "/%s/%s/%s/%s%sBrres.%s"
}
op stw r14, 0x8(r1) @ $809af18c
op nop @ $809af198
HOOK @ $809af1a0
{
    crclr 6,6
    %call (snprintf)
    lwz r3, 0x1c(r1)    # \
    cmpwi r3, 0        # | Check if has already looped once
    beq- %end%         # /
    addi r3, r1, 532            # \ Check if alt Param.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    li r12, 0           # \ Store to keep track of whether loop happened once
    stw r12, 0x1c(r1)    # /
    addi r5, r31, 0x1AB4    # "%s/%s/%s/%s%sBrres.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x20 @ $809af1a4 # Loop if doesn't exist to make default path

# Fetch alternate item param path (i.e. for Pokemon and Assist Trophies)
HOOK @ $809af1d8
{
    %setupAltItmPath(6883)     # "/%s/%s/%s/%s%sParam.%s"
}
CODE @ $809af1e8
{
    stw	r14, 0x8(r1)
    nop 
    nop
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
    addi r5, r31, 6884      # "%s/%s/%s/%s%sParam.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
}
op bne -0x24 @ $809af200 # Loop if doesn't exist to make default path

byte 0x00 @ $80B524FE   # add null terminator to get "Brres" as a string
byte 0x00 @ $80B52594   # add null terminator to get "Param as a string"
string "/%s/%s/%s/%s%s%02d%s.%s" @ $80B52503    # create string format for variant path
string "%s%02d.%s" @ $80B52531  # create "/%s/%s/%s/%s%s%02d%s%02d.%s" string format for fighter variant path

HOOK @ $809af150
{
    li r22, 532
    stw r17, 0x8(r1)    # variant
    stw	r14, 0x10(r1)   # ".pac"
    addi r12, r31, 6769 # \
    stw r12, 0xc(r1)    # / "Brres"
formulatePath:
    %setupAltItmPath(6779) # "/%s/%s/%s/%s%s%02d%s.%s"
formulateOriginalPath:
    add r3, r1, r22
    li r4, 0xff
    mr r8, r25          # item name 
    mr r9, r21          # "Itm"
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
    addi r5, r31, 6780      # "%s/%s/%s/%s%s%02d%s.%s"
    lwz r6, 0x4(r31)
    addi r7, r31, 0x1A44    # "item"
    cmpwi r3, 0
    bne- formulateOriginalPath
skipExistsCheck:
    addi r12, r31, 6919 # \
    stw r12, 0xc(r1)    # / "Param"
    cmpwi r22, 276
    li r22, 276
    bne+ formulatePath
}
op b 0xB0 @ $809af154   # Skip to formulate ItmParam

.macro buildFighterItemPath()
{
    %lwi (r6, 0x80B08850)   # "Fighter"
    mr r12, r19             # Get ftKind from fourth parameter (TODO: Process out costume id)
    %lwi (r11, 0x817CD820)  # Internal BrawlEX internal fighter names
    mulli r12, r12, 0x10    # Offsets are 0x10 apart
    add r7, r11, r12        # r7 now contains a pointer to the character filename when using P+EX
    addi r8, r31, 0x1A44    # "item"
    mr r9, r21              # "Itm"
    mr r10, r7              # Fighter name again
}
CODE @ $809af148
{
    cmplwi r17, 0xFFFF  # \
    bgt+ 0xc            # / Check if variant id is in character specific range
}
HOOK @ $809af158
{
    andi. r12,r17,0xFF00  # \ variant id & 0xFF00 to get character item subvariant
    stw r12, 0x8(r1)      # /
    addi r12, r31, 6769     # \
    stw r12, 0xc(r1)        # / "Brres"
    stw r14, 0x14(r1)       # ".pac"
formulateBrresPath:
    addi r3, r1, 532
    li r4, 0xff
    addi r5, r31, 6807      # "/%s/%s/%s/%s%s%02d%s%02d.%s"
    %buildFighterItemPath()
    stw r19, 0x10(r1)       # Costume id (preloadItemKindArchive fourth param is costume id when passed from reqItem)
    crclr 6,6
    %call (snprintf)
    cmpwi r19, 0x0              # \ Check if looped once / costume id was already 00
    beq+ brresItemPathObtained  # /
    addi r3, r1, 532            # \ Check if Brres.pac exists on the SD card
    %call (gfFileIO__checkFile) # /
    li r19, 0               # \ 
    cmpwi r3, 0             # | Turn costume id to 00 and try again if item doesn't exist
    bne- formulateBrresPath # /
brresItemPathObtained:
    stw r14, 0x10(r1)       # ".pac"
    li r22, 276             # Formulate param path
    addi r5, r31, 6779      # "/%s/%s/%s/%s%s%02d%s.%s"
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
    stw r14, 0x8(r1)        # ".pac"
    addi r5, r31, 6883      # "/%s/%s/%s/%s%sParam.%s"
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



## TODO: Or alternatively load based on txt in stage file
### Can have a field for regular items and Pokemon/Assist
# TODO: Investigate laggy entrance
## TODO: Keep track of current set loaded, only deload/load if it's different
# TODO: Investigate item gen for Pokemon, stage item gen seems to ignore it
# TODO: Shiny pokemon?
# TODO: Random sets?

## Character Specific Items notes:
# Uses variant id ranges past 0x1000, (use Unknown24 in misc psa data to define which items to preload). 
## 0x1XYY (X - subvariant with first must be 0, Y - itKind to clone)
## Internally itKind is set to 0x4B (Sidestepper) because stage items have more freedom
## ftSlot id * 0x10000 is added to variant id to differentiate archives between same fighters using different slots
# Searches for /fighter/item/Itm<Fighter><subvariantid>Brres<costumeid>.pac, /fighter/item/Itm<Fighter><subvariantid>Param.pac, /fighter/item/Itm<Fighter>Param.pac
## Itm<Fighter>Param.pac attribute index is based on subvariant id (i.e 0-15)
## Loads on ftSlot::pushItem, deloads on ftSlot::exit
## TODO: Take over fighter->standyAdvFollow virtual function by passing parameters just like getItemPac
### Use itArchiveType to determine which fighter modules itCustomizer to use
# TODO: Kirby support

op b 0xb4 @ $8084ea44   # skip preloading in ftDataProvider::comp (later can probs deload items here)
op b 0x84 @ $8084e67c   # skip preloading in ftDataProvider:isFinish      

HOOK @ $80829988    # Pass in extra SlotId parameter to ftDataProvider::reqItem in ftSlot::pushItem
{
    lwz	r4, 0x8(r4) # Original operation
    lwz r5, 0x174(r31) # pass ftslot id
}

HOOK @ $8084e854    # ftDataProvider::reqItem
{
    sth r5, 0x8(r1) # store ftslot id on stack
    sth r27, 0xA(r1) # store ftKind on stack
    mr r3, r27  # Original operation
}
HOOK @ $8084e8b0    # ftDataProvider::reqItem
{
    lwzx r4, r4, r29    # Original operation
    cmplwi r4, 0xFFFF   # Check if 0x10000 or greater for character specific items
    ble- %end%
    lhz r10, 0x8(r1)    # \
    slwi r10, r10, 20   # | variant = itKind + ftSlotNo*0x100000
    add r5, r4, r10     # /
    li r4, 0x4B     # itKind - SideStepper
}
HOOK @ $8084e8d8    # ftDataProvider::reqItem
{
    lwzx r4, r4, r29    # Original operation
    cmplwi r4, 0xFFFF   # Check if 0x10000 or greater for character specific items
    ble- %end%
    lhz r10, 0x8(r1)    # \
    slwi r10, r10, 20   # | variant = itKind + ftSlotNo*0x100000
    add r5, r4, r10     # /
    lhz r7, 0xA(r1)     # Pass in ftKind as last parameter
    li r4, 0x4B     # itKind - SideStepper
} # TODO: Pass costume id + ftKind as last parameter

HOOK @ $809bca28    # itArchive::__ct
{
    lwz	r4, 0x1C(r25)   # Original operation
    lwz r12, 0xc(r25)   # \
    cmplwi r12, 0xFFFF  # | Check if variant id is in character specific item range
    ble- %end%          # /
    srawi r12, r12, 20    # \ itArchiveType = variant / 0x100000 + 18
    addi r29, r12, 18     # | Store HeapType as itArchiveType (to be able to clear character specific items)
    stw r29, 0x0(r25)    # /
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
    lwz r12, 0xc(r25)   # \
    cmplwi r12, 0xFFFF  # | Check if itVariation >= 0x10000
    ble+ %end%          # /
    # andi. r12,r12,0xFF00    # \ Check if itVariation & 0xFF00 == 0 (i.e. only clone character's first subvariant)
    # bgt+ %end%              # /
    li r6, 1    # Force clone = true
}

HOOK @ $809bcfec    # itArchive::getAllParam
{
    mr r29, r4  # Original operation
    lwz r12, 0xc(r27)   # \
    cmplwi r12, 0xFFFF    # | Check if variant id is in character specific item range
    ble+ %end%          # /
    andi. r29,r12,0xFF  # (variant id & 0xFF) to get itParam attribute index
}
## TODO: Also override itKind in itResourceModuleImpl::__ct

HOOK @ $80827a80    # ftSlot::exit
{
    %lwd (r3, g_itManager)
    lwz r4, 0x174(r30)          # get ftSlot->id
    addi r4, r4, 18             # added parameter: itArchiveType = ftSlotId + 18
    %call (itManager__removeItemAllTempArchive)
    li r0, -1   # Original operation
}
# TODO: Unload when exiting CSS 
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


# TODO: Pass in extra parameter for removeItemAllTempArchive in stAdventure2::clearHeap

HOOK @ $807c3230    # soItemManageModuleImpl::haveItem
{
    mr r5, r31          # Original operation
    cmplwi r4, 0xFFFF   # Check if 0x10000 or greater for character specific items
    ble+ %end%
    lwz r12, 0x68(r27)  # \ 
    lwz r12, 0x8(r12)   # / soItemManageModuleImpl->soModuleAccesser->fighter
    lwz r11, 0x10c(r12) # fighter->entryId
    %lwd (r10, g_ftEntryManager)    # \
    rlwinm r11, r11, 0, 24, 31      # |
    lwz r10, 0x0(r10)               # | ftEntryManager->ftEntries + (entryId & 0xff) (same functionality as ftEntryManager::getEntity)
    mulli r11, r11, 580             # |
    add r10, r10, r11               # /
    lwz r11, 0x18(r10)   # ftEntry->slotNo
    slwi r11, r11, 20   # \ variant = itKind + ftSlotNo*0x100000
    add r5, r4, r11     # /
    li r4, 0x4B         # set itKind to Sidestepper
}

# Note: Number of variants dependent on array on in 80b50b60, (probs can either intercept if variant is above certain number or just set to non negative number)
int 4 @ $80adb674

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


## Adding new Pokemon/Assist Trophy notes
# Do it based on variants
# For Assist Trophy, load alt sawnd
# Need to edit path to consider variant params

## Item Clone Engine notes:
# Expand itKind ids (handle out of bounds for the various arrays like itCustomizer)
# Allow StageResource to be used on expanded set of items/and/or Pokemon
# Expand/rework ItmParam attributes
# Add to ItemGen tables


# Pokemon Modifier (Torchic)
# *4A000000 90180F08
# *14000050 00000001
# *E0000000 80008000