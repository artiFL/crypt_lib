# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Desktop/cmake_test/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/cmake_test/tests

# Utility rule file for ExperimentalStart.

# Include any custom commands dependencies for this target.
include _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/progress.make

_deps/cpputest-build/CMakeFiles/ExperimentalStart:
	cd /home/kali/Desktop/cmake_test/tests/_deps/cpputest-build && /usr/bin/ctest -D ExperimentalStart

ExperimentalStart: _deps/cpputest-build/CMakeFiles/ExperimentalStart
ExperimentalStart: _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/build.make
.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
_deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart
.PHONY : _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/build

_deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/clean:
	cd /home/kali/Desktop/cmake_test/tests/_deps/cpputest-build && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/clean

_deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/depend:
	cd /home/kali/Desktop/cmake_test/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/cmake_test/tests /home/kali/Desktop/cmake_test/tests/_deps/cpputest-src /home/kali/Desktop/cmake_test/tests /home/kali/Desktop/cmake_test/tests/_deps/cpputest-build /home/kali/Desktop/cmake_test/tests/_deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/cpputest-build/CMakeFiles/ExperimentalStart.dir/depend
