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
CMAKE_SOURCE_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Wrapper.dir/flags.make

CMakeFiles/Wrapper.dir/main.cpp.o: CMakeFiles/Wrapper.dir/flags.make
CMakeFiles/Wrapper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Wrapper.dir/main.cpp.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wrapper.dir/main.cpp.o -c /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/main.cpp

CMakeFiles/Wrapper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wrapper.dir/main.cpp.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/main.cpp > CMakeFiles/Wrapper.dir/main.cpp.i

CMakeFiles/Wrapper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wrapper.dir/main.cpp.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/main.cpp -o CMakeFiles/Wrapper.dir/main.cpp.s

# Object files for target Wrapper
Wrapper_OBJECTS = \
"CMakeFiles/Wrapper.dir/main.cpp.o"

# External object files for target Wrapper
Wrapper_EXTERNAL_OBJECTS =

Wrapper.exe: CMakeFiles/Wrapper.dir/main.cpp.o
Wrapper.exe: CMakeFiles/Wrapper.dir/build.make
Wrapper.exe: CMakeFiles/Wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Wrapper.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Wrapper.dir/build: Wrapper.exe

.PHONY : CMakeFiles/Wrapper.dir/build

CMakeFiles/Wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Wrapper.dir/clean

CMakeFiles/Wrapper.dir/depend:
	cd /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug /cygdrive/c/Users/A00257049/CLionProjects/COMP3522Fall2020/Week10/Week10Day1/Wrapper/cmake-build-debug/CMakeFiles/Wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Wrapper.dir/depend

