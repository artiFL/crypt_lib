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
include source/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/example.dir/flags.make

source/CMakeFiles/example.dir/my_crypt.cpp.o: source/CMakeFiles/example.dir/flags.make
source/CMakeFiles/example.dir/my_crypt.cpp.o: source/my_crypt.cpp
source/CMakeFiles/example.dir/my_crypt.cpp.o: source/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/example.dir/my_crypt.cpp.o"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/example.dir/my_crypt.cpp.o -MF CMakeFiles/example.dir/my_crypt.cpp.o.d -o CMakeFiles/example.dir/my_crypt.cpp.o -c /home/kali/Desktop/cmake_test/source/my_crypt.cpp

source/CMakeFiles/example.dir/my_crypt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/my_crypt.cpp.i"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Desktop/cmake_test/source/my_crypt.cpp > CMakeFiles/example.dir/my_crypt.cpp.i

source/CMakeFiles/example.dir/my_crypt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/my_crypt.cpp.s"
	cd /home/kali/Desktop/cmake_test/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Desktop/cmake_test/source/my_crypt.cpp -o CMakeFiles/example.dir/my_crypt.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/my_crypt.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

lib/libexample.a: source/CMakeFiles/example.dir/my_crypt.cpp.o
lib/libexample.a: source/CMakeFiles/example.dir/build.make
lib/libexample.a: source/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Desktop/cmake_test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libexample.a"
	cd /home/kali/Desktop/cmake_test/source && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean_target.cmake
	cd /home/kali/Desktop/cmake_test/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/example.dir/build: lib/libexample.a
.PHONY : source/CMakeFiles/example.dir/build

source/CMakeFiles/example.dir/clean:
	cd /home/kali/Desktop/cmake_test/source && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/example.dir/clean

source/CMakeFiles/example.dir/depend:
	cd /home/kali/Desktop/cmake_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Desktop/cmake_test /home/kali/Desktop/cmake_test/source /home/kali/Desktop/cmake_test /home/kali/Desktop/cmake_test/source /home/kali/Desktop/cmake_test/source/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/example.dir/depend

