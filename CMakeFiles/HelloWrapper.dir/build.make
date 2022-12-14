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
include CMakeFiles/HelloWrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWrapper.dir/flags.make

CMakeFiles/HelloWrapper.dir/source/glad.c.o: CMakeFiles/HelloWrapper.dir/flags.make
CMakeFiles/HelloWrapper.dir/source/glad.c.o: source/glad.c
CMakeFiles/HelloWrapper.dir/source/glad.c.o: CMakeFiles/HelloWrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloWrapper.dir/source/glad.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloWrapper.dir/source/glad.c.o -MF CMakeFiles/HelloWrapper.dir/source/glad.c.o.d -o CMakeFiles/HelloWrapper.dir/source/glad.c.o -c /Users/yeonseong/graphics/ray-tracing/source/glad.c

CMakeFiles/HelloWrapper.dir/source/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWrapper.dir/source/glad.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yeonseong/graphics/ray-tracing/source/glad.c > CMakeFiles/HelloWrapper.dir/source/glad.c.i

CMakeFiles/HelloWrapper.dir/source/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWrapper.dir/source/glad.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yeonseong/graphics/ray-tracing/source/glad.c -o CMakeFiles/HelloWrapper.dir/source/glad.c.s

CMakeFiles/HelloWrapper.dir/source/main.cpp.o: CMakeFiles/HelloWrapper.dir/flags.make
CMakeFiles/HelloWrapper.dir/source/main.cpp.o: source/main.cpp
CMakeFiles/HelloWrapper.dir/source/main.cpp.o: CMakeFiles/HelloWrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloWrapper.dir/source/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWrapper.dir/source/main.cpp.o -MF CMakeFiles/HelloWrapper.dir/source/main.cpp.o.d -o CMakeFiles/HelloWrapper.dir/source/main.cpp.o -c /Users/yeonseong/graphics/ray-tracing/source/main.cpp

CMakeFiles/HelloWrapper.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWrapper.dir/source/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yeonseong/graphics/ray-tracing/source/main.cpp > CMakeFiles/HelloWrapper.dir/source/main.cpp.i

CMakeFiles/HelloWrapper.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWrapper.dir/source/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yeonseong/graphics/ray-tracing/source/main.cpp -o CMakeFiles/HelloWrapper.dir/source/main.cpp.s

# Object files for target HelloWrapper
HelloWrapper_OBJECTS = \
"CMakeFiles/HelloWrapper.dir/source/glad.c.o" \
"CMakeFiles/HelloWrapper.dir/source/main.cpp.o"

# External object files for target HelloWrapper
HelloWrapper_EXTERNAL_OBJECTS =

HelloWrapper: CMakeFiles/HelloWrapper.dir/source/glad.c.o
HelloWrapper: CMakeFiles/HelloWrapper.dir/source/main.cpp.o
HelloWrapper: CMakeFiles/HelloWrapper.dir/build.make
HelloWrapper: glfw-3.3.8/src/libglfw3.a
HelloWrapper: CMakeFiles/HelloWrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yeonseong/graphics/ray-tracing/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HelloWrapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWrapper.dir/build: HelloWrapper
.PHONY : CMakeFiles/HelloWrapper.dir/build

CMakeFiles/HelloWrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWrapper.dir/clean

CMakeFiles/HelloWrapper.dir/depend:
	cd /Users/yeonseong/graphics/ray-tracing && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing /Users/yeonseong/graphics/ray-tracing/CMakeFiles/HelloWrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWrapper.dir/depend

