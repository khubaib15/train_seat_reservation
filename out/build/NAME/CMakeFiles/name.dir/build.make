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
CMAKE_SOURCE_DIR = /home/khubaib/train_seat_reservation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khubaib/train_seat_reservation/out/build

# Include any dependencies generated for this target.
include NAME/CMakeFiles/name.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include NAME/CMakeFiles/name.dir/compiler_depend.make

# Include the progress variables for this target.
include NAME/CMakeFiles/name.dir/progress.make

# Include the compile flags for this target's objects.
include NAME/CMakeFiles/name.dir/flags.make

NAME/CMakeFiles/name.dir/name.cpp.o: NAME/CMakeFiles/name.dir/flags.make
NAME/CMakeFiles/name.dir/name.cpp.o: ../../NAME/name.cpp
NAME/CMakeFiles/name.dir/name.cpp.o: NAME/CMakeFiles/name.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/khubaib/train_seat_reservation/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object NAME/CMakeFiles/name.dir/name.cpp.o"
	cd /home/khubaib/train_seat_reservation/out/build/NAME && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT NAME/CMakeFiles/name.dir/name.cpp.o -MF CMakeFiles/name.dir/name.cpp.o.d -o CMakeFiles/name.dir/name.cpp.o -c /home/khubaib/train_seat_reservation/NAME/name.cpp

NAME/CMakeFiles/name.dir/name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/name.dir/name.cpp.i"
	cd /home/khubaib/train_seat_reservation/out/build/NAME && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khubaib/train_seat_reservation/NAME/name.cpp > CMakeFiles/name.dir/name.cpp.i

NAME/CMakeFiles/name.dir/name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/name.dir/name.cpp.s"
	cd /home/khubaib/train_seat_reservation/out/build/NAME && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khubaib/train_seat_reservation/NAME/name.cpp -o CMakeFiles/name.dir/name.cpp.s

# Object files for target name
name_OBJECTS = \
"CMakeFiles/name.dir/name.cpp.o"

# External object files for target name
name_EXTERNAL_OBJECTS =

NAME/libname.a: NAME/CMakeFiles/name.dir/name.cpp.o
NAME/libname.a: NAME/CMakeFiles/name.dir/build.make
NAME/libname.a: NAME/CMakeFiles/name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/khubaib/train_seat_reservation/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libname.a"
	cd /home/khubaib/train_seat_reservation/out/build/NAME && $(CMAKE_COMMAND) -P CMakeFiles/name.dir/cmake_clean_target.cmake
	cd /home/khubaib/train_seat_reservation/out/build/NAME && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
NAME/CMakeFiles/name.dir/build: NAME/libname.a
.PHONY : NAME/CMakeFiles/name.dir/build

NAME/CMakeFiles/name.dir/clean:
	cd /home/khubaib/train_seat_reservation/out/build/NAME && $(CMAKE_COMMAND) -P CMakeFiles/name.dir/cmake_clean.cmake
.PHONY : NAME/CMakeFiles/name.dir/clean

NAME/CMakeFiles/name.dir/depend:
	cd /home/khubaib/train_seat_reservation/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khubaib/train_seat_reservation /home/khubaib/train_seat_reservation/NAME /home/khubaib/train_seat_reservation/out/build /home/khubaib/train_seat_reservation/out/build/NAME /home/khubaib/train_seat_reservation/out/build/NAME/CMakeFiles/name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : NAME/CMakeFiles/name.dir/depend

