#===-- LLVMBuild.cmake - LLVMBuild Configuration for LLVM -----*- CMake -*--===#
#
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
#
#===------------------------------------------------------------------------===#
#
# This file contains the LLVMBuild project information in a format easily
# consumed by the CMake based build system.
#
# This file is autogenerated by llvm-build, do not edit!
#
#===------------------------------------------------------------------------===#


# LLVMBuild CMake fragment dependencies.
#
# CMake has no builtin way to declare that the configuration depends on
# a particular file. However, a side effect of configure_file is to add
# said input file to CMake's internal dependency list. So, we use that
# and a dummy output file to communicate the dependency information to
# CMake.
#
# FIXME: File a CMake RFE to get a properly supported version of this
# feature.
configure_file("/home/m/dex2ir/external/llvm/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/bindings/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/docs/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/examples/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Analysis/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Analysis/IPA/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Bitcode/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Bitcode/Reader/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Bitcode/Writer/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/CodeGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/CodeGen/AsmPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/CodeGen/SelectionDAG/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/DebugInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/Interpreter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/JIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/MCJIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/RuntimeDyld/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/IntelJITEvents/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/ExecutionEngine/OProfileJIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Linker/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/IR/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/IRReader/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/MC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/MC/MCDisassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/MC/MCParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Object/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Option/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Support/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/TableGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/AArch64/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/ARM/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/CppBackend/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/CppBackend/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Hexagon/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Hexagon/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Hexagon/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Hexagon/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/MSP430/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/MSP430/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/MSP430/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/MSP430/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/NVPTX/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/NVPTX/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/NVPTX/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/NVPTX/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Mips/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/PowerPC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/PowerPC/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/PowerPC/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/PowerPC/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/PowerPC/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/R600/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/R600/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/R600/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/R600/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Sparc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Sparc/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/Sparc/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/SystemZ/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/X86/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/XCore/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/XCore/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/XCore/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/XCore/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Target/XCore/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/IPO/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/InstCombine/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/Instrumentation/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/Scalar/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/Vectorize/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/lib/Transforms/ObjCARC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/projects/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/runtime/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/bugpoint/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/lli/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-ar/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-as/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-bcanalyzer/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-cov/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-diff/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-dis/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-dwarfdump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-extract/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-jitlistener/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-link/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-mc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-nm/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-objdump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-prof/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-rtdyld/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-size/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/macho-dump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/opt/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/tools/llvm-mcmarkup/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/TableGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/unittest/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvmbuild/configutil.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvm-build"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvmbuild/__init__.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvmbuild/main.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvmbuild/componentinfo.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/dex2ir/external/llvm/utils/llvm-build/llvmbuild/util.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)

# Explicit library dependency information.
#
# The following property assignments effectively create a map from component
# names to required libraries, in a way that is easily accessed from CMake.
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSupport )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Utils LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMC LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmPrinter LLVMAArch64Utils LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTarget LLVMCore LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Info LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Desc LLVMAArch64AsmPrinter LLVMAArch64Info LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCParser LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmParser LLVMAArch64Desc LLVMAArch64Info LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAnalysis LLVMCore LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipa LLVMAnalysis LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTransformUtils LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMipa)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstCombine LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMScalarOpts LLVMAnalysis LLVMCore LLVMInstCombine LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCARCOpts LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGen LLVMAnalysis LLVMCore LLVMMC LLVMObjCARCOpts LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmPrinter LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMMCParser LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSelectionDAG LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64CodeGen LLVMAArch64AsmPrinter LLVMAArch64Desc LLVMAArch64Info LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Disassembler LLVMAArch64CodeGen LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDesc LLVMARMAsmPrinter LLVMARMInfo LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmParser LLVMARMDesc LLVMARMInfo LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMCodeGen LLVMARMAsmPrinter LLVMARMDesc LLVMARMInfo LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDisassembler LLVMARMDesc LLVMARMInfo LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmParser LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitReader LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitWriter LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCppBackendInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCppBackendCodeGen LLVMCore LLVMCppBackendInfo LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfo LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExecutionEngine LLVMCore LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRuntimeDyld LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMJIT LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMMC LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonInfo LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDesc LLVMHexagonInfo LLVMMC)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonAsmPrinter LLVMHexagonDesc LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMHexagonAsmPrinter LLVMHexagonDesc LLVMHexagonInfo LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVectorize LLVMAnalysis LLVMCore LLVMInstCombine LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipo LLVMAnalysis LLVMCore LLVMInstCombine LLVMObjCARCOpts LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils LLVMVectorize LLVMipa)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRReader LLVMAsmParser LLVMBitReader LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstrumentation LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterpreter LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLinker LLVMCore LLVMSupport LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCDisassembler LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCJIT LLVMCore LLVMExecutionEngine LLVMJIT LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430AsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Info LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Desc LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Info LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430CodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Desc LLVMMSP430Info LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDesc LLVMMC LLVMMipsAsmPrinter LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmParser LLVMMC LLVMMCParser LLVMMipsDesc LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMipsAsmPrinter LLVMMipsDesc LLVMMipsInfo LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDisassembler LLVMMC LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXDesc LLVMMC LLVMNVPTXAsmPrinter LLVMNVPTXInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMNVPTXDesc LLVMNVPTXInfo LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Utils LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmPrinter LLVMMC LLVMSupport LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Info LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Desc LLVMMC LLVMSupport LLVMX86AsmPrinter LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86CodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOption LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDesc LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmParser LLVMMC LLVMMCParser LLVMPowerPCDesc LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCDesc LLVMPowerPCInfo LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600AsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600Info LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600Desc LLVMMC LLVMR600AsmPrinter LLVMR600Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600CodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMR600AsmPrinter LLVMR600Desc LLVMR600Info LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDesc LLVMMC LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSparcDesc LLVMSparcInfo LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDesc LLVMMC LLVMSupport LLVMSystemZAsmPrinter LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmParser LLVMMC LLVMMCParser LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMSystemZDesc LLVMSystemZInfo LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDisassembler LLVMMC LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGen LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmParser LLVMMC LLVMMCParser LLVMSupport LLVMX86Desc LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Disassembler LLVMMC LLVMSupport LLVMX86Desc LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreInfo LLVMMC LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDesc LLVMMC LLVMXCoreAsmPrinter LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMXCoreDesc LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDisassembler LLVMMC LLVMSupport LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_gtest LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_gtest_main gtest)
