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
CMAKE_SOURCE_DIR = /home/kali/Desktop/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Desktop/cmake_test

# Include any dependencies generated for this target.
include source/CMakeFiles/exa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/exa.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/exa.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/exa.dir/flags.make

source/CMakeFiles/exa.dir/fnc.cpp.o: source/CMakeFiles/exa.dir/flags.make
source/CMakeFiles/exa.dir/fnc.cpp.o: source/fnc.cpp
source/CMakeFiles/exa.dir/fnc.cpp.o: source/CMakeFiles/exa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/exa.dir/fnc.cpp.o"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/exa.dir/fnc.cpp.o -MF CMakeFiles/exa.dir/fnc.cpp.o.d -o CMakeFiles/exa.dir/fnc.cpp.o -c /home/kali/Desktop/cmake_test/source/fnc.cpp

source/CMakeFiles/exa.dir/fnc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exa.dir/fnc.cpp.i"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/cmake_test/source/fnc.cpp > CMakeFiles/exa.dir/fnc.cpp.i

source/CMakeFiles/exa.dir/fnc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exa.dir/fnc.cpp.s"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/cmake_test/source/fnc.cpp -o CMakeFiles/exa.dir/fnc.cpp.s

# Object files for target exa
exa_OBJECTS = \
"CMakeFiles/exa.dir/fnc.cpp.o"

# External object files for target exa
exa_EXTERNAL_OBJECTS =

bin/exa: source/CMakeFiles/exa.dir/fnc.cpp.o
bin/exa: source/CMakeFiles/exa.dir/build.make
bin/exa: lib/libexample.a
bin/exa: source/CMakeFiles/exa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/exa"
	cd /home/kali/Desktop/cmake_test/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/exa.dir/build: bin/exa
.PHONY : source/CMakeFiles/exa.dir/build

source/CMakeFiles/exa.dir/clean:
	cd /home/kali/Desktop/cmake_test/source && $(CMAKE_COMMAND) -P CMakeFiles/exa.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/exa.dir/clean

source/CMakeFiles/exa.dir/depend:
	cd /home/kali/Desktop/cmake_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/cmake_test /home/kali/Desktop/cmake_test/source /home/kali/Desktop/cmake_test /home/kali/Desktop/cmake_test/source /home/kali/Desktop/cmake_test/source/CMakeFiles/exa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/exa.dir/depend

