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

# Utility rule file for AArch64CommonTableGen.

# Include the progress variables for this target.
include lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/progress.make

lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmMatcher.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmWriter.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenCallingConv.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDisassemblerTables.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenInstrInfo.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCCodeEmitter.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCPseudoLowering.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenRegisterInfo.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDAGISel.inc
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen: lib/Target/AArch64/AArch64GenSubtargetInfo.inc


lib/Target/AArch64/AArch64GenAsmMatcher.inc: lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmMatcher.inc

lib/Target/AArch64/AArch64GenAsmWriter.inc: lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmWriter.inc

lib/Target/AArch64/AArch64GenCallingConv.inc: lib/Target/AArch64/AArch64GenCallingConv.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenCallingConv.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenCallingConv.inc

lib/Target/AArch64/AArch64GenDisassemblerTables.inc: lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDisassemblerTables.inc

lib/Target/AArch64/AArch64GenInstrInfo.inc: lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenInstrInfo.inc

lib/Target/AArch64/AArch64GenMCCodeEmitter.inc: lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCCodeEmitter.inc

lib/Target/AArch64/AArch64GenMCPseudoLowering.inc: lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCPseudoLowering.inc

lib/Target/AArch64/AArch64GenRegisterInfo.inc: lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenRegisterInfo.inc

lib/Target/AArch64/AArch64GenDAGISel.inc: lib/Target/AArch64/AArch64GenDAGISel.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDAGISel.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDAGISel.inc

lib/Target/AArch64/AArch64GenSubtargetInfo.inc: lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && /usr/bin/cmake -E copy_if_different /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenSubtargetInfo.inc

lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building AArch64GenAsmMatcher.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-asm-matcher -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp

lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AArch64GenAsmWriter.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-asm-writer -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp

lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenCallingConv.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building AArch64GenCallingConv.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-callingconv -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenCallingConv.inc.tmp

lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building AArch64GenDisassemblerTables.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-disassembler -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp

lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building AArch64GenInstrInfo.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-instr-info -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp

lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building AArch64GenMCCodeEmitter.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-emitter -mc-emitter -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp

lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building AArch64GenMCPseudoLowering.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-pseudo-lowering -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp

lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building AArch64GenRegisterInfo.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-register-info -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp

lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenDAGISel.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building AArch64GenDAGISel.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-dag-isel -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenDAGISel.inc.tmp

lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: bin/llvm-tblgen
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrInfo.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64CallingConv.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrFormats.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64InstrNEON.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64RegisterInfo.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64Schedule.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/Intrinsics.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsR600.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetItinerary.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetSchedule.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Target/Target.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../include/llvm/Option/OptParser.td
lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp: ../lib/Target/AArch64/AArch64.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/m/dex2ir/external/llvm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building AArch64GenSubtargetInfo.inc..."
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && ../../../bin/llvm-tblgen -gen-subtarget -I /home/m/dex2ir/external/llvm/lib/Target/AArch64 -I /home/m/dex2ir/external/llvm/lib/Target -I /home/m/dex2ir/external/llvm/include /home/m/dex2ir/external/llvm/lib/Target/AArch64/AArch64.td -o /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp

AArch64CommonTableGen: lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmMatcher.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmWriter.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenCallingConv.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDisassemblerTables.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenInstrInfo.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCCodeEmitter.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCPseudoLowering.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenRegisterInfo.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDAGISel.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenSubtargetInfo.inc
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmMatcher.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenAsmWriter.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenCallingConv.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDisassemblerTables.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenInstrInfo.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCCodeEmitter.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenMCPseudoLowering.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenRegisterInfo.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenDAGISel.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/AArch64GenSubtargetInfo.inc.tmp
AArch64CommonTableGen: lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/build.make

.PHONY : AArch64CommonTableGen

# Rule to build all files generated by this target.
lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/build: AArch64CommonTableGen

.PHONY : lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/build

lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/clean:
	cd /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 && $(CMAKE_COMMAND) -P CMakeFiles/AArch64CommonTableGen.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/clean

lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/depend:
	cd /home/m/dex2ir/external/llvm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/dex2ir/external/llvm /home/m/dex2ir/external/llvm/lib/Target/AArch64 /home/m/dex2ir/external/llvm/build /home/m/dex2ir/external/llvm/build/lib/Target/AArch64 /home/m/dex2ir/external/llvm/build/lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/CMakeFiles/AArch64CommonTableGen.dir/depend

