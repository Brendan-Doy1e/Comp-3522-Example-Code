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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Inline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inline.dir/flags.make

CMakeFiles/Inline.dir/main.cpp.o: CMakeFiles/Inline.dir/flags.make
CMakeFiles/Inline.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inline.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inline.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/main.cpp

CMakeFiles/Inline.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inline.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/main.cpp > CMakeFiles/Inline.dir/main.cpp.i

CMakeFiles/Inline.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inline.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/main.cpp -o CMakeFiles/Inline.dir/main.cpp.s

# Object files for target Inline
Inline_OBJECTS = \
"CMakeFiles/Inline.dir/main.cpp.o"

# External object files for target Inline
Inline_EXTERNAL_OBJECTS =

Inline.exe: CMakeFiles/Inline.dir/main.cpp.o
Inline.exe: CMakeFiles/Inline.dir/build.make
Inline.exe: CMakeFiles/Inline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Inline.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inline.dir/build: Inline.exe

.PHONY : CMakeFiles/Inline.dir/build

CMakeFiles/Inline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inline.dir/clean

CMakeFiles/Inline.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/Inline/cmake-build-debug/CMakeFiles/Inline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inline.dir/depend

