#pragma once

#include "bx.h"

extern char ftOverlayFilenames[MAX_CHARS][0x20];

static_assert(sizeof(ftOverlayFilenames) == MAX_CHARS * 0x20, "ftOverlayNames array wrong size!");
