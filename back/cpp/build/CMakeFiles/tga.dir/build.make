# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/artem/computer-graphics-manual/back/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artem/computer-graphics-manual/back/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/tga.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tga.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tga.dir/flags.make

CMakeFiles/tga.dir/main.cpp.o: CMakeFiles/tga.dir/flags.make
CMakeFiles/tga.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tga.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tga.dir/main.cpp.o -c /home/artem/computer-graphics-manual/back/cpp/main.cpp

CMakeFiles/tga.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tga.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/computer-graphics-manual/back/cpp/main.cpp > CMakeFiles/tga.dir/main.cpp.i

CMakeFiles/tga.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tga.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/computer-graphics-manual/back/cpp/main.cpp -o CMakeFiles/tga.dir/main.cpp.s

CMakeFiles/tga.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/tga.dir/main.cpp.o.requires

CMakeFiles/tga.dir/main.cpp.o.provides: CMakeFiles/tga.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tga.dir/build.make CMakeFiles/tga.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tga.dir/main.cpp.o.provides

CMakeFiles/tga.dir/main.cpp.o.provides.build: CMakeFiles/tga.dir/main.cpp.o


CMakeFiles/tga.dir/tgaimage.cpp.o: CMakeFiles/tga.dir/flags.make
CMakeFiles/tga.dir/tgaimage.cpp.o: ../tgaimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tga.dir/tgaimage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tga.dir/tgaimage.cpp.o -c /home/artem/computer-graphics-manual/back/cpp/tgaimage.cpp

CMakeFiles/tga.dir/tgaimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tga.dir/tgaimage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/computer-graphics-manual/back/cpp/tgaimage.cpp > CMakeFiles/tga.dir/tgaimage.cpp.i

CMakeFiles/tga.dir/tgaimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tga.dir/tgaimage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/computer-graphics-manual/back/cpp/tgaimage.cpp -o CMakeFiles/tga.dir/tgaimage.cpp.s

CMakeFiles/tga.dir/tgaimage.cpp.o.requires:

.PHONY : CMakeFiles/tga.dir/tgaimage.cpp.o.requires

CMakeFiles/tga.dir/tgaimage.cpp.o.provides: CMakeFiles/tga.dir/tgaimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/tga.dir/build.make CMakeFiles/tga.dir/tgaimage.cpp.o.provides.build
.PHONY : CMakeFiles/tga.dir/tgaimage.cpp.o.provides

CMakeFiles/tga.dir/tgaimage.cpp.o.provides.build: CMakeFiles/tga.dir/tgaimage.cpp.o


CMakeFiles/tga.dir/model.cpp.o: CMakeFiles/tga.dir/flags.make
CMakeFiles/tga.dir/model.cpp.o: ../model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tga.dir/model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tga.dir/model.cpp.o -c /home/artem/computer-graphics-manual/back/cpp/model.cpp

CMakeFiles/tga.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tga.dir/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/computer-graphics-manual/back/cpp/model.cpp > CMakeFiles/tga.dir/model.cpp.i

CMakeFiles/tga.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tga.dir/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/computer-graphics-manual/back/cpp/model.cpp -o CMakeFiles/tga.dir/model.cpp.s

CMakeFiles/tga.dir/model.cpp.o.requires:

.PHONY : CMakeFiles/tga.dir/model.cpp.o.requires

CMakeFiles/tga.dir/model.cpp.o.provides: CMakeFiles/tga.dir/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/tga.dir/build.make CMakeFiles/tga.dir/model.cpp.o.provides.build
.PHONY : CMakeFiles/tga.dir/model.cpp.o.provides

CMakeFiles/tga.dir/model.cpp.o.provides.build: CMakeFiles/tga.dir/model.cpp.o


CMakeFiles/tga.dir/geometry.cpp.o: CMakeFiles/tga.dir/flags.make
CMakeFiles/tga.dir/geometry.cpp.o: ../geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tga.dir/geometry.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tga.dir/geometry.cpp.o -c /home/artem/computer-graphics-manual/back/cpp/geometry.cpp

CMakeFiles/tga.dir/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tga.dir/geometry.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/computer-graphics-manual/back/cpp/geometry.cpp > CMakeFiles/tga.dir/geometry.cpp.i

CMakeFiles/tga.dir/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tga.dir/geometry.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/computer-graphics-manual/back/cpp/geometry.cpp -o CMakeFiles/tga.dir/geometry.cpp.s

CMakeFiles/tga.dir/geometry.cpp.o.requires:

.PHONY : CMakeFiles/tga.dir/geometry.cpp.o.requires

CMakeFiles/tga.dir/geometry.cpp.o.provides: CMakeFiles/tga.dir/geometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/tga.dir/build.make CMakeFiles/tga.dir/geometry.cpp.o.provides.build
.PHONY : CMakeFiles/tga.dir/geometry.cpp.o.provides

CMakeFiles/tga.dir/geometry.cpp.o.provides.build: CMakeFiles/tga.dir/geometry.cpp.o


# Object files for target tga
tga_OBJECTS = \
"CMakeFiles/tga.dir/main.cpp.o" \
"CMakeFiles/tga.dir/tgaimage.cpp.o" \
"CMakeFiles/tga.dir/model.cpp.o" \
"CMakeFiles/tga.dir/geometry.cpp.o"

# External object files for target tga
tga_EXTERNAL_OBJECTS =

tga: CMakeFiles/tga.dir/main.cpp.o
tga: CMakeFiles/tga.dir/tgaimage.cpp.o
tga: CMakeFiles/tga.dir/model.cpp.o
tga: CMakeFiles/tga.dir/geometry.cpp.o
tga: CMakeFiles/tga.dir/build.make
tga: CMakeFiles/tga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable tga"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tga.dir/build: tga

.PHONY : CMakeFiles/tga.dir/build

CMakeFiles/tga.dir/requires: CMakeFiles/tga.dir/main.cpp.o.requires
CMakeFiles/tga.dir/requires: CMakeFiles/tga.dir/tgaimage.cpp.o.requires
CMakeFiles/tga.dir/requires: CMakeFiles/tga.dir/model.cpp.o.requires
CMakeFiles/tga.dir/requires: CMakeFiles/tga.dir/geometry.cpp.o.requires

.PHONY : CMakeFiles/tga.dir/requires

CMakeFiles/tga.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tga.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tga.dir/clean

CMakeFiles/tga.dir/depend:
	cd /home/artem/computer-graphics-manual/back/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artem/computer-graphics-manual/back/cpp /home/artem/computer-graphics-manual/back/cpp /home/artem/computer-graphics-manual/back/cpp/build /home/artem/computer-graphics-manual/back/cpp/build /home/artem/computer-graphics-manual/back/cpp/build/CMakeFiles/tga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tga.dir/depend

