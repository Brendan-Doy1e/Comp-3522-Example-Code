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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/singleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singleton.dir/flags.make

CMakeFiles/singleton.dir/otherFile.cpp.o: CMakeFiles/singleton.dir/flags.make
CMakeFiles/singleton.dir/otherFile.cpp.o: ../otherFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singleton.dir/otherFile.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton.dir/otherFile.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/otherFile.cpp

CMakeFiles/singleton.dir/otherFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/otherFile.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/otherFile.cpp > CMakeFiles/singleton.dir/otherFile.cpp.i

CMakeFiles/singleton.dir/otherFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/otherFile.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/otherFile.cpp -o CMakeFiles/singleton.dir/otherFile.cpp.s

CMakeFiles/singleton.dir/main.cpp.o: CMakeFiles/singleton.dir/flags.make
CMakeFiles/singleton.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/singleton.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/main.cpp

CMakeFiles/singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/main.cpp > CMakeFiles/singleton.dir/main.cpp.i

CMakeFiles/singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/main.cpp -o CMakeFiles/singleton.dir/main.cpp.s

# Object files for target singleton
singleton_OBJECTS = \
"CMakeFiles/singleton.dir/otherFile.cpp.o" \
"CMakeFiles/singleton.dir/main.cpp.o"

# External object files for target singleton
singleton_EXTERNAL_OBJECTS =

singleton.exe: CMakeFiles/singleton.dir/otherFile.cpp.o
singleton.exe: CMakeFiles/singleton.dir/main.cpp.o
singleton.exe: CMakeFiles/singleton.dir/build.make
singleton.exe: CMakeFiles/singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable singleton.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singleton.dir/build: singleton.exe

.PHONY : CMakeFiles/singleton.dir/build

CMakeFiles/singleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singleton.dir/clean

CMakeFiles/singleton.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week9/Week9Day2/singleton/cmake-build-debug/CMakeFiles/singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singleton.dir/depend

