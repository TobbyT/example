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
include CMakeFiles/cross_string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cross_string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cross_string.dir/flags.make

CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o: CMakeFiles/cross_string.dir/flags.make
CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o: ../cross_string/cross_string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o -c /home/liu/my_prog/example/lintcode/cross_string/cross_string.cpp

CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/lintcode/cross_string/cross_string.cpp > CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.i

CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/lintcode/cross_string/cross_string.cpp -o CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.s

# Object files for target cross_string
cross_string_OBJECTS = \
"CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o"

# External object files for target cross_string
cross_string_EXTERNAL_OBJECTS =

cross_string: CMakeFiles/cross_string.dir/cross_string/cross_string.cpp.o
cross_string: CMakeFiles/cross_string.dir/build.make
cross_string: CMakeFiles/cross_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cross_string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cross_string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cross_string.dir/build: cross_string

.PHONY : CMakeFiles/cross_string.dir/build

CMakeFiles/cross_string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cross_string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cross_string.dir/clean

CMakeFiles/cross_string.dir/depend:
	cd /home/liu/my_prog/example/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles/cross_string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cross_string.dir/depend

