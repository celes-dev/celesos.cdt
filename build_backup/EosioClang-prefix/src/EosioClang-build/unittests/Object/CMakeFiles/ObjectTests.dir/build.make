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
include unittests/Object/CMakeFiles/ObjectTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Object/CMakeFiles/ObjectTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Object/CMakeFiles/ObjectTests.dir/flags.make

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o: unittests/Object/CMakeFiles/ObjectTests.dir/flags.make
unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolSizeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolSizeTest.cpp

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolSizeTest.cpp > CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.i

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolSizeTest.cpp -o CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.s

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o: unittests/Object/CMakeFiles/ObjectTests.dir/flags.make
unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolicFileTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolicFileTest.cpp

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolicFileTest.cpp > CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.i

unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object/SymbolicFileTest.cpp -o CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.s

# Object files for target ObjectTests
ObjectTests_OBJECTS = \
"CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o" \
"CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o"

# External object files for target ObjectTests
ObjectTests_EXTERNAL_OBJECTS =

unittests/Object/ObjectTests: unittests/Object/CMakeFiles/ObjectTests.dir/SymbolSizeTest.cpp.o
unittests/Object/ObjectTests: unittests/Object/CMakeFiles/ObjectTests.dir/SymbolicFileTest.cpp.o
unittests/Object/ObjectTests: unittests/Object/CMakeFiles/ObjectTests.dir/build.make
unittests/Object/ObjectTests: lib/libLLVMObject.a
unittests/Object/ObjectTests: lib/libLLVMSupport.a
unittests/Object/ObjectTests: lib/libgtest_main.a
unittests/Object/ObjectTests: lib/libgtest.a
unittests/Object/ObjectTests: lib/libLLVMBitReader.a
unittests/Object/ObjectTests: lib/libLLVMCore.a
unittests/Object/ObjectTests: lib/libLLVMMCParser.a
unittests/Object/ObjectTests: lib/libLLVMMC.a
unittests/Object/ObjectTests: lib/libLLVMBinaryFormat.a
unittests/Object/ObjectTests: lib/libLLVMDebugInfoCodeView.a
unittests/Object/ObjectTests: lib/libLLVMDebugInfoMSF.a
unittests/Object/ObjectTests: lib/libLLVMSupport.a
unittests/Object/ObjectTests: lib/libLLVMDemangle.a
unittests/Object/ObjectTests: unittests/Object/CMakeFiles/ObjectTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ObjectTests"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ObjectTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Object/CMakeFiles/ObjectTests.dir/build: unittests/Object/ObjectTests

.PHONY : unittests/Object/CMakeFiles/ObjectTests.dir/build

unittests/Object/CMakeFiles/ObjectTests.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object && $(CMAKE_COMMAND) -P CMakeFiles/ObjectTests.dir/cmake_clean.cmake
.PHONY : unittests/Object/CMakeFiles/ObjectTests.dir/clean

unittests/Object/CMakeFiles/ObjectTests.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/Object /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/Object/CMakeFiles/ObjectTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Object/CMakeFiles/ObjectTests.dir/depend

