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
include external/glfw/examples/CMakeFiles/gears.dir/depend.make

# Include the progress variables for this target.
include external/glfw/examples/CMakeFiles/gears.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/examples/CMakeFiles/gears.dir/flags.make

external/glfw/examples/CMakeFiles/gears.dir/gears.c.o: external/glfw/examples/CMakeFiles/gears.dir/flags.make
external/glfw/examples/CMakeFiles/gears.dir/gears.c.o: ../external/glfw/examples/gears.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/examples/CMakeFiles/gears.dir/gears.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gears.dir/gears.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/examples/gears.c

external/glfw/examples/CMakeFiles/gears.dir/gears.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gears.dir/gears.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/examples/gears.c > CMakeFiles/gears.dir/gears.c.i

external/glfw/examples/CMakeFiles/gears.dir/gears.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gears.dir/gears.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/examples/gears.c -o CMakeFiles/gears.dir/gears.c.s

external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: external/glfw/examples/CMakeFiles/gears.dir/flags.make
external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o: ../external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gears.dir/__/deps/glad_gl.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c

external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gears.dir/__/deps/glad_gl.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c > CMakeFiles/gears.dir/__/deps/glad_gl.c.i

external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gears.dir/__/deps/glad_gl.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c -o CMakeFiles/gears.dir/__/deps/glad_gl.c.s

# Object files for target gears
gears_OBJECTS = \
"CMakeFiles/gears.dir/gears.c.o" \
"CMakeFiles/gears.dir/__/deps/glad_gl.c.o"

# External object files for target gears
gears_EXTERNAL_OBJECTS =

external/glfw/examples/gears: external/glfw/examples/CMakeFiles/gears.dir/gears.c.o
external/glfw/examples/gears: external/glfw/examples/CMakeFiles/gears.dir/__/deps/glad_gl.c.o
external/glfw/examples/gears: external/glfw/examples/CMakeFiles/gears.dir/build.make
external/glfw/examples/gears: external/glfw/src/libglfw3.a
external/glfw/examples/gears: /usr/lib/libm.so
external/glfw/examples/gears: /usr/lib/librt.so
external/glfw/examples/gears: /usr/lib/libm.so
external/glfw/examples/gears: /usr/lib/libX11.so
external/glfw/examples/gears: external/glfw/examples/CMakeFiles/gears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gears"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/examples/CMakeFiles/gears.dir/build: external/glfw/examples/gears

.PHONY : external/glfw/examples/CMakeFiles/gears.dir/build

external/glfw/examples/CMakeFiles/gears.dir/clean:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/gears.dir/cmake_clean.cmake
.PHONY : external/glfw/examples/CMakeFiles/gears.dir/clean

external/glfw/examples/CMakeFiles/gears.dir/depend:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrigo/repos/opengl-learning /home/rodrigo/repos/opengl-learning/external/glfw/examples /home/rodrigo/repos/opengl-learning/cmake-build-debug /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/examples/CMakeFiles/gears.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/examples/CMakeFiles/gears.dir/depend

