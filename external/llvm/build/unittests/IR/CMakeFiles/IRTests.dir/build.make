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
include unittests/IR/CMakeFiles/IRTests.dir/depend.make

# Include the progress variables for this target.
include unittests/IR/CMakeFiles/IRTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/IR/CMakeFiles/IRTests.dir/flags.make

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o: ../unittests/IR/AttributesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/AttributesTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/AttributesTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/AttributesTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/AttributesTest.cpp > CMakeFiles/IRTests.dir/AttributesTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/AttributesTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/AttributesTest.cpp -o CMakeFiles/IRTests.dir/AttributesTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o: ../unittests/IR/ConstantsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/ConstantsTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/ConstantsTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/ConstantsTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/ConstantsTest.cpp > CMakeFiles/IRTests.dir/ConstantsTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/ConstantsTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/ConstantsTest.cpp -o CMakeFiles/IRTests.dir/ConstantsTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o: ../unittests/IR/DominatorTreeTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/DominatorTreeTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/DominatorTreeTest.cpp > CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/DominatorTreeTest.cpp -o CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o: ../unittests/IR/IRBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/IRBuilderTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/IRBuilderTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/IRBuilderTest.cpp > CMakeFiles/IRTests.dir/IRBuilderTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/IRBuilderTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/IRBuilderTest.cpp -o CMakeFiles/IRTests.dir/IRBuilderTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o: ../unittests/IR/InstructionsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/InstructionsTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/InstructionsTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/InstructionsTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/InstructionsTest.cpp > CMakeFiles/IRTests.dir/InstructionsTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/InstructionsTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/InstructionsTest.cpp -o CMakeFiles/IRTests.dir/InstructionsTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o: ../unittests/IR/MDBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/MDBuilderTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/MDBuilderTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/MDBuilderTest.cpp > CMakeFiles/IRTests.dir/MDBuilderTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/MDBuilderTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/MDBuilderTest.cpp -o CMakeFiles/IRTests.dir/MDBuilderTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o: ../unittests/IR/MetadataTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/MetadataTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/MetadataTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/MetadataTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/MetadataTest.cpp > CMakeFiles/IRTests.dir/MetadataTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/MetadataTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/MetadataTest.cpp -o CMakeFiles/IRTests.dir/MetadataTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o: ../unittests/IR/PassManagerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/PassManagerTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/PassManagerTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/PassManagerTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/PassManagerTest.cpp > CMakeFiles/IRTests.dir/PassManagerTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/PassManagerTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/PassManagerTest.cpp -o CMakeFiles/IRTests.dir/PassManagerTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o: ../unittests/IR/PatternMatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/PatternMatch.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/PatternMatch.cpp

unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/PatternMatch.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/PatternMatch.cpp > CMakeFiles/IRTests.dir/PatternMatch.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/PatternMatch.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/PatternMatch.cpp -o CMakeFiles/IRTests.dir/PatternMatch.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o: ../unittests/IR/TypeBuilderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/TypeBuilderTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/TypeBuilderTest.cpp > CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/TypeBuilderTest.cpp -o CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o: ../unittests/IR/TypesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/TypesTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/TypesTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/TypesTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/TypesTest.cpp > CMakeFiles/IRTests.dir/TypesTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/TypesTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/TypesTest.cpp -o CMakeFiles/IRTests.dir/TypesTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o: ../unittests/IR/ValueMapTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/ValueMapTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/ValueMapTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/ValueMapTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/ValueMapTest.cpp > CMakeFiles/IRTests.dir/ValueMapTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/ValueMapTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/ValueMapTest.cpp -o CMakeFiles/IRTests.dir/ValueMapTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o: ../unittests/IR/ValueTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/ValueTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/ValueTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/ValueTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/ValueTest.cpp > CMakeFiles/IRTests.dir/ValueTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/ValueTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/ValueTest.cpp -o CMakeFiles/IRTests.dir/ValueTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o: ../unittests/IR/VerifierTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/VerifierTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/VerifierTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/VerifierTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/VerifierTest.cpp > CMakeFiles/IRTests.dir/VerifierTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/VerifierTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/VerifierTest.cpp -o CMakeFiles/IRTests.dir/VerifierTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o


unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o: unittests/IR/CMakeFiles/IRTests.dir/flags.make
unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o: ../unittests/IR/WaymarkTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IRTests.dir/WaymarkTest.cpp.o -c /home/m/dex2ir/external/llvm/unittests/IR/WaymarkTest.cpp

unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IRTests.dir/WaymarkTest.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/IR/WaymarkTest.cpp > CMakeFiles/IRTests.dir/WaymarkTest.cpp.i

unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IRTests.dir/WaymarkTest.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/IR/WaymarkTest.cpp -o CMakeFiles/IRTests.dir/WaymarkTest.cpp.s

unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.requires:

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.requires

unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.provides: unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.requires
	$(MAKE) -f unittests/IR/CMakeFiles/IRTests.dir/build.make unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.provides.build
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.provides

unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.provides.build: unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o


# Object files for target IRTests
IRTests_OBJECTS = \
"CMakeFiles/IRTests.dir/AttributesTest.cpp.o" \
"CMakeFiles/IRTests.dir/ConstantsTest.cpp.o" \
"CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o" \
"CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o" \
"CMakeFiles/IRTests.dir/InstructionsTest.cpp.o" \
"CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o" \
"CMakeFiles/IRTests.dir/MetadataTest.cpp.o" \
"CMakeFiles/IRTests.dir/PassManagerTest.cpp.o" \
"CMakeFiles/IRTests.dir/PatternMatch.cpp.o" \
"CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o" \
"CMakeFiles/IRTests.dir/TypesTest.cpp.o" \
"CMakeFiles/IRTests.dir/ValueMapTest.cpp.o" \
"CMakeFiles/IRTests.dir/ValueTest.cpp.o" \
"CMakeFiles/IRTests.dir/VerifierTest.cpp.o" \
"CMakeFiles/IRTests.dir/WaymarkTest.cpp.o"

# External object files for target IRTests
IRTests_EXTERNAL_OBJECTS =

unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/build.make
unittests/IR/IRTests: lib/libLLVMAsmParser.a
unittests/IR/IRTests: lib/libLLVMipa.a
unittests/IR/IRTests: lib/libLLVMAnalysis.a
unittests/IR/IRTests: lib/libLLVMTarget.a
unittests/IR/IRTests: lib/libLLVMCore.a
unittests/IR/IRTests: lib/libLLVMMC.a
unittests/IR/IRTests: lib/libLLVMObject.a
unittests/IR/IRTests: lib/libLLVMSupport.a
unittests/IR/IRTests: lib/libgtest.a
unittests/IR/IRTests: lib/libgtest_main.a
unittests/IR/IRTests: lib/libLLVMSupport.a
unittests/IR/IRTests: lib/libgtest.a
unittests/IR/IRTests: lib/libLLVMSupport.a
unittests/IR/IRTests: unittests/IR/CMakeFiles/IRTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable IRTests"
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IRTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/IR/CMakeFiles/IRTests.dir/build: unittests/IR/IRTests

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/build

unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/AttributesTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/ConstantsTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/DominatorTreeTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/IRBuilderTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/InstructionsTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/MDBuilderTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/MetadataTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/PassManagerTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/PatternMatch.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/TypeBuilderTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/TypesTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/ValueMapTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/ValueTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/VerifierTest.cpp.o.requires
unittests/IR/CMakeFiles/IRTests.dir/requires: unittests/IR/CMakeFiles/IRTests.dir/WaymarkTest.cpp.o.requires

.PHONY : unittests/IR/CMakeFiles/IRTests.dir/requires

unittests/IR/CMakeFiles/IRTests.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/unittests/IR && $(CMAKE_COMMAND) -P CMakeFiles/IRTests.dir/cmake_clean.cmake
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/clean

unittests/IR/CMakeFiles/IRTests.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/unittests/IR /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/unittests/IR /home/m/dex2ir/external/llvm/build/unittests/IR/CMakeFiles/IRTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/IR/CMakeFiles/IRTests.dir/depend

