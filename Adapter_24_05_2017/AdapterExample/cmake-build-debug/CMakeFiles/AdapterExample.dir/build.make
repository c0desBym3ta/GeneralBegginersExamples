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
CMAKE_COMMAND = /home/s3th/Documents/CLion-2017.1.2/clion-2017.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/s3th/Documents/CLion-2017.1.2/clion-2017.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AdapterExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AdapterExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AdapterExample.dir/flags.make

CMakeFiles/AdapterExample.dir/main.cpp.o: CMakeFiles/AdapterExample.dir/flags.make
CMakeFiles/AdapterExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AdapterExample.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdapterExample.dir/main.cpp.o -c /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/main.cpp

CMakeFiles/AdapterExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdapterExample.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/main.cpp > CMakeFiles/AdapterExample.dir/main.cpp.i

CMakeFiles/AdapterExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdapterExample.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/main.cpp -o CMakeFiles/AdapterExample.dir/main.cpp.s

CMakeFiles/AdapterExample.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AdapterExample.dir/main.cpp.o.requires

CMakeFiles/AdapterExample.dir/main.cpp.o.provides: CMakeFiles/AdapterExample.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AdapterExample.dir/build.make CMakeFiles/AdapterExample.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AdapterExample.dir/main.cpp.o.provides

CMakeFiles/AdapterExample.dir/main.cpp.o.provides.build: CMakeFiles/AdapterExample.dir/main.cpp.o


CMakeFiles/AdapterExample.dir/Sprite.cpp.o: CMakeFiles/AdapterExample.dir/flags.make
CMakeFiles/AdapterExample.dir/Sprite.cpp.o: ../Sprite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AdapterExample.dir/Sprite.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdapterExample.dir/Sprite.cpp.o -c /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Sprite.cpp

CMakeFiles/AdapterExample.dir/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdapterExample.dir/Sprite.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Sprite.cpp > CMakeFiles/AdapterExample.dir/Sprite.cpp.i

CMakeFiles/AdapterExample.dir/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdapterExample.dir/Sprite.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Sprite.cpp -o CMakeFiles/AdapterExample.dir/Sprite.cpp.s

CMakeFiles/AdapterExample.dir/Sprite.cpp.o.requires:

.PHONY : CMakeFiles/AdapterExample.dir/Sprite.cpp.o.requires

CMakeFiles/AdapterExample.dir/Sprite.cpp.o.provides: CMakeFiles/AdapterExample.dir/Sprite.cpp.o.requires
	$(MAKE) -f CMakeFiles/AdapterExample.dir/build.make CMakeFiles/AdapterExample.dir/Sprite.cpp.o.provides.build
.PHONY : CMakeFiles/AdapterExample.dir/Sprite.cpp.o.provides

CMakeFiles/AdapterExample.dir/Sprite.cpp.o.provides.build: CMakeFiles/AdapterExample.dir/Sprite.cpp.o


CMakeFiles/AdapterExample.dir/Text.cpp.o: CMakeFiles/AdapterExample.dir/flags.make
CMakeFiles/AdapterExample.dir/Text.cpp.o: ../Text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AdapterExample.dir/Text.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdapterExample.dir/Text.cpp.o -c /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Text.cpp

CMakeFiles/AdapterExample.dir/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdapterExample.dir/Text.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Text.cpp > CMakeFiles/AdapterExample.dir/Text.cpp.i

CMakeFiles/AdapterExample.dir/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdapterExample.dir/Text.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Text.cpp -o CMakeFiles/AdapterExample.dir/Text.cpp.s

CMakeFiles/AdapterExample.dir/Text.cpp.o.requires:

.PHONY : CMakeFiles/AdapterExample.dir/Text.cpp.o.requires

CMakeFiles/AdapterExample.dir/Text.cpp.o.provides: CMakeFiles/AdapterExample.dir/Text.cpp.o.requires
	$(MAKE) -f CMakeFiles/AdapterExample.dir/build.make CMakeFiles/AdapterExample.dir/Text.cpp.o.provides.build
.PHONY : CMakeFiles/AdapterExample.dir/Text.cpp.o.provides

CMakeFiles/AdapterExample.dir/Text.cpp.o.provides.build: CMakeFiles/AdapterExample.dir/Text.cpp.o


CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o: CMakeFiles/AdapterExample.dir/flags.make
CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o: ../TextShapeAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o -c /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/TextShapeAdapter.cpp

CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/TextShapeAdapter.cpp > CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.i

CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/TextShapeAdapter.cpp -o CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.s

CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.requires:

.PHONY : CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.requires

CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.provides: CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.requires
	$(MAKE) -f CMakeFiles/AdapterExample.dir/build.make CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.provides.build
.PHONY : CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.provides

CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.provides.build: CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o


CMakeFiles/AdapterExample.dir/Tile.cpp.o: CMakeFiles/AdapterExample.dir/flags.make
CMakeFiles/AdapterExample.dir/Tile.cpp.o: ../Tile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AdapterExample.dir/Tile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AdapterExample.dir/Tile.cpp.o -c /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Tile.cpp

CMakeFiles/AdapterExample.dir/Tile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AdapterExample.dir/Tile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Tile.cpp > CMakeFiles/AdapterExample.dir/Tile.cpp.i

CMakeFiles/AdapterExample.dir/Tile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AdapterExample.dir/Tile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/Tile.cpp -o CMakeFiles/AdapterExample.dir/Tile.cpp.s

CMakeFiles/AdapterExample.dir/Tile.cpp.o.requires:

.PHONY : CMakeFiles/AdapterExample.dir/Tile.cpp.o.requires

CMakeFiles/AdapterExample.dir/Tile.cpp.o.provides: CMakeFiles/AdapterExample.dir/Tile.cpp.o.requires
	$(MAKE) -f CMakeFiles/AdapterExample.dir/build.make CMakeFiles/AdapterExample.dir/Tile.cpp.o.provides.build
.PHONY : CMakeFiles/AdapterExample.dir/Tile.cpp.o.provides

CMakeFiles/AdapterExample.dir/Tile.cpp.o.provides.build: CMakeFiles/AdapterExample.dir/Tile.cpp.o


# Object files for target AdapterExample
AdapterExample_OBJECTS = \
"CMakeFiles/AdapterExample.dir/main.cpp.o" \
"CMakeFiles/AdapterExample.dir/Sprite.cpp.o" \
"CMakeFiles/AdapterExample.dir/Text.cpp.o" \
"CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o" \
"CMakeFiles/AdapterExample.dir/Tile.cpp.o"

# External object files for target AdapterExample
AdapterExample_EXTERNAL_OBJECTS =

AdapterExample: CMakeFiles/AdapterExample.dir/main.cpp.o
AdapterExample: CMakeFiles/AdapterExample.dir/Sprite.cpp.o
AdapterExample: CMakeFiles/AdapterExample.dir/Text.cpp.o
AdapterExample: CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o
AdapterExample: CMakeFiles/AdapterExample.dir/Tile.cpp.o
AdapterExample: CMakeFiles/AdapterExample.dir/build.make
AdapterExample: CMakeFiles/AdapterExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable AdapterExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AdapterExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AdapterExample.dir/build: AdapterExample

.PHONY : CMakeFiles/AdapterExample.dir/build

CMakeFiles/AdapterExample.dir/requires: CMakeFiles/AdapterExample.dir/main.cpp.o.requires
CMakeFiles/AdapterExample.dir/requires: CMakeFiles/AdapterExample.dir/Sprite.cpp.o.requires
CMakeFiles/AdapterExample.dir/requires: CMakeFiles/AdapterExample.dir/Text.cpp.o.requires
CMakeFiles/AdapterExample.dir/requires: CMakeFiles/AdapterExample.dir/TextShapeAdapter.cpp.o.requires
CMakeFiles/AdapterExample.dir/requires: CMakeFiles/AdapterExample.dir/Tile.cpp.o.requires

.PHONY : CMakeFiles/AdapterExample.dir/requires

CMakeFiles/AdapterExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AdapterExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AdapterExample.dir/clean

CMakeFiles/AdapterExample.dir/depend:
	cd /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug /home/s3th/Documents/Projects/Adapter_24_05_2017/AdapterExample/cmake-build-debug/CMakeFiles/AdapterExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AdapterExample.dir/depend

