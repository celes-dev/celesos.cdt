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
CMAKE_SOURCE_DIR = /Users/dickyang/Desktop/Data/celesos.cdt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dickyang/Desktop/Data/celesos.cdt/build

# Include any dependencies generated for this target.
include external/wabt/CMakeFiles/eosio-pp.dir/depend.make

# Include the progress variables for this target.
include external/wabt/CMakeFiles/eosio-pp.dir/progress.make

# Include the compile flags for this target's objects.
include external/wabt/CMakeFiles/eosio-pp.dir/flags.make

external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o: external/wabt/CMakeFiles/eosio-pp.dir/flags.make
external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o: ../external/wabt/src/tools/postpass.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o -c /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/postpass.cc

external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/postpass.cc > CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.i

external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/postpass.cc -o CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.s

# Object files for target eosio-pp
eosio__pp_OBJECTS = \
"CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o"

# External object files for target eosio-pp
eosio__pp_EXTERNAL_OBJECTS =

external/wabt/eosio-pp: external/wabt/CMakeFiles/eosio-pp.dir/src/tools/postpass.cc.o
external/wabt/eosio-pp: external/wabt/CMakeFiles/eosio-pp.dir/build.make
external/wabt/eosio-pp: external/wabt/libwabt.a
external/wabt/eosio-pp: external/wabt/CMakeFiles/eosio-pp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio-pp"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio-pp.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && mkdir -p /Users/dickyang/Desktop/Data/celesos.cdt/build/bin
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /usr/local/Cellar/cmake/3.11.4/bin/cmake -E copy /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt/eosio-pp /Users/dickyang/Desktop/Data/celesos.cdt/build/bin/

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/eosio-pp.dir/build: external/wabt/eosio-pp

.PHONY : external/wabt/CMakeFiles/eosio-pp.dir/build

external/wabt/CMakeFiles/eosio-pp.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/eosio-pp.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/eosio-pp.dir/clean

external/wabt/CMakeFiles/eosio-pp.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/build /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt/CMakeFiles/eosio-pp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/eosio-pp.dir/depend

