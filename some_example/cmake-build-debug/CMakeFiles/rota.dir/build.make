# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/liu/my_progs/example/some_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_progs/example/some_example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rota.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rota.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rota.dir/flags.make

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o: CMakeFiles/rota.dir/flags.make
CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o: ../rotation_transportion/rotation_transportion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o -c /home/liu/my_progs/example/some_example/rotation_transportion/rotation_transportion.cpp

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_progs/example/some_example/rotation_transportion/rotation_transportion.cpp > CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.i

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_progs/example/some_example/rotation_transportion/rotation_transportion.cpp -o CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.s

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.requires:

.PHONY : CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.requires

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.provides: CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.requires
	$(MAKE) -f CMakeFiles/rota.dir/build.make CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.provides.build
.PHONY : CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.provides

CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.provides.build: CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o


# Object files for target rota
rota_OBJECTS = \
"CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o"

# External object files for target rota
rota_EXTERNAL_OBJECTS =

rota: CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o
rota: CMakeFiles/rota.dir/build.make
rota: CMakeFiles/rota.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rota"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rota.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rota.dir/build: rota

.PHONY : CMakeFiles/rota.dir/build

CMakeFiles/rota.dir/requires: CMakeFiles/rota.dir/rotation_transportion/rotation_transportion.cpp.o.requires

.PHONY : CMakeFiles/rota.dir/requires

CMakeFiles/rota.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rota.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rota.dir/clean

CMakeFiles/rota.dir/depend:
	cd /home/liu/my_progs/example/some_example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_progs/example/some_example /home/liu/my_progs/example/some_example /home/liu/my_progs/example/some_example/cmake-build-debug /home/liu/my_progs/example/some_example/cmake-build-debug /home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles/rota.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rota.dir/depend
