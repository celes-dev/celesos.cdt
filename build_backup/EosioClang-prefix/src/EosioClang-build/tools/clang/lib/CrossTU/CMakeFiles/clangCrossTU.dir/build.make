# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build

# Include any dependencies generated for this target.
include tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/flags.make

tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o: tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/flags.make
tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/lib/CrossTU/CrossTranslationUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/lib/CrossTU/CrossTranslationUnit.cpp

tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/lib/CrossTU/CrossTranslationUnit.cpp > CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.i

tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/lib/CrossTU/CrossTranslationUnit.cpp -o CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.s

# Object files for target clangCrossTU
clangCrossTU_OBJECTS = \
"CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o"

# External object files for target clangCrossTU
clangCrossTU_EXTERNAL_OBJECTS =

lib/libclangCrossTU.a: tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/CrossTranslationUnit.cpp.o
lib/libclangCrossTU.a: tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/build.make
lib/libclangCrossTU.a: tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libclangCrossTU.a"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && $(CMAKE_COMMAND) -P CMakeFiles/clangCrossTU.dir/cmake_clean_target.cmake
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangCrossTU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/build: lib/libclangCrossTU.a

.PHONY : tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/build

tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU && $(CMAKE_COMMAND) -P CMakeFiles/clangCrossTU.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/clean

tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/lib/CrossTU /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/CrossTU/CMakeFiles/clangCrossTU.dir/depend

