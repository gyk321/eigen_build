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
CMAKE_COMMAND = /opt/cmake-3.25.0/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gyk/eigen_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gyk/eigen_build/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/7_transpose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/7_transpose.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/7_transpose.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/7_transpose.dir/flags.make

bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o: bin/CMakeFiles/7_transpose.dir/flags.make
bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o: /home/gyk/eigen_build/src/7_transpose.cpp
bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o: bin/CMakeFiles/7_transpose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o -MF CMakeFiles/7_transpose.dir/7_transpose.cpp.o.d -o CMakeFiles/7_transpose.dir/7_transpose.cpp.o -c /home/gyk/eigen_build/src/7_transpose.cpp

bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7_transpose.dir/7_transpose.cpp.i"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyk/eigen_build/src/7_transpose.cpp > CMakeFiles/7_transpose.dir/7_transpose.cpp.i

bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7_transpose.dir/7_transpose.cpp.s"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyk/eigen_build/src/7_transpose.cpp -o CMakeFiles/7_transpose.dir/7_transpose.cpp.s

# Object files for target 7_transpose
7_transpose_OBJECTS = \
"CMakeFiles/7_transpose.dir/7_transpose.cpp.o"

# External object files for target 7_transpose
7_transpose_EXTERNAL_OBJECTS =

bin/7_transpose: bin/CMakeFiles/7_transpose.dir/7_transpose.cpp.o
bin/7_transpose: bin/CMakeFiles/7_transpose.dir/build.make
bin/7_transpose: bin/CMakeFiles/7_transpose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 7_transpose"
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7_transpose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/7_transpose.dir/build: bin/7_transpose
.PHONY : bin/CMakeFiles/7_transpose.dir/build

bin/CMakeFiles/7_transpose.dir/clean:
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/7_transpose.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/7_transpose.dir/clean

bin/CMakeFiles/7_transpose.dir/depend:
	cd /home/gyk/eigen_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyk/eigen_build /home/gyk/eigen_build/src /home/gyk/eigen_build/build /home/gyk/eigen_build/build/bin /home/gyk/eigen_build/build/bin/CMakeFiles/7_transpose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/7_transpose.dir/depend
