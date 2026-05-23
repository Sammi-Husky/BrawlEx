#pragma once

#include "bx.h"

extern char ftInternalNameStrings[MAX_CHARS][0x10];

static_assert(sizeof(ftInternalNameStrings) == MAX_CHARS * 0x10, "ftInternalNameStrings array wrong size!");
