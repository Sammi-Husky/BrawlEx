# bx_fighter

This repository is a C/C++ reimplementation of the `bx_fighter` module from the BrawlEx Clone Engine. It loads configuration files, expands fighter relevant data tables, and applies runtime patches to the game in order to redirect reads to the newly expanded tables.

Combined, these efforts allow modders to expand the roster of fighters in their game to a total of 128 characters. Additionally, even without fighter expansion it allows flexible and thorough customization of internal fighter details such as fighter constants and loading flags.

## Planned Updates
 - Load configs from archive instead of loose files
 - More flexible patching architecture not embedded within the binary
 - Reduced memory usage and speed optimizations

## Build Requirements

- `devkitPro`
- Optionally, `devkitPro/msys2/usr/bin` in your system path.
  - Allows running `make` directly from any terminal

## Build Instructions

From the project root:

```powershell
make
```

Common targets:

```powershell
make          # build .elf + .rel + .map
make clean    # remove build artifacts
```

Build outputs:

- `bx_fighter.elf`
- `bx_fighter.rel`
- `bx_fighter.map`
- `build/` (objects and dependency files)

## Project Layout

- `source/`: C/C++ implementation (`bx.cpp`, `rel.cpp`)
- `include/`: public/internal headers and data definitions
- `include/data/`: table definitions for fighter/resource/flags/strings/etc.
- `lib/BrawlHeaders/`: Brawl/OpenRVL/nw4r headers and support libs
- `tools/`: compiler and conversion tools
- `build/`: generated objects/dependencies
- `rel.lcf`: linker section layout for REL
- `EXTRA.lst`: additional symbol mappings