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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FriendClass.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FriendClass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FriendClass.dir/flags.make

CMakeFiles/FriendClass.dir/main.cpp.o: CMakeFiles/FriendClass.dir/flags.make
CMakeFiles/FriendClass.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FriendClass.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FriendClass.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/main.cpp

CMakeFiles/FriendClass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FriendClass.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/main.cpp > CMakeFiles/FriendClass.dir/main.cpp.i

CMakeFiles/FriendClass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FriendClass.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/main.cpp -o CMakeFiles/FriendClass.dir/main.cpp.s

CMakeFiles/FriendClass.dir/Spy.cpp.o: CMakeFiles/FriendClass.dir/flags.make
CMakeFiles/FriendClass.dir/Spy.cpp.o: ../Spy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FriendClass.dir/Spy.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FriendClass.dir/Spy.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/Spy.cpp

CMakeFiles/FriendClass.dir/Spy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FriendClass.dir/Spy.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/Spy.cpp > CMakeFiles/FriendClass.dir/Spy.cpp.i

CMakeFiles/FriendClass.dir/Spy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FriendClass.dir/Spy.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/Spy.cpp -o CMakeFiles/FriendClass.dir/Spy.cpp.s

# Object files for target FriendClass
FriendClass_OBJECTS = \
"CMakeFiles/FriendClass.dir/main.cpp.o" \
"CMakeFiles/FriendClass.dir/Spy.cpp.o"

# External object files for target FriendClass
FriendClass_EXTERNAL_OBJECTS =

FriendClass.exe: CMakeFiles/FriendClass.dir/main.cpp.o
FriendClass.exe: CMakeFiles/FriendClass.dir/Spy.cpp.o
FriendClass.exe: CMakeFiles/FriendClass.dir/build.make
FriendClass.exe: CMakeFiles/FriendClass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FriendClass.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FriendClass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FriendClass.dir/build: FriendClass.exe

.PHONY : CMakeFiles/FriendClass.dir/build

CMakeFiles/FriendClass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FriendClass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FriendClass.dir/clean

CMakeFiles/FriendClass.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3512Winter/Week3/FriendClass/cmake-build-debug/CMakeFiles/FriendClass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FriendClass.dir/depend

