# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/code-software/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/code-software/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fengxb/CLionProjects/STL/Allocator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Allocator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Allocator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Allocator.dir/flags.make

CMakeFiles/Allocator.dir/main.cpp.o: CMakeFiles/Allocator.dir/flags.make
CMakeFiles/Allocator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Allocator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Allocator.dir/main.cpp.o -c /home/fengxb/CLionProjects/STL/Allocator/main.cpp

CMakeFiles/Allocator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Allocator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fengxb/CLionProjects/STL/Allocator/main.cpp > CMakeFiles/Allocator.dir/main.cpp.i

CMakeFiles/Allocator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Allocator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fengxb/CLionProjects/STL/Allocator/main.cpp -o CMakeFiles/Allocator.dir/main.cpp.s

CMakeFiles/Allocator.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Allocator.dir/main.cpp.o.requires

CMakeFiles/Allocator.dir/main.cpp.o.provides: CMakeFiles/Allocator.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Allocator.dir/build.make CMakeFiles/Allocator.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Allocator.dir/main.cpp.o.provides

CMakeFiles/Allocator.dir/main.cpp.o.provides.build: CMakeFiles/Allocator.dir/main.cpp.o


# Object files for target Allocator
Allocator_OBJECTS = \
"CMakeFiles/Allocator.dir/main.cpp.o"

# External object files for target Allocator
Allocator_EXTERNAL_OBJECTS =

Allocator: CMakeFiles/Allocator.dir/main.cpp.o
Allocator: CMakeFiles/Allocator.dir/build.make
Allocator: CMakeFiles/Allocator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Allocator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Allocator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Allocator.dir/build: Allocator

.PHONY : CMakeFiles/Allocator.dir/build

CMakeFiles/Allocator.dir/requires: CMakeFiles/Allocator.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Allocator.dir/requires

CMakeFiles/Allocator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Allocator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Allocator.dir/clean

CMakeFiles/Allocator.dir/depend:
	cd /home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengxb/CLionProjects/STL/Allocator /home/fengxb/CLionProjects/STL/Allocator /home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug /home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug /home/fengxb/CLionProjects/STL/Allocator/cmake-build-debug/CMakeFiles/Allocator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Allocator.dir/depend
