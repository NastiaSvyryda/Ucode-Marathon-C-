# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nastiamac/Desktop/marathon/t02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nastiamac/Desktop/marathon/t02/build

# Include any dependencies generated for this target.
include CMakeFiles/walletManager.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/walletManager.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/walletManager.dir/flags.make

CMakeFiles/walletManager.dir/main.cpp.o: CMakeFiles/walletManager.dir/flags.make
CMakeFiles/walletManager.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nastiamac/Desktop/marathon/t02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/walletManager.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/walletManager.dir/main.cpp.o -c /Users/nastiamac/Desktop/marathon/t02/main.cpp

CMakeFiles/walletManager.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/walletManager.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nastiamac/Desktop/marathon/t02/main.cpp > CMakeFiles/walletManager.dir/main.cpp.i

CMakeFiles/walletManager.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/walletManager.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nastiamac/Desktop/marathon/t02/main.cpp -o CMakeFiles/walletManager.dir/main.cpp.s

CMakeFiles/walletManager.dir/walletManager.cpp.o: CMakeFiles/walletManager.dir/flags.make
CMakeFiles/walletManager.dir/walletManager.cpp.o: ../walletManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nastiamac/Desktop/marathon/t02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/walletManager.dir/walletManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/walletManager.dir/walletManager.cpp.o -c /Users/nastiamac/Desktop/marathon/t02/walletManager.cpp

CMakeFiles/walletManager.dir/walletManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/walletManager.dir/walletManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nastiamac/Desktop/marathon/t02/walletManager.cpp > CMakeFiles/walletManager.dir/walletManager.cpp.i

CMakeFiles/walletManager.dir/walletManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/walletManager.dir/walletManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nastiamac/Desktop/marathon/t02/walletManager.cpp -o CMakeFiles/walletManager.dir/walletManager.cpp.s

# Object files for target walletManager
walletManager_OBJECTS = \
"CMakeFiles/walletManager.dir/main.cpp.o" \
"CMakeFiles/walletManager.dir/walletManager.cpp.o"

# External object files for target walletManager
walletManager_EXTERNAL_OBJECTS =

walletManager: CMakeFiles/walletManager.dir/main.cpp.o
walletManager: CMakeFiles/walletManager.dir/walletManager.cpp.o
walletManager: CMakeFiles/walletManager.dir/build.make
walletManager: CMakeFiles/walletManager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nastiamac/Desktop/marathon/t02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable walletManager"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/walletManager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/walletManager.dir/build: walletManager

.PHONY : CMakeFiles/walletManager.dir/build

CMakeFiles/walletManager.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/walletManager.dir/cmake_clean.cmake
.PHONY : CMakeFiles/walletManager.dir/clean

CMakeFiles/walletManager.dir/depend:
	cd /Users/nastiamac/Desktop/marathon/t02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nastiamac/Desktop/marathon/t02 /Users/nastiamac/Desktop/marathon/t02 /Users/nastiamac/Desktop/marathon/t02/build /Users/nastiamac/Desktop/marathon/t02/build /Users/nastiamac/Desktop/marathon/t02/build/CMakeFiles/walletManager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/walletManager.dir/depend
