# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/m/dex2ir/external/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/dex2ir/external/llvm/build

# Include any dependencies generated for this target.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/flags.make
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o: ../examples/Kaleidoscope/Chapter2/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o -c /home/m/dex2ir/external/llvm/examples/Kaleidoscope/Chapter2/toy.cpp

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/examples/Kaleidoscope/Chapter2/toy.cpp > CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.i

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/examples/Kaleidoscope/Chapter2/toy.cpp -o CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.s

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.requires:

.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.requires

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.provides: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.requires
	$(MAKE) -f examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build.make examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.provides.build
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.provides

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.provides.build: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o


# Object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_OBJECTS = \
"CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o"

# External object files for target Kaleidoscope-Ch2
Kaleidoscope__Ch2_EXTERNAL_OBJECTS =

bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o
bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build.make
bin/Kaleidoscope-Ch2: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/Kaleidoscope-Ch2"
	cd /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kaleidoscope-Ch2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build: bin/Kaleidoscope-Ch2

.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/build

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/requires: examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/toy.cpp.o.requires

.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/requires

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 && $(CMAKE_COMMAND) -P CMakeFiles/Kaleidoscope-Ch2.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/clean

examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/examples/Kaleidoscope/Chapter2 /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2 /home/m/dex2ir/external/llvm/build/examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/Chapter2/CMakeFiles/Kaleidoscope-Ch2.dir/depend

