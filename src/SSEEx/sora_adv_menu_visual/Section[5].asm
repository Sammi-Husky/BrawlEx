loc_0:
        .asciz "/menu/adventure/selchrb.brres"
        .balign 4
        .asciz "/menu/adventure/selchr_common.brres"
        .asciz "/menu/adventure/mu_adv_selchrb_tbl.dat"
        .balign 4
loc_6C:
        .asciz "muAdvSelchrB"
        .balign 4
loc_7C:
        .asciz "MenAdvChrB0000_TopN"
loc_90:
        .asciz "MenAdvChrB0001_TopN"
loc_A4:
        .asciz "MenAdvChrCmn1000_TopN"
        .balign 4
loc_BC:
        .asciz "MenAdvChrCmn0000_TopN"
        .balign 4
loc_D4:
        .asciz "MenAdvChrCmn0001_TopN"
        .balign 4
loc_EC:
        .asciz "MenAdvChrCmn0002_TopN"
        .balign 4
loc_104:
        .asciz "muAdvSelchrB_AllTbl"
loc_118:
        .4byte 0x5F5F3000
loc_11C:
        .4byte 0x25730000
        .asciz "--- Character select Type-B Result ---"
        .balign 4
        .asciz "1P selected character"
        .balign 4
        .asciz " (%d) : %d"
        .balign 4
        .asciz "2P selected character"
        .balign 4
        .asciz " (-) : %d"
        .balign 4
        .asciz "seal character"
        .balign 4
        .asciz "       %d"
        .balign 4
loc_1AC:
        .asciz "MenAdvChrB0000_TopN__1"
        .balign 4
loc_1C4:
        .4byte 0x00000000         [R_PPC_ADDR32(29, 5, "loc_248")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(29, 1, "muAdvSelchrBTask__processDefault")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processBegin")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processAnim")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processUpdate")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processPreMapCorrection")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processMapCorrection")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processFixPosition")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processPreCollision")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processCollision")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processCatch")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processHit")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processFixCamera")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processEffect")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processGameProc")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processEnd")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__renderPre")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__renderOpa")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__renderXlu")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__processDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__renderDebug")]
        .4byte 0x00000000         [R_PPC_ADDR32(0, 4, "gfTask__init")]
        .4byte 0x00000000         [R_PPC_ADDR32(29, 1, "muAdvSelchrBTask____dt")]
loc_228:
        .asciz "muAdvSelchrBTask"
        .balign 4
loc_23C:
        .4byte 0x00000000         [R_PPC_ADDR32(29, 5, "loc_258")]
        .4byte 0x00000000
        .4byte 0x00000000
loc_248:
        .4byte 0x00000000         [R_PPC_ADDR32(29, 5, "loc_228")]
        .4byte 0x00000000         [R_PPC_ADDR32(29, 5, "loc_23C")]
loc_250:
        .asciz "gfTask"
        .balign 4
loc_258:
        .4byte 0x00000000         [R_PPC_ADDR32(29, 5, "loc_250")]
        .4byte 0x00000000
loc_260:
        .asciz "mo_adv_menu.cpp"
loc_selchrbFolderPath:
        .asciz "/menu/adventure/selchrb/"
        .balign 4
loc_selchrbFilePath:
        .asciz "%s%08x.selb"
        .balign 4