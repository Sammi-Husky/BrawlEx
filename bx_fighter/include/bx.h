#pragma once

#define MAX_CHARS 128
#define BX_VER "2.5"
#define CONFIG_VER 2

#include "StaticAssert.h"
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
    char neededEditLevel;
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

struct VictoryCamera
{
    int charID;
    float pos1;
    float pos2;
    float pos3;
    float pos4;
};

struct CSSColor
{
    char color;
    char costume;
};
struct CSSColors
{
    CSSColor color1;
    CSSColor color2;
    CSSColor color3;
    CSSColor color4;
    CSSColor color5;
    CSSColor color6;
    CSSColor color7;
    CSSColor color8;
    CSSColor color9;
    CSSColor color10;
    CSSColor color11;
    CSSColor color12;
    CSSColor color13;
    CSSColor color14;
    CSSColor color15;
    CSSColor color16;
};
struct CSSSlotInfo
{
    short slotChars;
    char recordBank;
    char cosmeticSlot;
    int wiimotSfx;
    CSSColors *colors;
    int unk;
};

struct CosmeticSlot
{
    char cosmeticID;
    char unk1;
    char primaryChar;
    char secondaryChar;
    char franchise;
    char unk2;
    char unk3;
    char unk4;
    int announcerSFX;
    char unk5;
    char unk6;
    char unk7;
    char unk8;
};

struct RecordOverride
{
    char recordBank;
    char unk;
};

void applyPatches();
void readConfigs();
void ensureValidData();
void clearCaches();