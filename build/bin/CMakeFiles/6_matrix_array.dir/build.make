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
include bin/CMakeFiles/6_matrix_array.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/6_matrix_array.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/6_matrix_array.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/6_matrix_array.dir/flags.make

bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o: bin/CMakeFiles/6_matrix_array.dir/flags.make
bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o: /home/gyk/eigen_build/src/6_matrix_array.cpp
bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o: bin/CMakeFiles/6_matrix_array.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o -MF CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o.d -o CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o -c /home/gyk/eigen_build/src/6_matrix_array.cpp

bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.i"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyk/eigen_build/src/6_matrix_array.cpp > CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.i

bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.s"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyk/eigen_build/src/6_matrix_array.cpp -o CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.s

# Object files for target 6_matrix_array
6_matrix_array_OBJECTS = \
"CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o"

# External object files for target 6_matrix_array
6_matrix_array_EXTERNAL_OBJECTS =

bin/6_matrix_array: bin/CMakeFiles/6_matrix_array.dir/6_matrix_array.cpp.o
bin/6_matrix_array: bin/CMakeFiles/6_matrix_array.dir/build.make
bin/6_matrix_array: bin/CMakeFiles/6_matrix_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 6_matrix_array"
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6_matrix_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/6_matrix_array.dir/build: bin/6_matrix_array
.PHONY : bin/CMakeFiles/6_matrix_array.dir/build

bin/CMakeFiles/6_matrix_array.dir/clean:
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/6_matrix_array.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/6_matrix_array.dir/clean

bin/CMakeFiles/6_matrix_array.dir/depend:
	cd /home/gyk/eigen_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyk/eigen_build /home/gyk/eigen_build/src /home/gyk/eigen_build/build /home/gyk/eigen_build/build/bin /home/gyk/eigen_build/build/bin/CMakeFiles/6_matrix_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/6_matrix_array.dir/depend

