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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myVec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myVec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myVec.dir/flags.make

CMakeFiles/myVec.dir/main.cpp.o: CMakeFiles/myVec.dir/flags.make
CMakeFiles/myVec.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myVec.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myVec.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/main.cpp

CMakeFiles/myVec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myVec.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/main.cpp > CMakeFiles/myVec.dir/main.cpp.i

CMakeFiles/myVec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myVec.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/main.cpp -o CMakeFiles/myVec.dir/main.cpp.s

CMakeFiles/myVec.dir/MyVec.cpp.o: CMakeFiles/myVec.dir/flags.make
CMakeFiles/myVec.dir/MyVec.cpp.o: ../MyVec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myVec.dir/MyVec.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myVec.dir/MyVec.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/MyVec.cpp

CMakeFiles/myVec.dir/MyVec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myVec.dir/MyVec.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/MyVec.cpp > CMakeFiles/myVec.dir/MyVec.cpp.i

CMakeFiles/myVec.dir/MyVec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myVec.dir/MyVec.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/MyVec.cpp -o CMakeFiles/myVec.dir/MyVec.cpp.s

# Object files for target myVec
myVec_OBJECTS = \
"CMakeFiles/myVec.dir/main.cpp.o" \
"CMakeFiles/myVec.dir/MyVec.cpp.o"

# External object files for target myVec
myVec_EXTERNAL_OBJECTS =

myVec.exe: CMakeFiles/myVec.dir/main.cpp.o
myVec.exe: CMakeFiles/myVec.dir/MyVec.cpp.o
myVec.exe: CMakeFiles/myVec.dir/build.make
myVec.exe: CMakeFiles/myVec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myVec.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myVec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myVec.dir/build: myVec.exe

.PHONY : CMakeFiles/myVec.dir/build

CMakeFiles/myVec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myVec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myVec.dir/clean

CMakeFiles/myVec.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/myVec/cmake-build-debug/CMakeFiles/myVec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myVec.dir/depend

