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
CMAKE_SOURCE_DIR = /home/liu/my_prog/example/jianzhioffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_prog/example/jianzhioffer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/15.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/15.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15.dir/flags.make

CMakeFiles/15.dir/15.cpp.o: CMakeFiles/15.dir/flags.make
CMakeFiles/15.dir/15.cpp.o: ../15.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/jianzhioffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15.dir/15.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/15.dir/15.cpp.o -c /home/liu/my_prog/example/jianzhioffer/15.cpp

CMakeFiles/15.dir/15.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15.dir/15.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/jianzhioffer/15.cpp > CMakeFiles/15.dir/15.cpp.i

CMakeFiles/15.dir/15.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15.dir/15.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/jianzhioffer/15.cpp -o CMakeFiles/15.dir/15.cpp.s

# Object files for target 15
15_OBJECTS = \
"CMakeFiles/15.dir/15.cpp.o"

# External object files for target 15
15_EXTERNAL_OBJECTS =

15: CMakeFiles/15.dir/15.cpp.o
15: CMakeFiles/15.dir/build.make
15: CMakeFiles/15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/jianzhioffer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 15"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15.dir/build: 15

.PHONY : CMakeFiles/15.dir/build

CMakeFiles/15.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/15.dir/cmake_clean.cmake
.PHONY : CMakeFiles/15.dir/clean

CMakeFiles/15.dir/depend:
	cd /home/liu/my_prog/example/jianzhioffer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/jianzhioffer /home/liu/my_prog/example/jianzhioffer /home/liu/my_prog/example/jianzhioffer/cmake-build-debug /home/liu/my_prog/example/jianzhioffer/cmake-build-debug /home/liu/my_prog/example/jianzhioffer/cmake-build-debug/CMakeFiles/15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/15.dir/depend

