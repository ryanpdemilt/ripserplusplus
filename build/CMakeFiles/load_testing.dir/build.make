# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/comrade/ripser-plusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/comrade/ripser-plusplus/build

# Utility rule file for load_testing.

# Include the progress variables for this target.
include CMakeFiles/load_testing.dir/progress.make

CMakeFiles/load_testing:
	/usr/bin/cmake -E copy_directory /home/comrade/ripser-plusplus/testing /home/comrade/ripser-plusplus/build/testing

load_testing: CMakeFiles/load_testing
load_testing: CMakeFiles/load_testing.dir/build.make

.PHONY : load_testing

# Rule to build all files generated by this target.
CMakeFiles/load_testing.dir/build: load_testing

.PHONY : CMakeFiles/load_testing.dir/build

CMakeFiles/load_testing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/load_testing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/load_testing.dir/clean

CMakeFiles/load_testing.dir/depend:
	cd /home/comrade/ripser-plusplus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comrade/ripser-plusplus /home/comrade/ripser-plusplus /home/comrade/ripser-plusplus/build /home/comrade/ripser-plusplus/build /home/comrade/ripser-plusplus/build/CMakeFiles/load_testing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/load_testing.dir/depend

