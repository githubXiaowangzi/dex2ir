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
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/flags.make

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/flags.make
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: ../lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenAsmMatcher.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenAsmWriter.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenCallingConv.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenDAGISel.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenDisassemblerTables.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenMCCodeEmitter.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenInstrInfo.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenRegisterInfo.inc
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o: lib/Target/SystemZ/SystemZGenSubtargetInfo.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o -c /home/m/dex2ir/external/llvm/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp > CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.i

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/lib/Target/SystemZ/AsmParser/SystemZAsmParser.cpp -o CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.s

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires:

.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires
	$(MAKE) -f lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build.make lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides.build
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.provides.build: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o


# Object files for target LLVMSystemZAsmParser
LLVMSystemZAsmParser_OBJECTS = \
"CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o"

# External object files for target LLVMSystemZAsmParser
LLVMSystemZAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMSystemZAsmParser.a: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o
lib/libLLVMSystemZAsmParser.a: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build.make
lib/libLLVMSystemZAsmParser.a: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMSystemZAsmParser.a"
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZAsmParser.dir/cmake_clean_target.cmake
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMSystemZAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build: lib/libLLVMSystemZAsmParser.a

.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/build

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/requires: lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/SystemZAsmParser.cpp.o.requires

.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/requires

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMSystemZAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/clean

lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/lib/Target/SystemZ/AsmParser /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser /home/m/dex2ir/external/llvm/build/lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/LLVMSystemZAsmParser.dir/depend

