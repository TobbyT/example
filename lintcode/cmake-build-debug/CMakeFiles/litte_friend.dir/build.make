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
include CMakeFiles/litte_friend.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/litte_friend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/litte_friend.dir/flags.make

CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o: CMakeFiles/litte_friend.dir/flags.make
CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o: ../litte_friend/little_friend.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o -c /home/liu/my_prog/example/lintcode/litte_friend/little_friend.cpp

CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/lintcode/litte_friend/little_friend.cpp > CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.i

CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/lintcode/litte_friend/little_friend.cpp -o CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.s

# Object files for target litte_friend
litte_friend_OBJECTS = \
"CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o"

# External object files for target litte_friend
litte_friend_EXTERNAL_OBJECTS =

litte_friend: CMakeFiles/litte_friend.dir/litte_friend/little_friend.cpp.o
litte_friend: CMakeFiles/litte_friend.dir/build.make
litte_friend: CMakeFiles/litte_friend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable litte_friend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/litte_friend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/litte_friend.dir/build: litte_friend

.PHONY : CMakeFiles/litte_friend.dir/build

CMakeFiles/litte_friend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/litte_friend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/litte_friend.dir/clean

CMakeFiles/litte_friend.dir/depend:
	cd /home/liu/my_prog/example/lintcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug /home/liu/my_prog/example/lintcode/cmake-build-debug/CMakeFiles/litte_friend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/litte_friend.dir/depend

