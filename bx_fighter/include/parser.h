#pragma once

#include "bx.h"
#include "data/data.h"

static ParserLayout FighterConfigLayout[] = {
    // [dest] [offset] [stride] [size] [needsEditLevel] [version] [magic]
    {&KirbyResourceFlags,    0x10, 0x01, 0x01, 0, 1, 0xD8A},
    {&EntryResourceFlags,    0x11, 0x01, 0x01, 0, 1, 0xD8A},
    {&ResultResourceFlags,   0x12, 0x01, 0x01, 0, 1, 0xD8A},
    {&FighterLoadFlags,      0x13, 0x01, 0x01, 0, 1, 0xD8A},
    {&FinalResourceFlags,    0x14, 0x01, 0x01, 0, 2, 0xD8A},
    {&FighterColorFlags,     0x16, 0x02, 0x02, 0, 1, 0xD8A},
    {&EntryArticleFlags,     0x18, 0x04, 0x04, 0, 1, 0xD8A},
    {&FighterSoundbanks,     0x1C, 0x04, 0x04, 0, 1, 0xD8A},
    {&KirbySoundbanks,       0x20, 0x04, 0x04, 0, 1, 0xD8A},
    {&ftResourcePathStrings, 0x30, 0x30, 0x30, 0, 1, 0xD8A},
    {&KirbyResourcePaths,    0x60, 0x30, 0x30, 0, 1, 0xD8A},
    {&ftOverlayFilenames,    0x90, 0x20, 0x20, 0, 1, 0xD8A},
    {&ftInternalNameStrings, 0xB0, 0x10, 0x10, 0, 1, 0xD8A},
    {&FighterConstants,      0xC0, 0x38, 0x38, 0, 1, 0xD8A},
    {&TexLoaderMapping,      0xF8, 0x04, 0x04, 0, 1, 0xD8A},
    {&AIControllerMapping,   0xFC, 0x04, 0x04, 0, 1, 0xD8A},
    {(void *)0,              0x00, 0x00, 0x00, 0, 0, 0x000}  // null termination
};

static ParserLayout SlotConfigLayout[] = {
    // [dest] [offset] [stride] [size] [needsEditLevel] [version] [magic]
    {&ftSlotCharacters,       0x10, 0x10, 0x10, 1, 1, 0xD8A},
    {&VictorySongs,           0x20, 0x04, 0x04, 0, 1, 0xD8A},
    {&RecordOverrides,        0x24, 0x02, 0x01, 0, 1, 0xD8A},
    {&VictoryAnnouncers,      0x28, 0x04, 0x04, 0, 2, 0xD8A},
    {&VictoryCameras[0].pos1, 0x30, 0x14, 0x10, 0, 2, 0xD8A},
    {(void *)0,               0x00, 0x00, 0x00, 0, 0, 0x000}  // null termination
};

static ParserLayout CSSConfigLayout[] = {
    // [dest] [offset] [stride] [size] [needsEditLevel] [version] [magic]
    {&CSSInfo[0].slotChars,    0x10, 0x10, 0x02, 1, 1, 0xD8A},
    {&CSSInfo[0].recordBank,   0x12, 0x10, 0x01, 0, 1, 0xD8A},
    {&CSSInfo[0].cosmeticSlot, 0x13, 0x10, 0x01, 2, 1, 0xD8A},
    {&CSSInfo[0].wiimotSfx,    0x14, 0x10, 0x04, 0, 1, 0xD8A},
    {&CSSInfo[0].unk,          0x1C, 0x10, 0x04, 0, 1, 0xD8A},
    {&CSSSlotColors,           0x20, 0x20, 0x20, 0, 1, 0xD8A},
    {(void *)0,                0x00, 0x00, 0x00, 0, 0, 0x000}  // null termination
};

static ParserLayout CosmeticConfigLayout[] = {
    // [dest] [offset] [stride] [size] [needsEditLevel] [version] [magic]
    {&CosmeticSlots[0].cosmeticID,  0x10, 0x10, 0x02, 0, 1, 0xD8A},
    {&CosmeticSlots[0].primaryChar, 0x12, 0x10, 0x02, 1, 1, 0xD8A},
    {&CosmeticSlots[0].franchise,   0x14, 0x10, 0x0C, 0, 1, 0xD8A},
    {&VictoryNameStrings,           0x20, 0x20, 0x20, 0, 1, 0xD8A},
    {(void *)0,                     0x00, 0x00, 0x00, 0, 0, 0x000}  // null termination
};