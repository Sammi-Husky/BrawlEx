#pragma once

#define MAX_CHARS 128
#define BX_VER "2.5"
#define CONFIG_VER 2

#include "types.h"

struct PatchData
{
    u16 *dest1;
    u16 *dest2;
    u32 data;
    u16 count;
    u16 magic;
};

struct MultiPatch
{
    u16 *dest1;
    u16 *dest2;
};

struct PatchSet
{
    char *patchTarget;
    char *patchData;
    int unk;
    u16 patchSize;
    u16 flags;
};

struct ftSlotCharacterEntry
{
    int slotCharacters[4];
};

struct ParserLayout
{
    char *pDest;
    int offset;
    u16 stride;
    u16 size;
    bool requiresElevation;
    bool verExclusivity;
    u16 magic;
};

struct ConfigInfo
{
    char *filenameFormat;
    ParserLayout *layout;
    int maxNumConfigs;
    u16 _0xC;
    u16 magic;
};

struct ConfigHeader
{
    int magic;
    int filesize;
    int version;
    int editFlag;
};

void applyPatches();
void readConfigs();