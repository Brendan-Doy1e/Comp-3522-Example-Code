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
CMAKE_COMMAND = /cygdrive/c/Users/a00257049/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/a00257049/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/copyFile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/copyFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/copyFile.dir/flags.make

CMakeFiles/copyFile.dir/main.cpp.o: CMakeFiles/copyFile.dir/flags.make
CMakeFiles/copyFile.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/copyFile.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/copyFile.dir/main.cpp.o -c /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/main.cpp

CMakeFiles/copyFile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/copyFile.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/main.cpp > CMakeFiles/copyFile.dir/main.cpp.i

CMakeFiles/copyFile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/copyFile.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/main.cpp -o CMakeFiles/copyFile.dir/main.cpp.s

# Object files for target copyFile
copyFile_OBJECTS = \
"CMakeFiles/copyFile.dir/main.cpp.o"

# External object files for target copyFile
copyFile_EXTERNAL_OBJECTS =

copyFile.exe: CMakeFiles/copyFile.dir/main.cpp.o
copyFile.exe: CMakeFiles/copyFile.dir/build.make
copyFile.exe: CMakeFiles/copyFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable copyFile.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/copyFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/copyFile.dir/build: copyFile.exe

.PHONY : CMakeFiles/copyFile.dir/build

CMakeFiles/copyFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copyFile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copyFile.dir/clean

CMakeFiles/copyFile.dir/depend:
	cd /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug /cygdrive/c/Users/a00257049/CLionProjects/COMP3512Winter/Week2/copyFile/cmake-build-debug/CMakeFiles/copyFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copyFile.dir/depend

