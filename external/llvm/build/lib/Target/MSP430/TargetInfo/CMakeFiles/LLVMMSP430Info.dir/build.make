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
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/flags.make

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/flags.make
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: ../lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenRegisterInfo.inc
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenInstrInfo.inc
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenAsmWriter.inc
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenDAGISel.inc
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenCallingConv.inc
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o: lib/Target/MSP430/MSP430GenSubtargetInfo.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o -c /home/m/dex2ir/external/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp > CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.i

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/Target/MSP430/TargetInfo/MSP430TargetInfo.cpp -o CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.s

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.requires:

.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.requires

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.provides: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build.make lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.provides.build
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.provides

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.provides.build: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o


# Object files for target LLVMMSP430Info
LLVMMSP430Info_OBJECTS = \
"CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o"

# External object files for target LLVMMSP430Info
LLVMMSP430Info_EXTERNAL_OBJECTS =

lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o
lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build.make
lib/libLLVMMSP430Info.a: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMSP430Info.a"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Info.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build: lib/libLLVMMSP430Info.a

.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/build

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/requires: lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/MSP430TargetInfo.cpp.o.requires

.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/requires

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430Info.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/clean

lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/lib/Target/MSP430/TargetInfo /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo /home/m/dex2ir/external/llvm/build/lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/TargetInfo/CMakeFiles/LLVMMSP430Info.dir/depend

