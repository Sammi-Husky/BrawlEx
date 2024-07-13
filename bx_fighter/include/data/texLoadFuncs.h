#pragma once

extern void *texLoadFunc1;
extern void *texLoadFunc2;
extern void *texLoadFunc3;
extern void *texLoadFunc4;
extern void *texLoadFunc5;
extern void *texLoadFunc6;
static void *TexLoadFunctions[] = {&texLoadFunc1, &texLoadFunc2, &texLoadFunc3,      &texLoadFunc4,
                                   &texLoadFunc5, &texLoadFunc6, (void *)0xCCCCCCCC, (void *)0xCCCCCCCC};