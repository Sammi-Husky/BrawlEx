#pragma once

#include "bx.h"

extern char ftResourcePathStrings[MAX_CHARS][0x30];

static_assert(sizeof(ftResourcePathStrings) == MAX_CHARS * 0x30, "ftResourcePathStrings array wrong size!");
