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
include utils/unittest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include utils/unittest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include utils/unittest/CMakeFiles/gtest.dir/flags.make

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o: ../utils/unittest/googletest/gtest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest.cc > CMakeFiles/gtest.dir/googletest/gtest.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest.cc -o CMakeFiles/gtest.dir/googletest/gtest.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o: ../utils/unittest/googletest/gtest-death-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-death-test.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-death-test.cc > CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-death-test.cc -o CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o: ../utils/unittest/googletest/gtest-filepath.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-filepath.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-filepath.cc > CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-filepath.cc -o CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o: ../utils/unittest/googletest/gtest-port.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-port.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-port.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-port.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-port.cc > CMakeFiles/gtest.dir/googletest/gtest-port.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-port.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-port.cc -o CMakeFiles/gtest.dir/googletest/gtest-port.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o: ../utils/unittest/googletest/gtest-printers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-printers.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-printers.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-printers.cc > CMakeFiles/gtest.dir/googletest/gtest-printers.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-printers.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-printers.cc -o CMakeFiles/gtest.dir/googletest/gtest-printers.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o: ../utils/unittest/googletest/gtest-test-part.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-test-part.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-test-part.cc > CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-test-part.cc -o CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o


utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o: utils/unittest/CMakeFiles/gtest.dir/flags.make
utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o: ../utils/unittest/googletest/gtest-typed-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o -c /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-typed-test.cc

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.i"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-typed-test.cc > CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.i

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.s"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/utils/unittest/googletest/gtest-typed-test.cc -o CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.s

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.requires:

.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.requires

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.provides: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.requires
	$(MAKE) -f utils/unittest/CMakeFiles/gtest.dir/build.make utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.provides.build
.PHONY : utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.provides

utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.provides.build: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/googletest/gtest.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-port.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o" \
"CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: utils/unittest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library ../../lib/libgtest.a"
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/unittest/CMakeFiles/gtest.dir/build: lib/libgtest.a

.PHONY : utils/unittest/CMakeFiles/gtest.dir/build

utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-death-test.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-filepath.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-port.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-printers.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-test-part.cc.o.requires
utils/unittest/CMakeFiles/gtest.dir/requires: utils/unittest/CMakeFiles/gtest.dir/googletest/gtest-typed-test.cc.o.requires

.PHONY : utils/unittest/CMakeFiles/gtest.dir/requires

utils/unittest/CMakeFiles/gtest.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/utils/unittest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : utils/unittest/CMakeFiles/gtest.dir/clean

utils/unittest/CMakeFiles/gtest.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/utils/unittest /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/utils/unittest /home/m/dex2ir/external/llvm/build/utils/unittest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/unittest/CMakeFiles/gtest.dir/depend

