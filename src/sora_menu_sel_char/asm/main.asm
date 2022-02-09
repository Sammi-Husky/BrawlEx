######################################################
# Order of includes matters unless we also rebuild
# rels that reference this one to allow shiftability
######################################################
.include "mu_selchar.asm"
.include "mu_selchar_obj.asm"
.include "mu_selchar_player_area.asm"
.include "mu_selchar_player_area_obj.asm"
.include "mu_selchar_hand.asm"
.include "mu_selchar_coin.asm"
.include "mu_panel_selchar_task.asm"
.include "mu_select_character_list.asm"

__entry:
    /* 0001DE90: */    stwu r1,-0x10(r1)
    /* 0001DE94: */    mflr r0
    /* 0001DE98: */    stw r0,0x14(r1)
    /* 0001DE9C: */    stw r31,0xC(r1)
    /* 0001DEA0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 2, "loc_0")]
    /* 0001DEA4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 2, "loc_0")]
    /* 0001DEA8: */    b loc_1DEB8
loc_1DEAC:
    /* 0001DEAC: */    mtctr r12
    /* 0001DEB0: */    bctrl
    /* 0001DEB4: */    addi r31,r31,0x4
loc_1DEB8:
    /* 0001DEB8: */    lwz r12,0x0(r31)
    /* 0001DEBC: */    cmpwi r12,0x0
    /* 0001DEC0: */    bne+ loc_1DEAC
    /* 0001DEC4: */    lwz r0,0x14(r1)
    /* 0001DEC8: */    lwz r31,0xC(r1)
    /* 0001DECC: */    mtlr r0
    /* 0001DED0: */    addi r1,r1,0x10
    /* 0001DED4: */    blr
__exit:
    /* 0001DED8: */    stwu r1,-0x10(r1)
    /* 0001DEDC: */    mflr r0
    /* 0001DEE0: */    stw r0,0x14(r1)
    /* 0001DEE4: */    stw r31,0xC(r1)
    /* 0001DEE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 3, "loc_0")]
    /* 0001DEEC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 3, "loc_0")]
    /* 0001DEF0: */    b loc_1DF00
loc_1DEF4:
    /* 0001DEF4: */    mtctr r12
    /* 0001DEF8: */    bctrl
    /* 0001DEFC: */    addi r31,r31,0x4
loc_1DF00:
    /* 0001DF00: */    lwz r12,0x0(r31)
    /* 0001DF04: */    cmpwi r12,0x0
    /* 0001DF08: */    bne+ loc_1DEF4
    /* 0001DF0C: */    lwz r0,0x14(r1)
    /* 0001DF10: */    lwz r31,0xC(r1)
    /* 0001DF14: */    mtlr r0
    /* 0001DF18: */    addi r1,r1,0x10
    /* 0001DF1C: */    blr
__unresolved:
    /* 0001DF20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_E30")]
    /* 0001DF24: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_E30")]
    /* 0001DF28: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
