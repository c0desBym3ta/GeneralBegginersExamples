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
CMAKE_SOURCE_DIR = /root/CLionProjects/Encapsulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/Encapsulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Encapsulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Encapsulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Encapsulation.dir/flags.make

CMakeFiles/Encapsulation.dir/main.cpp.o: CMakeFiles/Encapsulation.dir/flags.make
CMakeFiles/Encapsulation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/Encapsulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Encapsulation.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Encapsulation.dir/main.cpp.o -c /root/CLionProjects/Encapsulation/main.cpp

CMakeFiles/Encapsulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Encapsulation.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/Encapsulation/main.cpp > CMakeFiles/Encapsulation.dir/main.cpp.i

CMakeFiles/Encapsulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Encapsulation.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/Encapsulation/main.cpp -o CMakeFiles/Encapsulation.dir/main.cpp.s

CMakeFiles/Encapsulation.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Encapsulation.dir/main.cpp.o.requires

CMakeFiles/Encapsulation.dir/main.cpp.o.provides: CMakeFiles/Encapsulation.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Encapsulation.dir/build.make CMakeFiles/Encapsulation.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Encapsulation.dir/main.cpp.o.provides

CMakeFiles/Encapsulation.dir/main.cpp.o.provides.build: CMakeFiles/Encapsulation.dir/main.cpp.o


CMakeFiles/Encapsulation.dir/Dog.cpp.o: CMakeFiles/Encapsulation.dir/flags.make
CMakeFiles/Encapsulation.dir/Dog.cpp.o: ../Dog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/Encapsulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Encapsulation.dir/Dog.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Encapsulation.dir/Dog.cpp.o -c /root/CLionProjects/Encapsulation/Dog.cpp

CMakeFiles/Encapsulation.dir/Dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Encapsulation.dir/Dog.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/Encapsulation/Dog.cpp > CMakeFiles/Encapsulation.dir/Dog.cpp.i

CMakeFiles/Encapsulation.dir/Dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Encapsulation.dir/Dog.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/Encapsulation/Dog.cpp -o CMakeFiles/Encapsulation.dir/Dog.cpp.s

CMakeFiles/Encapsulation.dir/Dog.cpp.o.requires:

.PHONY : CMakeFiles/Encapsulation.dir/Dog.cpp.o.requires

CMakeFiles/Encapsulation.dir/Dog.cpp.o.provides: CMakeFiles/Encapsulation.dir/Dog.cpp.o.requires
	$(MAKE) -f CMakeFiles/Encapsulation.dir/build.make CMakeFiles/Encapsulation.dir/Dog.cpp.o.provides.build
.PHONY : CMakeFiles/Encapsulation.dir/Dog.cpp.o.provides

CMakeFiles/Encapsulation.dir/Dog.cpp.o.provides.build: CMakeFiles/Encapsulation.dir/Dog.cpp.o


# Object files for target Encapsulation
Encapsulation_OBJECTS = \
"CMakeFiles/Encapsulation.dir/main.cpp.o" \
"CMakeFiles/Encapsulation.dir/Dog.cpp.o"

# External object files for target Encapsulation
Encapsulation_EXTERNAL_OBJECTS =

Encapsulation: CMakeFiles/Encapsulation.dir/main.cpp.o
Encapsulation: CMakeFiles/Encapsulation.dir/Dog.cpp.o
Encapsulation: CMakeFiles/Encapsulation.dir/build.make
Encapsulation: CMakeFiles/Encapsulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/Encapsulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Encapsulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Encapsulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Encapsulation.dir/build: Encapsulation

.PHONY : CMakeFiles/Encapsulation.dir/build

CMakeFiles/Encapsulation.dir/requires: CMakeFiles/Encapsulation.dir/main.cpp.o.requires
CMakeFiles/Encapsulation.dir/requires: CMakeFiles/Encapsulation.dir/Dog.cpp.o.requires

.PHONY : CMakeFiles/Encapsulation.dir/requires

CMakeFiles/Encapsulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Encapsulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Encapsulation.dir/clean

CMakeFiles/Encapsulation.dir/depend:
	cd /root/CLionProjects/Encapsulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/Encapsulation /root/CLionProjects/Encapsulation /root/CLionProjects/Encapsulation/cmake-build-debug /root/CLionProjects/Encapsulation/cmake-build-debug /root/CLionProjects/Encapsulation/cmake-build-debug/CMakeFiles/Encapsulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Encapsulation.dir/depend

