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

# Utility rule file for install-llvm-rc.

# Include the progress variables for this target.
include tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/progress.make

tools/llvm-rc/CMakeFiles/install-llvm-rc: bin/llvm-rc
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-rc && /usr/local/Cellar/cmake/3.11.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-rc" -P /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-llvm-rc: tools/llvm-rc/CMakeFiles/install-llvm-rc
install-llvm-rc: tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/build.make

.PHONY : install-llvm-rc

# Rule to build all files generated by this target.
tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/build: install-llvm-rc

.PHONY : tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/build

tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-rc && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-rc.dir/cmake_clean.cmake
.PHONY : tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/clean

tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/llvm-rc /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-rc /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-rc/CMakeFiles/install-llvm-rc.dir/depend

