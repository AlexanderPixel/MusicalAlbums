# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aleksandrtkacenko/Desktop/album-class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/album_class.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/album_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/album_class.dir/flags.make

CMakeFiles/album_class.dir/Album.cpp.o: CMakeFiles/album_class.dir/flags.make
CMakeFiles/album_class.dir/Album.cpp.o: ../Album.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/album_class.dir/Album.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/album_class.dir/Album.cpp.o -c /Users/aleksandrtkacenko/Desktop/album-class/Album.cpp

CMakeFiles/album_class.dir/Album.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/album_class.dir/Album.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrtkacenko/Desktop/album-class/Album.cpp > CMakeFiles/album_class.dir/Album.cpp.i

CMakeFiles/album_class.dir/Album.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/album_class.dir/Album.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrtkacenko/Desktop/album-class/Album.cpp -o CMakeFiles/album_class.dir/Album.cpp.s

CMakeFiles/album_class.dir/main.cpp.o: CMakeFiles/album_class.dir/flags.make
CMakeFiles/album_class.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/album_class.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/album_class.dir/main.cpp.o -c /Users/aleksandrtkacenko/Desktop/album-class/main.cpp

CMakeFiles/album_class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/album_class.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrtkacenko/Desktop/album-class/main.cpp > CMakeFiles/album_class.dir/main.cpp.i

CMakeFiles/album_class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/album_class.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrtkacenko/Desktop/album-class/main.cpp -o CMakeFiles/album_class.dir/main.cpp.s

CMakeFiles/album_class.dir/Song.cpp.o: CMakeFiles/album_class.dir/flags.make
CMakeFiles/album_class.dir/Song.cpp.o: ../Song.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/album_class.dir/Song.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/album_class.dir/Song.cpp.o -c /Users/aleksandrtkacenko/Desktop/album-class/Song.cpp

CMakeFiles/album_class.dir/Song.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/album_class.dir/Song.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aleksandrtkacenko/Desktop/album-class/Song.cpp > CMakeFiles/album_class.dir/Song.cpp.i

CMakeFiles/album_class.dir/Song.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/album_class.dir/Song.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aleksandrtkacenko/Desktop/album-class/Song.cpp -o CMakeFiles/album_class.dir/Song.cpp.s

# Object files for target album_class
album_class_OBJECTS = \
"CMakeFiles/album_class.dir/Album.cpp.o" \
"CMakeFiles/album_class.dir/main.cpp.o" \
"CMakeFiles/album_class.dir/Song.cpp.o"

# External object files for target album_class
album_class_EXTERNAL_OBJECTS =

album_class: CMakeFiles/album_class.dir/Album.cpp.o
album_class: CMakeFiles/album_class.dir/main.cpp.o
album_class: CMakeFiles/album_class.dir/Song.cpp.o
album_class: CMakeFiles/album_class.dir/build.make
album_class: CMakeFiles/album_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable album_class"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/album_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/album_class.dir/build: album_class
.PHONY : CMakeFiles/album_class.dir/build

CMakeFiles/album_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/album_class.dir/cmake_clean.cmake
.PHONY : CMakeFiles/album_class.dir/clean

CMakeFiles/album_class.dir/depend:
	cd /Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aleksandrtkacenko/Desktop/album-class /Users/aleksandrtkacenko/Desktop/album-class /Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug /Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug /Users/aleksandrtkacenko/Desktop/album-class/cmake-build-debug/CMakeFiles/album_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/album_class.dir/depend
