#pragma once

#include "bx.h"
#include "data/CosmeticConfigData.h"
#include "data/strings/victoryNames.h"

static char *VictoryNameTable[MAX_CHARS] = {
    VictoryNameStrings[0],   VictoryNameStrings[1],   VictoryNameStrings[2],   VictoryNameStrings[3],
    VictoryNameStrings[4],   VictoryNameStrings[5],   VictoryNameStrings[6],   VictoryNameStrings[7],
    VictoryNameStrings[8],   VictoryNameStrings[9],   VictoryNameStrings[10],  VictoryNameStrings[11],
    VictoryNameStrings[12],  VictoryNameStrings[13],  VictoryNameStrings[14],  VictoryNameStrings[15],
    VictoryNameStrings[16],  VictoryNameStrings[17],  VictoryNameStrings[18],  VictoryNameStrings[19],
    VictoryNameStrings[20],  VictoryNameStrings[21],  VictoryNameStrings[22],  VictoryNameStrings[23],
    VictoryNameStrings[24],  VictoryNameStrings[25],  VictoryNameStrings[26],  VictoryNameStrings[27],
    VictoryNameStrings[28],  VictoryNameStrings[29],  VictoryNameStrings[30],  VictoryNameStrings[31],
    VictoryNameStrings[32],  VictoryNameStrings[33],  VictoryNameStrings[34],  VictoryNameStrings[35],
    VictoryNameStrings[36],  VictoryNameStrings[37],  VictoryNameStrings[38],  VictoryNameStrings[39],
    VictoryNameStrings[40],  VictoryNameStrings[41],  VictoryNameStrings[42],  VictoryNameStrings[43],
    VictoryNameStrings[44],  VictoryNameStrings[45],  VictoryNameStrings[46],  VictoryNameStrings[47],
    VictoryNameStrings[48],  VictoryNameStrings[49],  VictoryNameStrings[50],  VictoryNameStrings[51],
    VictoryNameStrings[52],  VictoryNameStrings[53],  VictoryNameStrings[54],  VictoryNameStrings[55],
    VictoryNameStrings[56],  VictoryNameStrings[57],  VictoryNameStrings[58],  VictoryNameStrings[59],
    VictoryNameStrings[60],  VictoryNameStrings[61],  VictoryNameStrings[62],  VictoryNameStrings[63],
    VictoryNameStrings[64],  VictoryNameStrings[65],  VictoryNameStrings[66],  VictoryNameStrings[67],
    VictoryNameStrings[68],  VictoryNameStrings[69],  VictoryNameStrings[70],  VictoryNameStrings[71],
    VictoryNameStrings[72],  VictoryNameStrings[73],  VictoryNameStrings[74],  VictoryNameStrings[75],
    VictoryNameStrings[76],  VictoryNameStrings[77],  VictoryNameStrings[78],  VictoryNameStrings[79],
    VictoryNameStrings[80],  VictoryNameStrings[81],  VictoryNameStrings[82],  VictoryNameStrings[83],
    VictoryNameStrings[84],  VictoryNameStrings[85],  VictoryNameStrings[86],  VictoryNameStrings[87],
    VictoryNameStrings[88],  VictoryNameStrings[89],  VictoryNameStrings[90],  VictoryNameStrings[91],
    VictoryNameStrings[92],  VictoryNameStrings[93],  VictoryNameStrings[94],  VictoryNameStrings[95],
    VictoryNameStrings[96],  VictoryNameStrings[97],  VictoryNameStrings[98],  VictoryNameStrings[99],
    VictoryNameStrings[100], VictoryNameStrings[101], VictoryNameStrings[102], VictoryNameStrings[103],
    VictoryNameStrings[104], VictoryNameStrings[105], VictoryNameStrings[106], VictoryNameStrings[107],
    VictoryNameStrings[108], VictoryNameStrings[109], VictoryNameStrings[110], VictoryNameStrings[111],
    VictoryNameStrings[112], VictoryNameStrings[113], VictoryNameStrings[114], VictoryNameStrings[115],
    VictoryNameStrings[116], VictoryNameStrings[117], VictoryNameStrings[118], VictoryNameStrings[119],
    VictoryNameStrings[120], VictoryNameStrings[121], VictoryNameStrings[122], VictoryNameStrings[123],
    VictoryNameStrings[124], VictoryNameStrings[125], VictoryNameStrings[126], VictoryNameStrings[127]};

// TODO: python script to extract this probably
static CosmeticSlot CosmeticSlots[MAX_CHARS] = {
    {0, 1, 0, 0xff, 0, 0, 0, 0, 0x2002, 0x35, 0x35, 0x00, 0x00},
};