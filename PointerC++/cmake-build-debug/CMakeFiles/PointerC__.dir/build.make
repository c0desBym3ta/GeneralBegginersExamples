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
CMAKE_SOURCE_DIR = /root/CLionProjects/PointerC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/PointerC++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PointerC__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PointerC__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PointerC__.dir/flags.make

CMakeFiles/PointerC__.dir/main.cpp.o: CMakeFiles/PointerC__.dir/flags.make
CMakeFiles/PointerC__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/PointerC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PointerC__.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PointerC__.dir/main.cpp.o -c /root/CLionProjects/PointerC++/main.cpp

CMakeFiles/PointerC__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PointerC__.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/PointerC++/main.cpp > CMakeFiles/PointerC__.dir/main.cpp.i

CMakeFiles/PointerC__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PointerC__.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/PointerC++/main.cpp -o CMakeFiles/PointerC__.dir/main.cpp.s

CMakeFiles/PointerC__.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/PointerC__.dir/main.cpp.o.requires

CMakeFiles/PointerC__.dir/main.cpp.o.provides: CMakeFiles/PointerC__.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PointerC__.dir/build.make CMakeFiles/PointerC__.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/PointerC__.dir/main.cpp.o.provides

CMakeFiles/PointerC__.dir/main.cpp.o.provides.build: CMakeFiles/PointerC__.dir/main.cpp.o


# Object files for target PointerC__
PointerC___OBJECTS = \
"CMakeFiles/PointerC__.dir/main.cpp.o"

# External object files for target PointerC__
PointerC___EXTERNAL_OBJECTS =

PointerC__: CMakeFiles/PointerC__.dir/main.cpp.o
PointerC__: CMakeFiles/PointerC__.dir/build.make
PointerC__: CMakeFiles/PointerC__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/PointerC++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PointerC__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PointerC__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PointerC__.dir/build: PointerC__

.PHONY : CMakeFiles/PointerC__.dir/build

CMakeFiles/PointerC__.dir/requires: CMakeFiles/PointerC__.dir/main.cpp.o.requires

.PHONY : CMakeFiles/PointerC__.dir/requires

CMakeFiles/PointerC__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PointerC__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PointerC__.dir/clean

CMakeFiles/PointerC__.dir/depend:
	cd /root/CLionProjects/PointerC++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/PointerC++ /root/CLionProjects/PointerC++ /root/CLionProjects/PointerC++/cmake-build-debug /root/CLionProjects/PointerC++/cmake-build-debug /root/CLionProjects/PointerC++/cmake-build-debug/CMakeFiles/PointerC__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PointerC__.dir/depend
