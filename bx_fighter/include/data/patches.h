#pragma once

#include "bx.h"
#include "data/fighterConfigData.h"

extern u16 _ftManagerEntry1_1, _ftManagerEntry1_2;
extern u16 _ftManagerEntry2_1, _ftManagerEntry2_2;
extern u16 _ftDataProviderReq1_1, _ftDataProviderReq1_2;

PatchData ftDataPatches[] = {
    {&_ftManagerEntry1_1, &_ftManagerEntry1_2, (u32)&EntryResourceFlags, 0, 0xD8A},
    {&_ftManagerEntry2_1, &_ftManagerEntry2_2, (u32)&ResultResourceFlags, 0, 0xD8A},
    {&_ftDataProviderReq1_1, &_ftDataProviderReq1_2, (u32)&FighterResourceStrings, 0, 0xD8A},
};

PatchSet GlobalPatches[] = {
    {0, (char *)&ftDataPatches, 0, 0, 0xd8a},
};