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
CMAKE_BINARY_DIR = /Users/dickyang/Desktop/Data/celesos.cdt

# Include any dependencies generated for this target.
include external/wabt/CMakeFiles/wasm2c.dir/depend.make

# Include the progress variables for this target.
include external/wabt/CMakeFiles/wasm2c.dir/progress.make

# Include the compile flags for this target's objects.
include external/wabt/CMakeFiles/wasm2c.dir/flags.make

external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o: external/wabt/CMakeFiles/wasm2c.dir/flags.make
external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o: external/wabt/src/tools/wasm2c.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o -c /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wasm2c.cc

external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wasm2c.cc > CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.i

external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/tools/wasm2c.cc -o CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.s

external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.o: external/wabt/CMakeFiles/wasm2c.dir/flags.make
external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.o: external/wabt/src/c-writer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.o"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wasm2c.dir/src/c-writer.cc.o -c /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/c-writer.cc

external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wasm2c.dir/src/c-writer.cc.i"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/c-writer.cc > CMakeFiles/wasm2c.dir/src/c-writer.cc.i

external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wasm2c.dir/src/c-writer.cc.s"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/src/c-writer.cc -o CMakeFiles/wasm2c.dir/src/c-writer.cc.s

# Object files for target wasm2c
wasm2c_OBJECTS = \
"CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o" \
"CMakeFiles/wasm2c.dir/src/c-writer.cc.o"

# External object files for target wasm2c
wasm2c_EXTERNAL_OBJECTS =

external/wabt/wasm2c: external/wabt/CMakeFiles/wasm2c.dir/src/tools/wasm2c.cc.o
external/wabt/wasm2c: external/wabt/CMakeFiles/wasm2c.dir/src/c-writer.cc.o
external/wabt/wasm2c: external/wabt/CMakeFiles/wasm2c.dir/build.make
external/wabt/wasm2c: external/wabt/libwabt.a
external/wabt/wasm2c: external/wabt/CMakeFiles/wasm2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dickyang/Desktop/Data/celesos.cdt/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable wasm2c"
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wasm2c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/wasm2c.dir/build: external/wabt/wasm2c

.PHONY : external/wabt/CMakeFiles/wasm2c.dir/build

external/wabt/CMakeFiles/wasm2c.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/wasm2c.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/wasm2c.dir/clean

external/wabt/CMakeFiles/wasm2c.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/CMakeFiles/wasm2c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/wasm2c.dir/depend
