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
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/flags.make

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/flags.make
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o: ../tools/llvm-symbolizer/LLVMSymbolize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o -c /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/LLVMSymbolize.cpp

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/LLVMSymbolize.cpp > CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.i

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/LLVMSymbolize.cpp -o CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.s

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.requires:

.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.requires

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.provides: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.requires
	$(MAKE) -f tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build.make tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.provides.build
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.provides

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.provides.build: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o


tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/flags.make
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o: ../tools/llvm-symbolizer/llvm-symbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o -c /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp > CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.i

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/tools/llvm-symbolizer/llvm-symbolizer.cpp -o CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.s

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.requires:

.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.requires

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.provides: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.requires
	$(MAKE) -f tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build.make tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.provides.build
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.provides

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.provides.build: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o


# Object files for target llvm-symbolizer
llvm__symbolizer_OBJECTS = \
"CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o" \
"CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o"

# External object files for target llvm-symbolizer
llvm__symbolizer_EXTERNAL_OBJECTS =

bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o
bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o
bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build.make
bin/llvm-symbolizer: lib/libLLVMDebugInfo.a
bin/llvm-symbolizer: lib/libLLVMObject.a
bin/llvm-symbolizer: lib/libLLVMSupport.a
bin/llvm-symbolizer: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-symbolizer"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-symbolizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build: bin/llvm-symbolizer

.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/build

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/requires: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/LLVMSymbolize.cpp.o.requires
tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/requires: tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/llvm-symbolizer.cpp.o.requires

.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/requires

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer && $(CMAKE_COMMAND) -P CMakeFiles/llvm-symbolizer.dir/cmake_clean.cmake
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/clean

tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/tools/llvm-symbolizer /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer /home/m/dex2ir/external/llvm/build/tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-symbolizer/CMakeFiles/llvm-symbolizer.dir/depend

