# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /Users/gi-loaner-05/CLionProjects/Consensus-distance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Consensus_distance.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Consensus_distance.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Consensus_distance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Consensus_distance.dir/flags.make

CMakeFiles/Consensus_distance.dir/main.cpp.o: CMakeFiles/Consensus_distance.dir/flags.make
CMakeFiles/Consensus_distance.dir/main.cpp.o: ../main.cpp
CMakeFiles/Consensus_distance.dir/main.cpp.o: CMakeFiles/Consensus_distance.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Consensus_distance.dir/main.cpp.o"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Consensus_distance.dir/main.cpp.o -MF CMakeFiles/Consensus_distance.dir/main.cpp.o.d -o CMakeFiles/Consensus_distance.dir/main.cpp.o -c /Users/gi-loaner-05/CLionProjects/Consensus-distance/main.cpp

CMakeFiles/Consensus_distance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Consensus_distance.dir/main.cpp.i"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gi-loaner-05/CLionProjects/Consensus-distance/main.cpp > CMakeFiles/Consensus_distance.dir/main.cpp.i

CMakeFiles/Consensus_distance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Consensus_distance.dir/main.cpp.s"
	/usr/local/bin/g++-11 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gi-loaner-05/CLionProjects/Consensus-distance/main.cpp -o CMakeFiles/Consensus_distance.dir/main.cpp.s

# Object files for target Consensus_distance
Consensus_distance_OBJECTS = \
"CMakeFiles/Consensus_distance.dir/main.cpp.o"

# External object files for target Consensus_distance
Consensus_distance_EXTERNAL_OBJECTS =

Consensus_distance: CMakeFiles/Consensus_distance.dir/main.cpp.o
Consensus_distance: CMakeFiles/Consensus_distance.dir/build.make
Consensus_distance: /Users/gi-loaner-05/lib/libgbwtgraph.a
Consensus_distance: /Users/gi-loaner-05/lib/libgbwt.a
Consensus_distance: /Users/gi-loaner-05/lib/libhandlegraph.a
Consensus_distance: /Users/gi-loaner-05/lib/libsdsl.a
Consensus_distance: /usr/local/Cellar/gcc/11.3.0_1/lib/gcc/11/libgomp.dylib
Consensus_distance: CMakeFiles/Consensus_distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Consensus_distance"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Consensus_distance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Consensus_distance.dir/build: Consensus_distance
.PHONY : CMakeFiles/Consensus_distance.dir/build

CMakeFiles/Consensus_distance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Consensus_distance.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Consensus_distance.dir/clean

CMakeFiles/Consensus_distance.dir/depend:
	cd /Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gi-loaner-05/CLionProjects/Consensus-distance /Users/gi-loaner-05/CLionProjects/Consensus-distance /Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug /Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug /Users/gi-loaner-05/CLionProjects/Consensus-distance/cmake-build-debug/CMakeFiles/Consensus_distance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Consensus_distance.dir/depend

