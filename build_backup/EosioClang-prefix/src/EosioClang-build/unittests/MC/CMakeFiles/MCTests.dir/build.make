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
include unittests/MC/CMakeFiles/MCTests.dir/depend.make

# Include the progress variables for this target.
include unittests/MC/CMakeFiles/MCTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/MC/CMakeFiles/MCTests.dir/flags.make

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/Disassembler.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/Disassembler.cpp

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/Disassembler.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/Disassembler.cpp > CMakeFiles/MCTests.dir/Disassembler.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/Disassembler.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/Disassembler.cpp -o CMakeFiles/MCTests.dir/Disassembler.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/DwarfLineTables.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/DwarfLineTables.cpp

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/DwarfLineTables.cpp > CMakeFiles/MCTests.dir/DwarfLineTables.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/DwarfLineTables.cpp -o CMakeFiles/MCTests.dir/DwarfLineTables.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/StringTableBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/StringTableBuilderTest.cpp

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/StringTableBuilderTest.cpp > CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/StringTableBuilderTest.cpp -o CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.s

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: unittests/MC/CMakeFiles/MCTests.dir/flags.make
unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/TargetRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/TargetRegistry.cpp

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCTests.dir/TargetRegistry.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/TargetRegistry.cpp > CMakeFiles/MCTests.dir/TargetRegistry.cpp.i

unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCTests.dir/TargetRegistry.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC/TargetRegistry.cpp -o CMakeFiles/MCTests.dir/TargetRegistry.cpp.s

# Object files for target MCTests
MCTests_OBJECTS = \
"CMakeFiles/MCTests.dir/Disassembler.cpp.o" \
"CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o" \
"CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o" \
"CMakeFiles/MCTests.dir/TargetRegistry.cpp.o"

# External object files for target MCTests
MCTests_EXTERNAL_OBJECTS =

unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/Disassembler.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/DwarfLineTables.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/StringTableBuilderTest.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/TargetRegistry.cpp.o
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/build.make
unittests/MC/MCTests: lib/libLLVMWebAssemblyCodeGen.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyAsmParser.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyDesc.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyDisassembler.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyInfo.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMMCDisassembler.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libgtest_main.a
unittests/MC/MCTests: lib/libgtest.a
unittests/MC/MCTests: lib/libLLVMWebAssemblyAsmPrinter.a
unittests/MC/MCTests: lib/libLLVMAsmPrinter.a
unittests/MC/MCTests: lib/libLLVMSelectionDAG.a
unittests/MC/MCTests: lib/libLLVMCodeGen.a
unittests/MC/MCTests: lib/libLLVMScalarOpts.a
unittests/MC/MCTests: lib/libLLVMAggressiveInstCombine.a
unittests/MC/MCTests: lib/libLLVMInstCombine.a
unittests/MC/MCTests: lib/libLLVMBitWriter.a
unittests/MC/MCTests: lib/libLLVMTarget.a
unittests/MC/MCTests: lib/libLLVMTransformUtils.a
unittests/MC/MCTests: lib/libLLVMAnalysis.a
unittests/MC/MCTests: lib/libLLVMObject.a
unittests/MC/MCTests: lib/libLLVMBitReader.a
unittests/MC/MCTests: lib/libLLVMProfileData.a
unittests/MC/MCTests: lib/libLLVMCore.a
unittests/MC/MCTests: lib/libLLVMMCParser.a
unittests/MC/MCTests: lib/libLLVMMC.a
unittests/MC/MCTests: lib/libLLVMBinaryFormat.a
unittests/MC/MCTests: lib/libLLVMDebugInfoCodeView.a
unittests/MC/MCTests: lib/libLLVMDebugInfoMSF.a
unittests/MC/MCTests: lib/libLLVMSupport.a
unittests/MC/MCTests: lib/libLLVMDemangle.a
unittests/MC/MCTests: unittests/MC/CMakeFiles/MCTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable MCTests"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/MC/CMakeFiles/MCTests.dir/build: unittests/MC/MCTests

.PHONY : unittests/MC/CMakeFiles/MCTests.dir/build

unittests/MC/CMakeFiles/MCTests.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC && $(CMAKE_COMMAND) -P CMakeFiles/MCTests.dir/cmake_clean.cmake
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/clean

unittests/MC/CMakeFiles/MCTests.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/unittests/MC /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/unittests/MC/CMakeFiles/MCTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/MC/CMakeFiles/MCTests.dir/depend

