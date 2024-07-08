#pragma once

#include "bx.h"

static char ftInternalNameStrings[MAX_CHARS][0x10] = {
    "MARIO",       "DONKEY",       "LINK",         "SAMUS",          "YOSHI",       "KIRBY",       "FOX",
    "PIKACHU",     "LUIGI",        "CAPTAIN",      "NESS",           "KOOPA",       "PEACH",       "ZELDA",
    "SHEIK",       "POPO",         "NANA",         "MARTH",          "GAMEWATCH",   "FALCO",       "GANON",
    "WARIO",       "METAKNIGHT",   "PIT",          "SZEROSUIT",      "PIKMIN",      "LUCAS",       "DIDDY",
    "POKETRAINER", "POKELIZARDON", "POKEZENIGAME", "POKEFUSHIGISOU", "DEDEDE",      "LUCARIO",     "IKE",
    "ROBOT",       "PRAMAI",       "PURIN",        "MEWTWO",         "ROY",         "DR_MARIO",    "TOONLINK",
    "TOONZELDA",   "TOONSHEIK",    "WOLF",         "DIXIE",          "SNAKE",       "SONIC",       "GKOOPA",
    "WARIOMAN",    "ZAKOBOY",      "ZAKOGIRL",     "ZAKOCHILD",      "ZAKOBALL",    "MARIOD",      "FIGHTER37EX",
    "FIGHTER38EX", "FIGHTER39EX",  "FIGHTER3AEX",  "FIGHTER3BEX",    "FIGHTER3CEX", "FIGHTER3DEX", "FIGHTER3EEX",
    "FIGHTER3FEX", "FIGHTER40EX",  "FIGHTER41EX",  "FIGHTER42EX",    "FIGHTER43EX", "FIGHTER44EX", "FIGHTER45EX",
    "FIGHTER46EX", "FIGHTER47EX",  "FIGHTER48EX",  "FIGHTER49EX",    "FIGHTER4AEX", "FIGHTER4BEX", "FIGHTER4CEX",
    "FIGHTER4DEX", "FIGHTER4EEX",  "FIGHTER4FEX",  "FIGHTER50EX",    "FIGHTER51EX", "FIGHTER52EX", "FIGHTER53EX",
    "FIGHTER54EX", "FIGHTER55EX",  "FIGHTER56EX",  "FIGHTER57EX",    "FIGHTER58EX", "FIGHTER59EX", "FIGHTER5AEX",
    "FIGHTER5BEX", "FIGHTER5CEX",  "FIGHTER5DEX",  "FIGHTER5EEX",    "FIGHTER5FEX", "FIGHTER60EX", "FIGHTER61EX",
    "FIGHTER62EX", "FIGHTER63EX",  "FIGHTER64EX",  "FIGHTER65EX",    "FIGHTER66EX", "FIGHTER67EX", "FIGHTER68EX",
    "FIGHTER69EX", "FIGHTER6AEX",  "FIGHTER6BEX",  "FIGHTER6CEX",    "FIGHTER6DEX", "FIGHTER6EEX", "FIGHTER6FEX",
    "FIGHTER70EX", "FIGHTER71EX",  "FIGHTER72EX",  "FIGHTER73EX",    "FIGHTER74EX", "FIGHTER75EX", "FIGHTER76EX",
    "FIGHTER77EX", "FIGHTER78EX",  "FIGHTER79EX",  "FIGHTER7AEX",    "FIGHTER7BEX", "FIGHTER7CEX", "FIGHTER7DEX",
    "FIGHTER7EEX", "FIGHTER7FEX",
};

static_assert(sizeof(ftInternalNameStrings) == MAX_CHARS * 0x10, "ftInternalNameStrings array wrong size!");