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
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o: ../unittests/Transforms/Utils/Cloning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/Cloning.cpp.o -c /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Cloning.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/Cloning.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Cloning.cpp > CMakeFiles/UtilsTests.dir/Cloning.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/Cloning.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Cloning.cpp -o CMakeFiles/UtilsTests.dir/Cloning.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires:

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o


unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o: ../unittests/Transforms/Utils/IntegerDivision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o -c /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/IntegerDivision.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/IntegerDivision.cpp > CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/IntegerDivision.cpp -o CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires:

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o


unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o: ../unittests/Transforms/Utils/Local.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/Local.cpp.o -c /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Local.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/Local.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Local.cpp > CMakeFiles/UtilsTests.dir/Local.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/Local.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/Local.cpp -o CMakeFiles/UtilsTests.dir/Local.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires:

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o


unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/flags.make
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o: ../unittests/Transforms/Utils/SpecialCaseList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o -c /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/SpecialCaseList.cpp

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/SpecialCaseList.cpp > CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.i

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/unittests/Transforms/Utils/SpecialCaseList.cpp -o CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.s

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.requires:

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.provides: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.requires
	$(MAKE) -f unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.provides.build
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.provides

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.provides.build: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o


# Object files for target UtilsTests
UtilsTests_OBJECTS = \
"CMakeFiles/UtilsTests.dir/Cloning.cpp.o" \
"CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o" \
"CMakeFiles/UtilsTests.dir/Local.cpp.o" \
"CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o"

# External object files for target UtilsTests
UtilsTests_EXTERNAL_OBJECTS =

unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build.make
unittests/Transforms/Utils/UtilsTests: lib/libLLVMTransformUtils.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMipa.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMAnalysis.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMTarget.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMCore.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMMC.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMObject.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMSupport.a
unittests/Transforms/Utils/UtilsTests: lib/libgtest.a
unittests/Transforms/Utils/UtilsTests: lib/libgtest_main.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMSupport.a
unittests/Transforms/Utils/UtilsTests: lib/libgtest.a
unittests/Transforms/Utils/UtilsTests: lib/libLLVMSupport.a
unittests/Transforms/Utils/UtilsTests: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable UtilsTests"
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UtilsTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build: unittests/Transforms/Utils/UtilsTests

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/build

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Cloning.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/IntegerDivision.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/Local.cpp.o.requires
unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires: unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/SpecialCaseList.cpp.o.requires

.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/requires

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils && $(CMAKE_COMMAND) -P CMakeFiles/UtilsTests.dir/cmake_clean.cmake
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/clean

unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/unittests/Transforms/Utils /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils /home/m/dex2ir/external/llvm/build/unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Transforms/Utils/CMakeFiles/UtilsTests.dir/depend

