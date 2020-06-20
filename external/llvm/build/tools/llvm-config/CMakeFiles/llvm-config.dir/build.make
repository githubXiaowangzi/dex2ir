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
include tools/llvm-config/CMakeFiles/llvm-config.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-config/CMakeFiles/llvm-config.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make

tools/llvm-config/BuildVariables.inc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building BuildVariables.inc include."
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_SRC_ROOT@!/home/m/dex2ir/external/llvm! > /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_OBJ_ROOT@!/home/m/dex2ir/external/llvm/build! >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo "s!@LLVM_CPPFLAGS@!   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS!" >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo "s!@LLVM_CFLAGS@! -fPIC -Wall -W -Wno-unused-parameter -Wwrite-strings -Wno-missing-field-initializers -pedantic -Wno-long-long   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS!" >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo "s!@LLVM_CXXFLAGS@! -fPIC -fvisibility-inlines-hidden -Wall -W -Wno-unused-parameter -Wwrite-strings -Wno-missing-field-initializers -pedantic -Wno-long-long -Wno-maybe-uninitialized -Wnon-virtual-dtor   -D_GNU_SOURCE -D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS!" >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_LDFLAGS@!! >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_BUILDMODE@!! >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_SYSTEM_LIBS@!-lrt -ldl -lcurses -lpthread -lz! >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && echo s!@LLVM_TARGETS_BUILT@!AArch64 ARM CppBackend Hexagon Mips MSP430 NVPTX PowerPC R600 Sparc SystemZ X86 XCore! >> /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && sed -f /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.configure.sed < /home/m/dex2ir/external/llvm/tools/llvm-config/BuildVariables.inc.in > /home/m/dex2ir/external/llvm/build/tools/llvm-config/BuildVariables.inc

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/CMakeFiles/llvm-config.dir/flags.make
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: ../tools/llvm-config/llvm-config.cpp
tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o: tools/llvm-config/BuildVariables.inc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-config.dir/llvm-config.cpp.o -c /home/m/dex2ir/external/llvm/tools/llvm-config/llvm-config.cpp

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-config.dir/llvm-config.cpp.i"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m/dex2ir/external/llvm/tools/llvm-config/llvm-config.cpp > CMakeFiles/llvm-config.dir/llvm-config.cpp.i

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-config.dir/llvm-config.cpp.s"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m/dex2ir/external/llvm/tools/llvm-config/llvm-config.cpp -o CMakeFiles/llvm-config.dir/llvm-config.cpp.s

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires:

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires
	$(MAKE) -f tools/llvm-config/CMakeFiles/llvm-config.dir/build.make tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides

tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.provides.build: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o


# Object files for target llvm-config
llvm__config_OBJECTS = \
"CMakeFiles/llvm-config.dir/llvm-config.cpp.o"

# External object files for target llvm-config
llvm__config_EXTERNAL_OBJECTS =

bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/build.make
bin/llvm-config: lib/libLLVMSupport.a
bin/llvm-config: tools/llvm-config/CMakeFiles/llvm-config.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-config"
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-config.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-config/CMakeFiles/llvm-config.dir/build: bin/llvm-config

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/build

tools/llvm-config/CMakeFiles/llvm-config.dir/requires: tools/llvm-config/CMakeFiles/llvm-config.dir/llvm-config.cpp.o.requires

.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/requires

tools/llvm-config/CMakeFiles/llvm-config.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/tools/llvm-config && $(CMAKE_COMMAND) -P CMakeFiles/llvm-config.dir/cmake_clean.cmake
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/clean

tools/llvm-config/CMakeFiles/llvm-config.dir/depend: tools/llvm-config/BuildVariables.inc
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/tools/llvm-config /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/tools/llvm-config /home/m/dex2ir/external/llvm/build/tools/llvm-config/CMakeFiles/llvm-config.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-config/CMakeFiles/llvm-config.dir/depend

