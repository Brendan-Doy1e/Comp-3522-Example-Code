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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exception2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exception2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exception2.dir/flags.make

CMakeFiles/exception2.dir/exception2.cpp.o: CMakeFiles/exception2.dir/flags.make
CMakeFiles/exception2.dir/exception2.cpp.o: ../exception2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exception2.dir/exception2.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exception2.dir/exception2.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/exception2.cpp

CMakeFiles/exception2.dir/exception2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exception2.dir/exception2.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/exception2.cpp > CMakeFiles/exception2.dir/exception2.cpp.i

CMakeFiles/exception2.dir/exception2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exception2.dir/exception2.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/exception2.cpp -o CMakeFiles/exception2.dir/exception2.cpp.s

# Object files for target exception2
exception2_OBJECTS = \
"CMakeFiles/exception2.dir/exception2.cpp.o"

# External object files for target exception2
exception2_EXTERNAL_OBJECTS =

exception2.exe: CMakeFiles/exception2.dir/exception2.cpp.o
exception2.exe: CMakeFiles/exception2.dir/build.make
exception2.exe: CMakeFiles/exception2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exception2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exception2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exception2.dir/build: exception2.exe

.PHONY : CMakeFiles/exception2.dir/build

CMakeFiles/exception2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exception2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exception2.dir/clean

CMakeFiles/exception2.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2 /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2 /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week5/Day1/exception2/cmake-build-debug/CMakeFiles/exception2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exception2.dir/depend
