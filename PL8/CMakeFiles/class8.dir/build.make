# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8

# Include any dependencies generated for this target.
include CMakeFiles/class8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/class8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/class8.dir/flags.make

CMakeFiles/class8.dir/catmull-rom.cpp.o: CMakeFiles/class8.dir/flags.make
CMakeFiles/class8.dir/catmull-rom.cpp.o: catmull-rom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/class8.dir/catmull-rom.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/class8.dir/catmull-rom.cpp.o -c /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/catmull-rom.cpp

CMakeFiles/class8.dir/catmull-rom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/class8.dir/catmull-rom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/catmull-rom.cpp > CMakeFiles/class8.dir/catmull-rom.cpp.i

CMakeFiles/class8.dir/catmull-rom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/class8.dir/catmull-rom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/catmull-rom.cpp -o CMakeFiles/class8.dir/catmull-rom.cpp.s

# Object files for target class8
class8_OBJECTS = \
"CMakeFiles/class8.dir/catmull-rom.cpp.o"

# External object files for target class8
class8_EXTERNAL_OBJECTS =

class8: CMakeFiles/class8.dir/catmull-rom.cpp.o
class8: CMakeFiles/class8.dir/build.make
class8: /usr/lib/x86_64-linux-gnu/libGL.so
class8: /usr/lib/x86_64-linux-gnu/libGLU.so
class8: /usr/lib/x86_64-linux-gnu/libglut.so
class8: /usr/lib/x86_64-linux-gnu/libGL.so
class8: /usr/lib/x86_64-linux-gnu/libGLU.so
class8: /usr/lib/x86_64-linux-gnu/libglut.so
class8: CMakeFiles/class8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable class8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/class8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/class8.dir/build: class8

.PHONY : CMakeFiles/class8.dir/build

CMakeFiles/class8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/class8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/class8.dir/clean

CMakeFiles/class8.dir/depend:
	cd /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8 /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8 /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8 /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8 /home/davidpalves/Desktop/Universidade/3ano2sem/CG/PL8/CMakeFiles/class8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/class8.dir/depend

