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
CMAKE_SOURCE_DIR = /home/liu/my_prog/example/example_algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_prog/example/example_algo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1223.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1223.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1223.dir/flags.make

CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o: CMakeFiles/1223.dir/flags.make
CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o: ../dongtaiguihua/1223.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/example_algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o -c /home/liu/my_prog/example/example_algo/dongtaiguihua/1223.cpp

CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/example_algo/dongtaiguihua/1223.cpp > CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.i

CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/example_algo/dongtaiguihua/1223.cpp -o CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.s

# Object files for target 1223
1223_OBJECTS = \
"CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o"

# External object files for target 1223
1223_EXTERNAL_OBJECTS =

1223: CMakeFiles/1223.dir/dongtaiguihua/1223.cpp.o
1223: CMakeFiles/1223.dir/build.make
1223: CMakeFiles/1223.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/example_algo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1223"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1223.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1223.dir/build: 1223

.PHONY : CMakeFiles/1223.dir/build

CMakeFiles/1223.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1223.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1223.dir/clean

CMakeFiles/1223.dir/depend:
	cd /home/liu/my_prog/example/example_algo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/example_algo /home/liu/my_prog/example/example_algo /home/liu/my_prog/example/example_algo/cmake-build-debug /home/liu/my_prog/example/example_algo/cmake-build-debug /home/liu/my_prog/example/example_algo/cmake-build-debug/CMakeFiles/1223.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1223.dir/depend

