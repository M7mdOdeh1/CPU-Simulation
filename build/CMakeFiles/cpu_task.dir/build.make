# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/m7mdodeh/Desktop/imagry_training/CPU_Task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m7mdodeh/Desktop/imagry_training/CPU_Task/build

# Include any dependencies generated for this target.
include CMakeFiles/cpu_task.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpu_task.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpu_task.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpu_task.dir/flags.make

CMakeFiles/cpu_task.dir/src/CPU.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/CPU.cpp.o: ../src/CPU.cpp
CMakeFiles/cpu_task.dir/src/CPU.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpu_task.dir/src/CPU.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/CPU.cpp.o -MF CMakeFiles/cpu_task.dir/src/CPU.cpp.o.d -o CMakeFiles/cpu_task.dir/src/CPU.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/CPU.cpp

CMakeFiles/cpu_task.dir/src/CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/CPU.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/CPU.cpp > CMakeFiles/cpu_task.dir/src/CPU.cpp.i

CMakeFiles/cpu_task.dir/src/CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/CPU.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/CPU.cpp -o CMakeFiles/cpu_task.dir/src/CPU.cpp.s

CMakeFiles/cpu_task.dir/src/Instruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/Instruction.cpp.o: ../src/Instruction.cpp
CMakeFiles/cpu_task.dir/src/Instruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpu_task.dir/src/Instruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/Instruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/Instruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/Instruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/Instruction.cpp

CMakeFiles/cpu_task.dir/src/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/Instruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/Instruction.cpp > CMakeFiles/cpu_task.dir/src/Instruction.cpp.i

CMakeFiles/cpu_task.dir/src/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/Instruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/Instruction.cpp -o CMakeFiles/cpu_task.dir/src/Instruction.cpp.s

CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o: ../src/InstructionFactory.cpp
CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o -MF CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o.d -o CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/InstructionFactory.cpp

CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/InstructionFactory.cpp > CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.i

CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/InstructionFactory.cpp -o CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.s

CMakeFiles/cpu_task.dir/src/RAM.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/RAM.cpp.o: ../src/RAM.cpp
CMakeFiles/cpu_task.dir/src/RAM.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpu_task.dir/src/RAM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/RAM.cpp.o -MF CMakeFiles/cpu_task.dir/src/RAM.cpp.o.d -o CMakeFiles/cpu_task.dir/src/RAM.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/RAM.cpp

CMakeFiles/cpu_task.dir/src/RAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/RAM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/RAM.cpp > CMakeFiles/cpu_task.dir/src/RAM.cpp.i

CMakeFiles/cpu_task.dir/src/RAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/RAM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/RAM.cpp -o CMakeFiles/cpu_task.dir/src/RAM.cpp.s

CMakeFiles/cpu_task.dir/src/ROM.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/ROM.cpp.o: ../src/ROM.cpp
CMakeFiles/cpu_task.dir/src/ROM.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cpu_task.dir/src/ROM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/ROM.cpp.o -MF CMakeFiles/cpu_task.dir/src/ROM.cpp.o.d -o CMakeFiles/cpu_task.dir/src/ROM.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/ROM.cpp

CMakeFiles/cpu_task.dir/src/ROM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/ROM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/ROM.cpp > CMakeFiles/cpu_task.dir/src/ROM.cpp.i

CMakeFiles/cpu_task.dir/src/ROM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/ROM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/ROM.cpp -o CMakeFiles/cpu_task.dir/src/ROM.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o: ../src/instructions/AddInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o: ../src/instructions/AddiInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddiInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddiInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/AddiInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o: ../src/instructions/ExitInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/ExitInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/ExitInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/ExitInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o: ../src/instructions/JMPInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/JMPInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/JMPInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/JMPInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o: ../src/instructions/PrintInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/PrintInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/PrintInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/PrintInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o: ../src/instructions/SetInstruction.cpp
CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o -MF CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o.d -o CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/SetInstruction.cpp

CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/SetInstruction.cpp > CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.i

CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/instructions/SetInstruction.cpp -o CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.s

CMakeFiles/cpu_task.dir/src/main.cpp.o: CMakeFiles/cpu_task.dir/flags.make
CMakeFiles/cpu_task.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/cpu_task.dir/src/main.cpp.o: CMakeFiles/cpu_task.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/cpu_task.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpu_task.dir/src/main.cpp.o -MF CMakeFiles/cpu_task.dir/src/main.cpp.o.d -o CMakeFiles/cpu_task.dir/src/main.cpp.o -c /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/main.cpp

CMakeFiles/cpu_task.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_task.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/main.cpp > CMakeFiles/cpu_task.dir/src/main.cpp.i

CMakeFiles/cpu_task.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_task.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/m7mdodeh/Desktop/imagry_training/CPU_Task/src/main.cpp -o CMakeFiles/cpu_task.dir/src/main.cpp.s

# Object files for target cpu_task
cpu_task_OBJECTS = \
"CMakeFiles/cpu_task.dir/src/CPU.cpp.o" \
"CMakeFiles/cpu_task.dir/src/Instruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o" \
"CMakeFiles/cpu_task.dir/src/RAM.cpp.o" \
"CMakeFiles/cpu_task.dir/src/ROM.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o" \
"CMakeFiles/cpu_task.dir/src/main.cpp.o"

# External object files for target cpu_task
cpu_task_EXTERNAL_OBJECTS =

cpu_task: CMakeFiles/cpu_task.dir/src/CPU.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/Instruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/InstructionFactory.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/RAM.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/ROM.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/AddInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/AddiInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/ExitInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/JMPInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/PrintInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/instructions/SetInstruction.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/src/main.cpp.o
cpu_task: CMakeFiles/cpu_task.dir/build.make
cpu_task: CMakeFiles/cpu_task.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable cpu_task"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu_task.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpu_task.dir/build: cpu_task
.PHONY : CMakeFiles/cpu_task.dir/build

CMakeFiles/cpu_task.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpu_task.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpu_task.dir/clean

CMakeFiles/cpu_task.dir/depend:
	cd /home/m7mdodeh/Desktop/imagry_training/CPU_Task/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m7mdodeh/Desktop/imagry_training/CPU_Task /home/m7mdodeh/Desktop/imagry_training/CPU_Task /home/m7mdodeh/Desktop/imagry_training/CPU_Task/build /home/m7mdodeh/Desktop/imagry_training/CPU_Task/build /home/m7mdodeh/Desktop/imagry_training/CPU_Task/build/CMakeFiles/cpu_task.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpu_task.dir/depend
