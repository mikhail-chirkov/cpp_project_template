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
CMAKE_COMMAND = /home/runner/.conan2/p/cmake88aed3f92ceb8/p/bin/cmake

# The command to remove a file.
RM = /home/runner/.conan2/p/cmake88aed3f92ceb8/p/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/cpp_project_template/cpp_project_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/cpp_project_template/cpp_project_template/build/Release

# Utility rule file for ExperimentalStart.

# Include any custom commands dependencies for this target.
include CMakeFiles/ExperimentalStart.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentalStart.dir/progress.make

CMakeFiles/ExperimentalStart:
	/home/runner/.conan2/p/cmake88aed3f92ceb8/p/bin/ctest -D ExperimentalStart

ExperimentalStart: CMakeFiles/ExperimentalStart
ExperimentalStart: CMakeFiles/ExperimentalStart.dir/build.make
.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart
.PHONY : CMakeFiles/ExperimentalStart.dir/build

CMakeFiles/ExperimentalStart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalStart.dir/clean

CMakeFiles/ExperimentalStart.dir/depend:
	cd /home/runner/work/cpp_project_template/cpp_project_template/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/cpp_project_template/cpp_project_template /home/runner/work/cpp_project_template/cpp_project_template /home/runner/work/cpp_project_template/cpp_project_template/build/Release /home/runner/work/cpp_project_template/cpp_project_template/build/Release /home/runner/work/cpp_project_template/cpp_project_template/build/Release/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalStart.dir/depend

