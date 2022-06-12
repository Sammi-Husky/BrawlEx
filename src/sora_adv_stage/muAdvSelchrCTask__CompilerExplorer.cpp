// Type your code here, or load an example.

int CHAR_CURSOR_POS = 0x1e;
int IVAR11 = 0;
int IVAR13 = 0;

unsigned int NUM_TEAM_MEMBER = 0x19;


int NUM_CHAR_PER_ROW = 7;

class muAdvSelchrCTask {
    public:
        char _spacer[0xe4];

        unsigned int team1MemberCount;
        char _spacer1[0x2B*4 - 4];
        unsigned int team2MemberCount;
        char _spacer2[0x2B*4 - 4];
        unsigned int team3MemberCount;
        char _spacer3[0x2B*4 - 4];
        unsigned int team4MemberCount;
        char _spacer4[0x2B*4 - 4];
        unsigned int team5MemberCount;
        char _spacer5[0x2B*4 - 4];
        unsigned int team6MemberCount;
        char _spacer6[0x2B*4 - 4];
        unsigned int team7MemberCount;
        char _spacer7[0x560 - 0x4EC - 0x4];
        int field_0x560;
        char _spacer8[0x598 - 0x560 - 0x4];
        unsigned int team8MemberCount;




};

unsigned int getNumTeamMember() {
    return NUM_TEAM_MEMBER;
}

// Rewrite part of code in muAdvSelchrCTask::selCharMain 
// to accomodate for variable number of characters per row
int calculateRow(int charCursorPos, int numCharPerRow) {
    IVAR11 = (charCursorPos / numCharPerRow) + (charCursorPos >> 0x1F);
    IVAR13 = charCursorPos + (IVAR11 - (IVAR11 >> 0x1f)) * -numCharPerRow;
    IVAR11 = IVAR11 - (IVAR11 >> 0x1f);
    
    unsigned int numTeamMember = getNumTeamMember();
    int iVar2 = (numTeamMember / numCharPerRow) + (numTeamMember >> 0x1F);
    iVar2 = numTeamMember + (iVar2 - (iVar2 >> 0x1f)) * -numCharPerRow;
    return iVar2;
}

int getNumTeamLine(muAdvSelchrCTask* menuTask, unsigned int teamIndex) {
    int iVar1 = (&menuTask->team1MemberCount)[teamIndex * 0x2B] + (NUM_CHAR_PER_ROW - 1);
    iVar1 = (iVar1 / NUM_CHAR_PER_ROW) + (iVar1 >> 0x1f);
    return iVar1 - (iVar1 >> 0x1f);
}

int IVAR4 = 0;

int calcTeamListScrollYPos_helper(muAdvSelchrCTask* menuTask, int iVar4, unsigned int uVar16) {
    int iVar3 = 0;
    do {
        iVar4 = iVar4 + 8;

        for (int i = 0; i < 8; i++) {
            iVar3 += getNumTeamLine(menuTask, i);
        }

        menuTask = (muAdvSelchrCTask*)&menuTask->field_0x560;
        
        
        uVar16 = uVar16 - 1;
    } while (uVar16 != 0);
    IVAR4 = iVar4;
    return iVar3;
}

int calcTeamListScrollYPos_helper_alt(muAdvSelchrCTask* menuTask, int iVar4, unsigned int uVar16) {
    int iVar3 = 0;
    do {
        iVar4 = iVar4 + 8;
        int iVar6 = menuTask->team1MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar13 = menuTask->team2MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar10 = menuTask->team3MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar11 = menuTask->team4MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar9 = menuTask->team6MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar7 = menuTask->team7MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar8 = menuTask->team5MemberCount + (NUM_CHAR_PER_ROW - 1);
        int iVar15 = (iVar6 / NUM_CHAR_PER_ROW) + (iVar6 >> 0x1f);
        iVar6 = menuTask->team8MemberCount + (NUM_CHAR_PER_ROW - 1);
        menuTask = (muAdvSelchrCTask*)menuTask->field_0x560; // wrong but fixes compilation output to be what is more expected
        int iVar14 = (iVar13 / NUM_CHAR_PER_ROW) + (iVar13 >> 0x1f);
        iVar13 = (iVar10 / NUM_CHAR_PER_ROW) + (iVar10 >> 0x1f);
        iVar11 = (iVar11 / NUM_CHAR_PER_ROW) + (iVar11 >> 0x1f);
        iVar10 = (iVar8 / NUM_CHAR_PER_ROW) + (iVar8 >> 0x1f);
        iVar8 = (iVar9 / NUM_CHAR_PER_ROW) + (iVar9 >> 0x1f);
        iVar7 = (iVar7 / NUM_CHAR_PER_ROW) + (iVar7 >> 0x1f);
        iVar6 = (iVar6 / NUM_CHAR_PER_ROW) + (iVar6 >> 0x1f);
        iVar3 = iVar3 + (iVar15 - (iVar15 >> 0x1f)) + (iVar14 - (iVar14 >> 0x1f)) +
                  (iVar13 - (iVar13 >> 0x1f)) + (iVar11 - (iVar11 >> 0x1f)) +
                  (iVar10 - (iVar10 >> 0x1f)) + (iVar8 - (iVar8 >> 0x1f)) +
                  (iVar7 - (iVar7 >> 0x1f)) + (iVar6 - (iVar6 >> 0x1f));
        uVar16 = uVar16 - 1;
    } while (uVar16 != 0);
    IVAR4 = iVar4;
    return iVar3;
}

int calcTeamListScrollYPos_helper2(muAdvSelchrCTask* menuTask, int iVar3, int iVar4, unsigned int iVar6) {
    do {
        iVar3 += getNumTeamLine(menuTask, iVar4);
        iVar4++;
        iVar6--;

    } while (iVar6 != 0);
    return iVar3;
}

int findLocateCursorPosX_helper(int iVar3, int iVar5, unsigned int uVar7) {
    return uVar7 + (iVar5*(-NUM_CHAR_PER_ROW));
}


int main() { 

    calculateRow(CHAR_CURSOR_POS, 7);
}