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
CMAKE_SOURCE_DIR = /home/geo/Projects/C++/cpprest/nlohmann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nlohmann.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nlohmann.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nlohmann.dir/flags.make

CMakeFiles/nlohmann.dir/main.cpp.o: CMakeFiles/nlohmann.dir/flags.make
CMakeFiles/nlohmann.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nlohmann.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nlohmann.dir/main.cpp.o -c /home/geo/Projects/C++/cpprest/nlohmann/main.cpp

CMakeFiles/nlohmann.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nlohmann.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geo/Projects/C++/cpprest/nlohmann/main.cpp > CMakeFiles/nlohmann.dir/main.cpp.i

CMakeFiles/nlohmann.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nlohmann.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geo/Projects/C++/cpprest/nlohmann/main.cpp -o CMakeFiles/nlohmann.dir/main.cpp.s

# Object files for target nlohmann
nlohmann_OBJECTS = \
"CMakeFiles/nlohmann.dir/main.cpp.o"

# External object files for target nlohmann
nlohmann_EXTERNAL_OBJECTS =

nlohmann: CMakeFiles/nlohmann.dir/main.cpp.o
nlohmann: CMakeFiles/nlohmann.dir/build.make
nlohmann: CMakeFiles/nlohmann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nlohmann"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nlohmann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nlohmann.dir/build: nlohmann

.PHONY : CMakeFiles/nlohmann.dir/build

CMakeFiles/nlohmann.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nlohmann.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nlohmann.dir/clean

CMakeFiles/nlohmann.dir/depend:
	cd /home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geo/Projects/C++/cpprest/nlohmann /home/geo/Projects/C++/cpprest/nlohmann /home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug /home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug /home/geo/Projects/C++/cpprest/nlohmann/cmake-build-debug/CMakeFiles/nlohmann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nlohmann.dir/depend

