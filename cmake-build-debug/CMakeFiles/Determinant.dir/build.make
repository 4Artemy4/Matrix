# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/artemy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/artemy/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/artemy/CLionProjects/Determinant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artemy/CLionProjects/Determinant/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Determinant.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Determinant.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Determinant.dir/flags.make

CMakeFiles/Determinant.dir/main.cpp.o: CMakeFiles/Determinant.dir/flags.make
CMakeFiles/Determinant.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artemy/CLionProjects/Determinant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Determinant.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Determinant.dir/main.cpp.o -c /home/artemy/CLionProjects/Determinant/main.cpp

CMakeFiles/Determinant.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Determinant.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artemy/CLionProjects/Determinant/main.cpp > CMakeFiles/Determinant.dir/main.cpp.i

CMakeFiles/Determinant.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Determinant.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artemy/CLionProjects/Determinant/main.cpp -o CMakeFiles/Determinant.dir/main.cpp.s

CMakeFiles/Determinant.dir/Matrix.cpp.o: CMakeFiles/Determinant.dir/flags.make
CMakeFiles/Determinant.dir/Matrix.cpp.o: ../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artemy/CLionProjects/Determinant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Determinant.dir/Matrix.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Determinant.dir/Matrix.cpp.o -c /home/artemy/CLionProjects/Determinant/Matrix.cpp

CMakeFiles/Determinant.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Determinant.dir/Matrix.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artemy/CLionProjects/Determinant/Matrix.cpp > CMakeFiles/Determinant.dir/Matrix.cpp.i

CMakeFiles/Determinant.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Determinant.dir/Matrix.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artemy/CLionProjects/Determinant/Matrix.cpp -o CMakeFiles/Determinant.dir/Matrix.cpp.s

# Object files for target Determinant
Determinant_OBJECTS = \
"CMakeFiles/Determinant.dir/main.cpp.o" \
"CMakeFiles/Determinant.dir/Matrix.cpp.o"

# External object files for target Determinant
Determinant_EXTERNAL_OBJECTS =

Determinant: CMakeFiles/Determinant.dir/main.cpp.o
Determinant: CMakeFiles/Determinant.dir/Matrix.cpp.o
Determinant: CMakeFiles/Determinant.dir/build.make
Determinant: CMakeFiles/Determinant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artemy/CLionProjects/Determinant/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Determinant"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Determinant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Determinant.dir/build: Determinant

.PHONY : CMakeFiles/Determinant.dir/build

CMakeFiles/Determinant.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Determinant.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Determinant.dir/clean

CMakeFiles/Determinant.dir/depend:
	cd /home/artemy/CLionProjects/Determinant/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artemy/CLionProjects/Determinant /home/artemy/CLionProjects/Determinant /home/artemy/CLionProjects/Determinant/cmake-build-debug /home/artemy/CLionProjects/Determinant/cmake-build-debug /home/artemy/CLionProjects/Determinant/cmake-build-debug/CMakeFiles/Determinant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Determinant.dir/depend

