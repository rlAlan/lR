# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alan/top_secret/cpp/Raylib/lR/first

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/top_secret/cpp/Raylib/lR/first/build

# Include any dependencies generated for this target.
include CMakeFiles/rl_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rl_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rl_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rl_test.dir/flags.make

CMakeFiles/rl_test.dir/src/main.cpp.o: CMakeFiles/rl_test.dir/flags.make
CMakeFiles/rl_test.dir/src/main.cpp.o: /home/alan/top_secret/cpp/Raylib/lR/first/src/main.cpp
CMakeFiles/rl_test.dir/src/main.cpp.o: CMakeFiles/rl_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/Raylib/lR/first/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rl_test.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rl_test.dir/src/main.cpp.o -MF CMakeFiles/rl_test.dir/src/main.cpp.o.d -o CMakeFiles/rl_test.dir/src/main.cpp.o -c /home/alan/top_secret/cpp/Raylib/lR/first/src/main.cpp

CMakeFiles/rl_test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rl_test.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/Raylib/lR/first/src/main.cpp > CMakeFiles/rl_test.dir/src/main.cpp.i

CMakeFiles/rl_test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rl_test.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/Raylib/lR/first/src/main.cpp -o CMakeFiles/rl_test.dir/src/main.cpp.s

# Object files for target rl_test
rl_test_OBJECTS = \
"CMakeFiles/rl_test.dir/src/main.cpp.o"

# External object files for target rl_test
rl_test_EXTERNAL_OBJECTS =

rl_test: CMakeFiles/rl_test.dir/src/main.cpp.o
rl_test: CMakeFiles/rl_test.dir/build.make
rl_test: CMakeFiles/rl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/top_secret/cpp/Raylib/lR/first/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rl_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rl_test.dir/build: rl_test
.PHONY : CMakeFiles/rl_test.dir/build

CMakeFiles/rl_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rl_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rl_test.dir/clean

CMakeFiles/rl_test.dir/depend:
	cd /home/alan/top_secret/cpp/Raylib/lR/first/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/top_secret/cpp/Raylib/lR/first /home/alan/top_secret/cpp/Raylib/lR/first /home/alan/top_secret/cpp/Raylib/lR/first/build /home/alan/top_secret/cpp/Raylib/lR/first/build /home/alan/top_secret/cpp/Raylib/lR/first/build/CMakeFiles/rl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rl_test.dir/depend

