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
CMAKE_SOURCE_DIR = /home/liu/my_progs/lintcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_progs/lintcode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ladder_length.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ladder_length.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ladder_length.dir/flags.make

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o: CMakeFiles/ladder_length.dir/flags.make
CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o: ../ladder_length/ladder_length.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o -c /home/liu/my_progs/lintcode/ladder_length/ladder_length.cpp

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_progs/lintcode/ladder_length/ladder_length.cpp > CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.i

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_progs/lintcode/ladder_length/ladder_length.cpp -o CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.s

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.requires:

.PHONY : CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.requires

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.provides: CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.requires
	$(MAKE) -f CMakeFiles/ladder_length.dir/build.make CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.provides.build
.PHONY : CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.provides

CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.provides.build: CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o


# Object files for target ladder_length
ladder_length_OBJECTS = \
"CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o"

# External object files for target ladder_length
ladder_length_EXTERNAL_OBJECTS =

ladder_length: CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o
ladder_length: CMakeFiles/ladder_length.dir/build.make
ladder_length: CMakeFiles/ladder_length.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ladder_length"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ladder_length.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ladder_length.dir/build: ladder_length

.PHONY : CMakeFiles/ladder_length.dir/build

CMakeFiles/ladder_length.dir/requires: CMakeFiles/ladder_length.dir/ladder_length/ladder_length.cpp.o.requires

.PHONY : CMakeFiles/ladder_length.dir/requires

CMakeFiles/ladder_length.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ladder_length.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ladder_length.dir/clean

CMakeFiles/ladder_length.dir/depend:
	cd /home/liu/my_progs/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_progs/lintcode /home/liu/my_progs/lintcode /home/liu/my_progs/lintcode/cmake-build-debug /home/liu/my_progs/lintcode/cmake-build-debug /home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles/ladder_length.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ladder_length.dir/depend
