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
include src/CMakeFiles/chipmunk_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/chipmunk_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/chipmunk_static.dir/flags.make

src/CMakeFiles/chipmunk_static.dir/chipmunk.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/chipmunk.o: src/chipmunk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/chipmunk.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/chipmunk.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/chipmunk.c

src/CMakeFiles/chipmunk_static.dir/chipmunk.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/chipmunk.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/chipmunk.c > CMakeFiles/chipmunk_static.dir/chipmunk.i

src/CMakeFiles/chipmunk_static.dir/chipmunk.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/chipmunk.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/chipmunk.c -o CMakeFiles/chipmunk_static.dir/chipmunk.s

src/CMakeFiles/chipmunk_static.dir/chipmunk.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/chipmunk.o.requires

src/CMakeFiles/chipmunk_static.dir/chipmunk.o.provides: src/CMakeFiles/chipmunk_static.dir/chipmunk.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/chipmunk.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/chipmunk.o.provides

src/CMakeFiles/chipmunk_static.dir/chipmunk.o.provides.build: src/CMakeFiles/chipmunk_static.dir/chipmunk.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/chipmunk.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpArbiter.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpArbiter.o: src/cpArbiter.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpArbiter.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpArbiter.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArbiter.c

src/CMakeFiles/chipmunk_static.dir/cpArbiter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpArbiter.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArbiter.c > CMakeFiles/chipmunk_static.dir/cpArbiter.i

src/CMakeFiles/chipmunk_static.dir/cpArbiter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpArbiter.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArbiter.c -o CMakeFiles/chipmunk_static.dir/cpArbiter.s

src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.requires

src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.provides: src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.provides

src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpArbiter.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpArray.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpArray.o: src/cpArray.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpArray.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpArray.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArray.c

src/CMakeFiles/chipmunk_static.dir/cpArray.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpArray.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArray.c > CMakeFiles/chipmunk_static.dir/cpArray.i

src/CMakeFiles/chipmunk_static.dir/cpArray.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpArray.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpArray.c -o CMakeFiles/chipmunk_static.dir/cpArray.s

src/CMakeFiles/chipmunk_static.dir/cpArray.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArray.o.requires

src/CMakeFiles/chipmunk_static.dir/cpArray.o.provides: src/CMakeFiles/chipmunk_static.dir/cpArray.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpArray.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArray.o.provides

src/CMakeFiles/chipmunk_static.dir/cpArray.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpArray.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpArray.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpBB.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpBB.o: src/cpBB.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpBB.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpBB.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBB.c

src/CMakeFiles/chipmunk_static.dir/cpBB.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpBB.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBB.c > CMakeFiles/chipmunk_static.dir/cpBB.i

src/CMakeFiles/chipmunk_static.dir/cpBB.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpBB.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBB.c -o CMakeFiles/chipmunk_static.dir/cpBB.s

src/CMakeFiles/chipmunk_static.dir/cpBB.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBB.o.requires

src/CMakeFiles/chipmunk_static.dir/cpBB.o.provides: src/CMakeFiles/chipmunk_static.dir/cpBB.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpBB.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBB.o.provides

src/CMakeFiles/chipmunk_static.dir/cpBB.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpBB.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBB.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpBody.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpBody.o: src/cpBody.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpBody.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpBody.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBody.c

src/CMakeFiles/chipmunk_static.dir/cpBody.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpBody.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBody.c > CMakeFiles/chipmunk_static.dir/cpBody.i

src/CMakeFiles/chipmunk_static.dir/cpBody.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpBody.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpBody.c -o CMakeFiles/chipmunk_static.dir/cpBody.s

src/CMakeFiles/chipmunk_static.dir/cpBody.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBody.o.requires

src/CMakeFiles/chipmunk_static.dir/cpBody.o.provides: src/CMakeFiles/chipmunk_static.dir/cpBody.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpBody.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBody.o.provides

src/CMakeFiles/chipmunk_static.dir/cpBody.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpBody.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpBody.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpCollision.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpCollision.o: src/cpCollision.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpCollision.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpCollision.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpCollision.c

src/CMakeFiles/chipmunk_static.dir/cpCollision.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpCollision.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpCollision.c > CMakeFiles/chipmunk_static.dir/cpCollision.i

src/CMakeFiles/chipmunk_static.dir/cpCollision.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpCollision.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpCollision.c -o CMakeFiles/chipmunk_static.dir/cpCollision.s

src/CMakeFiles/chipmunk_static.dir/cpCollision.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpCollision.o.requires

src/CMakeFiles/chipmunk_static.dir/cpCollision.o.provides: src/CMakeFiles/chipmunk_static.dir/cpCollision.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpCollision.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpCollision.o.provides

src/CMakeFiles/chipmunk_static.dir/cpCollision.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpCollision.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpCollision.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpHashSet.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpHashSet.o: src/cpHashSet.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpHashSet.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpHashSet.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpHashSet.c

src/CMakeFiles/chipmunk_static.dir/cpHashSet.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpHashSet.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpHashSet.c > CMakeFiles/chipmunk_static.dir/cpHashSet.i

src/CMakeFiles/chipmunk_static.dir/cpHashSet.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpHashSet.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpHashSet.c -o CMakeFiles/chipmunk_static.dir/cpHashSet.s

src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.requires

src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.provides: src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.provides

src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpHashSet.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpJoint.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpJoint.o: src/cpJoint.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpJoint.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpJoint.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpJoint.c

src/CMakeFiles/chipmunk_static.dir/cpJoint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpJoint.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpJoint.c > CMakeFiles/chipmunk_static.dir/cpJoint.i

src/CMakeFiles/chipmunk_static.dir/cpJoint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpJoint.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpJoint.c -o CMakeFiles/chipmunk_static.dir/cpJoint.s

src/CMakeFiles/chipmunk_static.dir/cpJoint.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpJoint.o.requires

src/CMakeFiles/chipmunk_static.dir/cpJoint.o.provides: src/CMakeFiles/chipmunk_static.dir/cpJoint.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpJoint.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpJoint.o.provides

src/CMakeFiles/chipmunk_static.dir/cpJoint.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpJoint.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpJoint.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o: src/cpPolyShape.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpPolyShape.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpPolyShape.c

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpPolyShape.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpPolyShape.c > CMakeFiles/chipmunk_static.dir/cpPolyShape.i

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpPolyShape.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpPolyShape.c -o CMakeFiles/chipmunk_static.dir/cpPolyShape.s

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.requires

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.provides: src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.provides

src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpShape.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpShape.o: src/cpShape.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpShape.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpShape.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpShape.c

src/CMakeFiles/chipmunk_static.dir/cpShape.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpShape.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpShape.c > CMakeFiles/chipmunk_static.dir/cpShape.i

src/CMakeFiles/chipmunk_static.dir/cpShape.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpShape.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpShape.c -o CMakeFiles/chipmunk_static.dir/cpShape.s

src/CMakeFiles/chipmunk_static.dir/cpShape.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpShape.o.requires

src/CMakeFiles/chipmunk_static.dir/cpShape.o.provides: src/CMakeFiles/chipmunk_static.dir/cpShape.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpShape.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpShape.o.provides

src/CMakeFiles/chipmunk_static.dir/cpShape.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpShape.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpShape.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpSpace.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpSpace.o: src/cpSpace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpSpace.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpSpace.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpace.c

src/CMakeFiles/chipmunk_static.dir/cpSpace.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpSpace.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpace.c > CMakeFiles/chipmunk_static.dir/cpSpace.i

src/CMakeFiles/chipmunk_static.dir/cpSpace.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpSpace.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpace.c -o CMakeFiles/chipmunk_static.dir/cpSpace.s

src/CMakeFiles/chipmunk_static.dir/cpSpace.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpace.o.requires

src/CMakeFiles/chipmunk_static.dir/cpSpace.o.provides: src/CMakeFiles/chipmunk_static.dir/cpSpace.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpSpace.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpace.o.provides

src/CMakeFiles/chipmunk_static.dir/cpSpace.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpSpace.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpace.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o: src/cpSpaceHash.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpSpaceHash.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpaceHash.c

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpSpaceHash.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpaceHash.c > CMakeFiles/chipmunk_static.dir/cpSpaceHash.i

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpSpaceHash.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpSpaceHash.c -o CMakeFiles/chipmunk_static.dir/cpSpaceHash.s

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.requires

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.provides: src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.provides

src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.provides.build

src/CMakeFiles/chipmunk_static.dir/cpVect.o: src/CMakeFiles/chipmunk_static.dir/flags.make
src/CMakeFiles/chipmunk_static.dir/cpVect.o: src/cpVect.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/chipmunk_static.dir/cpVect.o"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chipmunk_static.dir/cpVect.o   -c /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpVect.c

src/CMakeFiles/chipmunk_static.dir/cpVect.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chipmunk_static.dir/cpVect.i"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpVect.c > CMakeFiles/chipmunk_static.dir/cpVect.i

src/CMakeFiles/chipmunk_static.dir/cpVect.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chipmunk_static.dir/cpVect.s"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/cpVect.c -o CMakeFiles/chipmunk_static.dir/cpVect.s

src/CMakeFiles/chipmunk_static.dir/cpVect.o.requires:
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpVect.o.requires

src/CMakeFiles/chipmunk_static.dir/cpVect.o.provides: src/CMakeFiles/chipmunk_static.dir/cpVect.o.requires
	$(MAKE) -f src/CMakeFiles/chipmunk_static.dir/build.make src/CMakeFiles/chipmunk_static.dir/cpVect.o.provides.build
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpVect.o.provides

src/CMakeFiles/chipmunk_static.dir/cpVect.o.provides.build: src/CMakeFiles/chipmunk_static.dir/cpVect.o
.PHONY : src/CMakeFiles/chipmunk_static.dir/cpVect.o.provides.build

# Object files for target chipmunk_static
chipmunk_static_OBJECTS = \
"CMakeFiles/chipmunk_static.dir/chipmunk.o" \
"CMakeFiles/chipmunk_static.dir/cpArbiter.o" \
"CMakeFiles/chipmunk_static.dir/cpArray.o" \
"CMakeFiles/chipmunk_static.dir/cpBB.o" \
"CMakeFiles/chipmunk_static.dir/cpBody.o" \
"CMakeFiles/chipmunk_static.dir/cpCollision.o" \
"CMakeFiles/chipmunk_static.dir/cpHashSet.o" \
"CMakeFiles/chipmunk_static.dir/cpJoint.o" \
"CMakeFiles/chipmunk_static.dir/cpPolyShape.o" \
"CMakeFiles/chipmunk_static.dir/cpShape.o" \
"CMakeFiles/chipmunk_static.dir/cpSpace.o" \
"CMakeFiles/chipmunk_static.dir/cpSpaceHash.o" \
"CMakeFiles/chipmunk_static.dir/cpVect.o"

# External object files for target chipmunk_static
chipmunk_static_EXTERNAL_OBJECTS =

src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/chipmunk.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpArbiter.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpArray.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpBB.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpBody.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpCollision.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpHashSet.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpJoint.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpShape.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpSpace.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/cpVect.o
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/build.make
src/libchipmunk.a: src/CMakeFiles/chipmunk_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libchipmunk.a"
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && $(CMAKE_COMMAND) -P CMakeFiles/chipmunk_static.dir/cmake_clean_target.cmake
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chipmunk_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/chipmunk_static.dir/build: src/libchipmunk.a
.PHONY : src/CMakeFiles/chipmunk_static.dir/build

src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/chipmunk.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpArbiter.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpArray.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpBB.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpBody.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpCollision.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpHashSet.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpJoint.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpPolyShape.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpShape.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpSpace.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpSpaceHash.o.requires
src/CMakeFiles/chipmunk_static.dir/requires: src/CMakeFiles/chipmunk_static.dir/cpVect.o.requires
.PHONY : src/CMakeFiles/chipmunk_static.dir/requires

src/CMakeFiles/chipmunk_static.dir/clean:
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src && $(CMAKE_COMMAND) -P CMakeFiles/chipmunk_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/chipmunk_static.dir/clean

src/CMakeFiles/chipmunk_static.dir/depend:
	cd /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0 /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src /home/bjmey/arch/dl/ruby/Chipmunk-4.1.0/src/CMakeFiles/chipmunk_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/chipmunk_static.dir/depend

