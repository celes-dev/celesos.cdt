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

# Utility rule file for MtTableGen.

# Include the progress variables for this target.
include tools/llvm-mt/CMakeFiles/MtTableGen.dir/progress.make

tools/llvm-mt/CMakeFiles/MtTableGen: tools/llvm-mt/Opts.inc


tools/llvm-mt/Opts.inc: tools/llvm-mt/Opts.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Opts.inc..."
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt && /usr/local/Cellar/cmake/3.11.4/bin/cmake -E copy_if_different /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt/Opts.inc.tmp /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt/Opts.inc

tools/llvm-mt/Opts.inc.tmp: bin/llvm-tblgen
tools/llvm-mt/Opts.inc.tmp: bin/llvm-tblgen
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-mt/Opts.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/CodeGen/SDNodeProperties.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/CodeGen/ValueTypes.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/Attributes.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/Intrinsics.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAArch64.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsAMDGPU.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsARM.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsBPF.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsHexagon.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsMips.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsNVVM.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsPowerPC.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsSystemZ.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsWebAssembly.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsX86.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/IR/IntrinsicsXCore.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Option/OptParser.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/TableGen/SearchableTable.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/GenericOpcodes.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/GlobalISel/RegisterBank.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/GlobalISel/Target.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/Target.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/TargetCallingConv.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/TargetInstrPredicate.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/TargetItinerary.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/TargetSchedule.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include/llvm/Target/TargetSelectionDAG.td
tools/llvm-mt/Opts.inc.tmp: /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-mt/Opts.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Opts.inc..."
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt && ../../bin/llvm-tblgen -gen-opt-parser-defs -I /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-mt -I /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/include /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-mt/Opts.td -o /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt/Opts.inc.tmp

MtTableGen: tools/llvm-mt/CMakeFiles/MtTableGen
MtTableGen: tools/llvm-mt/Opts.inc
MtTableGen: tools/llvm-mt/Opts.inc.tmp
MtTableGen: tools/llvm-mt/CMakeFiles/MtTableGen.dir/build.make

.PHONY : MtTableGen

# Rule to build all files generated by this target.
tools/llvm-mt/CMakeFiles/MtTableGen.dir/build: MtTableGen

.PHONY : tools/llvm-mt/CMakeFiles/MtTableGen.dir/build

tools/llvm-mt/CMakeFiles/MtTableGen.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt && $(CMAKE_COMMAND) -P CMakeFiles/MtTableGen.dir/cmake_clean.cmake
.PHONY : tools/llvm-mt/CMakeFiles/MtTableGen.dir/clean

tools/llvm-mt/CMakeFiles/MtTableGen.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-mt /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-mt/CMakeFiles/MtTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-mt/CMakeFiles/MtTableGen.dir/depend

