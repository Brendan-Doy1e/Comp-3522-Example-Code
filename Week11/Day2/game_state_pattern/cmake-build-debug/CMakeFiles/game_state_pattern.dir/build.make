# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /cygdrive/c/Users/A00257049/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/A00257049/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/game_state_pattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/game_state_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_state_pattern.dir/flags.make

CMakeFiles/game_state_pattern.dir/main.cpp.o: CMakeFiles/game_state_pattern.dir/flags.make
CMakeFiles/game_state_pattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game_state_pattern.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game_state_pattern.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/main.cpp

CMakeFiles/game_state_pattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_state_pattern.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/main.cpp > CMakeFiles/game_state_pattern.dir/main.cpp.i

CMakeFiles/game_state_pattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_state_pattern.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/main.cpp -o CMakeFiles/game_state_pattern.dir/main.cpp.s

CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o: CMakeFiles/game_state_pattern.dir/flags.make
CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o: ../stateAndContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/stateAndContext.cpp

CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/stateAndContext.cpp > CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.i

CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/stateAndContext.cpp -o CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.s

# Object files for target game_state_pattern
game_state_pattern_OBJECTS = \
"CMakeFiles/game_state_pattern.dir/main.cpp.o" \
"CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o"

# External object files for target game_state_pattern
game_state_pattern_EXTERNAL_OBJECTS =

game_state_pattern.exe: CMakeFiles/game_state_pattern.dir/main.cpp.o
game_state_pattern.exe: CMakeFiles/game_state_pattern.dir/stateAndContext.cpp.o
game_state_pattern.exe: CMakeFiles/game_state_pattern.dir/build.make
game_state_pattern.exe: CMakeFiles/game_state_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable game_state_pattern.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_state_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_state_pattern.dir/build: game_state_pattern.exe

.PHONY : CMakeFiles/game_state_pattern.dir/build

CMakeFiles/game_state_pattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_state_pattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_state_pattern.dir/clean

CMakeFiles/game_state_pattern.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week11/Week11Day2Code/game_state_pattern/cmake-build-debug/CMakeFiles/game_state_pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game_state_pattern.dir/depend
