#pragma once

#include "bx.h"

static char ftOverlayFilenames[MAX_CHARS][0x20] = {
    "ft_mario.rel",        "ft_donkey.rel",       "ft_link.rel",         "ft_samus.rel",        "ft_yoshi.rel",
    "ft_kirby.rel",        "ft_fox.rel",          "ft_pikachu.rel",      "ft_luigi.rel",        "ft_captain.rel",
    "ft_ness.rel",         "ft_koopa.rel",        "ft_peach.rel",        "ft_zelda.rel",        "ft_zelda.relx",
    "ft_iceclimber.rel",   "ft_iceclimber.rel",   "ft_marth.rel",        "ft_gamewatch.rel",    "ft_falco.rel",
    "ft_ganon.rel",        "ft_wario.rel",        "ft_metaknight.rel",   "ft_pit.rel",          "ft_samus.rel",
    "ft_pikmin.rel",       "ft_lucas.rel",        "ft_diddy.rel",        "ft_poke.rel",         "ft_poke.rel",
    "ft_poke.rel",         "ft_poke.rel",         "ft_dedede.rel",       "ft_lucario.rel",      "ft_ike.rel",
    "ft_robot.rel",        "ft_pramai.relx",      "ft_purin.rel",        "ft_mewtwo.relx",      "ft_roy.relx",
    "ft_dr_mario.relx",    "ft_toonlink.rel",     "ft_toonzelda.relx",   "ft_toonzelda.relx",   "ft_wolf.rel",
    "ft_dixie.relx",       "ft_snake.rel",        "ft_sonic.rel",        "ft_koopa.rel",        "ft_wario.rel",
    "ft_zako.rel",         "ft_zako.rel",         "ft_zako.rel",         "ft_zako.rel",         "ft_mario.rel",
    "ft_fighter37ex.relx", "ft_fighter38ex.relx", "ft_fighter39ex.relx", "ft_fighter3aex.relx", "ft_fighter3bex.relx",
    "ft_fighter3cex.relx", "ft_fighter3dex.relx", "ft_fighter3eex.relx", "ft_fighter3fex.relx", "ft_fighter40ex.relx",
    "ft_fighter41ex.relx", "ft_fighter42ex.relx", "ft_fighter43ex.relx", "ft_fighter44ex.relx", "ft_fighter45ex.relx",
    "ft_fighter46ex.relx", "ft_fighter47ex.relx", "ft_fighter48ex.relx", "ft_fighter49ex.relx", "ft_fighter4aex.relx",
    "ft_fighter4bex.relx", "ft_fighter4cex.relx", "ft_fighter4dex.relx", "ft_fighter4eex.relx", "ft_fighter4fex.relx",
    "ft_fighter50ex.relx", "ft_fighter51ex.relx", "ft_fighter52ex.relx", "ft_fighter53ex.relx", "ft_fighter54ex.relx",
    "ft_fighter55ex.relx", "ft_fighter56ex.relx", "ft_fighter57ex.relx", "ft_fighter58ex.relx", "ft_fighter59ex.relx",
    "ft_fighter5aex.relx", "ft_fighter5bex.relx", "ft_fighter5cex.relx", "ft_fighter5dex.relx", "ft_fighter5eex.relx",
    "ft_fighter5fex.relx", "ft_fighter60ex.relx", "ft_fighter61ex.relx", "ft_fighter62ex.relx", "ft_fighter63ex.relx",
    "ft_fighter64ex.relx", "ft_fighter65ex.relx", "ft_fighter66ex.relx", "ft_fighter67ex.relx", "ft_fighter68ex.relx",
    "ft_fighter69ex.relx", "ft_fighter6aex.relx", "ft_fighter6bex.relx", "ft_fighter6cex.relx", "ft_fighter6dex.relx",
    "ft_fighter6eex.relx", "ft_fighter6fex.relx", "ft_fighter70ex.relx", "ft_fighter71ex.relx", "ft_fighter72ex.relx",
    "ft_fighter73ex.relx", "ft_fighter74ex.relx", "ft_fighter75ex.relx", "ft_fighter76ex.relx", "ft_fighter77ex.relx",
    "ft_fighter78ex.relx", "ft_fighter79ex.relx", "ft_fighter7aex.relx", "ft_fighter7bex.relx", "ft_fighter7cex.relx",
    "ft_fighter7dex.relx", "ft_fighter7eex.relx", "ft_fighter7fex.relx",
};

static_assert(sizeof(ftOverlayFilenames) == MAX_CHARS * 0x20, "ftOverlayNames array wrong size!");