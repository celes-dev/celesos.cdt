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

# Utility rule file for check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/test/CXX/temp/temp.fct.spec/temp.deduct/temp.deduct.partial"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test && /usr/local/bin/python2.7 /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/./bin/llvm-lit -sv --param clang_site_config=/Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test/lit.site.cfg /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/test/CXX/temp/temp.fct.spec/temp.deduct/temp.deduct.partial

check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial: tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial
check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial: tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/build.make

.PHONY : check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/build: check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm /Users/dickyang/Desktop/Data/celesos.cdt/eosio_llvm/tools/clang/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test /Users/dickyang/Desktop/Data/celesos.cdt/build/EosioClang-prefix/src/EosioClang-build/tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-temp-temp.fct.spec-temp.deduct-temp.deduct.partial.dir/depend

