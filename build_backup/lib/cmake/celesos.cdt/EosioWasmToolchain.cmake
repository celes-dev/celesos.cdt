message(STATUS "Setting up Eosio Wasm Toolchain 0.9.0 at /Users/dickyang/Desktop/Data/celesos.cdt/build")
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_CROSSCOMPILING 1)
set(CMAKE_C_COMPILER_WORKS 1)
set(CMAKE_CXX_COMPILER_WORKS 1)

set(CELESOS_CDT_VERSION "0.9.0")
set(EOSIO_WASMSDK_VERSION "0.9.0")

set(CMAKE_C_COMPILER "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-cc" CACHE PATH "cc" FORCE)
set(CMAKE_CXX_COMPILER "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-cpp" CACHE PATH "cxx" FORCE)

set(CMAKE_C_FLAGS " -O3 ")
set(CMAKE_CXX_FLAGS " -O3 ")

set(WASM_LINKER "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-ld")

set(CMAKE_C_LINK_EXECUTABLE "${WASM_LINKER} <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")
set(CMAKE_CXX_LINK_EXECUTABLE "${WASM_LINKER} <LINK_FLAGS> <OBJECTS> -o <TARGET> <LINK_LIBRARIES>")

set(CMAKE_AR "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-ar" CACHE PATH "ar" FORCE)
set(CMAKE_RANLIB "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-ranlib" CACHE PATH "ranlib" FORCE)
set(ABIGEN "/Users/dickyang/Desktop/Data/celesos.cdt/build/bin/eosio-abigen")

# hack for CMake on Linux
set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS)
set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS)

# hack for OSX
set(CMAKE_OSX_SYSROOT="")
set(CMAKE_OSX_DEPLOYMENT_TARGET="")
include_directories(
      /Users/dickyang/Desktop/Data/celesos.cdt/build/celesos.cdt/include/libcxx
      /Users/dickyang/Desktop/Data/celesos.cdt/build/celesos.cdt/include/libc
      /Users/dickyang/Desktop/Data/celesos.cdt/build/celesos.cdt/include/)

macro(add_contract CONTRACT_NAME TARGET)
   add_executable( ${TARGET}.wasm ${ARGN} )
   target_compile_options( ${TARGET}.wasm PUBLIC -abigen )
   get_target_property(BINOUTPUT ${TARGET}.wasm BINARY_DIR)
   target_compile_options( ${TARGET}.wasm PUBLIC -abigen_output=${BINOUTPUT}/${TARGET}.abi )
   target_compile_options( ${TARGET}.wasm PUBLIC -contract ${CONTRACT_NAME} )
endmacro()
