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
include CMakeFiles/out_of_order_string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out_of_order_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out_of_order_string.dir/flags.make

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o: CMakeFiles/out_of_order_string.dir/flags.make
CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o: ../out_of_order_string/out_of_order_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o -c /home/liu/my_progs/lintcode/out_of_order_string/out_of_order_string.cpp

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_progs/lintcode/out_of_order_string/out_of_order_string.cpp > CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.i

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_progs/lintcode/out_of_order_string/out_of_order_string.cpp -o CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.s

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.requires:

.PHONY : CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.requires

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.provides: CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.requires
	$(MAKE) -f CMakeFiles/out_of_order_string.dir/build.make CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.provides.build
.PHONY : CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.provides

CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.provides.build: CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o


# Object files for target out_of_order_string
out_of_order_string_OBJECTS = \
"CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o"

# External object files for target out_of_order_string
out_of_order_string_EXTERNAL_OBJECTS =

out_of_order_string: CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o
out_of_order_string: CMakeFiles/out_of_order_string.dir/build.make
out_of_order_string: CMakeFiles/out_of_order_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable out_of_order_string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out_of_order_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/out_of_order_string.dir/build: out_of_order_string

.PHONY : CMakeFiles/out_of_order_string.dir/build

CMakeFiles/out_of_order_string.dir/requires: CMakeFiles/out_of_order_string.dir/out_of_order_string/out_of_order_string.cpp.o.requires

.PHONY : CMakeFiles/out_of_order_string.dir/requires

CMakeFiles/out_of_order_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out_of_order_string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out_of_order_string.dir/clean

CMakeFiles/out_of_order_string.dir/depend:
	cd /home/liu/my_progs/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_progs/lintcode /home/liu/my_progs/lintcode /home/liu/my_progs/lintcode/cmake-build-debug /home/liu/my_progs/lintcode/cmake-build-debug /home/liu/my_progs/lintcode/cmake-build-debug/CMakeFiles/out_of_order_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/out_of_order_string.dir/depend
