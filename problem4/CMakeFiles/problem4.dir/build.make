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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xqweens/cppProj/problemsAlgProg/problem4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xqweens/cppProj/problemsAlgProg/problem4

# Include any dependencies generated for this target.
include CMakeFiles/problem4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem4.dir/flags.make

CMakeFiles/problem4.dir/main.cpp.o: CMakeFiles/problem4.dir/flags.make
CMakeFiles/problem4.dir/main.cpp.o: main.cpp
CMakeFiles/problem4.dir/main.cpp.o: CMakeFiles/problem4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xqweens/cppProj/problemsAlgProg/problem4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem4.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem4.dir/main.cpp.o -MF CMakeFiles/problem4.dir/main.cpp.o.d -o CMakeFiles/problem4.dir/main.cpp.o -c /home/xqweens/cppProj/problemsAlgProg/problem4/main.cpp

CMakeFiles/problem4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/problem4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xqweens/cppProj/problemsAlgProg/problem4/main.cpp > CMakeFiles/problem4.dir/main.cpp.i

CMakeFiles/problem4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/problem4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xqweens/cppProj/problemsAlgProg/problem4/main.cpp -o CMakeFiles/problem4.dir/main.cpp.s

# Object files for target problem4
problem4_OBJECTS = \
"CMakeFiles/problem4.dir/main.cpp.o"

# External object files for target problem4
problem4_EXTERNAL_OBJECTS =

problem4: CMakeFiles/problem4.dir/main.cpp.o
problem4: CMakeFiles/problem4.dir/build.make
problem4: libfilm.a
problem4: CMakeFiles/problem4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xqweens/cppProj/problemsAlgProg/problem4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem4.dir/build: problem4
.PHONY : CMakeFiles/problem4.dir/build

CMakeFiles/problem4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem4.dir/clean

CMakeFiles/problem4.dir/depend:
	cd /home/xqweens/cppProj/problemsAlgProg/problem4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xqweens/cppProj/problemsAlgProg/problem4 /home/xqweens/cppProj/problemsAlgProg/problem4 /home/xqweens/cppProj/problemsAlgProg/problem4 /home/xqweens/cppProj/problemsAlgProg/problem4 /home/xqweens/cppProj/problemsAlgProg/problem4/CMakeFiles/problem4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/problem4.dir/depend

