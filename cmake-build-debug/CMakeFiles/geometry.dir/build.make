# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/danil/geometry

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danil/geometry/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry.dir/flags.make

CMakeFiles/geometry.dir/src/main.c.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/geometry.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geometry.dir/src/main.c.o   -c /home/danil/geometry/src/main.c

CMakeFiles/geometry.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/geometry/src/main.c > CMakeFiles/geometry.dir/src/main.c.i

CMakeFiles/geometry.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/geometry/src/main.c -o CMakeFiles/geometry.dir/src/main.c.s

CMakeFiles/geometry.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/main.c.o.requires

CMakeFiles/geometry.dir/src/main.c.o.provides: CMakeFiles/geometry.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/main.c.o.provides

CMakeFiles/geometry.dir/src/main.c.o.provides.build: CMakeFiles/geometry.dir/src/main.c.o


CMakeFiles/geometry.dir/src/Circle.c.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/Circle.c.o: ../src/Circle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/geometry.dir/src/Circle.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geometry.dir/src/Circle.c.o   -c /home/danil/geometry/src/Circle.c

CMakeFiles/geometry.dir/src/Circle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/src/Circle.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/geometry/src/Circle.c > CMakeFiles/geometry.dir/src/Circle.c.i

CMakeFiles/geometry.dir/src/Circle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/src/Circle.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/geometry/src/Circle.c -o CMakeFiles/geometry.dir/src/Circle.c.s

CMakeFiles/geometry.dir/src/Circle.c.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/Circle.c.o.requires

CMakeFiles/geometry.dir/src/Circle.c.o.provides: CMakeFiles/geometry.dir/src/Circle.c.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/Circle.c.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/Circle.c.o.provides

CMakeFiles/geometry.dir/src/Circle.c.o.provides.build: CMakeFiles/geometry.dir/src/Circle.c.o


CMakeFiles/geometry.dir/src/Figure.c.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/Figure.c.o: ../src/Figure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/geometry.dir/src/Figure.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geometry.dir/src/Figure.c.o   -c /home/danil/geometry/src/Figure.c

CMakeFiles/geometry.dir/src/Figure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/src/Figure.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/geometry/src/Figure.c > CMakeFiles/geometry.dir/src/Figure.c.i

CMakeFiles/geometry.dir/src/Figure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/src/Figure.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/geometry/src/Figure.c -o CMakeFiles/geometry.dir/src/Figure.c.s

CMakeFiles/geometry.dir/src/Figure.c.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/Figure.c.o.requires

CMakeFiles/geometry.dir/src/Figure.c.o.provides: CMakeFiles/geometry.dir/src/Figure.c.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/Figure.c.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/Figure.c.o.provides

CMakeFiles/geometry.dir/src/Figure.c.o.provides.build: CMakeFiles/geometry.dir/src/Figure.c.o


CMakeFiles/geometry.dir/src/Intersection.c.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/src/Intersection.c.o: ../src/Intersection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/geometry.dir/src/Intersection.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geometry.dir/src/Intersection.c.o   -c /home/danil/geometry/src/Intersection.c

CMakeFiles/geometry.dir/src/Intersection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/src/Intersection.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/geometry/src/Intersection.c > CMakeFiles/geometry.dir/src/Intersection.c.i

CMakeFiles/geometry.dir/src/Intersection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/src/Intersection.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/geometry/src/Intersection.c -o CMakeFiles/geometry.dir/src/Intersection.c.s

CMakeFiles/geometry.dir/src/Intersection.c.o.requires:

.PHONY : CMakeFiles/geometry.dir/src/Intersection.c.o.requires

CMakeFiles/geometry.dir/src/Intersection.c.o.provides: CMakeFiles/geometry.dir/src/Intersection.c.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/src/Intersection.c.o.provides.build
.PHONY : CMakeFiles/geometry.dir/src/Intersection.c.o.provides

CMakeFiles/geometry.dir/src/Intersection.c.o.provides.build: CMakeFiles/geometry.dir/src/Intersection.c.o


CMakeFiles/geometry.dir/test/test_intersection.c.o: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/test/test_intersection.c.o: ../test/test_intersection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/geometry.dir/test/test_intersection.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/geometry.dir/test/test_intersection.c.o   -c /home/danil/geometry/test/test_intersection.c

CMakeFiles/geometry.dir/test/test_intersection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/test/test_intersection.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/danil/geometry/test/test_intersection.c > CMakeFiles/geometry.dir/test/test_intersection.c.i

CMakeFiles/geometry.dir/test/test_intersection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/test/test_intersection.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/danil/geometry/test/test_intersection.c -o CMakeFiles/geometry.dir/test/test_intersection.c.s

CMakeFiles/geometry.dir/test/test_intersection.c.o.requires:

.PHONY : CMakeFiles/geometry.dir/test/test_intersection.c.o.requires

CMakeFiles/geometry.dir/test/test_intersection.c.o.provides: CMakeFiles/geometry.dir/test/test_intersection.c.o.requires
	$(MAKE) -f CMakeFiles/geometry.dir/build.make CMakeFiles/geometry.dir/test/test_intersection.c.o.provides.build
.PHONY : CMakeFiles/geometry.dir/test/test_intersection.c.o.provides

CMakeFiles/geometry.dir/test/test_intersection.c.o.provides.build: CMakeFiles/geometry.dir/test/test_intersection.c.o


# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/src/main.c.o" \
"CMakeFiles/geometry.dir/src/Circle.c.o" \
"CMakeFiles/geometry.dir/src/Figure.c.o" \
"CMakeFiles/geometry.dir/src/Intersection.c.o" \
"CMakeFiles/geometry.dir/test/test_intersection.c.o"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

geometry: CMakeFiles/geometry.dir/src/main.c.o
geometry: CMakeFiles/geometry.dir/src/Circle.c.o
geometry: CMakeFiles/geometry.dir/src/Figure.c.o
geometry: CMakeFiles/geometry.dir/src/Intersection.c.o
geometry: CMakeFiles/geometry.dir/test/test_intersection.c.o
geometry: CMakeFiles/geometry.dir/build.make
geometry: CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danil/geometry/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable geometry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry.dir/build: geometry

.PHONY : CMakeFiles/geometry.dir/build

CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/main.c.o.requires
CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/Circle.c.o.requires
CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/Figure.c.o.requires
CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/src/Intersection.c.o.requires
CMakeFiles/geometry.dir/requires: CMakeFiles/geometry.dir/test/test_intersection.c.o.requires

.PHONY : CMakeFiles/geometry.dir/requires

CMakeFiles/geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geometry.dir/clean

CMakeFiles/geometry.dir/depend:
	cd /home/danil/geometry/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danil/geometry /home/danil/geometry /home/danil/geometry/cmake-build-debug /home/danil/geometry/cmake-build-debug /home/danil/geometry/cmake-build-debug/CMakeFiles/geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry.dir/depend

