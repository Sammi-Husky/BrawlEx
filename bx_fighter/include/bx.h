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

// TODO Most of these can be made bools or bits
struct FighterIC
{
    int jabType;
    int jabCount;
    int hasRapidJab;
    int canAngleFtilt;
    int fsmashCount;
    int numAirJumps;
    int canGlide;
    int canCrawl;
    int daAutoCrouch;
    int canWallJump;
    int canWallCling;
    int canZair;
    int thrownType;
    int captureSize;
};

struct ParserLayout
{
    void *pDest;
    int offset;
    u16 stride;
    u16 size;
    char editFlags;
    char verExclusivity;
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