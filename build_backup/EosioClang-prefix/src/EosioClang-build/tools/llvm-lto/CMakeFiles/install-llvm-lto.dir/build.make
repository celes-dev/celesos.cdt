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

# Utility rule file for install-llvm-lto.

# Include the progress variables for this target.
include tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/progress.make

tools/llvm-lto/CMakeFiles/install-llvm-lto: bin/llvm-lto
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-lto && /usr/local/Cellar/cmake/3.11.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-lto" -P /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-llvm-lto: tools/llvm-lto/CMakeFiles/install-llvm-lto
install-llvm-lto: tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build.make

.PHONY : install-llvm-lto

# Rule to build all files generated by this target.
tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build: install-llvm-lto

.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/build

tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-lto && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-lto.dir/cmake_clean.cmake
.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/clean

tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-lto /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-lto /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-lto/CMakeFiles/install-llvm-lto.dir/depend

