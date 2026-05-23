#include "patches.h"

PatchData ftResourcePatches[] = {
    // =====================================
    // ftManager::entry
    // =====================================
    {&ftManagerEntry11, &ftManagerEntry12, (u32)&EntryResourceFlags, 0, 0xD8A},
    {&ftManagerEntry21, &ftManagerEntry22, (u32)&ResultResourceFlags, 0, 0xD8A},

    // =====================================
    // ftDataProvider::req patches
    // =====================================

    // Main patch puts custom data provider struct in r28 and patches all
    // table accesses to read the table from that instead of hardcoded offsets
    {&ftDataProviderReq11, &ftDataProviderReq12, (u32)&ftDataProvider, 0, 0xD8A},
    {&ftRes_1419BC, &ftRes_1419BC, 0x80BC0000 + offsetof(ftDataProviderData, FighterRelStrings), 0, 0xD8A},
    {&ftRes_142154, &ftRes_142154, 0x807C0000 + offsetof(ftDataProviderData, FighterColorFlags), 0, 0xD8A},
    {&ftRes_1425D8, &ftRes_1425D8, 0x807C0000 + offsetof(ftDataProviderData, FighterColorFlags), 0, 0xD8A},
    {&ftRes_142B00, &ftRes_142B00, 0x807C0000 + offsetof(ftDataProviderData, FighterColorFlags), 0, 0xD8A},
    {&ftRes_142CB0, &ftRes_142CB0, 0x80BC0000 + offsetof(ftDataProviderData, EntryResourceFlags), 0, 0xD8A},
    {&ftRes_142DFC, &ftRes_142DFC, 0x807C0000 + offsetof(ftDataProviderData, FighterColorFlags), 0, 0xD8A},
    {&ftRes_142F8C, &ftRes_142F8C, 0x80BC0000 + offsetof(ftDataProviderData, ResultResourceFlags), 0, 0xD8A},
    {&ftRes_1430D8, &ftRes_1430D8, 0x807C0000 + offsetof(ftDataProviderData, FighterColorFlags), 0, 0xD8A},
    {&ftRes_143268, &ftRes_143268, 0x80BC0000 + offsetof(ftDataProviderData, KirbyResourceFlags), 0, 0xD8A},
    {&ftRes_1433A8, &ftRes_1433A8, 0x809C0000 + offsetof(ftDataProviderData, KirbyResourcePaths), 0, 0xD8A},
    {&ftRes_143420, &ftRes_143420, 0x80BC0000 + offsetof(ftDataProviderData, KirbyResourceFlags), 0, 0xD8A},
    {&ftRes_14345C, &ftRes_14345C, 0x807C0000 + offsetof(ftDataProviderData, KirbyResourcePaths), 0, 0xD8A},
    {&ftRes_1434D0, &ftRes_1434D0, 0x807C0000 + offsetof(ftDataProviderData, KirbyResourcePaths), 0, 0xD8A},
    {&ftRes_143528, &ftRes_143528, 0x807C0000 + offsetof(ftDataProviderData, KirbyResourcePaths), 0, 0xD8A},

    // Resource file format string patches
    {0, &ftRes_1421AE, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_1421D6, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_14225A, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142282, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_1422D6, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_1422FE, offsetof(ftDataProviderData, ResourceFormatStrings[5]), 0, 0xD8A},
    {0, &ftRes_142306, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_14231A, offsetof(ftDataProviderData, ResourceFormatStrings[5]), 0, 0xD8A},
    {0, &ftRes_142362, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14238A, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_1423EE, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142432, offsetof(ftDataProviderData, ResourceFormatStrings[3]), 0, 0xD8A},
    {0, &ftRes_14246E, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142496, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_1424F2, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14251A, offsetof(ftDataProviderData, ResourceFormatStrings[3]), 0, 0xD8A},
    {0, &ftRes_142522, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_142536, offsetof(ftDataProviderData, ResourceFormatStrings[3]), 0, 0xD8A},
    {0, &ftRes_142576, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14259E, offsetof(ftDataProviderData, ResourceFormatStrings[4]), 0, 0xD8A},
    {0, &ftRes_1425BA, offsetof(ftDataProviderData, ResourceFormatStrings[4]), 0, 0xD8A},
    {0, &ftRes_142632, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14265A, offsetof(ftDataProviderData, ResourceFormatStrings[2]), 0, 0xD8A},
    {0, &ftRes_142732, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142756, offsetof(ftDataProviderData, ResourceFormatStrings[7]), 0, 0xD8A},
    {0, &ftRes_14278A, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_1427AE, offsetof(ftDataProviderData, ResourceFormatStrings[7]), 0, 0xD8A},
    {0, &ftRes_142866, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14288A, offsetof(ftDataProviderData, ResourceFormatStrings[8]), 0, 0xD8A},
    {0, &ftRes_14293E, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142962, offsetof(ftDataProviderData, ResourceFormatStrings[9]), 0, 0xD8A},
    {0, &ftRes_142A5E, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142ABA, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142B1E, offsetof(ftDataProviderData, ResourceFormatStrings[6]), 0, 0xD8A},
    {0, &ftRes_142B36, offsetof(ftDataProviderData, ResourceFormatStrings[6]), 0, 0xD8A},
    {0, &ftRes_142B66, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142BC2, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142BE6, offsetof(ftDataProviderData, ResourceFormatStrings[6]), 0, 0xD8A},
    {0, &ftRes_142C1A, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142C3E, offsetof(ftDataProviderData, ResourceFormatStrings[6]), 0, 0xD8A},
    {0, &ftRes_142E1A, offsetof(ftDataProviderData, ResourceFormatStrings[10]), 0, 0xD8A},
    {0, &ftRes_142E32, offsetof(ftDataProviderData, ResourceFormatStrings[10]), 0, 0xD8A},
    {0, &ftRes_142E62, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142EFA, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_142F1E, offsetof(ftDataProviderData, ResourceFormatStrings[10]), 0, 0xD8A},
    {0, &ftRes_1430F6, offsetof(ftDataProviderData, ResourceFormatStrings[11]), 0, 0xD8A},
    {0, &ftRes_14310E, offsetof(ftDataProviderData, ResourceFormatStrings[11]), 0, 0xD8A},
    {0, &ftRes_14313E, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_1431D6, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_1431FA, offsetof(ftDataProviderData, ResourceFormatStrings[11]), 0, 0xD8A},
    {0, &ftRes_143476, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_14349A, offsetof(ftDataProviderData, ResourceFormatStrings[5]), 0, 0xD8A},
    {0, &ftRes_1434EA, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},
    {0, &ftRes_143546, offsetof(ftDataProviderData, ResourceFormatStrings[1]), 0, 0xD8A},

    // Fighter resource string patches
    {&ftRes_141cdc, &ftRes_141cdc, 0x807c0000, 0, 0xD8A},
    {&ftRes_142194, &ftRes_142194, 0x807c0000, 0, 0xD8A},
    {&ftRes_142240, &ftRes_142240, 0x807c0000, 0, 0xD8A},
    {&ftRes_1422bc, &ftRes_1422bc, 0x807c0000, 0, 0xD8A},
    {&ftRes_142344, &ftRes_142344, 0x807c0000, 0, 0xD8A},
    {&ftRes_1423d4, &ftRes_1423d4, 0x807c0000, 0, 0xD8A},
    {&ftRes_142450, &ftRes_142450, 0x807c0000, 0, 0xD8A},
    {&ftRes_1424d8, &ftRes_1424d8, 0x807c0000, 0, 0xD8A},
    {&ftRes_14255c, &ftRes_14255c, 0x807c0000, 0, 0xD8A},
    {&ftRes_142618, &ftRes_142618, 0x807c0000, 0, 0xD8A},
    {&ftRes_142770, &ftRes_142770, 0x807c0000, 0, 0xD8A},
    {&ftRes_142848, &ftRes_142848, 0x809c0000, 0, 0xD8A},
    {&ftRes_142920, &ftRes_142920, 0x809c0000, 0, 0xD8A},
    {&ftRes_142a9c, &ftRes_142a9c, 0x807c0000, 0, 0xD8A},
    {&ftRes_142b4c, &ftRes_142b4c, 0x807c0000, 0, 0xD8A},
    {&ftRes_142c00, &ftRes_142c00, 0x807c0000, 0, 0xD8A},
    {&ftRes_142e48, &ftRes_142e48, 0x807c0000, 0, 0xD8A},
    {&ftRes_142ee0, &ftRes_142ee0, 0x807c0000, 0, 0xD8A},
    {&ftRes_143124, &ftRes_143124, 0x807c0000, 0, 0xD8A},
    {&ftRes_1431bc, &ftRes_1431bc, 0x807c0000, 0, 0xD8A},

    //================================
    // ftDataProvider::remove patches
    //================================
    // Main patch puts custom data provider struct in r23 and patches all
    // table accesses to read the table from that instead of hardcoded offsets
    {&ftRes_14414A, &ftRes_14416A, (u32)&ftDataProvider, 0, 0xD8A},
    {&ftRes_1441B8, &ftRes_1441B8, 0x80770000 + offsetof(ftDataProviderData, FighterRelStrings), 0, 0xD8A},
    {&ftRes_144344, &ftRes_144344, 0x80D70000 + offsetof(ftDataProviderData, EntryResourceFlags), 0, 0xD8A},
    {&ftRes_144380, &ftRes_144380, 0x80D70000 + offsetof(ftDataProviderData, ResultResourceFlags), 0, 0xD8A},
    {&ftRes_1443EC, &ftRes_1443EC, 0x81170000 + offsetof(ftDataProviderData, KirbyResourceFlags), 0, 0xD8A},

    // Null termination
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

// Final resource flag patches
PatchData finalRscFlags[] = {
    {&finalRscPatch1,   &finalRscPatch2,   (u32)&FinalResourceFlags, 0,           0xD8A      },
    {&finalRscPatch3,   &finalRscPatch3,   0x7E4520AE,               0,           0xD8A      },
    {&finalRscPatch4,   &finalRscPatch4,   0x2C120000,               0,           0xD8A      },
    {&finalRscPatch5,   &finalRscPatch5,   0x2C120002,               0,           0xD8A      },
    {&finalRscPatch6,   &finalRscPatch6,   0x2C120003,               0,           0xD8A      },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC,          (u16)0xCCCC, (u16)0xCCCC}
};

// MotionEtcFlags patches (counted PatchData + MultiPatch list)
MultiPatchBlockTerminated<11> motionEtcFlags = {
    {0, 0, (u32)&FighterLoadFlags, 0x000B, 0x0D8A},
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
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

MultiPatchBlockTerminated<7> soundbanks = {
    {0, 0, (u32)&FighterSoundbanks, 0x0007, 0x0D8A},
    {
     {&soundbanksPatch1A, &soundbanksPatch1B},
     {&soundbanksPatch2A, &soundbanksPatch2B},
     {&soundbanksPatch3A, &soundbanksPatch3B},
     {&soundbanksPatch4A, &soundbanksPatch4B},
     {&soundbanksPatch5A, &soundbanksPatch5B},
     {&soundbanksPatch6A, &soundbanksPatch6B},
     {&soundbanksPatch7A, &soundbanksPatch7B},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

MultiPatchBlockTerminated<4> kirbySoundbanks = {
    {0, 0, (u32)&KirbySoundbanks, 0x0004, 0x0D8A},
    {
     {&kirbySoundbanksPatch1A, &kirbySoundbanksPatch1B},
     {&kirbySoundbanksPatch2A, &kirbySoundbanksPatch2B},
     {&kirbySoundbanksPatch3A, &kirbySoundbanksPatch3B},
     {&kirbySoundbanksPatch4A, &kirbySoundbanksPatch4B},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData characterSets[] = {
    {&characterSetsPatch1, &characterSetsPatch2, (u32)&ftSlotCharacters, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,    (u16 *)0xCCCCCCCC,    (u32)0xCCCCCCCC,        (u16)0xCCCC, (u16)0xCCCC}
};

PatchData internalFighterNames[] = {
    {&internalFighterNamesPatch1, &internalFighterNamesPatch2, (u32)&FighterInternalNames, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,           (u16 *)0xCCCCCCCC,           (u32)0xCCCCCCCC,            (u16)0xCCCC, (u16)0xCCCC}
};

PatchData entryArticleData[] = {
    {&entryArticleDataPatch1, &entryArticleDataPatch2, (u32)&EntryArticleFlags, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,       (u16 *)0xCCCCCCCC,       (u32)0xCCCCCCCC,         (u16)0xCCCC, (u16)0xCCCC}
};

PatchData constantSets[] = {
    {&constantSetsPatch1, &constantSetsPatch2, (u32)&FighterConstants, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,   (u16 *)0xCCCCCCCC,   (u32)0xCCCCCCCC,        (u16)0xCCCC, (u16)0xCCCC}
};

PatchData textureLoadFunctions[] = {
    {&textureLoadFunctionsPatch1,  &textureLoadFunctionsPatch1,  0x7E208B78,             0,           0xD8A      },
    {&textureLoadFunctionsPatch2,  &textureLoadFunctionsPatch2,  0x60000000,             0,           0xD8A      },
    {&textureLoadFunctionsPatch3A, &textureLoadFunctionsPatch3B, (u32)&TexLoaderMapping, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,            (u16 *)0xCCCCCCCC,            (u32)0xCCCCCCCC,        (u16)0xCCCC, (u16)0xCCCC}
};

PatchData AIControllers[] = {
    {&AIControllersPatch1,  &AIControllersPatch1,  0x60000000,                0,           0xD8A      },
    {&AIControllersPatch2,  &AIControllersPatch2,  0x60000000,                0,           0xD8A      },
    {&AIControllersPatch3A, &AIControllersPatch3B, (u32)&AIControllerMapping, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,     (u16 *)0xCCCCCCCC,     (u32)0xCCCCCCCC,           (u16)0xCCCC, (u16)0xCCCC}
};

PatchData victoryCameras[] = {
    {&victoryCamerasPatch1,  &victoryCamerasPatch1,  0x60000000,           0,           0xD8A      },
    {&victoryCamerasPatch2,  &victoryCamerasPatch2,  0x90830278,           0,           0xD8A      },
    {&victoryCamerasPatch3A, &victoryCamerasPatch3B, (u32)&VictoryCameras, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,      (u16 *)0xCCCCCCCC,      (u32)0xCCCCCCCC,      (u16)0xCCCC, (u16)0xCCCC}
};

PatchData trainingInfo[] = {
    {&trainingInfoPatch1,  &trainingInfoPatch1,  0x2C030080,               0,           0xD8A      },
    {&trainingInfoPatch2A, &trainingInfoPatch2B, (u32)&FighterRecordSlots, 0,           0xD8A      },
    {&trainingInfoPatch3,  &trainingInfoPatch3,  0x5460083A,               0,           0xD8A      },
    {&trainingInfoPatch4,  &trainingInfoPatch4,  0x38600000,               0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,    (u16 *)0xCCCCCCCC,    (u32)0xCCCCCCCC,          (u16)0xCCCC, (u16)0xCCCC}
};

MultiPatchBlockTerminated<4> ftExtendParamAccessorPatches = {
    {0, 0, (u32)&ftExtendParamAccessorTable, 0x0004, 0x0D8A},
    {
     {&ftExtendParamPatch1A, &ftExtendParamPatch1B},
     {&ftExtendParamPatch2A, &ftExtendParamPatch2B},
     {&ftExtendParamPatch3A, &ftExtendParamPatch3B},
     {&ftExtendParamPatch4A, &ftExtendParamPatch4B},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData recordOverride[] = {
    {&recordOverridePatch1,  &recordOverridePatch1,  0x38000080,               0,           0xD8A      },
    {&recordOverridePatch2A, &recordOverridePatch2B, (u32)&FighterRecordSlots, 0,           0xD8A      },
    {&recordOverridePatch3A, &recordOverridePatch3B, (u32)&FighterRecordSlots, 0,           0xD8A      },
    {(u16 *)0xCCCCCCCC,      (u16 *)0xCCCCCCCC,      (u32)0xCCCCCCCC,          (u16)0xCCCC, (u16)0xCCCC}
};

struct CosmeticSlotsPatchBlock
{
    PatchData headerPatch;
    MultiPatchBlockTerminated<8> pointerPatches;
};

static CosmeticSlotsPatchBlock cosmeticSlots = {
    {&cosmeticSlotsPatch1, &cosmeticSlotsPatch1, 0x38000080, 0x0000, 0x0D8A},
    {{0, 0, (u32)&CosmeticSlots, 0x0008, 0x0D8A},
     {
         {&cosmeticSlotsPatch2A, &cosmeticSlotsPatch2B},
         {&cosmeticSlotsPatch3A, &cosmeticSlotsPatch3B},
         {&cosmeticSlotsPatch4A, &cosmeticSlotsPatch4B},
         {&cosmeticSlotsPatch5A, &cosmeticSlotsPatch5B},
         {&cosmeticSlotsPatch6A, &cosmeticSlotsPatch6B},
         {&cosmeticSlotsPatch7A, &cosmeticSlotsPatch7B},
         {&cosmeticSlotsPatch8A, &cosmeticSlotsPatch8B},
         {&cosmeticSlotsPatch9A, &cosmeticSlotsPatch9B},
     }, {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}},
};

struct CSSSlotsPatchBlock
{
    MultiPatchBlock<0xD> pointerPatches;
    PatchData fixedPatches[4];
    PatchData terminator;
};

static CSSSlotsPatchBlock CSSSlots = {
    {
     {0, 0, (u32)&CSSInfo, 0x000D, 0x0D8A},
     {
            {&CSSSlotsPatch1A, &CSSSlotsPatch1B},
            {&CSSSlotsPatch2A, &CSSSlotsPatch2B},
            {&CSSSlotsPatch3A, &CSSSlotsPatch3B},
            {&CSSSlotsPatch4A, &CSSSlotsPatch4B},
            {&CSSSlotsPatch5A, &CSSSlotsPatch5B},
            {&CSSSlotsPatch6A, &CSSSlotsPatch6B},
            {&CSSSlotsPatch7A, &CSSSlotsPatch7B},
            {&CSSSlotsPatch8A, &CSSSlotsPatch8B},
            {&CSSSlotsPatch9A, &CSSSlotsPatch9B},
            {&CSSSlotsPatch10A, &CSSSlotsPatch10B},
            {&CSSSlotsPatch11A, &CSSSlotsPatch11B},
            {&CSSSlotsPatch12A, &CSSSlotsPatch12B},
            {&CSSSlotsPatch13A, &CSSSlotsPatch13B},
        }, },
    {
     {&CSSSlotsPatch14, &CSSSlotsPatch14, 0x38000080, 0x0000, 0x0D8A},
     {&CSSSlotsPatch15, &CSSSlotsPatch15, 0x4800008C, 0x0000, 0x0D8A},
     {&CSSSlotsPatch16, &CSSSlotsPatch16, 0x38000080, 0x0000, 0x0D8A},
     {&CSSSlotsPatch17, &CSSSlotsPatch17, 0x480000C0, 0x0000, 0x0D8A},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

MultiPatchBlockTerminated<5> victoryNames = {
    {0, 0, (u32)&VictoryNameTable, 0x0005, 0x0D8A},
    {
     {&victoryNamesPatch1A, &victoryNamesPatch1B},
     {&victoryNamesPatch2A, &victoryNamesPatch2B},
     {&victoryNamesPatch3A, &victoryNamesPatch3B},
     {&victoryNamesPatch4A, &victoryNamesPatch4B},
     {&victoryNamesPatch5A, &victoryNamesPatch5B},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

struct VictoryFanfaresPatchBlock
{
    PatchData headerPatch;
    MultiPatchBlock<7> pointerPatches;
    PatchData tailPatch;
    PatchData terminator;
};

static VictoryFanfaresPatchBlock victoryFanfares = {
    {&victoryFanfaresPatch1A, &victoryFanfaresPatch1B, (u32)&VictorySongs, 0x0000, 0x0D8A},
    {
     {0, 0, 0x60000000, 0x0007, 0x0D8A},
     {
            {&victoryFanfaresPatch2A, &victoryFanfaresPatch2B},
            {&victoryFanfaresPatch3A, &victoryFanfaresPatch3B},
            {&victoryFanfaresPatch4A, &victoryFanfaresPatch4B},
            {&victoryFanfaresPatch5A, &victoryFanfaresPatch5B},
            {&victoryFanfaresPatch6A, &victoryFanfaresPatch6B},
            {&victoryFanfaresPatch7A, &victoryFanfaresPatch7B},
            {&victoryFanfaresPatch8A, &victoryFanfaresPatch8B},
        }, },
    {&victoryFanfaresPatch9, &victoryFanfaresPatch9, 0x7C641B78, 0x0000, 0x0D8A},
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData victoryAnnouncer[] = {
    {&victoryAnnouncerPatch1A, &victoryAnnouncerPatch1B, (u32)&VictoryAnnouncers, 0x0000,      0x0D8A     },
    {&victoryAnnouncerPatch2,  &victoryAnnouncerPatch2,  0x4800002C,              0x0000,      0x0D8A     },
    {&victoryAnnouncerPatch3,  &victoryAnnouncerPatch3,  0x7C641B78,              0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC,        (u16 *)0xCCCCCCCC,        (u32)0xCCCCCCCC,         (u16)0xCCCC, (u16)0xCCCC}
};

PatchData disableCharIDLimit[] = {
    {&disableCharIDLimitPatch1A, &disableCharIDLimitPatch1B, 0x60000000,      0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC,          (u16 *)0xCCCCCCCC,          (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData disableMarioDOverride[] = {
    {&disableMarioDOverridePatch1A, &disableMarioDOverridePatch1B, 0x48000018,      0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC,             (u16 *)0xCCCCCCCC,             (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData eventMatchFix[] = {
    {&eventMatchFixPatch1A, &eventMatchFixPatch1B, 0x2C030080,      0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC,     (u16 *)0xCCCCCCCC,     (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData HRCFix[] = {
    {&HRCFixPatch1A,    &HRCFixPatch1B,    0x2C030080,      0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

PatchData forceNoneFtSlotName[] = {
    {&forceNoneFtSlotNamePatch1A, &forceNoneFtSlotNamePatch1B, 0x806400F8,      0x0000,      0x0D8A     },
    {(u16 *)0xCCCCCCCC,           (u16 *)0xCCCCCCCC,           (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

MultiPatchBlockTerminated<0xBD> pacDataTable = {
    {0, 0, (u32)&fighterResourceTable, 0x00BD, 0x0D8A},
    {
     {&pacDataPatch001A, &pacDataPatch001B}, {&pacDataPatch002A, &pacDataPatch002B},
     {&pacDataPatch003A, &pacDataPatch003B}, {&pacDataPatch004A, &pacDataPatch004B},
     {&pacDataPatch005A, &pacDataPatch005B}, {&pacDataPatch006A, &pacDataPatch006B},
     {&pacDataPatch007A, &pacDataPatch007B}, {&pacDataPatch008A, &pacDataPatch008B},
     {&pacDataPatch009A, &pacDataPatch009B}, {&pacDataPatch010A, &pacDataPatch010B},
     {&pacDataPatch011A, &pacDataPatch011B}, {&pacDataPatch012A, &pacDataPatch012B},
     {&pacDataPatch013A, &pacDataPatch013B}, {&pacDataPatch014A, &pacDataPatch014B},
     {&pacDataPatch015A, &pacDataPatch015B}, {&pacDataPatch016A, &pacDataPatch016B},
     {&pacDataPatch017A, &pacDataPatch017B}, {&pacDataPatch018A, &pacDataPatch018B},
     {&pacDataPatch019A, &pacDataPatch019B}, {&pacDataPatch020A, &pacDataPatch020B},
     {&pacDataPatch021A, &pacDataPatch021B}, {&pacDataPatch022A, &pacDataPatch022B},
     {&pacDataPatch023A, &pacDataPatch023B}, {&pacDataPatch024A, &pacDataPatch024B},
     {&pacDataPatch025A, &pacDataPatch025B}, {&pacDataPatch026A, &pacDataPatch026B},
     {&pacDataPatch027A, &pacDataPatch027B}, {&pacDataPatch028A, &pacDataPatch028B},
     {&pacDataPatch029A, &pacDataPatch029B}, {&pacDataPatch030A, &pacDataPatch030B},
     {&pacDataPatch031A, &pacDataPatch031B}, {&pacDataPatch032A, &pacDataPatch032B},
     {&pacDataPatch033A, &pacDataPatch033B}, {&pacDataPatch034A, &pacDataPatch034B},
     {&pacDataPatch035A, &pacDataPatch035B}, {&pacDataPatch036A, &pacDataPatch036B},
     {&pacDataPatch037A, &pacDataPatch037B}, {&pacDataPatch038A, &pacDataPatch038B},
     {&pacDataPatch039A, &pacDataPatch039B}, {&pacDataPatch040A, &pacDataPatch040B},
     {&pacDataPatch041A, &pacDataPatch041B}, {&pacDataPatch042A, &pacDataPatch042B},
     {&pacDataPatch043A, &pacDataPatch043B}, {&pacDataPatch044A, &pacDataPatch044B},
     {&pacDataPatch045A, &pacDataPatch045B}, {&pacDataPatch046A, &pacDataPatch046B},
     {&pacDataPatch047A, &pacDataPatch047B}, {&pacDataPatch048A, &pacDataPatch048B},
     {&pacDataPatch049A, &pacDataPatch049B}, {&pacDataPatch050A, &pacDataPatch050B},
     {&pacDataPatch051A, &pacDataPatch051B}, {&pacDataPatch052A, &pacDataPatch052B},
     {&pacDataPatch053A, &pacDataPatch053B}, {&pacDataPatch054A, &pacDataPatch054B},
     {&pacDataPatch055A, &pacDataPatch055B}, {&pacDataPatch056A, &pacDataPatch056B},
     {&pacDataPatch057A, &pacDataPatch057B}, {&pacDataPatch058A, &pacDataPatch058B},
     {&pacDataPatch059A, &pacDataPatch059B}, {&pacDataPatch060A, &pacDataPatch060B},
     {&pacDataPatch061A, &pacDataPatch061B}, {&pacDataPatch062A, &pacDataPatch062B},
     {&pacDataPatch063A, &pacDataPatch063B}, {&pacDataPatch064A, &pacDataPatch064B},
     {&pacDataPatch065A, &pacDataPatch065B}, {&pacDataPatch066A, &pacDataPatch066B},
     {&pacDataPatch067A, &pacDataPatch067B}, {&pacDataPatch068A, &pacDataPatch068B},
     {&pacDataPatch069A, &pacDataPatch069B}, {&pacDataPatch070A, &pacDataPatch070B},
     {&pacDataPatch071A, &pacDataPatch071B}, {&pacDataPatch072A, &pacDataPatch072B},
     {&pacDataPatch073A, &pacDataPatch073B}, {&pacDataPatch074A, &pacDataPatch074B},
     {&pacDataPatch075A, &pacDataPatch075B}, {&pacDataPatch076A, &pacDataPatch076B},
     {&pacDataPatch077A, &pacDataPatch077B}, {&pacDataPatch078A, &pacDataPatch078B},
     {&pacDataPatch079A, &pacDataPatch079B}, {&pacDataPatch080A, &pacDataPatch080B},
     {&pacDataPatch081A, &pacDataPatch081B}, {&pacDataPatch082A, &pacDataPatch082B},
     {&pacDataPatch083A, &pacDataPatch083B}, {&pacDataPatch084A, &pacDataPatch084B},
     {&pacDataPatch085A, &pacDataPatch085B}, {&pacDataPatch086A, &pacDataPatch086B},
     {&pacDataPatch087A, &pacDataPatch087B}, {&pacDataPatch088A, &pacDataPatch088B},
     {&pacDataPatch089A, &pacDataPatch089B}, {&pacDataPatch090A, &pacDataPatch090B},
     {&pacDataPatch091A, &pacDataPatch091B}, {&pacDataPatch092A, &pacDataPatch092B},
     {&pacDataPatch093A, &pacDataPatch093B}, {&pacDataPatch094A, &pacDataPatch094B},
     {&pacDataPatch095A, &pacDataPatch095B}, {&pacDataPatch096A, &pacDataPatch096B},
     {&pacDataPatch097A, &pacDataPatch097B}, {&pacDataPatch098A, &pacDataPatch098B},
     {&pacDataPatch099A, &pacDataPatch099B}, {&pacDataPatch100A, &pacDataPatch100B},
     {&pacDataPatch101A, &pacDataPatch101B}, {&pacDataPatch102A, &pacDataPatch102B},
     {&pacDataPatch103A, &pacDataPatch103B}, {&pacDataPatch104A, &pacDataPatch104B},
     {&pacDataPatch105A, &pacDataPatch105B}, {&pacDataPatch106A, &pacDataPatch106B},
     {&pacDataPatch107A, &pacDataPatch107B}, {&pacDataPatch108A, &pacDataPatch108B},
     {&pacDataPatch109A, &pacDataPatch109B}, {&pacDataPatch110A, &pacDataPatch110B},
     {&pacDataPatch111A, &pacDataPatch111B}, {&pacDataPatch112A, &pacDataPatch112B},
     {&pacDataPatch113A, &pacDataPatch113B}, {&pacDataPatch114A, &pacDataPatch114B},
     {&pacDataPatch115A, &pacDataPatch115B}, {&pacDataPatch116A, &pacDataPatch116B},
     {&pacDataPatch117A, &pacDataPatch117B}, {&pacDataPatch118A, &pacDataPatch118B},
     {&pacDataPatch119A, &pacDataPatch119B}, {&pacDataPatch120A, &pacDataPatch120B},
     {&pacDataPatch121A, &pacDataPatch121B}, {&pacDataPatch122A, &pacDataPatch122B},
     {&pacDataPatch123A, &pacDataPatch123B}, {&pacDataPatch124A, &pacDataPatch124B},
     {&pacDataPatch125A, &pacDataPatch125B}, {&pacDataPatch126A, &pacDataPatch126B},
     {&pacDataPatch127A, &pacDataPatch127B}, {&pacDataPatch128A, &pacDataPatch128B},
     {&pacDataPatch129A, &pacDataPatch129B}, {&pacDataPatch130A, &pacDataPatch130B},
     {&pacDataPatch131A, &pacDataPatch131B}, {&pacDataPatch132A, &pacDataPatch132B},
     {&pacDataPatch133A, &pacDataPatch133B}, {&pacDataPatch134A, &pacDataPatch134B},
     {&pacDataPatch135A, &pacDataPatch135B}, {&pacDataPatch136A, &pacDataPatch136B},
     {&pacDataPatch137A, &pacDataPatch137B}, {&pacDataPatch138A, &pacDataPatch138B},
     {&pacDataPatch139A, &pacDataPatch139B}, {&pacDataPatch140A, &pacDataPatch140B},
     {&pacDataPatch141A, &pacDataPatch141B}, {&pacDataPatch142A, &pacDataPatch142B},
     {&pacDataPatch143A, &pacDataPatch143B}, {&pacDataPatch144A, &pacDataPatch144B},
     {&pacDataPatch145A, &pacDataPatch145B}, {&pacDataPatch146A, &pacDataPatch146B},
     {&pacDataPatch147A, &pacDataPatch147B}, {&pacDataPatch148A, &pacDataPatch148B},
     {&pacDataPatch149A, &pacDataPatch149B}, {&pacDataPatch150A, &pacDataPatch150B},
     {&pacDataPatch151A, &pacDataPatch151B}, {&pacDataPatch152A, &pacDataPatch152B},
     {&pacDataPatch153A, &pacDataPatch153B}, {&pacDataPatch154A, &pacDataPatch154B},
     {&pacDataPatch155A, &pacDataPatch155B}, {&pacDataPatch156A, &pacDataPatch156B},
     {&pacDataPatch157A, &pacDataPatch157B}, {&pacDataPatch158A, &pacDataPatch158B},
     {&pacDataPatch159A, &pacDataPatch159B}, {&pacDataPatch160A, &pacDataPatch160B},
     {&pacDataPatch161A, &pacDataPatch161B}, {&pacDataPatch162A, &pacDataPatch162B},
     {&pacDataPatch163A, &pacDataPatch163B}, {&pacDataPatch164A, &pacDataPatch164B},
     {&pacDataPatch165A, &pacDataPatch165B}, {&pacDataPatch166A, &pacDataPatch166B},
     {&pacDataPatch167A, &pacDataPatch167B}, {&pacDataPatch168A, &pacDataPatch168B},
     {&pacDataPatch169A, &pacDataPatch169B}, {&pacDataPatch170A, &pacDataPatch170B},
     {&pacDataPatch171A, &pacDataPatch171B}, {&pacDataPatch172A, &pacDataPatch172B},
     {&pacDataPatch173A, &pacDataPatch173B}, {&pacDataPatch174A, &pacDataPatch174B},
     {&pacDataPatch175A, &pacDataPatch175B}, {&pacDataPatch176A, &pacDataPatch176B},
     {&pacDataPatch177A, &pacDataPatch177B}, {&pacDataPatch178A, &pacDataPatch178B},
     {&pacDataPatch179A, &pacDataPatch179B}, {&pacDataPatch180A, &pacDataPatch180B},
     {&pacDataPatch181A, &pacDataPatch181B}, {&pacDataPatch182A, &pacDataPatch182B},
     {&pacDataPatch183A, &pacDataPatch183B}, {&pacDataPatch184A, &pacDataPatch184B},
     {&pacDataPatch185A, &pacDataPatch185B}, {&pacDataPatch186A, &pacDataPatch186B},
     {&pacDataPatch187A, &pacDataPatch187B}, {&pacDataPatch188A, &pacDataPatch188B},
     {&pacDataPatch189A, &pacDataPatch189B},
     },
    {(u16 *)0xCCCCCCCC, (u16 *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};

// clang-format off
static asm void transformPortraitFix()
{
  nofralloc
  li r5, 0x0
  li r7, 0x0

loc_0x8:
  li r6, 0x0

loc_0xC:
  lis r3, ftSlotCharacters@ha
  addi r3, r3, ftSlotCharacters@l
  mulli r0, r6, 0x10
  add r3, r3, r0
  mulli r0, r7, 0x4
  lwzx r3, r3, r0
  cmpw r3, r31
  bne- loc_0x34
  mr r5, r6
  b loc_0x50

loc_0x34:
  addi r6, r6, 0x1
  cmpwi r6, 0x80
  blt+ loc_0xC
  addi r7, r7, 0x1
  cmpwi r7, 0x4
  blt+ loc_0x8
  b *+0xFC

loc_0x50:
  nop 
  nop
  nop
}

static asm void unkPatch1()
{
    nofralloc
    addi r4, r4, 0x10
    addi r5, r5, 0x1
    bdnz+ *-0xA0
    li r5, 0x28
}

static asm void classicFix()
{
    nofralloc
    lbz r3, 0x34(r15)
    cmpwi r3, 0x2C
    bge- *+0x14C
    b *+0xD0
}

static asm void allStarFix()
{
    nofralloc
    lwz r19, 0x18(r3)
    lwz r3, 0x258(r19)
}

static asm void unkPatch3()
{
    nofralloc
    lwz r3, 0x24(r19)
    cmpwi r3, 0x2C
    bge- *+0x270
    b *+0x1F0
}

static asm void unkPatch2()
{
    nofralloc
    addi r4, r4, 0x10
    addi r5, r5, 0x1
    bdnz+ *-0xE0
    li r5, 0x28
} // clang-format on

PatchSet GlobalPatches[] = {
    {0, (char *)&ftResourcePatches, 0, 0, 0xd8a},
    {0, (char *)&finalRscFlags, 0, 0, 0xd8a},
    {0, (char *)&motionEtcFlags, 0, 0, 0xd8a},
    {0, (char *)&soundbanks, 0, 0, 0xd8a},
    {0, (char *)&kirbySoundbanks, 0, 0, 0xd8a},
    {0, (char *)&characterSets, 0, 0, 0xd8a},
    {0, (char *)&internalFighterNames, 0, 0, 0xd8a},
    {0, (char *)&entryArticleData, 0, 0, 0xd8a},
    {&pTransformFix, (char *)&transformPortraitFix, 0, 0x5c, 0x1D8A},
    {0, (char *)&constantSets, 0, 0, 0xd8a},
    {0, (char *)&textureLoadFunctions, 0, 0, 0xd8a},
    {0, (char *)&AIControllers, 0, 0, 0xd8a},
    {0, (char *)&victoryCameras, 0, 0, 0xd8a},
    {0, (char *)&trainingInfo, 0, 0, 0xd8a},
    {0, (char *)&ftClassInfoTable, 0, 0, 0xd8a},
    {0, (char *)&pacDataTable, 0, 0, 0xd8a},
    {0, (char *)&ftExtendParamAccessorPatches, 0, 0, 0xd8a},
    {0, (char *)&recordOverride, 0, 0, 0xd8a},
    {0, (char *)&cosmeticSlots, 0, 0, 0xd8a},
    {0, (char *)&CSSSlots, 0, 0, 0xd8a},
    {&pUnkPatch1, (char *)&unkPatch1, 0, 0x10, 0x1d8a},
    {&pUnkPatch2, (char *)&unkPatch2, 0, 0x10, 0x1d8a},
    {0, (char *)&victoryNames, 0, 0, 0xd8a},
    {0, (char *)&victoryFanfares, 0, 0, 0xd8a},
    {0, (char *)&victoryAnnouncer, 0, 0, 0xd8a},
    {0, (char *)&disableCharIDLimit, 0, 0, 0xd8a},
    {0, (char *)&disableMarioDOverride, 0, 0, 0xd8a},
    {0, (char *)&eventMatchFix, 0, 0, 0xd8a},
    {0, (char *)&HRCFix, 0, 0, 0xd8a},
    {0, (char *)&forceNoneFtSlotName, 0, 0, 0xd8a},
    {&pClassicFix, (char *)&classicFix, 0, 0x10, 0x1d8a},
    {&pAllStarFix, (char *)&allStarFix, 0, 0x8, 0x1d8a},
    {&pUnkPatch3, (char *)&unkPatch3, 0, 0x10, 0x1d8a},
    {(char *)0xCCCCCCCC, (char *)0xCCCCCCCC, (u32)0xCCCCCCCC, (u16)0xCCCC, (u16)0xCCCC}
};
