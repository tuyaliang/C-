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
CMAKE_SOURCE_DIR = /home/geo/Projects/C++/cpprest/crud2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geo/Projects/C++/cpprest/crud2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/crud2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crud2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crud2.dir/flags.make

CMakeFiles/crud2.dir/main.cpp.o: CMakeFiles/crud2.dir/flags.make
CMakeFiles/crud2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Projects/C++/cpprest/crud2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crud2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crud2.dir/main.cpp.o -c /home/geo/Projects/C++/cpprest/crud2/main.cpp

CMakeFiles/crud2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crud2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Projects/C++/cpprest/crud2/main.cpp > CMakeFiles/crud2.dir/main.cpp.i

CMakeFiles/crud2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crud2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Projects/C++/cpprest/crud2/main.cpp -o CMakeFiles/crud2.dir/main.cpp.s

# Object files for target crud2
crud2_OBJECTS = \
"CMakeFiles/crud2.dir/main.cpp.o"

# External object files for target crud2
crud2_EXTERNAL_OBJECTS =

crud2: CMakeFiles/crud2.dir/main.cpp.o
crud2: CMakeFiles/crud2.dir/build.make
crud2: CMakeFiles/crud2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geo/Projects/C++/cpprest/crud2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable crud2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crud2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crud2.dir/build: crud2

.PHONY : CMakeFiles/crud2.dir/build

CMakeFiles/crud2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crud2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crud2.dir/clean

CMakeFiles/crud2.dir/depend:
	cd /home/geo/Projects/C++/cpprest/crud2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geo/Projects/C++/cpprest/crud2 /home/geo/Projects/C++/cpprest/crud2 /home/geo/Projects/C++/cpprest/crud2/cmake-build-debug /home/geo/Projects/C++/cpprest/crud2/cmake-build-debug /home/geo/Projects/C++/cpprest/crud2/cmake-build-debug/CMakeFiles/crud2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crud2.dir/depend

