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
CMAKE_COMMAND = /root/Documents/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /root/Documents/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/STL/STLbase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/STL/STLbase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STLbase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STLbase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STLbase.dir/flags.make

CMakeFiles/STLbase.dir/main.cpp.o: CMakeFiles/STLbase.dir/flags.make
CMakeFiles/STLbase.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/STL/STLbase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STLbase.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLbase.dir/main.cpp.o -c /root/CLionProjects/STL/STLbase/main.cpp

CMakeFiles/STLbase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLbase.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/STL/STLbase/main.cpp > CMakeFiles/STLbase.dir/main.cpp.i

CMakeFiles/STLbase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLbase.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/STL/STLbase/main.cpp -o CMakeFiles/STLbase.dir/main.cpp.s

CMakeFiles/STLbase.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/STLbase.dir/main.cpp.o.requires

CMakeFiles/STLbase.dir/main.cpp.o.provides: CMakeFiles/STLbase.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLbase.dir/build.make CMakeFiles/STLbase.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/STLbase.dir/main.cpp.o.provides

CMakeFiles/STLbase.dir/main.cpp.o.provides.build: CMakeFiles/STLbase.dir/main.cpp.o


CMakeFiles/STLbase.dir/Date.cpp.o: CMakeFiles/STLbase.dir/flags.make
CMakeFiles/STLbase.dir/Date.cpp.o: ../Date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/STL/STLbase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/STLbase.dir/Date.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLbase.dir/Date.cpp.o -c /root/CLionProjects/STL/STLbase/Date.cpp

CMakeFiles/STLbase.dir/Date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLbase.dir/Date.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/STL/STLbase/Date.cpp > CMakeFiles/STLbase.dir/Date.cpp.i

CMakeFiles/STLbase.dir/Date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLbase.dir/Date.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/STL/STLbase/Date.cpp -o CMakeFiles/STLbase.dir/Date.cpp.s

CMakeFiles/STLbase.dir/Date.cpp.o.requires:

.PHONY : CMakeFiles/STLbase.dir/Date.cpp.o.requires

CMakeFiles/STLbase.dir/Date.cpp.o.provides: CMakeFiles/STLbase.dir/Date.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLbase.dir/build.make CMakeFiles/STLbase.dir/Date.cpp.o.provides.build
.PHONY : CMakeFiles/STLbase.dir/Date.cpp.o.provides

CMakeFiles/STLbase.dir/Date.cpp.o.provides.build: CMakeFiles/STLbase.dir/Date.cpp.o


CMakeFiles/STLbase.dir/Task.cpp.o: CMakeFiles/STLbase.dir/flags.make
CMakeFiles/STLbase.dir/Task.cpp.o: ../Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/STL/STLbase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/STLbase.dir/Task.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STLbase.dir/Task.cpp.o -c /root/CLionProjects/STL/STLbase/Task.cpp

CMakeFiles/STLbase.dir/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STLbase.dir/Task.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/STL/STLbase/Task.cpp > CMakeFiles/STLbase.dir/Task.cpp.i

CMakeFiles/STLbase.dir/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STLbase.dir/Task.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/STL/STLbase/Task.cpp -o CMakeFiles/STLbase.dir/Task.cpp.s

CMakeFiles/STLbase.dir/Task.cpp.o.requires:

.PHONY : CMakeFiles/STLbase.dir/Task.cpp.o.requires

CMakeFiles/STLbase.dir/Task.cpp.o.provides: CMakeFiles/STLbase.dir/Task.cpp.o.requires
	$(MAKE) -f CMakeFiles/STLbase.dir/build.make CMakeFiles/STLbase.dir/Task.cpp.o.provides.build
.PHONY : CMakeFiles/STLbase.dir/Task.cpp.o.provides

CMakeFiles/STLbase.dir/Task.cpp.o.provides.build: CMakeFiles/STLbase.dir/Task.cpp.o


# Object files for target STLbase
STLbase_OBJECTS = \
"CMakeFiles/STLbase.dir/main.cpp.o" \
"CMakeFiles/STLbase.dir/Date.cpp.o" \
"CMakeFiles/STLbase.dir/Task.cpp.o"

# External object files for target STLbase
STLbase_EXTERNAL_OBJECTS =

STLbase: CMakeFiles/STLbase.dir/main.cpp.o
STLbase: CMakeFiles/STLbase.dir/Date.cpp.o
STLbase: CMakeFiles/STLbase.dir/Task.cpp.o
STLbase: CMakeFiles/STLbase.dir/build.make
STLbase: CMakeFiles/STLbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/STL/STLbase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable STLbase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STLbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STLbase.dir/build: STLbase

.PHONY : CMakeFiles/STLbase.dir/build

CMakeFiles/STLbase.dir/requires: CMakeFiles/STLbase.dir/main.cpp.o.requires
CMakeFiles/STLbase.dir/requires: CMakeFiles/STLbase.dir/Date.cpp.o.requires
CMakeFiles/STLbase.dir/requires: CMakeFiles/STLbase.dir/Task.cpp.o.requires

.PHONY : CMakeFiles/STLbase.dir/requires

CMakeFiles/STLbase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STLbase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STLbase.dir/clean

CMakeFiles/STLbase.dir/depend:
	cd /root/CLionProjects/STL/STLbase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/STL/STLbase /root/CLionProjects/STL/STLbase /root/CLionProjects/STL/STLbase/cmake-build-debug /root/CLionProjects/STL/STLbase/cmake-build-debug /root/CLionProjects/STL/STLbase/cmake-build-debug/CMakeFiles/STLbase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STLbase.dir/depend

