# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geo/Projects/C++/ui-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geo/Projects/C++/ui-test/cmake-build-debug

# Utility rule file for ui_test_autogen.

# Include the progress variables for this target.
include CMakeFiles/ui_test_autogen.dir/progress.make

CMakeFiles/ui_test_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geo/Projects/C++/ui-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target ui_test"
	/opt/clion/bin/cmake/linux/bin/cmake -E cmake_autogen /home/geo/Projects/C++/ui-test/cmake-build-debug/CMakeFiles/ui_test_autogen.dir/AutogenInfo.cmake Debug

ui_test_autogen: CMakeFiles/ui_test_autogen
ui_test_autogen: CMakeFiles/ui_test_autogen.dir/build.make

.PHONY : ui_test_autogen

# Rule to build all files generated by this target.
CMakeFiles/ui_test_autogen.dir/build: ui_test_autogen

.PHONY : CMakeFiles/ui_test_autogen.dir/build

CMakeFiles/ui_test_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ui_test_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ui_test_autogen.dir/clean

CMakeFiles/ui_test_autogen.dir/depend:
	cd /home/geo/Projects/C++/ui-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geo/Projects/C++/ui-test /home/geo/Projects/C++/ui-test /home/geo/Projects/C++/ui-test/cmake-build-debug /home/geo/Projects/C++/ui-test/cmake-build-debug /home/geo/Projects/C++/ui-test/cmake-build-debug/CMakeFiles/ui_test_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ui_test_autogen.dir/depend

