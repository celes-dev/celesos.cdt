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

# Utility rule file for check-llvm-codegen-mir-amdgpu.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/progress.make

test/CMakeFiles/check-llvm-codegen-mir-amdgpu:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test/CodeGen/MIR/AMDGPU"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test && /usr/local/bin/python2.7 /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test/CodeGen/MIR/AMDGPU

check-llvm-codegen-mir-amdgpu: test/CMakeFiles/check-llvm-codegen-mir-amdgpu
check-llvm-codegen-mir-amdgpu: test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/build.make

.PHONY : check-llvm-codegen-mir-amdgpu

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/build: check-llvm-codegen-mir-amdgpu

.PHONY : test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/build

test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/clean

test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-codegen-mir-amdgpu.dir/depend

