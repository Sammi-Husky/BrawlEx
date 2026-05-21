#pragma once

#include "bx.h"
#include "data/data.h"

// TODO: all patches
// Fighter resource patches
extern u16 ftManagerEntry11, ftManagerEntry12;
extern u16 ftManagerEntry21, ftManagerEntry22;
extern u16 ftDataProviderReq11, ftDataProviderReq12;
extern u16 ftRes_1419BE, ftRes_142156;
extern u16 ftRes_1421AE, ftRes_1421D6;
extern u16 ftRes_14225A, ftRes_142282;
extern u16 ftRes_1422D6, ftRes_1422FE;
extern u16 ftRes_142306, ftRes_14231A;
extern u16 ftRes_142362, ftRes_14238A;
extern u16 ftRes_1423EE, ftRes_142432;
extern u16 ftRes_14246E, ftRes_142496;
extern u16 ftRes_1424F2, ftRes_14251A;
extern u16 ftRes_142522, ftRes_142536;
extern u16 ftRes_142576, ftRes_14259E;
extern u16 ftRes_1425BA, ftRes_1425DA;
extern u16 ftRes_142632, ftRes_14265A;
extern u16 ftRes_142732, ftRes_142756;
extern u16 ftRes_14278A, ftRes_1427AE;
extern u16 ftRes_142866, ftRes_14288A;
extern u16 ftRes_14293E, ftRes_142962;
extern u16 ftRes_142A5E, ftRes_142ABA;
extern u16 ftRes_142B02, ftRes_142B1E;
extern u16 ftRes_142B36, ftRes_142B66;
extern u16 ftRes_142BC2, ftRes_142BE6;
extern u16 ftRes_142C1A, ftRes_142C3E;
extern u16 ftRes_142CB2, ftRes_142DFE;
extern u16 ftRes_142E1A, ftRes_142E32;
extern u16 ftRes_142E62, ftRes_142EFA;
extern u16 ftRes_142F1E, ftRes_142F8E;
extern u16 ftRes_1430DA, ftRes_1430F6;
extern u16 ftRes_14310E, ftRes_14313E;
extern u16 ftRes_1431D6, ftRes_1431FA;
extern u16 ftRes_14326A, ftRes_1433AA;
extern u16 ftRes_143422, ftRes_14345E;
extern u16 ftRes_143476, ftRes_14349A;
extern u16 ftRes_1434D2, ftRes_1434EA;
extern u16 ftRes_14352A, ftRes_143546;
extern u16 ftRes_143B8A, ftRes_143B92;
extern u16 ftRes_14414A, ftRes_14416A;
extern u16 ftRes_1441BA, ftRes_144346;
extern u16 ftRes_144382, ftRes_1443EE;

// Final resource flag patches
extern u16 finalRscPatch1, finalRscPatch2;
extern u16 finalRscPatch3, finalRscPatch4;
extern u16 finalRscPatch5, finalRscPatch6;

// MotionEtcFlags patches (counted PatchData + MultiPatch list)
extern u16 motionEtcPatch1A, motionEtcPatch1B;
extern u16 motionEtcPatch2A, motionEtcPatch2B;
extern u16 motionEtcPatch3A, motionEtcPatch3B;
extern u16 motionEtcPatch4A, motionEtcPatch4B;
extern u16 motionEtcPatch5A, motionEtcPatch5B;
extern u16 motionEtcPatch6A, motionEtcPatch6B;
extern u16 motionEtcPatch7A, motionEtcPatch7B;
extern u16 motionEtcPatch8A, motionEtcPatch8B;
extern u16 motionEtcPatch9A, motionEtcPatch9B;
extern u16 motionEtcPatch10A, motionEtcPatch10B;
extern u16 motionEtcPatch11A, motionEtcPatch11B;

PatchData ftResourcePatches[] = {
    {&ftManagerEntry11,    &ftManagerEntry12,    (u32)&EntryResourceFlags,   0, 0xD8A},
    {&ftManagerEntry21,    &ftManagerEntry22,    (u32)&ResultResourceFlags,  0, 0xD8A},
    {&ftDataProviderReq11, &ftDataProviderReq12, (u32)&FighterResourcePaths, 0, 0xD8A},
    {0,                    &ftRes_1419BE,        0x000006C0,                 0, 0xD8A},
    {0,                    &ftRes_142156,        0x000008E0,                 0, 0xD8A},
    {0,                    &ftRes_1421AE,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_1421D6,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_14225A,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142282,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_1422D6,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_1422FE,        0x00000A20,                 0, 0xD8A},
    {0,                    &ftRes_142306,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_14231A,        0x00000A20,                 0, 0xD8A},
    {0,                    &ftRes_142362,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14238A,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_1423EE,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142432,        0x00000A18,                 0, 0xD8A},
    {0,                    &ftRes_14246E,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142496,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_1424F2,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14251A,        0x00000A18,                 0, 0xD8A},
    {0,                    &ftRes_142522,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_142536,        0x00000A18,                 0, 0xD8A},
    {0,                    &ftRes_142576,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14259E,        0x00000A1C,                 0, 0xD8A},
    {0,                    &ftRes_1425BA,        0x00000A1C,                 0, 0xD8A},
    {0,                    &ftRes_1425DA,        0x000008E0,                 0, 0xD8A},
    {0,                    &ftRes_142632,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14265A,        0x00000A14,                 0, 0xD8A},
    {0,                    &ftRes_142732,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142756,        0x00000A28,                 0, 0xD8A},
    {0,                    &ftRes_14278A,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_1427AE,        0x00000A28,                 0, 0xD8A},
    {0,                    &ftRes_142866,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14288A,        0x00000A2C,                 0, 0xD8A},
    {0,                    &ftRes_14293E,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142962,        0x00000A30,                 0, 0xD8A},
    {0,                    &ftRes_142A5E,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142ABA,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142B02,        0x000008E0,                 0, 0xD8A},
    {0,                    &ftRes_142B1E,        0x00000A24,                 0, 0xD8A},
    {0,                    &ftRes_142B36,        0x00000A24,                 0, 0xD8A},
    {0,                    &ftRes_142B66,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142BC2,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142BE6,        0x00000A24,                 0, 0xD8A},
    {0,                    &ftRes_142C1A,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142C3E,        0x00000A24,                 0, 0xD8A},
    {0,                    &ftRes_142CB2,        0x000004E0,                 0, 0xD8A},
    {0,                    &ftRes_142DFE,        0x000008E0,                 0, 0xD8A},
    {0,                    &ftRes_142E1A,        0x00000A34,                 0, 0xD8A},
    {0,                    &ftRes_142E32,        0x00000A34,                 0, 0xD8A},
    {0,                    &ftRes_142E62,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142EFA,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_142F1E,        0x00000A34,                 0, 0xD8A},
    {0,                    &ftRes_142F8E,        0x00000580,                 0, 0xD8A},
    {0,                    &ftRes_1430DA,        0x000008E0,                 0, 0xD8A},
    {0,                    &ftRes_1430F6,        0x00000A38,                 0, 0xD8A},
    {0,                    &ftRes_14310E,        0x00000A38,                 0, 0xD8A},
    {0,                    &ftRes_14313E,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_1431D6,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_1431FA,        0x00000A38,                 0, 0xD8A},
    {0,                    &ftRes_14326A,        0x00000440,                 0, 0xD8A},
    {0,                    &ftRes_1433AA,        0x00000220,                 0, 0xD8A},
    {0,                    &ftRes_143422,        0x00000440,                 0, 0xD8A},
    {0,                    &ftRes_14345E,        0x00000220,                 0, 0xD8A},
    {0,                    &ftRes_143476,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14349A,        0x00000A20,                 0, 0xD8A},
    {0,                    &ftRes_1434D2,        0x00000220,                 0, 0xD8A},
    {0,                    &ftRes_1434EA,        0x00000A10,                 0, 0xD8A},
    {0,                    &ftRes_14352A,        0x00000220,                 0, 0xD8A},
    {0,                    &ftRes_143546,        0x00000A10,                 0, 0xD8A},
    {&ftRes_143B8A,        &ftRes_143B92,        (u32)&FighterRelStrings,    0, 0xD8A},
    {&ftRes_14414A,        &ftRes_14416A,        (u32)&FighterResourcePaths, 0, 0xD8A},
    {0,                    &ftRes_1441BA,        0x000006C0,                 0, 0xD8A},
    {0,                    &ftRes_144346,        0x000004E0,                 0, 0xD8A},
    {0,                    &ftRes_144382,        0x00000580,                 0, 0xD8A},
    {0,                    &ftRes_1443EE,        0x00000440,                 0, 0xD8A},
};

// Final resource flag patches
PatchData finalRscFlags[] = {
    {&finalRscPatch1, &finalRscPatch2, (u32)&FinalResourceFlags, 0, 0xD8A},
    {&finalRscPatch3, &finalRscPatch3, 0x7E4520AE,               0, 0xD8A},
    {&finalRscPatch4, &finalRscPatch4, 0x2C120000,               0, 0xD8A},
    {&finalRscPatch5, &finalRscPatch5, 0x2C120002,               0, 0xD8A},
    {&finalRscPatch6, &finalRscPatch6, 0x2C120003,               0, 0xD8A},
};

struct MotionEtcPatchBlock
{
    PatchData header;
    MultiPatch patches[11];
    int alignPad[2];
};

// MotionEtcFlags patches (counted PatchData + MultiPatch list)
MotionEtcPatchBlock motionEtcFlags = {
    {0, 0, (u32)&FighterSoundbanks, 0x000B, 0x0D8A},
    {
     {&motionEtcPatch1A, &motionEtcPatch1B},
     {&motionEtcPatch2A, &motionEtcPatch2B},
     {&motionEtcPatch3A, &motionEtcPatch3B},
     {&motionEtcPatch4A, &motionEtcPatch4B},
     {&motionEtcPatch5A, &motionEtcPatch5B},
     {&motionEtcPatch6A, &motionEtcPatch6B},
     {&motionEtcPatch7A, &motionEtcPatch7B},
     {&motionEtcPatch8A, &motionEtcPatch8B},
     {&motionEtcPatch9A, &motionEtcPatch9B},
     {&motionEtcPatch10A, &motionEtcPatch10B},
     {&motionEtcPatch11A, &motionEtcPatch11B},
     },
    {0, 0},
};

PatchSet GlobalPatches[] = {
    {0, (char *)&ftResourcePatches, 0, 0, 0xd8a},
    {0, (char *)&finalRscFlags,     0, 0, 0xd8a},
    {0, (char *)&motionEtcFlags,    0, 0, 0xd8a},
    // {0, (char *)&soundbanks, 0, 0, 0xd8a},
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