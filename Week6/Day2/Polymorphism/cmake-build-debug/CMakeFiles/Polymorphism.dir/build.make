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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Polymorphism.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Polymorphism.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Polymorphism.dir/flags.make

CMakeFiles/Polymorphism.dir/main.cpp.o: CMakeFiles/Polymorphism.dir/flags.make
CMakeFiles/Polymorphism.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Polymorphism.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Polymorphism.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/main.cpp

CMakeFiles/Polymorphism.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polymorphism.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/main.cpp > CMakeFiles/Polymorphism.dir/main.cpp.i

CMakeFiles/Polymorphism.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polymorphism.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/main.cpp -o CMakeFiles/Polymorphism.dir/main.cpp.s

# Object files for target Polymorphism
Polymorphism_OBJECTS = \
"CMakeFiles/Polymorphism.dir/main.cpp.o"

# External object files for target Polymorphism
Polymorphism_EXTERNAL_OBJECTS =

Polymorphism.exe: CMakeFiles/Polymorphism.dir/main.cpp.o
Polymorphism.exe: CMakeFiles/Polymorphism.dir/build.make
Polymorphism.exe: CMakeFiles/Polymorphism.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Polymorphism.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polymorphism.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Polymorphism.dir/build: Polymorphism.exe

.PHONY : CMakeFiles/Polymorphism.dir/build

CMakeFiles/Polymorphism.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Polymorphism.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Polymorphism.dir/clean

CMakeFiles/Polymorphism.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week6/Week6Day2Code/Polymorphism/cmake-build-debug/CMakeFiles/Polymorphism.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Polymorphism.dir/depend

