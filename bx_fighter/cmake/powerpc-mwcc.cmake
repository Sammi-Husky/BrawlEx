# Toolchain file for MWCC (MetroWerks CodeWarrior) targeting PowerPC (Nintendo Wii / Gekko)
#
# Usage:
#   cmake -B build -DCMAKE_TOOLCHAIN_FILE=cmake/powerpc-mwcc.cmake

set(CMAKE_SYSTEM_NAME      Generic)
set(CMAKE_SYSTEM_PROCESSOR powerpc)

# Skip CMake's compiler identification/test steps — MWCC won't pass them.
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# Locate the bundled MWCC tools relative to this file's directory (<project>/cmake/).
get_filename_component(_BX_ROOT "${CMAKE_CURRENT_LIST_DIR}/.." ABSOLUTE)

set(CMAKE_C_COMPILER
    "${_BX_ROOT}/tools/MWCC4_2/mwcceppc.exe"
    CACHE FILEPATH "MWCC C compiler")

set(CMAKE_CXX_COMPILER
    "${_BX_ROOT}/tools/MWCC4_2/mwcceppc.exe"
    CACHE FILEPATH "MWCC C++ compiler")

set(CMAKE_LINKER
    "${_BX_ROOT}/tools/MWCC4_2/mwldeppc.exe"
    CACHE FILEPATH "MWCC linker (mwldeppc)")

# Tell CMake the compilers are already validated so it skips the find/test logic.
set(CMAKE_C_COMPILER_FORCED   TRUE)
set(CMAKE_CXX_COMPILER_FORCED TRUE)

# ── Compiler flags ────────────────────────────────────────────────────────────
set(_MWCC_COMMON_FLAGS
    "-proc gekko -nostdinc -O4,s -inline auto -fp hard -u _prolog -u _epilog -u _unresolved -enum int -sdata 0 -sdata2 0 -func_align 4 -Cpp_exceptions off"
)

set(CMAKE_C_FLAGS_INIT   "${_MWCC_COMMON_FLAGS}"          CACHE STRING "")
set(CMAKE_CXX_FLAGS_INIT "${_MWCC_COMMON_FLAGS} -lang=c++" CACHE STRING "")

# ── Compile-object rules ──────────────────────────────────────────────────────
# MWCC accepts: compiler [flags] [defines] [includes] -c <source> -o <object>
set(CMAKE_C_COMPILE_OBJECT
    "<CMAKE_C_COMPILER> <FLAGS> <DEFINES> <INCLUDES> -c <SOURCE> -o <OBJECT>")
set(CMAKE_CXX_COMPILE_OBJECT
    "<CMAKE_CXX_COMPILER> <FLAGS> <DEFINES> <INCLUDES> -c <SOURCE> -o <OBJECT>")

# ── Link-executable rule ──────────────────────────────────────────────────────
# Use mwldeppc directly; per-target linker flags are passed via the LINK_FLAGS
# target property, which CMake expands as <LINK_FLAGS> in this rule.
set(CMAKE_C_LINK_EXECUTABLE
    "<CMAKE_LINKER> <OBJECTS> <LINK_FLAGS> -o <TARGET>")
set(CMAKE_CXX_LINK_EXECUTABLE
    "<CMAKE_LINKER> <OBJECTS> <LINK_FLAGS> -o <TARGET>")
