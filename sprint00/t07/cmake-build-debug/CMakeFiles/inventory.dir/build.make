# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nastiamac/Desktop/marathon/t07

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nastiamac/Desktop/marathon/t07/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inventory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inventory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inventory.dir/flags.make

CMakeFiles/inventory.dir/main.cpp.o: CMakeFiles/inventory.dir/flags.make
CMakeFiles/inventory.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nastiamac/Desktop/marathon/t07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inventory.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inventory.dir/main.cpp.o -c /Users/nastiamac/Desktop/marathon/t07/main.cpp

CMakeFiles/inventory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inventory.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nastiamac/Desktop/marathon/t07/main.cpp > CMakeFiles/inventory.dir/main.cpp.i

CMakeFiles/inventory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inventory.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nastiamac/Desktop/marathon/t07/main.cpp -o CMakeFiles/inventory.dir/main.cpp.s

CMakeFiles/inventory.dir/src/inventory.cpp.o: CMakeFiles/inventory.dir/flags.make
CMakeFiles/inventory.dir/src/inventory.cpp.o: ../src/inventory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nastiamac/Desktop/marathon/t07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/inventory.dir/src/inventory.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inventory.dir/src/inventory.cpp.o -c /Users/nastiamac/Desktop/marathon/t07/src/inventory.cpp

CMakeFiles/inventory.dir/src/inventory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inventory.dir/src/inventory.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nastiamac/Desktop/marathon/t07/src/inventory.cpp > CMakeFiles/inventory.dir/src/inventory.cpp.i

CMakeFiles/inventory.dir/src/inventory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inventory.dir/src/inventory.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nastiamac/Desktop/marathon/t07/src/inventory.cpp -o CMakeFiles/inventory.dir/src/inventory.cpp.s

# Object files for target inventory
inventory_OBJECTS = \
"CMakeFiles/inventory.dir/main.cpp.o" \
"CMakeFiles/inventory.dir/src/inventory.cpp.o"

# External object files for target inventory
inventory_EXTERNAL_OBJECTS =

inventory: CMakeFiles/inventory.dir/main.cpp.o
inventory: CMakeFiles/inventory.dir/src/inventory.cpp.o
inventory: CMakeFiles/inventory.dir/build.make
inventory: CMakeFiles/inventory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nastiamac/Desktop/marathon/t07/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable inventory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inventory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inventory.dir/build: inventory

.PHONY : CMakeFiles/inventory.dir/build

CMakeFiles/inventory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inventory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inventory.dir/clean

CMakeFiles/inventory.dir/depend:
	cd /Users/nastiamac/Desktop/marathon/t07/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nastiamac/Desktop/marathon/t07 /Users/nastiamac/Desktop/marathon/t07 /Users/nastiamac/Desktop/marathon/t07/cmake-build-debug /Users/nastiamac/Desktop/marathon/t07/cmake-build-debug /Users/nastiamac/Desktop/marathon/t07/cmake-build-debug/CMakeFiles/inventory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inventory.dir/depend
