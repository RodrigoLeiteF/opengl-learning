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
include external/glfw/tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include external/glfw/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/tests/CMakeFiles/title.dir/flags.make

external/glfw/tests/CMakeFiles/title.dir/title.c.o: external/glfw/tests/CMakeFiles/title.dir/flags.make
external/glfw/tests/CMakeFiles/title.dir/title.c.o: ../external/glfw/tests/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/tests/CMakeFiles/title.dir/title.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/title.dir/title.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/tests/title.c

external/glfw/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/tests/title.c > CMakeFiles/title.dir/title.c.i

external/glfw/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/tests/title.c -o CMakeFiles/title.dir/title.c.s

external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o: external/glfw/tests/CMakeFiles/title.dir/flags.make
external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o: ../external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/title.dir/__/deps/glad_gl.c.o   -c /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c

external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/__/deps/glad_gl.c.i"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c > CMakeFiles/title.dir/__/deps/glad_gl.c.i

external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/__/deps/glad_gl.c.s"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rodrigo/repos/opengl-learning/external/glfw/deps/glad_gl.c -o CMakeFiles/title.dir/__/deps/glad_gl.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.o" \
"CMakeFiles/title.dir/__/deps/glad_gl.c.o"

# External object files for target title
title_EXTERNAL_OBJECTS =

external/glfw/tests/title: external/glfw/tests/CMakeFiles/title.dir/title.c.o
external/glfw/tests/title: external/glfw/tests/CMakeFiles/title.dir/__/deps/glad_gl.c.o
external/glfw/tests/title: external/glfw/tests/CMakeFiles/title.dir/build.make
external/glfw/tests/title: external/glfw/src/libglfw3.a
external/glfw/tests/title: /usr/lib/libm.so
external/glfw/tests/title: /usr/lib/librt.so
external/glfw/tests/title: /usr/lib/libm.so
external/glfw/tests/title: /usr/lib/libX11.so
external/glfw/tests/title: external/glfw/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rodrigo/repos/opengl-learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable title"
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/title.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/tests/CMakeFiles/title.dir/build: external/glfw/tests/title

.PHONY : external/glfw/tests/CMakeFiles/title.dir/build

external/glfw/tests/CMakeFiles/title.dir/clean:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/title.dir/cmake_clean.cmake
.PHONY : external/glfw/tests/CMakeFiles/title.dir/clean

external/glfw/tests/CMakeFiles/title.dir/depend:
	cd /home/rodrigo/repos/opengl-learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rodrigo/repos/opengl-learning /home/rodrigo/repos/opengl-learning/external/glfw/tests /home/rodrigo/repos/opengl-learning/cmake-build-debug /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests /home/rodrigo/repos/opengl-learning/cmake-build-debug/external/glfw/tests/CMakeFiles/title.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/tests/CMakeFiles/title.dir/depend

