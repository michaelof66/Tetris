# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build

# Include any dependencies generated for this target.
include CMakeFiles/TP_CPP_SDL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP_CPP_SDL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP_CPP_SDL.dir/flags.make

CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o: CMakeFiles/TP_CPP_SDL.dir/flags.make
CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o: ../surface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o -c /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/surface.cpp

CMakeFiles/TP_CPP_SDL.dir/surface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_CPP_SDL.dir/surface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/surface.cpp > CMakeFiles/TP_CPP_SDL.dir/surface.cpp.i

CMakeFiles/TP_CPP_SDL.dir/surface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_CPP_SDL.dir/surface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/surface.cpp -o CMakeFiles/TP_CPP_SDL.dir/surface.cpp.s

CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o: CMakeFiles/TP_CPP_SDL.dir/flags.make
CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o: ../tp1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o -c /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/tp1.cpp

CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/tp1.cpp > CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.i

CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/tp1.cpp -o CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.s

# Object files for target TP_CPP_SDL
TP_CPP_SDL_OBJECTS = \
"CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o" \
"CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o"

# External object files for target TP_CPP_SDL
TP_CPP_SDL_EXTERNAL_OBJECTS =

TP_CPP_SDL: CMakeFiles/TP_CPP_SDL.dir/surface.cpp.o
TP_CPP_SDL: CMakeFiles/TP_CPP_SDL.dir/tp1.cpp.o
TP_CPP_SDL: CMakeFiles/TP_CPP_SDL.dir/build.make
TP_CPP_SDL: CMakeFiles/TP_CPP_SDL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TP_CPP_SDL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP_CPP_SDL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP_CPP_SDL.dir/build: TP_CPP_SDL

.PHONY : CMakeFiles/TP_CPP_SDL.dir/build

CMakeFiles/TP_CPP_SDL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP_CPP_SDL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP_CPP_SDL.dir/clean

CMakeFiles/TP_CPP_SDL.dir/depend:
	cd /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build /home/misoko/Documents/Projects/Tetris/prog_av_tp1-master/build/CMakeFiles/TP_CPP_SDL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TP_CPP_SDL.dir/depend

