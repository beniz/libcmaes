# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/stevenjames/Documents/libcmaes/eigen/demos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/stevenjames/Documents/libcmaes/eigen/demos

# Include any dependencies generated for this target.
include mandelbrot/CMakeFiles/mandelbrot.dir/depend.make

# Include the progress variables for this target.
include mandelbrot/CMakeFiles/mandelbrot.dir/progress.make

# Include the compile flags for this target's objects.
include mandelbrot/CMakeFiles/mandelbrot.dir/flags.make

mandelbrot/mandelbrot.moc: mandelbrot/mandelbrot.h
mandelbrot/mandelbrot.moc: mandelbrot/mandelbrot.moc_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/stevenjames/Documents/libcmaes/eigen/demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating mandelbrot.moc"
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && /usr/local/Cellar/qt/4.8.7_1/bin/moc @/Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot/mandelbrot.moc_parameters

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o: mandelbrot/CMakeFiles/mandelbrot.dir/flags.make
mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o: mandelbrot/mandelbrot.cpp
mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o: mandelbrot/mandelbrot.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/stevenjames/Documents/libcmaes/eigen/demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o"
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mandelbrot.dir/mandelbrot.o -c /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot/mandelbrot.cpp

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandelbrot.dir/mandelbrot.i"
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot/mandelbrot.cpp > CMakeFiles/mandelbrot.dir/mandelbrot.i

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandelbrot.dir/mandelbrot.s"
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot/mandelbrot.cpp -o CMakeFiles/mandelbrot.dir/mandelbrot.s

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.requires:

.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.requires

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.provides: mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.requires
	$(MAKE) -f mandelbrot/CMakeFiles/mandelbrot.dir/build.make mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.provides.build
.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.provides

mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.provides.build: mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o


# Object files for target mandelbrot
mandelbrot_OBJECTS = \
"CMakeFiles/mandelbrot.dir/mandelbrot.o"

# External object files for target mandelbrot
mandelbrot_EXTERNAL_OBJECTS =

mandelbrot/mandelbrot: mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o
mandelbrot/mandelbrot: mandelbrot/CMakeFiles/mandelbrot.dir/build.make
mandelbrot/mandelbrot: mandelbrot/CMakeFiles/mandelbrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/stevenjames/Documents/libcmaes/eigen/demos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mandelbrot"
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandelbrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mandelbrot/CMakeFiles/mandelbrot.dir/build: mandelbrot/mandelbrot

.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/build

mandelbrot/CMakeFiles/mandelbrot.dir/requires: mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.o.requires

.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/requires

mandelbrot/CMakeFiles/mandelbrot.dir/clean:
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot && $(CMAKE_COMMAND) -P CMakeFiles/mandelbrot.dir/cmake_clean.cmake
.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/clean

mandelbrot/CMakeFiles/mandelbrot.dir/depend: mandelbrot/mandelbrot.moc
	cd /Users/stevenjames/Documents/libcmaes/eigen/demos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/stevenjames/Documents/libcmaes/eigen/demos /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot /Users/stevenjames/Documents/libcmaes/eigen/demos /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot /Users/stevenjames/Documents/libcmaes/eigen/demos/mandelbrot/CMakeFiles/mandelbrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mandelbrot/CMakeFiles/mandelbrot.dir/depend

