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
include CMakeFiles/User.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/User.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/User.dir/flags.make

CMakeFiles/User.dir/src/UserClass.cpp.o: CMakeFiles/User.dir/flags.make
CMakeFiles/User.dir/src/UserClass.cpp.o: ../src/UserClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akm009/Desktop/BusBooking/App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/User.dir/src/UserClass.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/User.dir/src/UserClass.cpp.o -c /home/akm009/Desktop/BusBooking/App/src/UserClass.cpp

CMakeFiles/User.dir/src/UserClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/User.dir/src/UserClass.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akm009/Desktop/BusBooking/App/src/UserClass.cpp > CMakeFiles/User.dir/src/UserClass.cpp.i

CMakeFiles/User.dir/src/UserClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/User.dir/src/UserClass.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akm009/Desktop/BusBooking/App/src/UserClass.cpp -o CMakeFiles/User.dir/src/UserClass.cpp.s

# Object files for target User
User_OBJECTS = \
"CMakeFiles/User.dir/src/UserClass.cpp.o"

# External object files for target User
User_EXTERNAL_OBJECTS =

libUser.a: CMakeFiles/User.dir/src/UserClass.cpp.o
libUser.a: CMakeFiles/User.dir/build.make
libUser.a: CMakeFiles/User.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akm009/Desktop/BusBooking/App/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libUser.a"
	$(CMAKE_COMMAND) -P CMakeFiles/User.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/User.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/User.dir/build: libUser.a

.PHONY : CMakeFiles/User.dir/build

CMakeFiles/User.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/User.dir/cmake_clean.cmake
.PHONY : CMakeFiles/User.dir/clean

CMakeFiles/User.dir/depend:
	cd /home/akm009/Desktop/BusBooking/App/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akm009/Desktop/BusBooking/App /home/akm009/Desktop/BusBooking/App /home/akm009/Desktop/BusBooking/App/build /home/akm009/Desktop/BusBooking/App/build /home/akm009/Desktop/BusBooking/App/build/CMakeFiles/User.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/User.dir/depend

