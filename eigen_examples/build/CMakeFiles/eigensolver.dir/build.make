# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/rh/devtoolset-7/root/usr/bin/cmake

# The command to remove a file.
RM = /opt/rh/devtoolset-7/root/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dteam002/project/AMGX/eigen_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dteam002/project/AMGX/eigen_examples/build

# Include any dependencies generated for this target.
include CMakeFiles/eigensolver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eigensolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eigensolver.dir/flags.make

CMakeFiles/eigensolver.dir/eigensolver.c.o: CMakeFiles/eigensolver.dir/flags.make
CMakeFiles/eigensolver.dir/eigensolver.c.o: ../eigensolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dteam002/project/AMGX/eigen_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eigensolver.dir/eigensolver.c.o"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -o CMakeFiles/eigensolver.dir/eigensolver.c.o   -c /home/dteam002/project/AMGX/eigen_examples/eigensolver.c

CMakeFiles/eigensolver.dir/eigensolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eigensolver.dir/eigensolver.c.i"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -E /home/dteam002/project/AMGX/eigen_examples/eigensolver.c > CMakeFiles/eigensolver.dir/eigensolver.c.i

CMakeFiles/eigensolver.dir/eigensolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eigensolver.dir/eigensolver.c.s"
	/opt/rh/devtoolset-7/root/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=c99 -S /home/dteam002/project/AMGX/eigen_examples/eigensolver.c -o CMakeFiles/eigensolver.dir/eigensolver.c.s

CMakeFiles/eigensolver.dir/eigensolver.c.o.requires:

.PHONY : CMakeFiles/eigensolver.dir/eigensolver.c.o.requires

CMakeFiles/eigensolver.dir/eigensolver.c.o.provides: CMakeFiles/eigensolver.dir/eigensolver.c.o.requires
	$(MAKE) -f CMakeFiles/eigensolver.dir/build.make CMakeFiles/eigensolver.dir/eigensolver.c.o.provides.build
.PHONY : CMakeFiles/eigensolver.dir/eigensolver.c.o.provides

CMakeFiles/eigensolver.dir/eigensolver.c.o.provides.build: CMakeFiles/eigensolver.dir/eigensolver.c.o


# Object files for target eigensolver
eigensolver_OBJECTS = \
"CMakeFiles/eigensolver.dir/eigensolver.c.o"

# External object files for target eigensolver
eigensolver_EXTERNAL_OBJECTS =

eigensolver: CMakeFiles/eigensolver.dir/eigensolver.c.o
eigensolver: CMakeFiles/eigensolver.dir/build.make
eigensolver: CMakeFiles/eigensolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dteam002/project/AMGX/eigen_examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable eigensolver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigensolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eigensolver.dir/build: eigensolver

.PHONY : CMakeFiles/eigensolver.dir/build

CMakeFiles/eigensolver.dir/requires: CMakeFiles/eigensolver.dir/eigensolver.c.o.requires

.PHONY : CMakeFiles/eigensolver.dir/requires

CMakeFiles/eigensolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eigensolver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eigensolver.dir/clean

CMakeFiles/eigensolver.dir/depend:
	cd /home/dteam002/project/AMGX/eigen_examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dteam002/project/AMGX/eigen_examples /home/dteam002/project/AMGX/eigen_examples /home/dteam002/project/AMGX/eigen_examples/build /home/dteam002/project/AMGX/eigen_examples/build /home/dteam002/project/AMGX/eigen_examples/build/CMakeFiles/eigensolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eigensolver.dir/depend

