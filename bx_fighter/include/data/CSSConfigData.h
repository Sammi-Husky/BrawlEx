#pragma once

#include "bx.h"
#include "data/CSSConfigData.h"

// TODO: python script to extract this probably
static CSSColors CSSSlotColors[MAX_CHARS] = {
    {{0, 0}, {9, 6}, {1, 3}, {2, 4}, {8, 5}, {3, 2}, {0xC, 0}},
    {{0, 0}, {9, 6}, {1, 3}, {2, 4}, {8, 5}, {3, 2}, {0xC, 0}},
};

// TODO: python script to extract this probably
static CSSSlotInfo CSSInfo[MAX_CHARS] = {
    {0x00ff, 0, 0, 0x19bd, &CSSSlotColors[0], 0},
};