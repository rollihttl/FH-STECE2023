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
include exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/compiler_depend.make

# Include the progress variables for this target.
include exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/progress.make

# Include the compile flags for this target's objects.
include exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/flags.make

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/flags.make
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/motor-tests.cpp
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o -MF CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o.d -o CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/motor-tests.cpp

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/motor-tests.cpp > CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.i

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/motor-tests.cpp -o CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.s

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/flags.make
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/lightbarrier-tests.cpp
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o -MF CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o.d -o CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/lightbarrier-tests.cpp

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/lightbarrier-tests.cpp > CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.i

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/lightbarrier-tests.cpp -o CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.s

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/flags.make
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/pushbutton-tests.cpp
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o -MF CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o.d -o CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/pushbutton-tests.cpp

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/pushbutton-tests.cpp > CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.i

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/pushbutton-tests.cpp -o CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.s

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/flags.make
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o: /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/door-tests.cpp
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o -MF CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o.d -o CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o -c /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/door-tests.cpp

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.i"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/door-tests.cpp > CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.i

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.s"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests/door-tests.cpp -o CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.s

# Object files for target door-tests-marcus.teichtmeister
door__tests__marcus_teichtmeister_OBJECTS = \
"CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o" \
"CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o" \
"CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o" \
"CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o"

# External object files for target door-tests-marcus.teichtmeister
door__tests__marcus_teichtmeister_EXTERNAL_OBJECTS =

exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/motor-tests.cpp.o
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/lightbarrier-tests.cpp.o
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/pushbutton-tests.cpp.o
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/door-tests.cpp.o
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/build.make
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/lib/libdoor-marcus.teichtmeister.a
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: lib/libgtest_main.a
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: lib/libgtest.a
exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister: exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/My-Projects/FH-STECE2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable door-tests-marcus.teichtmeister"
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/door-tests-marcus.teichtmeister.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/build: exercises/marcus.teichtmeister/tests/door-tests-marcus.teichtmeister
.PHONY : exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/build

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/clean:
	cd /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests && $(CMAKE_COMMAND) -P CMakeFiles/door-tests-marcus.teichtmeister.dir/cmake_clean.cmake
.PHONY : exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/clean

exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/depend:
	cd /home/student/My-Projects/FH-STECE2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/My-Projects/FH-STECE2023 /home/student/My-Projects/FH-STECE2023/exercises/marcus.teichtmeister/tests /home/student/My-Projects/FH-STECE2023/build /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests /home/student/My-Projects/FH-STECE2023/build/exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exercises/marcus.teichtmeister/tests/CMakeFiles/door-tests-marcus.teichtmeister.dir/depend

