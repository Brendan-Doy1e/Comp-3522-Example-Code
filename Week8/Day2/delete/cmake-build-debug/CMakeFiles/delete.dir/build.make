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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/delete.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/delete.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delete.dir/flags.make

CMakeFiles/delete.dir/delete.cpp.o: CMakeFiles/delete.dir/flags.make
CMakeFiles/delete.dir/delete.cpp.o: ../delete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/delete.dir/delete.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delete.dir/delete.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/delete.cpp

CMakeFiles/delete.dir/delete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delete.dir/delete.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/delete.cpp > CMakeFiles/delete.dir/delete.cpp.i

CMakeFiles/delete.dir/delete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delete.dir/delete.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/delete.cpp -o CMakeFiles/delete.dir/delete.cpp.s

# Object files for target delete
delete_OBJECTS = \
"CMakeFiles/delete.dir/delete.cpp.o"

# External object files for target delete
delete_EXTERNAL_OBJECTS =

delete.exe: CMakeFiles/delete.dir/delete.cpp.o
delete.exe: CMakeFiles/delete.dir/build.make
delete.exe: CMakeFiles/delete.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delete.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delete.dir/build: delete.exe

.PHONY : CMakeFiles/delete.dir/build

CMakeFiles/delete.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/delete.dir/cmake_clean.cmake
.PHONY : CMakeFiles/delete.dir/clean

CMakeFiles/delete.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week8/Week8Day2Code/delete/cmake-build-debug/CMakeFiles/delete.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/delete.dir/depend

