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
include CMakeFiles/thread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread.dir/flags.make

CMakeFiles/thread.dir/thread/thread.cpp.o: CMakeFiles/thread.dir/flags.make
CMakeFiles/thread.dir/thread/thread.cpp.o: ../thread/thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread.dir/thread/thread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread.dir/thread/thread.cpp.o -c /home/liu/my_progs/example/some_example/thread/thread.cpp

CMakeFiles/thread.dir/thread/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/thread/thread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_progs/example/some_example/thread/thread.cpp > CMakeFiles/thread.dir/thread/thread.cpp.i

CMakeFiles/thread.dir/thread/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/thread/thread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_progs/example/some_example/thread/thread.cpp -o CMakeFiles/thread.dir/thread/thread.cpp.s

CMakeFiles/thread.dir/thread/thread.cpp.o.requires:

.PHONY : CMakeFiles/thread.dir/thread/thread.cpp.o.requires

CMakeFiles/thread.dir/thread/thread.cpp.o.provides: CMakeFiles/thread.dir/thread/thread.cpp.o.requires
	$(MAKE) -f CMakeFiles/thread.dir/build.make CMakeFiles/thread.dir/thread/thread.cpp.o.provides.build
.PHONY : CMakeFiles/thread.dir/thread/thread.cpp.o.provides

CMakeFiles/thread.dir/thread/thread.cpp.o.provides.build: CMakeFiles/thread.dir/thread/thread.cpp.o


# Object files for target thread
thread_OBJECTS = \
"CMakeFiles/thread.dir/thread/thread.cpp.o"

# External object files for target thread
thread_EXTERNAL_OBJECTS =

thread: CMakeFiles/thread.dir/thread/thread.cpp.o
thread: CMakeFiles/thread.dir/build.make
thread: CMakeFiles/thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread.dir/build: thread

.PHONY : CMakeFiles/thread.dir/build

CMakeFiles/thread.dir/requires: CMakeFiles/thread.dir/thread/thread.cpp.o.requires

.PHONY : CMakeFiles/thread.dir/requires

CMakeFiles/thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/thread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/thread.dir/clean

CMakeFiles/thread.dir/depend:
	cd /home/liu/my_progs/example/some_example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_progs/example/some_example /home/liu/my_progs/example/some_example /home/liu/my_progs/example/some_example/cmake-build-debug /home/liu/my_progs/example/some_example/cmake-build-debug /home/liu/my_progs/example/some_example/cmake-build-debug/CMakeFiles/thread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread.dir/depend
