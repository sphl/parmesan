# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build

# Include any dependencies generated for this target.
include id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/depend.make

# Include the progress variables for this target.
include id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/progress.make

# Include the compile flags for this target's objects.
include id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/flags.make

id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o: id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/flags.make
id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o: ../id-assigner-pass/src/IDAssigner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o"
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o -c /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/id-assigner-pass/src/IDAssigner.cpp

id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.i"
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/id-assigner-pass/src/IDAssigner.cpp > CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.i

id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.s"
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/id-assigner-pass/src/IDAssigner.cpp -o CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.s

# Object files for target LLVMIDAssigner
LLVMIDAssigner_OBJECTS = \
"CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o"

# External object files for target LLVMIDAssigner
LLVMIDAssigner_EXTERNAL_OBJECTS =

id-assigner-pass/src/LLVMIDAssigner.so: id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/IDAssigner.cpp.o
id-assigner-pass/src/LLVMIDAssigner.so: id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/build.make
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMSupport.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMCore.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMIRReader.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMAsmParser.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMBitReader.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMCore.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMBinaryFormat.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMRemarks.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMBitstreamReader.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMSupport.a
id-assigner-pass/src/LLVMIDAssigner.so: /usr/lib/libLLVMDemangle.a
id-assigner-pass/src/LLVMIDAssigner.so: id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module LLVMIDAssigner.so"
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMIDAssigner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/build: id-assigner-pass/src/LLVMIDAssigner.so

.PHONY : id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/build

id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/clean:
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src && $(CMAKE_COMMAND) -P CMakeFiles/LLVMIDAssigner.dir/cmake_clean.cmake
.PHONY : id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/clean

id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/depend:
	cd /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/id-assigner-pass/src /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src /home/sebastian/Programming/fuzzing/Parmesan-rebase/llvm-diff-parmesan/build/id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : id-assigner-pass/src/CMakeFiles/LLVMIDAssigner.dir/depend

