# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yeonseong/graphics/ray-tracing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yeonseong/graphics/ray-tracing

# Include any dependencies generated for this target.
include glfw-3.3.8/tests/CMakeFiles/gamma.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glfw-3.3.8/tests/CMakeFiles/gamma.dir/compiler_depend.make

# Include the progress variables for this target.
include glfw-3.3.8/tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.3.8/tests/CMakeFiles/gamma.dir/flags.make

glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o: glfw-3.3.8/tests/CMakeFiles/gamma.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o: glfw-3.3.8/tests/gamma.c
glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o: glfw-3.3.8/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o -MF CMakeFiles/gamma.dir/gamma.c.o.d -o CMakeFiles/gamma.dir/gamma.c.o -c /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests/gamma.c

glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests/gamma.c > CMakeFiles/gamma.dir/gamma.c.i

glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests/gamma.c -o CMakeFiles/gamma.dir/gamma.c.s

glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o: glfw-3.3.8/tests/CMakeFiles/gamma.dir/flags.make
glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o: glfw-3.3.8/deps/glad_gl.c
glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o: glfw-3.3.8/tests/CMakeFiles/gamma.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o -MF CMakeFiles/gamma.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/gamma.dir/__/deps/glad_gl.c.o -c /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/deps/glad_gl.c

glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/__/deps/glad_gl.c.i"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/gamma.dir/__/deps/glad_gl.c.i

glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/__/deps/glad_gl.c.s"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/gamma.dir/__/deps/glad_gl.c.s

# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.o" \
"CMakeFiles/gamma.dir/__/deps/glad_gl.c.o"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma: glfw-3.3.8/tests/CMakeFiles/gamma.dir/gamma.c.o
glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma: glfw-3.3.8/tests/CMakeFiles/gamma.dir/__/deps/glad_gl.c.o
glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma: glfw-3.3.8/tests/CMakeFiles/gamma.dir/build.make
glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma: glfw-3.3.8/src/libglfw3.a
glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma: glfw-3.3.8/tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gamma.app/Contents/MacOS/gamma"
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.3.8/tests/CMakeFiles/gamma.dir/build: glfw-3.3.8/tests/gamma.app/Contents/MacOS/gamma
.PHONY : glfw-3.3.8/tests/CMakeFiles/gamma.dir/build

glfw-3.3.8/tests/CMakeFiles/gamma.dir/clean:
	cd /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests && $(CMAKE_COMMAND) -P CMakeFiles/gamma.dir/cmake_clean.cmake
.PHONY : glfw-3.3.8/tests/CMakeFiles/gamma.dir/clean

glfw-3.3.8/tests/CMakeFiles/gamma.dir/depend:
	cd /Users/yeonseong/graphics/ray-tracing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests /Users/yeonseong/graphics/ray-tracing/glfw-3.3.8/tests/CMakeFiles/gamma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.3.8/tests/CMakeFiles/gamma.dir/depend

