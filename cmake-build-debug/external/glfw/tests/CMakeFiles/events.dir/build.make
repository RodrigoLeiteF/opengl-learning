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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rodrigo/repos/opengl-learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rodrigo/repos/opengl-learning/cmake-build-debug

# Include any dependencies generated for this target.
include external/glfw/tests/CMakeFiles/events.dir/depend.make

# Include the progress variables for this target.
include external/glfw/tests/CMakeFiles/events.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/tests/CMakeFiles/events.dir/flags.make

external/glfw/tests/CMakeFiles/events.dir/events.c.o: external/glfw/tests/CMakeFiles/events.dir/flags.make
external/glfw/tests/CMakeFiles/events.dir/events.c.o: ../external/glfw/tests/events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/tests/CMakeFiles/events.dir/events.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/events.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/tests/events.c

external/glfw/tests/CMakeFiles/events.dir/events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/events.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/tests/events.c > CMakeFiles/events.dir/events.c.i

external/glfw/tests/CMakeFiles/events.dir/events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/events.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/tests/events.c -o CMakeFiles/events.dir/events.c.s

external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: external/glfw/tests/CMakeFiles/events.dir/flags.make
external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o: ../external/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/getopt.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/deps/getopt.c

external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/getopt.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/deps/getopt.c > CMakeFiles/events.dir/__/deps/getopt.c.i

external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/getopt.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/deps/getopt.c -o CMakeFiles/events.dir/__/deps/getopt.c.s

external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.o: external/glfw/tests/CMakeFiles/events.dir/flags.make
external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.o: ../external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/events.dir/__/deps/glad_gl.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c

external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/events.dir/__/deps/glad_gl.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c > CMakeFiles/events.dir/__/deps/glad_gl.c.i

external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/events.dir/__/deps/glad_gl.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c -o CMakeFiles/events.dir/__/deps/glad_gl.c.s

# Object files for target events
events_OBJECTS = \
"CMakeFiles/events.dir/events.c.o" \
"CMakeFiles/events.dir/__/deps/getopt.c.o" \
"CMakeFiles/events.dir/__/deps/glad_gl.c.o"

# External object files for target events
events_EXTERNAL_OBJECTS =

external/glfw/tests/events: external/glfw/tests/CMakeFiles/events.dir/events.c.o
external/glfw/tests/events: external/glfw/tests/CMakeFiles/events.dir/__/deps/getopt.c.o
external/glfw/tests/events: external/glfw/tests/CMakeFiles/events.dir/__/deps/glad_gl.c.o
external/glfw/tests/events: external/glfw/tests/CMakeFiles/events.dir/build.make
external/glfw/tests/events: external/glfw/src/libglfw3.a
external/glfw/tests/events: /usr/lib/libm.so
external/glfw/tests/events: /usr/lib/librt.so
external/glfw/tests/events: /usr/lib/libm.so
external/glfw/tests/events: /usr/lib/libX11.so
external/glfw/tests/events: external/glfw/tests/CMakeFiles/events.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable events"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/events.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/tests/CMakeFiles/events.dir/build: external/glfw/tests/events

.PHONY : external/glfw/tests/CMakeFiles/events.dir/build

external/glfw/tests/CMakeFiles/events.dir/clean:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/events.dir/cmake_clean.cmake
.PHONY : external/glfw/tests/CMakeFiles/events.dir/clean

external/glfw/tests/CMakeFiles/events.dir/depend:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrigo/repos/opengl-learning /home/rodrigo/repos/opengl-learning/external/glfw/tests /home/rodrigo/repos/opengl-learning/cmake-build-debug /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests/CMakeFiles/events.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/tests/CMakeFiles/events.dir/depend

