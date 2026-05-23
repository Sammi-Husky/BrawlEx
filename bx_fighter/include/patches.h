#pragma once

#include "bx.h"
#include "data.h"

#include "data_provider.h"

// Fighter resource patches
extern u16 ftManagerEntry11, ftManagerEntry12;
extern u16 ftManagerEntry21, ftManagerEntry22;
extern u16 ftDataProviderReq11, ftDataProviderReq12;
extern u16 ftRes_1419BC, ftRes_142154;
extern u16 ftRes_1421AE, ftRes_1421D6;
extern u16 ftRes_14225A, ftRes_142282;
extern u16 ftRes_1422D6, ftRes_1422FE;
extern u16 ftRes_142306, ftRes_14231A;
extern u16 ftRes_142362, ftRes_14238A;
extern u16 ftRes_1423EE, ftRes_142432;
extern u16 ftRes_14246E, ftRes_142496;
extern u16 ftRes_1424F2, ftRes_14251A;
extern u16 ftRes_142522, ftRes_142536;
extern u16 ftRes_142576, ftRes_14259E;
extern u16 ftRes_1425BA, ftRes_1425D8;
extern u16 ftRes_142632, ftRes_14265A;
extern u16 ftRes_142732, ftRes_142756;
extern u16 ftRes_14278A, ftRes_1427AE;
extern u16 ftRes_142866, ftRes_14288A;
extern u16 ftRes_14293E, ftRes_142962;
extern u16 ftRes_142A5E, ftRes_142ABA;
extern u16 ftRes_142B00, ftRes_142B1E;
extern u16 ftRes_142B36, ftRes_142B66;
extern u16 ftRes_142BC2, ftRes_142BE6;
extern u16 ftRes_142C1A, ftRes_142C3E;
extern u16 ftRes_142CB0, ftRes_142DFC;
extern u16 ftRes_142E1A, ftRes_142E32;
extern u16 ftRes_142E62, ftRes_142EFA;
extern u16 ftRes_142F1E, ftRes_142F8C;
extern u16 ftRes_1430D8, ftRes_1430F6;
extern u16 ftRes_14310E, ftRes_14313E;
extern u16 ftRes_1431D6, ftRes_1431FA;
extern u16 ftRes_143268, ftRes_1433A8;
extern u16 ftRes_143420, ftRes_14345C;
extern u16 ftRes_143476, ftRes_14349A;
extern u16 ftRes_1434D0, ftRes_1434EA;
extern u16 ftRes_143528, ftRes_143546;
extern u16 ftRes_143B8A, ftRes_143B92;
extern u16 ftRes_14414A, ftRes_14416A;
extern u16 ftRes_1441B8, ftRes_144344;
extern u16 ftRes_144380, ftRes_1443EC;

extern u16 ftRes_141cdc;
extern u16 ftRes_142194;
extern u16 ftRes_142240;
extern u16 ftRes_1422bc;
extern u16 ftRes_142344;
extern u16 ftRes_1423d4;
extern u16 ftRes_142450;
extern u16 ftRes_1424d8;
extern u16 ftRes_14255c;
extern u16 ftRes_142618;
extern u16 ftRes_142770;
extern u16 ftRes_142848;
extern u16 ftRes_142920;
extern u16 ftRes_142a9c;
extern u16 ftRes_142b4c;
extern u16 ftRes_142c00;
extern u16 ftRes_142e48;
extern u16 ftRes_142ee0;
extern u16 ftRes_143124;
extern u16 ftRes_1431bc;

// Final resource flag patches
extern u16 finalRscPatch1, finalRscPatch2;
extern u16 finalRscPatch3, finalRscPatch4;
extern u16 finalRscPatch5, finalRscPatch6;

// MotionEtcFlags patches (counted PatchData + MultiPatch list)
extern u16 motionEtcPatch1A, motionEtcPatch1B;
extern u16 motionEtcPatch2A, motionEtcPatch2B;
extern u16 motionEtcPatch3A, motionEtcPatch3B;
extern u16 motionEtcPatch4A, motionEtcPatch4B;
extern u16 motionEtcPatch5A, motionEtcPatch5B;
extern u16 motionEtcPatch6A, motionEtcPatch6B;
extern u16 motionEtcPatch7A, motionEtcPatch7B;
extern u16 motionEtcPatch8A, motionEtcPatch8B;
extern u16 motionEtcPatch9A, motionEtcPatch9B;
extern u16 motionEtcPatch10A, motionEtcPatch10B;
extern u16 motionEtcPatch11A, motionEtcPatch11B;

// Soundbanks patches (counted PatchData + MultiPatch list)
extern u16 soundbanksPatch1A, soundbanksPatch1B;
extern u16 soundbanksPatch2A, soundbanksPatch2B;
extern u16 soundbanksPatch3A, soundbanksPatch3B;
extern u16 soundbanksPatch4A, soundbanksPatch4B;
extern u16 soundbanksPatch5A, soundbanksPatch5B;
extern u16 soundbanksPatch6A, soundbanksPatch6B;
extern u16 soundbanksPatch7A, soundbanksPatch7B;

// Kirby soundbanks patches (counted PatchData + MultiPatch list)
extern u16 kirbySoundbanksPatch1A, kirbySoundbanksPatch1B;
extern u16 kirbySoundbanksPatch2A, kirbySoundbanksPatch2B;
extern u16 kirbySoundbanksPatch3A, kirbySoundbanksPatch3B;
extern u16 kirbySoundbanksPatch4A, kirbySoundbanksPatch4B;

// Character sets patches
extern u16 characterSetsPatch1, characterSetsPatch2;

// Internal fighter names patches
extern u16 internalFighterNamesPatch1, internalFighterNamesPatch2;

// Entry article data patches
extern u16 entryArticleDataPatch1, entryArticleDataPatch2;

// ConstantSets patches
extern u16 constantSetsPatch1, constantSetsPatch2;

// TextureLoadFunctions patches
extern u16 textureLoadFunctionsPatch1;
extern u16 textureLoadFunctionsPatch2;
extern u16 textureLoadFunctionsPatch3A, textureLoadFunctionsPatch3B;

// AIControllers patches
extern u16 AIControllersPatch1;
extern u16 AIControllersPatch2;
extern u16 AIControllersPatch3A, AIControllersPatch3B;

// VictoryCameras patches
extern u16 victoryCamerasPatch1;
extern u16 victoryCamerasPatch2;
extern u16 victoryCamerasPatch3A, victoryCamerasPatch3B;

// TrainingInfo patches
extern u16 trainingInfoPatch1;
extern u16 trainingInfoPatch2A, trainingInfoPatch2B;
extern u16 trainingInfoPatch3;
extern u16 trainingInfoPatch4;

// ftClassInfoImpl patches
extern u16 ftClassInfoImplPatch1A, ftClassInfoImplPatch1B;
extern u16 ftClassInfoImplPatch2A, ftClassInfoImplPatch2B;

// ftExtendParamAccessorTable patches
extern u16 ftExtendParamPatch1A, ftExtendParamPatch1B;
extern u16 ftExtendParamPatch2A, ftExtendParamPatch2B;
extern u16 ftExtendParamPatch3A, ftExtendParamPatch3B;
extern u16 ftExtendParamPatch4A, ftExtendParamPatch4B;

// recordOverride patches
extern u16 recordOverridePatch1;
extern u16 recordOverridePatch2A, recordOverridePatch2B;
extern u16 recordOverridePatch3A, recordOverridePatch3B;

// cosmeticSlots patches
extern u16 cosmeticSlotsPatch1;
extern u16 cosmeticSlotsPatch2A, cosmeticSlotsPatch2B;
extern u16 cosmeticSlotsPatch3A, cosmeticSlotsPatch3B;
extern u16 cosmeticSlotsPatch4A, cosmeticSlotsPatch4B;
extern u16 cosmeticSlotsPatch5A, cosmeticSlotsPatch5B;
extern u16 cosmeticSlotsPatch6A, cosmeticSlotsPatch6B;
extern u16 cosmeticSlotsPatch7A, cosmeticSlotsPatch7B;
extern u16 cosmeticSlotsPatch8A, cosmeticSlotsPatch8B;
extern u16 cosmeticSlotsPatch9A, cosmeticSlotsPatch9B;

// CSSSlots patches
extern u16 CSSSlotsPatch1A, CSSSlotsPatch1B;
extern u16 CSSSlotsPatch2A, CSSSlotsPatch2B;
extern u16 CSSSlotsPatch3A, CSSSlotsPatch3B;
extern u16 CSSSlotsPatch4A, CSSSlotsPatch4B;
extern u16 CSSSlotsPatch5A, CSSSlotsPatch5B;
extern u16 CSSSlotsPatch6A, CSSSlotsPatch6B;
extern u16 CSSSlotsPatch7A, CSSSlotsPatch7B;
extern u16 CSSSlotsPatch8A, CSSSlotsPatch8B;
extern u16 CSSSlotsPatch9A, CSSSlotsPatch9B;
extern u16 CSSSlotsPatch10A, CSSSlotsPatch10B;
extern u16 CSSSlotsPatch11A, CSSSlotsPatch11B;
extern u16 CSSSlotsPatch12A, CSSSlotsPatch12B;
extern u16 CSSSlotsPatch13A, CSSSlotsPatch13B;
extern u16 CSSSlotsPatch14;
extern u16 CSSSlotsPatch15;
extern u16 CSSSlotsPatch16;
extern u16 CSSSlotsPatch17;

// victoryNames patches
extern u16 victoryNamesPatch1A, victoryNamesPatch1B;
extern u16 victoryNamesPatch2A, victoryNamesPatch2B;
extern u16 victoryNamesPatch3A, victoryNamesPatch3B;
extern u16 victoryNamesPatch4A, victoryNamesPatch4B;
extern u16 victoryNamesPatch5A, victoryNamesPatch5B;

// victoryFanfares patches
extern u16 victoryFanfaresPatch1A, victoryFanfaresPatch1B;
extern u16 victoryFanfaresPatch2A, victoryFanfaresPatch2B;
extern u16 victoryFanfaresPatch3A, victoryFanfaresPatch3B;
extern u16 victoryFanfaresPatch4A, victoryFanfaresPatch4B;
extern u16 victoryFanfaresPatch5A, victoryFanfaresPatch5B;
extern u16 victoryFanfaresPatch6A, victoryFanfaresPatch6B;
extern u16 victoryFanfaresPatch7A, victoryFanfaresPatch7B;
extern u16 victoryFanfaresPatch8A, victoryFanfaresPatch8B;
extern u16 victoryFanfaresPatch9;

// victoryAnnouncer patches
extern u16 victoryAnnouncerPatch1A, victoryAnnouncerPatch1B;
extern u16 victoryAnnouncerPatch2;
extern u16 victoryAnnouncerPatch3;

// disableCharIDLimit patches
extern u16 disableCharIDLimitPatch1A, disableCharIDLimitPatch1B;

// disableMarioDOverride patches
extern u16 disableMarioDOverridePatch1A, disableMarioDOverridePatch1B;

// eventMatchFix patches
extern u16 eventMatchFixPatch1A, eventMatchFixPatch1B;

// HRCFix patches
extern u16 HRCFixPatch1A, HRCFixPatch1B;

// forceNoneFtSlotName patches
extern u16 forceNoneFtSlotNamePatch1A, forceNoneFtSlotNamePatch1B;

// pacDataTable patches (counted PatchData + MultiPatch list)
extern u16 pacDataPatch001A, pacDataPatch001B;
extern u16 pacDataPatch002A, pacDataPatch002B;
extern u16 pacDataPatch003A, pacDataPatch003B;
extern u16 pacDataPatch004A, pacDataPatch004B;
extern u16 pacDataPatch005A, pacDataPatch005B;
extern u16 pacDataPatch006A, pacDataPatch006B;
extern u16 pacDataPatch007A, pacDataPatch007B;
extern u16 pacDataPatch008A, pacDataPatch008B;
extern u16 pacDataPatch009A, pacDataPatch009B;
extern u16 pacDataPatch010A, pacDataPatch010B;
extern u16 pacDataPatch011A, pacDataPatch011B;
extern u16 pacDataPatch012A, pacDataPatch012B;
extern u16 pacDataPatch013A, pacDataPatch013B;
extern u16 pacDataPatch014A, pacDataPatch014B;
extern u16 pacDataPatch015A, pacDataPatch015B;
extern u16 pacDataPatch016A, pacDataPatch016B;
extern u16 pacDataPatch017A, pacDataPatch017B;
extern u16 pacDataPatch018A, pacDataPatch018B;
extern u16 pacDataPatch019A, pacDataPatch019B;
extern u16 pacDataPatch020A, pacDataPatch020B;
extern u16 pacDataPatch021A, pacDataPatch021B;
extern u16 pacDataPatch022A, pacDataPatch022B;
extern u16 pacDataPatch023A, pacDataPatch023B;
extern u16 pacDataPatch024A, pacDataPatch024B;
extern u16 pacDataPatch025A, pacDataPatch025B;
extern u16 pacDataPatch026A, pacDataPatch026B;
extern u16 pacDataPatch027A, pacDataPatch027B;
extern u16 pacDataPatch028A, pacDataPatch028B;
extern u16 pacDataPatch029A, pacDataPatch029B;
extern u16 pacDataPatch030A, pacDataPatch030B;
extern u16 pacDataPatch031A, pacDataPatch031B;
extern u16 pacDataPatch032A, pacDataPatch032B;
extern u16 pacDataPatch033A, pacDataPatch033B;
extern u16 pacDataPatch034A, pacDataPatch034B;
extern u16 pacDataPatch035A, pacDataPatch035B;
extern u16 pacDataPatch036A, pacDataPatch036B;
extern u16 pacDataPatch037A, pacDataPatch037B;
extern u16 pacDataPatch038A, pacDataPatch038B;
extern u16 pacDataPatch039A, pacDataPatch039B;
extern u16 pacDataPatch040A, pacDataPatch040B;
extern u16 pacDataPatch041A, pacDataPatch041B;
extern u16 pacDataPatch042A, pacDataPatch042B;
extern u16 pacDataPatch043A, pacDataPatch043B;
extern u16 pacDataPatch044A, pacDataPatch044B;
extern u16 pacDataPatch045A, pacDataPatch045B;
extern u16 pacDataPatch046A, pacDataPatch046B;
extern u16 pacDataPatch047A, pacDataPatch047B;
extern u16 pacDataPatch048A, pacDataPatch048B;
extern u16 pacDataPatch049A, pacDataPatch049B;
extern u16 pacDataPatch050A, pacDataPatch050B;
extern u16 pacDataPatch051A, pacDataPatch051B;
extern u16 pacDataPatch052A, pacDataPatch052B;
extern u16 pacDataPatch053A, pacDataPatch053B;
extern u16 pacDataPatch054A, pacDataPatch054B;
extern u16 pacDataPatch055A, pacDataPatch055B;
extern u16 pacDataPatch056A, pacDataPatch056B;
extern u16 pacDataPatch057A, pacDataPatch057B;
extern u16 pacDataPatch058A, pacDataPatch058B;
extern u16 pacDataPatch059A, pacDataPatch059B;
extern u16 pacDataPatch060A, pacDataPatch060B;
extern u16 pacDataPatch061A, pacDataPatch061B;
extern u16 pacDataPatch062A, pacDataPatch062B;
extern u16 pacDataPatch063A, pacDataPatch063B;
extern u16 pacDataPatch064A, pacDataPatch064B;
extern u16 pacDataPatch065A, pacDataPatch065B;
extern u16 pacDataPatch066A, pacDataPatch066B;
extern u16 pacDataPatch067A, pacDataPatch067B;
extern u16 pacDataPatch068A, pacDataPatch068B;
extern u16 pacDataPatch069A, pacDataPatch069B;
extern u16 pacDataPatch070A, pacDataPatch070B;
extern u16 pacDataPatch071A, pacDataPatch071B;
extern u16 pacDataPatch072A, pacDataPatch072B;
extern u16 pacDataPatch073A, pacDataPatch073B;
extern u16 pacDataPatch074A, pacDataPatch074B;
extern u16 pacDataPatch075A, pacDataPatch075B;
extern u16 pacDataPatch076A, pacDataPatch076B;
extern u16 pacDataPatch077A, pacDataPatch077B;
extern u16 pacDataPatch078A, pacDataPatch078B;
extern u16 pacDataPatch079A, pacDataPatch079B;
extern u16 pacDataPatch080A, pacDataPatch080B;
extern u16 pacDataPatch081A, pacDataPatch081B;
extern u16 pacDataPatch082A, pacDataPatch082B;
extern u16 pacDataPatch083A, pacDataPatch083B;
extern u16 pacDataPatch084A, pacDataPatch084B;
extern u16 pacDataPatch085A, pacDataPatch085B;
extern u16 pacDataPatch086A, pacDataPatch086B;
extern u16 pacDataPatch087A, pacDataPatch087B;
extern u16 pacDataPatch088A, pacDataPatch088B;
extern u16 pacDataPatch089A, pacDataPatch089B;
extern u16 pacDataPatch090A, pacDataPatch090B;
extern u16 pacDataPatch091A, pacDataPatch091B;
extern u16 pacDataPatch092A, pacDataPatch092B;
extern u16 pacDataPatch093A, pacDataPatch093B;
extern u16 pacDataPatch094A, pacDataPatch094B;
extern u16 pacDataPatch095A, pacDataPatch095B;
extern u16 pacDataPatch096A, pacDataPatch096B;
extern u16 pacDataPatch097A, pacDataPatch097B;
extern u16 pacDataPatch098A, pacDataPatch098B;
extern u16 pacDataPatch099A, pacDataPatch099B;
extern u16 pacDataPatch100A, pacDataPatch100B;
extern u16 pacDataPatch101A, pacDataPatch101B;
extern u16 pacDataPatch102A, pacDataPatch102B;
extern u16 pacDataPatch103A, pacDataPatch103B;
extern u16 pacDataPatch104A, pacDataPatch104B;
extern u16 pacDataPatch105A, pacDataPatch105B;
extern u16 pacDataPatch106A, pacDataPatch106B;
extern u16 pacDataPatch107A, pacDataPatch107B;
extern u16 pacDataPatch108A, pacDataPatch108B;
extern u16 pacDataPatch109A, pacDataPatch109B;
extern u16 pacDataPatch110A, pacDataPatch110B;
extern u16 pacDataPatch111A, pacDataPatch111B;
extern u16 pacDataPatch112A, pacDataPatch112B;
extern u16 pacDataPatch113A, pacDataPatch113B;
extern u16 pacDataPatch114A, pacDataPatch114B;
extern u16 pacDataPatch115A, pacDataPatch115B;
extern u16 pacDataPatch116A, pacDataPatch116B;
extern u16 pacDataPatch117A, pacDataPatch117B;
extern u16 pacDataPatch118A, pacDataPatch118B;
extern u16 pacDataPatch119A, pacDataPatch119B;
extern u16 pacDataPatch120A, pacDataPatch120B;
extern u16 pacDataPatch121A, pacDataPatch121B;
extern u16 pacDataPatch122A, pacDataPatch122B;
extern u16 pacDataPatch123A, pacDataPatch123B;
extern u16 pacDataPatch124A, pacDataPatch124B;
extern u16 pacDataPatch125A, pacDataPatch125B;
extern u16 pacDataPatch126A, pacDataPatch126B;
extern u16 pacDataPatch127A, pacDataPatch127B;
extern u16 pacDataPatch128A, pacDataPatch128B;
extern u16 pacDataPatch129A, pacDataPatch129B;
extern u16 pacDataPatch130A, pacDataPatch130B;
extern u16 pacDataPatch131A, pacDataPatch131B;
extern u16 pacDataPatch132A, pacDataPatch132B;
extern u16 pacDataPatch133A, pacDataPatch133B;
extern u16 pacDataPatch134A, pacDataPatch134B;
extern u16 pacDataPatch135A, pacDataPatch135B;
extern u16 pacDataPatch136A, pacDataPatch136B;
extern u16 pacDataPatch137A, pacDataPatch137B;
extern u16 pacDataPatch138A, pacDataPatch138B;
extern u16 pacDataPatch139A, pacDataPatch139B;
extern u16 pacDataPatch140A, pacDataPatch140B;
extern u16 pacDataPatch141A, pacDataPatch141B;
extern u16 pacDataPatch142A, pacDataPatch142B;
extern u16 pacDataPatch143A, pacDataPatch143B;
extern u16 pacDataPatch144A, pacDataPatch144B;
extern u16 pacDataPatch145A, pacDataPatch145B;
extern u16 pacDataPatch146A, pacDataPatch146B;
extern u16 pacDataPatch147A, pacDataPatch147B;
extern u16 pacDataPatch148A, pacDataPatch148B;
extern u16 pacDataPatch149A, pacDataPatch149B;
extern u16 pacDataPatch150A, pacDataPatch150B;
extern u16 pacDataPatch151A, pacDataPatch151B;
extern u16 pacDataPatch152A, pacDataPatch152B;
extern u16 pacDataPatch153A, pacDataPatch153B;
extern u16 pacDataPatch154A, pacDataPatch154B;
extern u16 pacDataPatch155A, pacDataPatch155B;
extern u16 pacDataPatch156A, pacDataPatch156B;
extern u16 pacDataPatch157A, pacDataPatch157B;
extern u16 pacDataPatch158A, pacDataPatch158B;
extern u16 pacDataPatch159A, pacDataPatch159B;
extern u16 pacDataPatch160A, pacDataPatch160B;
extern u16 pacDataPatch161A, pacDataPatch161B;
extern u16 pacDataPatch162A, pacDataPatch162B;
extern u16 pacDataPatch163A, pacDataPatch163B;
extern u16 pacDataPatch164A, pacDataPatch164B;
extern u16 pacDataPatch165A, pacDataPatch165B;
extern u16 pacDataPatch166A, pacDataPatch166B;
extern u16 pacDataPatch167A, pacDataPatch167B;
extern u16 pacDataPatch168A, pacDataPatch168B;
extern u16 pacDataPatch169A, pacDataPatch169B;
extern u16 pacDataPatch170A, pacDataPatch170B;
extern u16 pacDataPatch171A, pacDataPatch171B;
extern u16 pacDataPatch172A, pacDataPatch172B;
extern u16 pacDataPatch173A, pacDataPatch173B;
extern u16 pacDataPatch174A, pacDataPatch174B;
extern u16 pacDataPatch175A, pacDataPatch175B;
extern u16 pacDataPatch176A, pacDataPatch176B;
extern u16 pacDataPatch177A, pacDataPatch177B;
extern u16 pacDataPatch178A, pacDataPatch178B;
extern u16 pacDataPatch179A, pacDataPatch179B;
extern u16 pacDataPatch180A, pacDataPatch180B;
extern u16 pacDataPatch181A, pacDataPatch181B;
extern u16 pacDataPatch182A, pacDataPatch182B;
extern u16 pacDataPatch183A, pacDataPatch183B;
extern u16 pacDataPatch184A, pacDataPatch184B;
extern u16 pacDataPatch185A, pacDataPatch185B;
extern u16 pacDataPatch186A, pacDataPatch186B;
extern u16 pacDataPatch187A, pacDataPatch187B;
extern u16 pacDataPatch188A, pacDataPatch188B;
extern u16 pacDataPatch189A, pacDataPatch189B;

// Transform portrait fix target (code patch destination)
extern char pTransformFix;
extern char pUnkPatch1;
extern char pUnkPatch2;
extern char pClassicFix;
extern char pAllStarFix;
extern char pUnkPatch3;

extern PatchSet GlobalPatches[];
