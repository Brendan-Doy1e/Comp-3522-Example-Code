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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dynamicStaticCast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamicStaticCast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamicStaticCast.dir/flags.make

CMakeFiles/dynamicStaticCast.dir/main.cpp.o: CMakeFiles/dynamicStaticCast.dir/flags.make
CMakeFiles/dynamicStaticCast.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dynamicStaticCast.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamicStaticCast.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/main.cpp

CMakeFiles/dynamicStaticCast.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamicStaticCast.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/main.cpp > CMakeFiles/dynamicStaticCast.dir/main.cpp.i

CMakeFiles/dynamicStaticCast.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamicStaticCast.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/main.cpp -o CMakeFiles/dynamicStaticCast.dir/main.cpp.s

# Object files for target dynamicStaticCast
dynamicStaticCast_OBJECTS = \
"CMakeFiles/dynamicStaticCast.dir/main.cpp.o"

# External object files for target dynamicStaticCast
dynamicStaticCast_EXTERNAL_OBJECTS =

dynamicStaticCast.exe: CMakeFiles/dynamicStaticCast.dir/main.cpp.o
dynamicStaticCast.exe: CMakeFiles/dynamicStaticCast.dir/build.make
dynamicStaticCast.exe: CMakeFiles/dynamicStaticCast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dynamicStaticCast.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamicStaticCast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamicStaticCast.dir/build: dynamicStaticCast.exe

.PHONY : CMakeFiles/dynamicStaticCast.dir/build

CMakeFiles/dynamicStaticCast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamicStaticCast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamicStaticCast.dir/clean

CMakeFiles/dynamicStaticCast.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week8/Week8Day1Code/dynamicStaticCast/cmake-build-debug/CMakeFiles/dynamicStaticCast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dynamicStaticCast.dir/depend

