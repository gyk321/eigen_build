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
include bin/CMakeFiles/3_dot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/3_dot.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/3_dot.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/3_dot.dir/flags.make

bin/CMakeFiles/3_dot.dir/3_dot.cpp.o: bin/CMakeFiles/3_dot.dir/flags.make
bin/CMakeFiles/3_dot.dir/3_dot.cpp.o: /home/gyk/eigen_build/src/3_dot.cpp
bin/CMakeFiles/3_dot.dir/3_dot.cpp.o: bin/CMakeFiles/3_dot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/3_dot.dir/3_dot.cpp.o"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/3_dot.dir/3_dot.cpp.o -MF CMakeFiles/3_dot.dir/3_dot.cpp.o.d -o CMakeFiles/3_dot.dir/3_dot.cpp.o -c /home/gyk/eigen_build/src/3_dot.cpp

bin/CMakeFiles/3_dot.dir/3_dot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_dot.dir/3_dot.cpp.i"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gyk/eigen_build/src/3_dot.cpp > CMakeFiles/3_dot.dir/3_dot.cpp.i

bin/CMakeFiles/3_dot.dir/3_dot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_dot.dir/3_dot.cpp.s"
	cd /home/gyk/eigen_build/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gyk/eigen_build/src/3_dot.cpp -o CMakeFiles/3_dot.dir/3_dot.cpp.s

# Object files for target 3_dot
3_dot_OBJECTS = \
"CMakeFiles/3_dot.dir/3_dot.cpp.o"

# External object files for target 3_dot
3_dot_EXTERNAL_OBJECTS =

bin/3_dot: bin/CMakeFiles/3_dot.dir/3_dot.cpp.o
bin/3_dot: bin/CMakeFiles/3_dot.dir/build.make
bin/3_dot: bin/CMakeFiles/3_dot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gyk/eigen_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3_dot"
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_dot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/3_dot.dir/build: bin/3_dot
.PHONY : bin/CMakeFiles/3_dot.dir/build

bin/CMakeFiles/3_dot.dir/clean:
	cd /home/gyk/eigen_build/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/3_dot.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/3_dot.dir/clean

bin/CMakeFiles/3_dot.dir/depend:
	cd /home/gyk/eigen_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gyk/eigen_build /home/gyk/eigen_build/src /home/gyk/eigen_build/build /home/gyk/eigen_build/build/bin /home/gyk/eigen_build/build/bin/CMakeFiles/3_dot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/3_dot.dir/depend
