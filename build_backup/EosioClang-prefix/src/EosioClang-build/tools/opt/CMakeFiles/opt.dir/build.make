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
include tools/opt/CMakeFiles/opt.dir/depend.make

# Include the progress variables for this target.
include tools/opt/CMakeFiles/opt.dir/progress.make

# Include the compile flags for this target's objects.
include tools/opt/CMakeFiles/opt.dir/flags.make

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/AnalysisWrappers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/AnalysisWrappers.cpp

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/AnalysisWrappers.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/AnalysisWrappers.cpp > CMakeFiles/opt.dir/AnalysisWrappers.cpp.i

tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/AnalysisWrappers.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/AnalysisWrappers.cpp -o CMakeFiles/opt.dir/AnalysisWrappers.cpp.s

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/BreakpointPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/BreakpointPrinter.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/BreakpointPrinter.cpp

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/BreakpointPrinter.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/BreakpointPrinter.cpp > CMakeFiles/opt.dir/BreakpointPrinter.cpp.i

tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/BreakpointPrinter.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/BreakpointPrinter.cpp -o CMakeFiles/opt.dir/BreakpointPrinter.cpp.s

tools/opt/CMakeFiles/opt.dir/Debugify.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/Debugify.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/Debugify.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/opt/CMakeFiles/opt.dir/Debugify.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/Debugify.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/Debugify.cpp

tools/opt/CMakeFiles/opt.dir/Debugify.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/Debugify.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/Debugify.cpp > CMakeFiles/opt.dir/Debugify.cpp.i

tools/opt/CMakeFiles/opt.dir/Debugify.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/Debugify.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/Debugify.cpp -o CMakeFiles/opt.dir/Debugify.cpp.s

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/GraphPrinters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/GraphPrinters.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/GraphPrinters.cpp

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/GraphPrinters.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/GraphPrinters.cpp > CMakeFiles/opt.dir/GraphPrinters.cpp.i

tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/GraphPrinters.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/GraphPrinters.cpp -o CMakeFiles/opt.dir/GraphPrinters.cpp.s

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/NewPMDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/NewPMDriver.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/NewPMDriver.cpp

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/NewPMDriver.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/NewPMDriver.cpp > CMakeFiles/opt.dir/NewPMDriver.cpp.i

tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/NewPMDriver.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/NewPMDriver.cpp -o CMakeFiles/opt.dir/NewPMDriver.cpp.s

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PassPrinters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/PassPrinters.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PassPrinters.cpp

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/PassPrinters.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PassPrinters.cpp > CMakeFiles/opt.dir/PassPrinters.cpp.i

tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/PassPrinters.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PassPrinters.cpp -o CMakeFiles/opt.dir/PassPrinters.cpp.s

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PrintSCC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/PrintSCC.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PrintSCC.cpp

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/PrintSCC.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PrintSCC.cpp > CMakeFiles/opt.dir/PrintSCC.cpp.i

tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/PrintSCC.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/PrintSCC.cpp -o CMakeFiles/opt.dir/PrintSCC.cpp.s

tools/opt/CMakeFiles/opt.dir/opt.cpp.o: tools/opt/CMakeFiles/opt.dir/flags.make
tools/opt/CMakeFiles/opt.dir/opt.cpp.o: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/opt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/opt/CMakeFiles/opt.dir/opt.cpp.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opt.dir/opt.cpp.o -c /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/opt.cpp

tools/opt/CMakeFiles/opt.dir/opt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opt.dir/opt.cpp.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/opt.cpp > CMakeFiles/opt.dir/opt.cpp.i

tools/opt/CMakeFiles/opt.dir/opt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opt.dir/opt.cpp.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt/opt.cpp -o CMakeFiles/opt.dir/opt.cpp.s

# Object files for target opt
opt_OBJECTS = \
"CMakeFiles/opt.dir/AnalysisWrappers.cpp.o" \
"CMakeFiles/opt.dir/BreakpointPrinter.cpp.o" \
"CMakeFiles/opt.dir/Debugify.cpp.o" \
"CMakeFiles/opt.dir/GraphPrinters.cpp.o" \
"CMakeFiles/opt.dir/NewPMDriver.cpp.o" \
"CMakeFiles/opt.dir/PassPrinters.cpp.o" \
"CMakeFiles/opt.dir/PrintSCC.cpp.o" \
"CMakeFiles/opt.dir/opt.cpp.o"

# External object files for target opt
opt_EXTERNAL_OBJECTS =

bin/opt: tools/opt/CMakeFiles/opt.dir/AnalysisWrappers.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/BreakpointPrinter.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/Debugify.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/GraphPrinters.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/NewPMDriver.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/PassPrinters.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/PrintSCC.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/opt.cpp.o
bin/opt: tools/opt/CMakeFiles/opt.dir/build.make
bin/opt: lib/libLLVMWebAssemblyCodeGen.a
bin/opt: lib/libLLVMWebAssemblyAsmParser.a
bin/opt: lib/libLLVMWebAssemblyAsmPrinter.a
bin/opt: lib/libLLVMWebAssemblyDesc.a
bin/opt: lib/libLLVMWebAssemblyDisassembler.a
bin/opt: lib/libLLVMWebAssemblyInfo.a
bin/opt: lib/libLLVMAggressiveInstCombine.a
bin/opt: lib/libLLVMAnalysis.a
bin/opt: lib/libLLVMBitWriter.a
bin/opt: lib/libLLVMCodeGen.a
bin/opt: lib/libLLVMCore.a
bin/opt: lib/libLLVMCoroutines.a
bin/opt: lib/libLLVMipo.a
bin/opt: lib/libLLVMIRReader.a
bin/opt: lib/libLLVMInstCombine.a
bin/opt: lib/libLLVMInstrumentation.a
bin/opt: lib/libLLVMMC.a
bin/opt: lib/libLLVMObjCARCOpts.a
bin/opt: lib/libLLVMScalarOpts.a
bin/opt: lib/libLLVMSupport.a
bin/opt: lib/libLLVMTarget.a
bin/opt: lib/libLLVMTransformUtils.a
bin/opt: lib/libLLVMVectorize.a
bin/opt: lib/libLLVMPasses.a
bin/opt: lib/libLLVMWebAssemblyAsmPrinter.a
bin/opt: lib/libLLVMAsmPrinter.a
bin/opt: lib/libLLVMSelectionDAG.a
bin/opt: lib/libLLVMMCDisassembler.a
bin/opt: lib/libLLVMCodeGen.a
bin/opt: lib/libLLVMipo.a
bin/opt: lib/libLLVMBitWriter.a
bin/opt: lib/libLLVMIRReader.a
bin/opt: lib/libLLVMAsmParser.a
bin/opt: lib/libLLVMLinker.a
bin/opt: lib/libLLVMInstrumentation.a
bin/opt: lib/libLLVMScalarOpts.a
bin/opt: lib/libLLVMAggressiveInstCombine.a
bin/opt: lib/libLLVMInstCombine.a
bin/opt: lib/libLLVMTarget.a
bin/opt: lib/libLLVMVectorize.a
bin/opt: lib/libLLVMTransformUtils.a
bin/opt: lib/libLLVMAnalysis.a
bin/opt: lib/libLLVMObject.a
bin/opt: lib/libLLVMMCParser.a
bin/opt: lib/libLLVMMC.a
bin/opt: lib/libLLVMDebugInfoCodeView.a
bin/opt: lib/libLLVMDebugInfoMSF.a
bin/opt: lib/libLLVMBitReader.a
bin/opt: lib/libLLVMProfileData.a
bin/opt: lib/libLLVMCore.a
bin/opt: lib/libLLVMBinaryFormat.a
bin/opt: lib/libLLVMSupport.a
bin/opt: lib/libLLVMDemangle.a
bin/opt: tools/opt/CMakeFiles/opt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opt"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/opt/CMakeFiles/opt.dir/build: bin/opt

.PHONY : tools/opt/CMakeFiles/opt.dir/build

tools/opt/CMakeFiles/opt.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt && $(CMAKE_COMMAND) -P CMakeFiles/opt.dir/cmake_clean.cmake
.PHONY : tools/opt/CMakeFiles/opt.dir/clean

tools/opt/CMakeFiles/opt.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/opt /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/opt/CMakeFiles/opt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/opt/CMakeFiles/opt.dir/depend

