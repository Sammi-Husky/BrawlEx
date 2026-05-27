cmake_minimum_required(VERSION 3.20)

# ── Toolchain must be specified before project() ──────────────────────────────
# If no toolchain is supplied on the command line, default to the bundled MWCC
# toolchain so the project just works out of the box:
#   cmake -B build
# You can also pass it explicitly:
#   cmake -B build -DCMAKE_TOOLCHAIN_FILE=cmake/powerpc-mwcc.cmake
if(NOT DEFINED CMAKE_TOOLCHAIN_FILE)
    set(CMAKE_TOOLCHAIN_FILE
        "${CMAKE_CURRENT_SOURCE_DIR}/cmake/powerpc-mwcc.cmake"
        CACHE FILEPATH "Toolchain file")
endif()

project(bx_fighter LANGUAGES C CXX)

# ── Tool paths ────────────────────────────────────────────────────────────────
set(TOPDIR    "${CMAKE_CURRENT_SOURCE_DIR}")
set(ELF2REL   "${TOPDIR}/tools/elf2rel.exe")
set(LCF       "${TOPDIR}/rel.lcf")
set(RELID     230)

# Symbol maps consumed by elf2rel
set(MAPFILES
    "${TOPDIR}/lib/BrawlHeaders/RSBE01.lst"
    "${TOPDIR}/EXTRA.lst"
)

# ── Source files ──────────────────────────────────────────────────────────────
file(GLOB_RECURSE SOURCES CONFIGURE_DEPENDS
    "${TOPDIR}/source/*.cpp"
    "${TOPDIR}/source/*.c"
)

# Runtime support library from the BrawlHeaders submodule
file(GLOB RUNTIME_SOURCES CONFIGURE_DEPENDS
    "${TOPDIR}/lib/BrawlHeaders/PowerPC_EABI_Support/Runtime/Src/*.c"
    "${TOPDIR}/lib/BrawlHeaders/PowerPC_EABI_Support/Runtime/Src/*.cpp"
)
list(APPEND SOURCES ${RUNTIME_SOURCES})

# ── ELF target ────────────────────────────────────────────────────────────────
add_executable(bx_fighter_elf ${SOURCES})

set_target_properties(bx_fighter_elf PROPERTIES
    OUTPUT_NAME "bx_fighter"
    SUFFIX      ".elf"
    # -lcf  linker control file (section layout)
    # -r1   produce a relocatable REL-compatible ELF
    # -fp   hard-float ABI
    # -m    entry-point symbol
    # -g    emit debug info
    # -Map  write a symbol map
    LINK_FLAGS  "-lcf \"${LCF}\" -r1 -fp hard -m _prolog -g -Map \"${CMAKE_BINARY_DIR}/bx_fighter.map\""
)

target_include_directories(bx_fighter_elf PRIVATE
    "${TOPDIR}/lib/BrawlHeaders/PowerPC_EABI_Support/Runtime/Inc"
    "${TOPDIR}/lib/BrawlHeaders/Brawl/Include"
    "${TOPDIR}/lib/BrawlHeaders/nw4r/include"
    "${TOPDIR}/lib/BrawlHeaders/OpenRVL/include"
    "${TOPDIR}/lib/BrawlHeaders/OpenRVL/include/MetroTRK"
    "${TOPDIR}/lib/BrawlHeaders/OpenRVL/include/revolution"
    "${TOPDIR}/lib/BrawlHeaders/OpenRVL/include/RVLFaceLib"
    "${TOPDIR}/lib/BrawlHeaders/OpenRVL/include/stl"
    "${TOPDIR}/lib/BrawlHeaders/std/Include"
    "${TOPDIR}/lib/BrawlHeaders/utils/include"
)

# Project-local includes go into <FLAGS> (before -I-) so MWCC searches them
# for both "..." and <...> includes.  The library headers above land in
# <INCLUDES> (after -I-) and are only searched for <...> includes — exactly
# matching the original Makefile's -I include/ -I build/ -I- <lib paths> order.
target_compile_options(bx_fighter_elf PRIVATE
    "-I${TOPDIR}/include"
    "-I${CMAKE_BINARY_DIR}"
    -I-
)

# ── REL conversion ────────────────────────────────────────────────────────────
# elf2rel writes next to the .elf in the build directory.
set(REL_BUILD "${CMAKE_BINARY_DIR}/bx_fighter.rel")
set(MAP_BUILD "${CMAKE_BINARY_DIR}/bx_fighter.map")

add_custom_command(
    OUTPUT  "${REL_BUILD}"
    COMMAND "${ELF2REL}"
            "$<TARGET_FILE:bx_fighter_elf>"
            -s ${MAPFILES}
            --rel-id ${RELID}
    DEPENDS bx_fighter_elf
    COMMENT "Converting ELF to REL (elf2rel --rel-id ${RELID})..."
    VERBATIM
)

# The top-level 'bx_fighter' target ties everything together.
add_custom_target(bx_fighter ALL
    DEPENDS "${REL_BUILD}"
)

# ── Clean up extra outputs on 'cmake --build . --target clean' ────────────────
set_directory_properties(PROPERTIES
    ADDITIONAL_CLEAN_FILES "${REL_BUILD};${MAP_BUILD}"
)
