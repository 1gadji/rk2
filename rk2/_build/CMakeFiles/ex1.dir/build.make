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
CMAKE_SOURCE_DIR = /home/gadji/rk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gadji/rk2/_build

# Include any dependencies generated for this target.
include CMakeFiles/ex1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1.dir/flags.make

CMakeFiles/ex1.dir/ConceptualExample01.cpp.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/ConceptualExample01.cpp.o: ../ConceptualExample01.cpp
CMakeFiles/ex1.dir/ConceptualExample01.cpp.o: CMakeFiles/ex1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gadji/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex1.dir/ConceptualExample01.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex1.dir/ConceptualExample01.cpp.o -MF CMakeFiles/ex1.dir/ConceptualExample01.cpp.o.d -o CMakeFiles/ex1.dir/ConceptualExample01.cpp.o -c /home/gadji/rk2/ConceptualExample01.cpp

CMakeFiles/ex1.dir/ConceptualExample01.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1.dir/ConceptualExample01.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gadji/rk2/ConceptualExample01.cpp > CMakeFiles/ex1.dir/ConceptualExample01.cpp.i

CMakeFiles/ex1.dir/ConceptualExample01.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1.dir/ConceptualExample01.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gadji/rk2/ConceptualExample01.cpp -o CMakeFiles/ex1.dir/ConceptualExample01.cpp.s

# Object files for target ex1
ex1_OBJECTS = \
"CMakeFiles/ex1.dir/ConceptualExample01.cpp.o"

# External object files for target ex1
ex1_EXTERNAL_OBJECTS =

libex1.a: CMakeFiles/ex1.dir/ConceptualExample01.cpp.o
libex1.a: CMakeFiles/ex1.dir/build.make
libex1.a: CMakeFiles/ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gadji/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libex1.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ex1.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1.dir/build: libex1.a
.PHONY : CMakeFiles/ex1.dir/build

CMakeFiles/ex1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex1.dir/clean

CMakeFiles/ex1.dir/depend:
	cd /home/gadji/rk2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gadji/rk2 /home/gadji/rk2 /home/gadji/rk2/_build /home/gadji/rk2/_build /home/gadji/rk2/_build/CMakeFiles/ex1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1.dir/depend

