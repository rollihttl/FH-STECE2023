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
CMAKE_SOURCE_DIR = /home/student/My-Projects/FH-STECE2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/My-Projects/FH-STECE2023/build

# Include any dependencies generated for this target.
include exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/compiler_depend.make

# Include the progress variables for this target.
include exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/progress.make

# Include the compile flags for this target's objects.
include exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/flags.make

exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o: exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/flags.make
exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/paulina.hasenhuettl/bin/run-door.cpp
exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o: exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o -MF CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o.d -o CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/paulina.hasenhuettl/bin/run-door.cpp

exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/paulina.hasenhuettl/bin/run-door.cpp > CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.i

exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/paulina.hasenhuettl/bin/run-door.cpp -o CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.s

# Object files for target run-door-paulina.hasenhuettl
run__door__paulina_hasenhuettl_OBJECTS = \
"CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o"

# External object files for target run-door-paulina.hasenhuettl
run__door__paulina_hasenhuettl_EXTERNAL_OBJECTS =

exercises/paulina.hasenhuettl/bin/run-door-paulina.hasenhuettl: exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/run-door.cpp.o
exercises/paulina.hasenhuettl/bin/run-door-paulina.hasenhuettl: exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/build.make
exercises/paulina.hasenhuettl/bin/run-door-paulina.hasenhuettl: exercises/paulina.hasenhuettl/lib/libdoor-paulina.hasenhuettl.a
exercises/paulina.hasenhuettl/bin/run-door-paulina.hasenhuettl: exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable run-door-paulina.hasenhuettl"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run-door-paulina.hasenhuettl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/build: exercises/paulina.hasenhuettl/bin/run-door-paulina.hasenhuettl
.PHONY : exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/build

exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/clean:
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin && $(CMAKE_COMMAND) -P CMakeFiles/run-door-paulina.hasenhuettl.dir/cmake_clean.cmake
.PHONY : exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/clean

exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/depend:
	cd /home/student/My-Projects/FH-STECE2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/My-Projects/FH-STECE2023 /home/student/My-Projects/FH-STECE2023/exercises/paulina.hasenhuettl/bin /home/student/My-Projects/FH-STECE2023/build /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin /home/student/My-Projects/FH-STECE2023/build/exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercises/paulina.hasenhuettl/bin/CMakeFiles/run-door-paulina.hasenhuettl.dir/depend

