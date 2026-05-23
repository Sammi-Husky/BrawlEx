#pragma once
#include "bx.h"

#include "data.h"

extern char *cmnFighterPath;
extern char *pacExtensionStr;
extern char *pcsExtensionStr;
extern char *darkStr;
extern char *fakeStr;
extern char *spyStr;
extern char *finalStr;
extern char *motionStr;
extern char *etcStr;
extern char *motionEtcStr;
extern char *entryStr;
extern char *resultStr;

struct ftDataProviderData
{
    char **FighterResourcePaths;
    char **KirbyResourcePaths;
    char *KirbyResourceFlags;
    char *EntryResourceFlags;
    char *ResultResourceFlags;
    char **FighterRelStrings;
    short *FighterColorFlags;
    char **ResourceFormatStrings[12];
};

static ftDataProviderData ftDataProvider = {
    FighterResourcePaths,
    KirbyResourcePaths,
    KirbyResourceFlags,
    EntryResourceFlags,
    ResultResourceFlags,
    FighterRelStrings,
    FighterColorFlags,
    {&cmnFighterPath, &pacExtensionStr, &pcsExtensionStr, &darkStr, &fakeStr, &spyStr, &finalStr, &motionStr, &etcStr,
      &motionEtcStr, &entryStr, &resultStr}
};