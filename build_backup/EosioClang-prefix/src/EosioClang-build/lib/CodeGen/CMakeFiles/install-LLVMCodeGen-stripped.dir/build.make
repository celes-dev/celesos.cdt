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

# Utility rule file for install-LLVMCodeGen-stripped.

# Include the progress variables for this target.
include lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/progress.make

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped: lib/libLLVMCodeGen.a
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/CodeGen && /usr/local/Cellar/cmake/3.11.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMCodeGen" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-LLVMCodeGen-stripped: lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped
install-LLVMCodeGen-stripped: lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build.make

.PHONY : install-LLVMCodeGen-stripped

# Rule to build all files generated by this target.
lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build: install-LLVMCodeGen-stripped

.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/build

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/CodeGen && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMCodeGen-stripped.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/clean

lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/lib/CodeGen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/CodeGen /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/CMakeFiles/install-LLVMCodeGen-stripped.dir/depend

