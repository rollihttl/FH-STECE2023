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
include exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/compiler_depend.make

# Include the progress variables for this target.
include exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/progress.make

# Include the compile flags for this target's objects.
include exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/flags.make

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/flags.make
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/door.cpp
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o -MF CMakeFiles/door-paul.bichl.dir/door.cpp.o.d -o CMakeFiles/door-paul.bichl.dir/door.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/door.cpp

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-paul.bichl.dir/door.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/door.cpp > CMakeFiles/door-paul.bichl.dir/door.cpp.i

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-paul.bichl.dir/door.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/door.cpp -o CMakeFiles/door-paul.bichl.dir/door.cpp.s

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/flags.make
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/motor.cpp
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o -MF CMakeFiles/door-paul.bichl.dir/motor.cpp.o.d -o CMakeFiles/door-paul.bichl.dir/motor.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/motor.cpp

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-paul.bichl.dir/motor.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/motor.cpp > CMakeFiles/door-paul.bichl.dir/motor.cpp.i

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-paul.bichl.dir/motor.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/motor.cpp -o CMakeFiles/door-paul.bichl.dir/motor.cpp.s

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/flags.make
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/light-barrier.cpp
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o -MF CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o.d -o CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/light-barrier.cpp

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/light-barrier.cpp > CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.i

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/light-barrier.cpp -o CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.s

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/flags.make
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/push-button.cpp
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o -MF CMakeFiles/door-paul.bichl.dir/push-button.cpp.o.d -o CMakeFiles/door-paul.bichl.dir/push-button.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/push-button.cpp

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-paul.bichl.dir/push-button.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/push-button.cpp > CMakeFiles/door-paul.bichl.dir/push-button.cpp.i

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-paul.bichl.dir/push-button.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib/push-button.cpp -o CMakeFiles/door-paul.bichl.dir/push-button.cpp.s

# Object files for target door-paul.bichl
door__paul_bichl_OBJECTS = \
"CMakeFiles/door-paul.bichl.dir/door.cpp.o" \
"CMakeFiles/door-paul.bichl.dir/motor.cpp.o" \
"CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o" \
"CMakeFiles/door-paul.bichl.dir/push-button.cpp.o"

# External object files for target door-paul.bichl
door__paul_bichl_EXTERNAL_OBJECTS =

exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/door.cpp.o
exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/motor.cpp.o
exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/light-barrier.cpp.o
exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/push-button.cpp.o
exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/build.make
exercises/paul.bichl/lib/libdoor-paul.bichl.a: exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libdoor-paul.bichl.a"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && $(CMAKE_COMMAND) -P CMakeFiles/door-paul.bichl.dir/cmake_clean_target.cmake
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/door-paul.bichl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/build: exercises/paul.bichl/lib/libdoor-paul.bichl.a
.PHONY : exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/build

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/clean:
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib && $(CMAKE_COMMAND) -P CMakeFiles/door-paul.bichl.dir/cmake_clean.cmake
.PHONY : exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/clean

exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/depend:
	cd /home/student/My-Projects/FH-STECE2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/My-Projects/FH-STECE2023 /home/student/My-Projects/FH-STECE2023/exercises/paul.bichl/lib /home/student/My-Projects/FH-STECE2023/build /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib /home/student/My-Projects/FH-STECE2023/build/exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercises/paul.bichl/lib/CMakeFiles/door-paul.bichl.dir/depend

