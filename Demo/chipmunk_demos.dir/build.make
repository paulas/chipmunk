# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0

# Include any dependencies generated for this target.
include Demo/CMakeFiles/../chipmunk_demos.dir/depend.make

# Include the progress variables for this target.
include Demo/CMakeFiles/../chipmunk_demos.dir/progress.make

# Include the compile flags for this target's objects.
include Demo/CMakeFiles/../chipmunk_demos.dir/flags.make

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o: Demo/Demo1.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo1.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo1.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo1.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo1.c > CMakeFiles/../chipmunk_demos.dir/Demo1.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo1.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo1.c -o CMakeFiles/../chipmunk_demos.dir/Demo1.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o: Demo/Demo2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo2.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo2.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo2.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo2.c > CMakeFiles/../chipmunk_demos.dir/Demo2.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo2.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo2.c -o CMakeFiles/../chipmunk_demos.dir/Demo2.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o: Demo/Demo3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo3.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo3.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo3.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo3.c > CMakeFiles/../chipmunk_demos.dir/Demo3.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo3.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo3.c -o CMakeFiles/../chipmunk_demos.dir/Demo3.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o: Demo/Demo4.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo4.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo4.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo4.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo4.c > CMakeFiles/../chipmunk_demos.dir/Demo4.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo4.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo4.c -o CMakeFiles/../chipmunk_demos.dir/Demo4.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o: Demo/Demo5.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo5.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo5.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo5.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo5.c > CMakeFiles/../chipmunk_demos.dir/Demo5.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo5.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo5.c -o CMakeFiles/../chipmunk_demos.dir/Demo5.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o: Demo/Demo6.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo6.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo6.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo6.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo6.c > CMakeFiles/../chipmunk_demos.dir/Demo6.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo6.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo6.c -o CMakeFiles/../chipmunk_demos.dir/Demo6.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o: Demo/Demo7.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/Demo7.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo7.c

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/Demo7.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo7.c > CMakeFiles/../chipmunk_demos.dir/Demo7.i

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/Demo7.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/Demo7.c -o CMakeFiles/../chipmunk_demos.dir/Demo7.s

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.provides.build

Demo/CMakeFiles/../chipmunk_demos.dir/main.o: Demo/CMakeFiles/../chipmunk_demos.dir/flags.make
Demo/CMakeFiles/../chipmunk_demos.dir/main.o: Demo/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Demo/CMakeFiles/../chipmunk_demos.dir/main.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/../chipmunk_demos.dir/main.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/main.c

Demo/CMakeFiles/../chipmunk_demos.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/../chipmunk_demos.dir/main.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/main.c > CMakeFiles/../chipmunk_demos.dir/main.i

Demo/CMakeFiles/../chipmunk_demos.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/../chipmunk_demos.dir/main.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/main.c -o CMakeFiles/../chipmunk_demos.dir/main.s

Demo/CMakeFiles/../chipmunk_demos.dir/main.o.requires:
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/main.o.requires

Demo/CMakeFiles/../chipmunk_demos.dir/main.o.provides: Demo/CMakeFiles/../chipmunk_demos.dir/main.o.requires
	$(MAKE) -f Demo/CMakeFiles/../chipmunk_demos.dir/build.make Demo/CMakeFiles/../chipmunk_demos.dir/main.o.provides.build
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/main.o.provides

Demo/CMakeFiles/../chipmunk_demos.dir/main.o.provides.build: Demo/CMakeFiles/../chipmunk_demos.dir/main.o
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/main.o.provides.build

# Object files for target ../chipmunk_demos
__/chipmunk_demos_OBJECTS = \
"CMakeFiles/../chipmunk_demos.dir/Demo1.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo2.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo3.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo4.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo5.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo6.o" \
"CMakeFiles/../chipmunk_demos.dir/Demo7.o" \
"CMakeFiles/../chipmunk_demos.dir/main.o"

# External object files for target ../chipmunk_demos
__/chipmunk_demos_EXTERNAL_OBJECTS =

Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/main.o
Demo/../chipmunk_demos: src/libchipmunk.a
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/build.make
Demo/../chipmunk_demos: Demo/CMakeFiles/../chipmunk_demos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../chipmunk_demos"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/../chipmunk_demos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demo/CMakeFiles/../chipmunk_demos.dir/build: Demo/../chipmunk_demos
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/build

Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo1.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo2.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo3.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo4.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo5.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo6.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/Demo7.o.requires
Demo/CMakeFiles/../chipmunk_demos.dir/requires: Demo/CMakeFiles/../chipmunk_demos.dir/main.o.requires
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/requires

Demo/CMakeFiles/../chipmunk_demos.dir/clean:
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo && $(CMAKE_COMMAND) -P CMakeFiles/../chipmunk_demos.dir/cmake_clean.cmake
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/clean

Demo/CMakeFiles/../chipmunk_demos.dir/depend:
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/Demo/chipmunk_demos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demo/CMakeFiles/../chipmunk_demos.dir/depend

