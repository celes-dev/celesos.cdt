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
include external/wabt/CMakeFiles/wast2json.dir/depend.make

# Include the progress variables for this target.
include external/wabt/CMakeFiles/wast2json.dir/progress.make

# Include the compile flags for this target's objects.
include external/wabt/CMakeFiles/wast2json.dir/flags.make

external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o: external/wabt/CMakeFiles/wast2json.dir/flags.make
external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o: ../external/wabt/src/tools/wast2json.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o -c /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wast2json.cc

external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wast2json.dir/src/tools/wast2json.cc.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wast2json.cc > CMakeFiles/wast2json.dir/src/tools/wast2json.cc.i

external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wast2json.dir/src/tools/wast2json.cc.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wast2json.cc -o CMakeFiles/wast2json.dir/src/tools/wast2json.cc.s

# Object files for target wast2json
wast2json_OBJECTS = \
"CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o"

# External object files for target wast2json
wast2json_EXTERNAL_OBJECTS =

external/wabt/wast2json: external/wabt/CMakeFiles/wast2json.dir/src/tools/wast2json.cc.o
external/wabt/wast2json: external/wabt/CMakeFiles/wast2json.dir/build.make
external/wabt/wast2json: external/wabt/libwabt.a
external/wabt/wast2json: external/wabt/CMakeFiles/wast2json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wast2json"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wast2json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/wast2json.dir/build: external/wabt/wast2json

.PHONY : external/wabt/CMakeFiles/wast2json.dir/build

external/wabt/CMakeFiles/wast2json.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/wast2json.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/wast2json.dir/clean

external/wabt/CMakeFiles/wast2json.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/build /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/build/external/wabt/CMakeFiles/wast2json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/wast2json.dir/depend

