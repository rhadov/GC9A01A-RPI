# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rhadov/projects/rpi_eyes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rhadov/projects/rpi_eyes/build

# Include any dependencies generated for this target.
include CMakeFiles/rpi_eyes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rpi_eyes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rpi_eyes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpi_eyes.dir/flags.make

CMakeFiles/rpi_eyes.dir/src/main.cpp.o: CMakeFiles/rpi_eyes.dir/flags.make
CMakeFiles/rpi_eyes.dir/src/main.cpp.o: /home/rhadov/projects/rpi_eyes/src/main.cpp
CMakeFiles/rpi_eyes.dir/src/main.cpp.o: CMakeFiles/rpi_eyes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhadov/projects/rpi_eyes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpi_eyes.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpi_eyes.dir/src/main.cpp.o -MF CMakeFiles/rpi_eyes.dir/src/main.cpp.o.d -o CMakeFiles/rpi_eyes.dir/src/main.cpp.o -c /home/rhadov/projects/rpi_eyes/src/main.cpp

CMakeFiles/rpi_eyes.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpi_eyes.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhadov/projects/rpi_eyes/src/main.cpp > CMakeFiles/rpi_eyes.dir/src/main.cpp.i

CMakeFiles/rpi_eyes.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpi_eyes.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhadov/projects/rpi_eyes/src/main.cpp -o CMakeFiles/rpi_eyes.dir/src/main.cpp.s

CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o: CMakeFiles/rpi_eyes.dir/flags.make
CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o: /home/rhadov/projects/rpi_eyes/lib/lcd/GC9A01A_rpi.cpp
CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o: CMakeFiles/rpi_eyes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhadov/projects/rpi_eyes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o -MF CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o.d -o CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o -c /home/rhadov/projects/rpi_eyes/lib/lcd/GC9A01A_rpi.cpp

CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhadov/projects/rpi_eyes/lib/lcd/GC9A01A_rpi.cpp > CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.i

CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhadov/projects/rpi_eyes/lib/lcd/GC9A01A_rpi.cpp -o CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.s

CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o: CMakeFiles/rpi_eyes.dir/flags.make
CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o: /home/rhadov/projects/rpi_eyes/lib/lcd/GPIOConfig.cpp
CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o: CMakeFiles/rpi_eyes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rhadov/projects/rpi_eyes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o -MF CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o.d -o CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o -c /home/rhadov/projects/rpi_eyes/lib/lcd/GPIOConfig.cpp

CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rhadov/projects/rpi_eyes/lib/lcd/GPIOConfig.cpp > CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.i

CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rhadov/projects/rpi_eyes/lib/lcd/GPIOConfig.cpp -o CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.s

# Object files for target rpi_eyes
rpi_eyes_OBJECTS = \
"CMakeFiles/rpi_eyes.dir/src/main.cpp.o" \
"CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o" \
"CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o"

# External object files for target rpi_eyes
rpi_eyes_EXTERNAL_OBJECTS =

rpi_eyes: CMakeFiles/rpi_eyes.dir/src/main.cpp.o
rpi_eyes: CMakeFiles/rpi_eyes.dir/lib/lcd/GC9A01A_rpi.cpp.o
rpi_eyes: CMakeFiles/rpi_eyes.dir/lib/lcd/GPIOConfig.cpp.o
rpi_eyes: CMakeFiles/rpi_eyes.dir/build.make
rpi_eyes: /usr/lib/aarch64-linux-gnu/libgpiod.so
rpi_eyes: CMakeFiles/rpi_eyes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rhadov/projects/rpi_eyes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rpi_eyes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpi_eyes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpi_eyes.dir/build: rpi_eyes
.PHONY : CMakeFiles/rpi_eyes.dir/build

CMakeFiles/rpi_eyes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpi_eyes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpi_eyes.dir/clean

CMakeFiles/rpi_eyes.dir/depend:
	cd /home/rhadov/projects/rpi_eyes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rhadov/projects/rpi_eyes /home/rhadov/projects/rpi_eyes /home/rhadov/projects/rpi_eyes/build /home/rhadov/projects/rpi_eyes/build /home/rhadov/projects/rpi_eyes/build/CMakeFiles/rpi_eyes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpi_eyes.dir/depend
