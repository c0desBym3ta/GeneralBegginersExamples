# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /root/Documents/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /root/Documents/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/Polym

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/Polym/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Polym.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Polym.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Polym.dir/flags.make

CMakeFiles/Polym.dir/main.cpp.o: CMakeFiles/Polym.dir/flags.make
CMakeFiles/Polym.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/Polym/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Polym.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Polym.dir/main.cpp.o -c /root/CLionProjects/Polym/main.cpp

CMakeFiles/Polym.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polym.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/Polym/main.cpp > CMakeFiles/Polym.dir/main.cpp.i

CMakeFiles/Polym.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polym.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/Polym/main.cpp -o CMakeFiles/Polym.dir/main.cpp.s

CMakeFiles/Polym.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Polym.dir/main.cpp.o.requires

CMakeFiles/Polym.dir/main.cpp.o.provides: CMakeFiles/Polym.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Polym.dir/build.make CMakeFiles/Polym.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Polym.dir/main.cpp.o.provides

CMakeFiles/Polym.dir/main.cpp.o.provides.build: CMakeFiles/Polym.dir/main.cpp.o


# Object files for target Polym
Polym_OBJECTS = \
"CMakeFiles/Polym.dir/main.cpp.o"

# External object files for target Polym
Polym_EXTERNAL_OBJECTS =

Polym: CMakeFiles/Polym.dir/main.cpp.o
Polym: CMakeFiles/Polym.dir/build.make
Polym: CMakeFiles/Polym.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/Polym/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Polym"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polym.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Polym.dir/build: Polym

.PHONY : CMakeFiles/Polym.dir/build

CMakeFiles/Polym.dir/requires: CMakeFiles/Polym.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Polym.dir/requires

CMakeFiles/Polym.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Polym.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Polym.dir/clean

CMakeFiles/Polym.dir/depend:
	cd /root/CLionProjects/Polym/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/Polym /root/CLionProjects/Polym /root/CLionProjects/Polym/cmake-build-debug /root/CLionProjects/Polym/cmake-build-debug /root/CLionProjects/Polym/cmake-build-debug/CMakeFiles/Polym.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Polym.dir/depend

