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

# Utility rule file for check-llvm-instrumentation-memorysanitizer-mips.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/progress.make

test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test/Instrumentation/MemorySanitizer/Mips"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test && /usr/local/bin/python2.7 /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test/Instrumentation/MemorySanitizer/Mips

check-llvm-instrumentation-memorysanitizer-mips: test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips
check-llvm-instrumentation-memorysanitizer-mips: test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/build.make

.PHONY : check-llvm-instrumentation-memorysanitizer-mips

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/build: check-llvm-instrumentation-memorysanitizer-mips

.PHONY : test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/build

test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/clean

test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-instrumentation-memorysanitizer-mips.dir/depend

