# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/liu/my_prog/example/TCPIP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liu/my_prog/example/TCPIP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/op_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/op_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/op_client.dir/flags.make

CMakeFiles/op_client.dir/op_client.cpp.o: CMakeFiles/op_client.dir/flags.make
CMakeFiles/op_client.dir/op_client.cpp.o: ../op_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liu/my_prog/example/TCPIP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/op_client.dir/op_client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/op_client.dir/op_client.cpp.o -c /home/liu/my_prog/example/TCPIP/op_client.cpp

CMakeFiles/op_client.dir/op_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/op_client.dir/op_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liu/my_prog/example/TCPIP/op_client.cpp > CMakeFiles/op_client.dir/op_client.cpp.i

CMakeFiles/op_client.dir/op_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/op_client.dir/op_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liu/my_prog/example/TCPIP/op_client.cpp -o CMakeFiles/op_client.dir/op_client.cpp.s

CMakeFiles/op_client.dir/op_client.cpp.o.requires:

.PHONY : CMakeFiles/op_client.dir/op_client.cpp.o.requires

CMakeFiles/op_client.dir/op_client.cpp.o.provides: CMakeFiles/op_client.dir/op_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/op_client.dir/build.make CMakeFiles/op_client.dir/op_client.cpp.o.provides.build
.PHONY : CMakeFiles/op_client.dir/op_client.cpp.o.provides

CMakeFiles/op_client.dir/op_client.cpp.o.provides.build: CMakeFiles/op_client.dir/op_client.cpp.o


# Object files for target op_client
op_client_OBJECTS = \
"CMakeFiles/op_client.dir/op_client.cpp.o"

# External object files for target op_client
op_client_EXTERNAL_OBJECTS =

op_client: CMakeFiles/op_client.dir/op_client.cpp.o
op_client: CMakeFiles/op_client.dir/build.make
op_client: CMakeFiles/op_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liu/my_prog/example/TCPIP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable op_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/op_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/op_client.dir/build: op_client

.PHONY : CMakeFiles/op_client.dir/build

CMakeFiles/op_client.dir/requires: CMakeFiles/op_client.dir/op_client.cpp.o.requires

.PHONY : CMakeFiles/op_client.dir/requires

CMakeFiles/op_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/op_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/op_client.dir/clean

CMakeFiles/op_client.dir/depend:
	cd /home/liu/my_prog/example/TCPIP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liu/my_prog/example/TCPIP /home/liu/my_prog/example/TCPIP /home/liu/my_prog/example/TCPIP/cmake-build-debug /home/liu/my_prog/example/TCPIP/cmake-build-debug /home/liu/my_prog/example/TCPIP/cmake-build-debug/CMakeFiles/op_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/op_client.dir/depend
