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
include lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/depend.make

# Include the progress variables for this target.
include lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/flags.make

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/flags.make
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: ../lib/Target/R600/TargetInfo/AMDGPUTargetInfo.cpp
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenRegisterInfo.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenInstrInfo.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenDAGISel.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenCallingConv.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenSubtargetInfo.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenIntrinsics.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenMCCodeEmitter.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenDFAPacketizer.inc
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o: lib/Target/R600/AMDGPUGenAsmWriter.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o -c /home/m/dex2ir/external/llvm/lib/Target/R600/TargetInfo/AMDGPUTargetInfo.cpp

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/Target/R600/TargetInfo/AMDGPUTargetInfo.cpp > CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.i

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/Target/R600/TargetInfo/AMDGPUTargetInfo.cpp -o CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.s

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.requires:

.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.requires

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.provides: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/build.make lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.provides

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.provides.build: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o


# Object files for target LLVMR600Info
LLVMR600Info_OBJECTS = \
"CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o"

# External object files for target LLVMR600Info
LLVMR600Info_EXTERNAL_OBJECTS =

lib/libLLVMR600Info.a: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o
lib/libLLVMR600Info.a: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/build.make
lib/libLLVMR600Info.a: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMR600Info.a"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMR600Info.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMR600Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/build: lib/libLLVMR600Info.a

.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/build

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/requires: lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/AMDGPUTargetInfo.cpp.o.requires

.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/requires

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMR600Info.dir/cmake_clean.cmake
.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/clean

lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/lib/Target/R600/TargetInfo /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo /home/m/dex2ir/external/llvm/build/lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/R600/TargetInfo/CMakeFiles/LLVMR600Info.dir/depend

