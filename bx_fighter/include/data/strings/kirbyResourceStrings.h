#pragma once

#include "bx.h"

extern char ftKirbyResourcePathStrings[MAX_CHARS][0x30];

static_assert(sizeof(ftKirbyResourcePathStrings) == MAX_CHARS * 0x30, "ftKirbyResourcePathStrings array wrong size!");
