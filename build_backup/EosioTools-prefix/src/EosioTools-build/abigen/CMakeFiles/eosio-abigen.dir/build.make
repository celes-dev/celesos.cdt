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
CMAKE_SOURCE_DIR = /Users/dickyang/Desktop/Data/celesos.cdt/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build

# Include any dependencies generated for this target.
include abigen/CMakeFiles/eosio-abigen.dir/depend.make

# Include the progress variables for this target.
include abigen/CMakeFiles/eosio-abigen.dir/progress.make

# Include the compile flags for this target's objects.
include abigen/CMakeFiles/eosio-abigen.dir/flags.make

abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o: abigen/CMakeFiles/eosio-abigen.dir/flags.make
abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o: eosio-abigen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/eosio-abigen.cpp

abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/eosio-abigen.cpp > CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.i

abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/eosio-abigen.cpp -o CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.s

# Object files for target eosio-abigen
eosio__abigen_OBJECTS = \
"CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o"

# External object files for target eosio-abigen
eosio__abigen_EXTERNAL_OBJECTS =

abigen/eosio-abigen: abigen/CMakeFiles/eosio-abigen.dir/__/eosio-abigen.cpp.o
abigen/eosio-abigen: abigen/CMakeFiles/eosio-abigen.dir/build.make
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMipo.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMScalarOpts.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMInstCombine.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMTransformUtils.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMAnalysis.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMTarget.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMOption.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMMCParser.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMMC.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMObject.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMBitReader.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMCore.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMSupport.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMDemangle.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMAggressiveInstCombine.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMBitWriter.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMIRReader.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMAsmParser.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMInstrumentation.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMLinker.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMVectorize.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMTransformUtils.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMAnalysis.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMObject.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMMCParser.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMBitReader.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMProfileData.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMMC.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMDebugInfoCodeView.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMDebugInfoMSF.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMCore.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMBinaryFormat.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMSupport.a
abigen/eosio-abigen: /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/libLLVMDemangle.a
abigen/eosio-abigen: abigen/CMakeFiles/eosio-abigen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio-abigen"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio-abigen.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && mkdir -p /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/bin
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && /usr/local/Cellar/cmake/3.11.4/bin/cmake -E copy /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen/eosio-abigen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/bin/

# Rule to build all files generated by this target.
abigen/CMakeFiles/eosio-abigen.dir/build: abigen/eosio-abigen

.PHONY : abigen/CMakeFiles/eosio-abigen.dir/build

abigen/CMakeFiles/eosio-abigen.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen && $(CMAKE_COMMAND) -P CMakeFiles/eosio-abigen.dir/cmake_clean.cmake
.PHONY : abigen/CMakeFiles/eosio-abigen.dir/clean

abigen/CMakeFiles/eosio-abigen.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/tools /Users/dickyang/Desktop/Data/celesos.cdt/tools/abigen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioTools-prefix/src/EosioTools-build/abigen/CMakeFiles/eosio-abigen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abigen/CMakeFiles/eosio-abigen.dir/depend

