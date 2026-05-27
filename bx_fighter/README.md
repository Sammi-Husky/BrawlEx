# Project Overview

`bx_fighter` is a C++ implementation of the `bx_fighter.rel` component for the **BrawlEx Clone Engine** used in _Super Smash Bros. Brawl_. It acts as the core engine for patching game data and enabling custom fighter functionality.

## Key Technologies

- **Language:** C++
- **Target Architecture:** PowerPC (Nintendo Wii / Broadway CPU)
- **Toolchain:**
  - **MWCC (MetroWerks Compiler for Nintendo Wii):** Essential for matching original game data structures and generating correct PowerPC code.
  - **DevkitPPC:** Used for the build environment/Makefile.
  - **elf2rel:** A custom tool used to convert `.elf` files to `.rel` files by mapping unresolved references via `.lst` maps.

## High-Level Architecture

The engine operates by inserting a shim into the `.ctor` section of the game executable (`sora_melee.rel`), which then loads `bx_fighter.rel` from the SD card.

**Execution Flow:**

1. **Loading:** `bx_fighter.rel` is loaded and `_prolog()` is executed.
2. **Configuration:** Reads various configuration files (Fighter, Slot, CSS Slot, and Cosmetic configs) from `/BrawlEx/` on the SD card.
3. **Validation:** Ensures critical data (like texture loaders and AI controllers) is within valid bounds.
4. **Patching:** Applies game patches (both instruction-based and data-based) to the game memory.
5. **Cache Management:** Clears I-Cache and D-Cache to ensure the CPU sees the new instructions/data.
6. **Debugging:** Prints a comprehensive debug info table to the OS log.

---

# Getting Started

## Prerequisites

- **CMake 3.20+:** Must be installed and on your PATH.
- **MWCC Compiler:** Bundled under `tools/MWCC4_2/` — no separate installation required.
- **BrawlHeaders submodule:** Must be initialised before building.

```powershell
git submodule update --init --recursive
```

## Installation & Build

Configure and build using CMake. The bundled MWCC toolchain is selected automatically:

```powershell
cmake -B build
cmake --build build
```

To perform a clean rebuild:

```powershell
cmake --build build --target clean
cmake --build build
```

### Build Outputs (in `build/`)

- `bx_fighter.elf`: Intermediate ELF file.
- `bx_fighter.rel`: Final REL module loaded by the engine.
- `bx_fighter.map`: Symbol map useful for debugging.

## Running Tests

There are no automated unit tests within the core C++ source, but a tester script is available in the library headers:
`lib/BrawlHeaders/OpenRVL/tools/tester/tester.py` (Requires Python).

---

# Project Structure

| Directory/File      | Description                                                              |
| :------------------ | :----------------------------------------------------------------------- |
| `source/`           | Main C/C++ implementation (`bx.cpp`, `rel.cpp`, `patches.cpp`, `data/`). |
| `include/`          | Public and internal header files.                                        |
| `include/data/`     | Table definitions for fighters, resources, flags, strings, etc.          |
| `lib/BrawlHeaders/` | Brawl, OpenRVL, and NW4R headers and support libraries.                  |
| `tools/`            | Compiler and conversion tools (e.g., `elf2rel`).                         |
| `rel.lcf`           | Linker section layout for the REL file.                                  |
| `EXTRA.lst`         | Additional symbol mappings for the linker.                               |
| `CMakeLists.txt`              | CMake build configuration.                                   |
| `cmake/powerpc-mwcc.cmake`   | CMake toolchain file for the bundled MWCC compiler.          |

# Debugging

If the engine crashes or behaves unexpectedly:

1. Check the log for the `[BrawlEx] Debug Info` table printed during `_prolog`.
2. Verify that all patches are being applied to the correct addresses using the `.map` file.
3. Ensure `clearCaches()` is called after all patching is complete.
