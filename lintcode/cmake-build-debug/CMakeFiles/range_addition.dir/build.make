# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/liu/Application/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/liu/Application/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liu/my_prog/example/lintcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_prog/example/lintcode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/range_addition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/range_addition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/range_addition.dir/flags.make

CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o: CMakeFiles/range_addition.dir/flags.make
CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o: ../range_addition/range_addition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o -c /home/liu/my_prog/example/lintcode/range_addition/range_addition.cpp

CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/lintcode/range_addition/range_addition.cpp > CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.i

CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/lintcode/range_addition/range_addition.cpp -o CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.s

# Object files for target range_addition
range_addition_OBJECTS = \
"CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o"

# External object files for target range_addition
range_addition_EXTERNAL_OBJECTS =

range_addition: CMakeFiles/range_addition.dir/range_addition/range_addition.cpp.o
range_addition: CMakeFiles/range_addition.dir/build.make
range_addition: CMakeFiles/range_addition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable range_addition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/range_addition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/range_addition.dir/build: range_addition

.PHONY : CMakeFiles/range_addition.dir/build

CMakeFiles/range_addition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/range_addition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/range_addition.dir/clean

CMakeFiles/range_addition.dir/depend:
	cd /home/liu/my_prog/example/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles/range_addition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/range_addition.dir/depend

