# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/runner/.conan2/p/cmake37b515ba42887/p/bin/cmake

# The command to remove a file.
RM = /home/runner/.conan2/p/cmake37b515ba42887/p/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/cpp_project_template/cpp_project_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/cpp_project_template/cpp_project_template/build/Release

# Include any dependencies generated for this target.
include src/CMakeFiles/simple_library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/simple_library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simple_library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simple_library.dir/flags.make

src/CMakeFiles/simple_library.dir/simple_library.cpp.o: src/CMakeFiles/simple_library.dir/flags.make
src/CMakeFiles/simple_library.dir/simple_library.cpp.o: /home/runner/work/cpp_project_template/cpp_project_template/src/simple_library.cpp
src/CMakeFiles/simple_library.dir/simple_library.cpp.o: src/CMakeFiles/simple_library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/cpp_project_template/cpp_project_template/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simple_library.dir/simple_library.cpp.o"
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/simple_library.dir/simple_library.cpp.o -MF CMakeFiles/simple_library.dir/simple_library.cpp.o.d -o CMakeFiles/simple_library.dir/simple_library.cpp.o -c /home/runner/work/cpp_project_template/cpp_project_template/src/simple_library.cpp

src/CMakeFiles/simple_library.dir/simple_library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_library.dir/simple_library.cpp.i"
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/cpp_project_template/cpp_project_template/src/simple_library.cpp > CMakeFiles/simple_library.dir/simple_library.cpp.i

src/CMakeFiles/simple_library.dir/simple_library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_library.dir/simple_library.cpp.s"
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/cpp_project_template/cpp_project_template/src/simple_library.cpp -o CMakeFiles/simple_library.dir/simple_library.cpp.s

# Object files for target simple_library
simple_library_OBJECTS = \
"CMakeFiles/simple_library.dir/simple_library.cpp.o"

# External object files for target simple_library
simple_library_EXTERNAL_OBJECTS =

src/libsimple_library.a: src/CMakeFiles/simple_library.dir/simple_library.cpp.o
src/libsimple_library.a: src/CMakeFiles/simple_library.dir/build.make
src/libsimple_library.a: src/CMakeFiles/simple_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/cpp_project_template/cpp_project_template/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsimple_library.a"
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_library.dir/cmake_clean_target.cmake
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simple_library.dir/build: src/libsimple_library.a
.PHONY : src/CMakeFiles/simple_library.dir/build

src/CMakeFiles/simple_library.dir/clean:
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simple_library.dir/clean

src/CMakeFiles/simple_library.dir/depend:
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/cpp_project_template/cpp_project_template /home/runner/work/cpp_project_template/cpp_project_template/src /home/runner/work/cpp_project_template/cpp_project_template/build/Release /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src /home/runner/work/cpp_project_template/cpp_project_template/build/Release/src/CMakeFiles/simple_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simple_library.dir/depend

