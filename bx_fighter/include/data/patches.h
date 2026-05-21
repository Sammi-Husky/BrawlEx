#pragma once

#include "bx.h"
#include "data/data.h"

// TODO: all patches
extern u16 ftManagerEntry11, ftManagerEntry12;
extern u16 ftManagerEntry21, ftManagerEntry22;
extern u16 ftDataProviderReq11, ftDataProviderReq12;

PatchData ftResourcePatches[] = {
    {&ftManagerEntry11,    &ftManagerEntry12,    (u32)&EntryResourceFlags,   0, 0xD8A},
    {&ftManagerEntry21,    &ftManagerEntry22,    (u32)&ResultResourceFlags,  0, 0xD8A},
    {&ftDataProviderReq11, &ftDataProviderReq12, (u32)&FighterResourcePaths, 0, 0xD8A},
};

PatchSet GlobalPatches[] = {
    {0, (char *)&ftResourcePatches, 0, 0, 0xd8a},
    // {0, (char *)&soundbanks, 0, 0, 0xd8a},
    // {0, (char *)&motionEtcFlags, 0, 0, 0xd8a},
    // {0, (char *)&kirbySoundbanks, 0, 0, 0xd8a},
    // {0, (char *)&characterSets, 0, 0, 0xd8a},
    // {0, (char *)&internalFighterNames, 0, 0, 0xd8a},
    // {0, (char *)&entryArticleData, 0, 0, 0xd8a},
    // {&pTransformFix, (char *)&transformPortraitFix, 0, 0x5c, 0x1D8A},
    // {0, (char *)&constantSets, 0, 0, 0xd8a},
    // {0, (char *)&AIControllers, 0, 0, 0xd8a},
    // {0, (char *)&victoryCameras, 0, 0, 0xd8a},
    // {0, (char *)&trainingInfo, 0, 0, 0xd8a},
    // {0, (char *)&ftExtendParamAccessorTable, 0, 0, 0xd8a},
    // {0, (char *)&recordOverride, 0, 0, 0xd8a},
    // {0, (char *)&cosmeticSlots, 0, 0, 0xd8a},
    // {0, (char *)&CSSSlots, 0, 0, 0xd8a},
    // {&pUnkPatch1, (char *)&unkPatch1, 0, 0x10, 0x1d8a},
    // {&pUnkPatch1, (char *)&unkPatch2, 0, 0x10, 0x1d8a},
    // {0, (char *)&victoryNames, 0, 0, 0xd8a},
    // {0, (char *)&victoryFanfares, 0, 0, 0xd8a},
    // {0, (char *)&victoryAnnouncer, 0, 0, 0xd8a},
    // {0, (char *)&disableCharIDLimit, 0, 0, 0xd8a},
    // {0, (char *)&disableMarioDOverride, 0, 0, 0xd8a},
    // {0, (char *)&HRCFix, 0, 0, 0xd8a},
    // {0, (char *)&forceNoneFtSlotName, 0, 0, 0xd8a},
    // {&pClassicFix, (char *)&classicFix, 0, 0x10, 0x1d8a},
    // {&pAllStarFix, (char *)&allStarFix, 0, 0x8, 0x1d8a},
    // {&pUnkPatch3, (char *)&unkPatch3, 0, 0x10, 0x1d8a},
};