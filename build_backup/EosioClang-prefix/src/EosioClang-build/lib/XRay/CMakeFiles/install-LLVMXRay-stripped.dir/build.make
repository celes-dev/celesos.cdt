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

# Utility rule file for install-LLVMXRay-stripped.

# Include the progress variables for this target.
include lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/progress.make

lib/XRay/CMakeFiles/install-LLVMXRay-stripped: lib/libLLVMXRay.a
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/XRay && /usr/local/Cellar/cmake/3.11.4/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMXRay" -DCMAKE_INSTALL_DO_STRIP=1 -P /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/cmake_install.cmake

install-LLVMXRay-stripped: lib/XRay/CMakeFiles/install-LLVMXRay-stripped
install-LLVMXRay-stripped: lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/build.make

.PHONY : install-LLVMXRay-stripped

# Rule to build all files generated by this target.
lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/build: install-LLVMXRay-stripped

.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/build

lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/XRay && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMXRay-stripped.dir/cmake_clean.cmake
.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/clean

lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/lib/XRay /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/XRay /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/XRay/CMakeFiles/install-LLVMXRay-stripped.dir/depend

