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

# Utility rule file for spectest-interp-copy-to-bin.

# Include the progress variables for this target.
include external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/progress.make

external/wabt/CMakeFiles/spectest-interp-copy-to-bin: external/wabt/spectest-interp
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /usr/local/Cellar/cmake/3.11.4/bin/cmake -E make_directory $ENV{DESTDIR}bin
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && /usr/local/Cellar/cmake/3.11.4/bin/cmake -E copy /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/spectest-interp $ENV{DESTDIR}bin

spectest-interp-copy-to-bin: external/wabt/CMakeFiles/spectest-interp-copy-to-bin
spectest-interp-copy-to-bin: external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/build.make

.PHONY : spectest-interp-copy-to-bin

# Rule to build all files generated by this target.
external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/build: spectest-interp-copy-to-bin

.PHONY : external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/build

external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/clean:
	cd /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt && $(CMAKE_COMMAND) -P CMakeFiles/spectest-interp-copy-to-bin.dir/cmake_clean.cmake
.PHONY : external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/clean

external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/depend:
	cd /Users/dickyang/Desktop/Data/celesos.cdt && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt /Users/dickyang/Desktop/Data/celesos.cdt/external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/wabt/CMakeFiles/spectest-interp-copy-to-bin.dir/depend
