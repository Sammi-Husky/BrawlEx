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
};