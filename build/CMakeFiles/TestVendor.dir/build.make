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
CMAKE_SOURCE_DIR = /home/akm009/Desktop/BusBooking/App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akm009/Desktop/BusBooking/App/build

# Include any dependencies generated for this target.
include CMakeFiles/TestVendor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestVendor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestVendor.dir/flags.make

CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o: CMakeFiles/TestVendor.dir/flags.make
CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o: ../tests/TestVendor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akm009/Desktop/BusBooking/App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o -c /home/akm009/Desktop/BusBooking/App/tests/TestVendor.cpp

CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akm009/Desktop/BusBooking/App/tests/TestVendor.cpp > CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.i

CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akm009/Desktop/BusBooking/App/tests/TestVendor.cpp -o CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.s

# Object files for target TestVendor
TestVendor_OBJECTS = \
"CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o"

# External object files for target TestVendor
TestVendor_EXTERNAL_OBJECTS =

TestVendor: CMakeFiles/TestVendor.dir/tests/TestVendor.cpp.o
TestVendor: CMakeFiles/TestVendor.dir/build.make
TestVendor: libVendor.a
TestVendor: CMakeFiles/TestVendor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akm009/Desktop/BusBooking/App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestVendor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestVendor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestVendor.dir/build: TestVendor

.PHONY : CMakeFiles/TestVendor.dir/build

CMakeFiles/TestVendor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestVendor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestVendor.dir/clean

CMakeFiles/TestVendor.dir/depend:
	cd /home/akm009/Desktop/BusBooking/App/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akm009/Desktop/BusBooking/App /home/akm009/Desktop/BusBooking/App /home/akm009/Desktop/BusBooking/App/build /home/akm009/Desktop/BusBooking/App/build /home/akm009/Desktop/BusBooking/App/build/CMakeFiles/TestVendor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestVendor.dir/depend

