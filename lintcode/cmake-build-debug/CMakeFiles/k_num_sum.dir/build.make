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
include CMakeFiles/k_num_sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/k_num_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/k_num_sum.dir/flags.make

CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o: CMakeFiles/k_num_sum.dir/flags.make
CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o: ../k_num_sum/k_num_sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o -c /home/liu/my_prog/example/lintcode/k_num_sum/k_num_sum.cpp

CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/lintcode/k_num_sum/k_num_sum.cpp > CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.i

CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/lintcode/k_num_sum/k_num_sum.cpp -o CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.s

# Object files for target k_num_sum
k_num_sum_OBJECTS = \
"CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o"

# External object files for target k_num_sum
k_num_sum_EXTERNAL_OBJECTS =

k_num_sum: CMakeFiles/k_num_sum.dir/k_num_sum/k_num_sum.cpp.o
k_num_sum: CMakeFiles/k_num_sum.dir/build.make
k_num_sum: CMakeFiles/k_num_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable k_num_sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/k_num_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/k_num_sum.dir/build: k_num_sum

.PHONY : CMakeFiles/k_num_sum.dir/build

CMakeFiles/k_num_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/k_num_sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/k_num_sum.dir/clean

CMakeFiles/k_num_sum.dir/depend:
	cd /home/liu/my_prog/example/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles/k_num_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/k_num_sum.dir/depend

