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
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/BufferSourceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/BufferSourceTest.cpp

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/BufferSourceTest.cpp > CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.i

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/BufferSourceTest.cpp -o CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.s

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/CodeGenExternalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/CodeGenExternalTest.cpp

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/CodeGenExternalTest.cpp > CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.i

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/CodeGenExternalTest.cpp -o CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.s

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/IncrementalProcessingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/IncrementalProcessingTest.cpp

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/IncrementalProcessingTest.cpp > CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.i

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/IncrementalProcessingTest.cpp -o CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.s

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/flags.make
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/TBAAMetadataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/TBAAMetadataTest.cpp

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/TBAAMetadataTest.cpp > CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.i

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen/TBAAMetadataTest.cpp -o CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.s

# Object files for target ClangCodeGenTests
ClangCodeGenTests_OBJECTS = \
"CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o" \
"CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o" \
"CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o" \
"CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o"

# External object files for target ClangCodeGenTests
ClangCodeGenTests_EXTERNAL_OBJECTS =

tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/BufferSourceTest.cpp.o
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/CodeGenExternalTest.cpp.o
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/IncrementalProcessingTest.cpp.o
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/TBAAMetadataTest.cpp.o
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build.make
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCore.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libgtest_main.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libgtest.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangAST.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangBasic.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangCodeGen.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangFrontend.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangLex.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangParse.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangDriver.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangSerialization.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangSema.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangEdit.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMOption.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangAnalysis.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangAST.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangLex.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libclangBasic.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCoroutines.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCoverage.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMLTO.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMObjCARCOpts.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMPasses.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMipo.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMIRReader.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMAsmParser.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMLinker.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMInstrumentation.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMVectorize.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCodeGen.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMBitWriter.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMScalarOpts.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMAggressiveInstCombine.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMInstCombine.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMTarget.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMTransformUtils.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMAnalysis.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMObject.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMBitReader.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMMCParser.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMMC.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMDebugInfoMSF.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMProfileData.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMCore.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMBinaryFormat.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMSupport.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: lib/libLLVMDemangle.a
tools/clang/unittests/CodeGen/ClangCodeGenTests: tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ClangCodeGenTests"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangCodeGenTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build: tools/clang/unittests/CodeGen/ClangCodeGenTests

.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/build

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/ClangCodeGenTests.dir/cmake_clean.cmake
.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/clean

tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/unittests/CodeGen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/unittests/CodeGen/CMakeFiles/ClangCodeGenTests.dir/depend

