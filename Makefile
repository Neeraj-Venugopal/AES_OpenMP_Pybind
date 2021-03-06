# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/rohan/Desktop/neeAes/AES_OpenMP_Pybind

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rohan/Desktop/neeAes/AES_OpenMP_Pybind

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rohan/Desktop/neeAes/AES_OpenMP_Pybind/CMakeFiles /home/rohan/Desktop/neeAes/AES_OpenMP_Pybind/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rohan/Desktop/neeAes/AES_OpenMP_Pybind/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named aes_encryption_parallelize

# Build rule for target.
aes_encryption_parallelize: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 aes_encryption_parallelize
.PHONY : aes_encryption_parallelize

# fast build rule for target.
aes_encryption_parallelize/fast:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/build
.PHONY : aes_encryption_parallelize/fast

#=============================================================================
# Target rules for targets named aes_encryption_serialize

# Build rule for target.
aes_encryption_serialize: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 aes_encryption_serialize
.PHONY : aes_encryption_serialize

# fast build rule for target.
aes_encryption_serialize/fast:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/build
.PHONY : aes_encryption_serialize/fast

aes_class.o: aes_class.cpp.o

.PHONY : aes_class.o

# target to build an object file
aes_class.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_class.cpp.o
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_class.cpp.o
.PHONY : aes_class.cpp.o

aes_class.i: aes_class.cpp.i

.PHONY : aes_class.i

# target to preprocess a source file
aes_class.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_class.cpp.i
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_class.cpp.i
.PHONY : aes_class.cpp.i

aes_class.s: aes_class.cpp.s

.PHONY : aes_class.s

# target to generate assembly for a file
aes_class.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_class.cpp.s
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_class.cpp.s
.PHONY : aes_class.cpp.s

aes_encryption_parallelize.o: aes_encryption_parallelize.cpp.o

.PHONY : aes_encryption_parallelize.o

# target to build an object file
aes_encryption_parallelize.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_encryption_parallelize.cpp.o
.PHONY : aes_encryption_parallelize.cpp.o

aes_encryption_parallelize.i: aes_encryption_parallelize.cpp.i

.PHONY : aes_encryption_parallelize.i

# target to preprocess a source file
aes_encryption_parallelize.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_encryption_parallelize.cpp.i
.PHONY : aes_encryption_parallelize.cpp.i

aes_encryption_parallelize.s: aes_encryption_parallelize.cpp.s

.PHONY : aes_encryption_parallelize.s

# target to generate assembly for a file
aes_encryption_parallelize.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/aes_encryption_parallelize.cpp.s
.PHONY : aes_encryption_parallelize.cpp.s

aes_encryption_serialize.o: aes_encryption_serialize.cpp.o

.PHONY : aes_encryption_serialize.o

# target to build an object file
aes_encryption_serialize.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_encryption_serialize.cpp.o
.PHONY : aes_encryption_serialize.cpp.o

aes_encryption_serialize.i: aes_encryption_serialize.cpp.i

.PHONY : aes_encryption_serialize.i

# target to preprocess a source file
aes_encryption_serialize.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_encryption_serialize.cpp.i
.PHONY : aes_encryption_serialize.cpp.i

aes_encryption_serialize.s: aes_encryption_serialize.cpp.s

.PHONY : aes_encryption_serialize.s

# target to generate assembly for a file
aes_encryption_serialize.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/aes_encryption_serialize.cpp.s
.PHONY : aes_encryption_serialize.cpp.s

counter_mode.o: counter_mode.cpp.o

.PHONY : counter_mode.o

# target to build an object file
counter_mode.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/counter_mode.cpp.o
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/counter_mode.cpp.o
.PHONY : counter_mode.cpp.o

counter_mode.i: counter_mode.cpp.i

.PHONY : counter_mode.i

# target to preprocess a source file
counter_mode.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/counter_mode.cpp.i
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/counter_mode.cpp.i
.PHONY : counter_mode.cpp.i

counter_mode.s: counter_mode.cpp.s

.PHONY : counter_mode.s

# target to generate assembly for a file
counter_mode.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/counter_mode.cpp.s
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/counter_mode.cpp.s
.PHONY : counter_mode.cpp.s

parallelize_operation.o: parallelize_operation.cpp.o

.PHONY : parallelize_operation.o

# target to build an object file
parallelize_operation.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/parallelize_operation.cpp.o
.PHONY : parallelize_operation.cpp.o

parallelize_operation.i: parallelize_operation.cpp.i

.PHONY : parallelize_operation.i

# target to preprocess a source file
parallelize_operation.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/parallelize_operation.cpp.i
.PHONY : parallelize_operation.cpp.i

parallelize_operation.s: parallelize_operation.cpp.s

.PHONY : parallelize_operation.s

# target to generate assembly for a file
parallelize_operation.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/parallelize_operation.cpp.s
.PHONY : parallelize_operation.cpp.s

project_utilities.o: project_utilities.cpp.o

.PHONY : project_utilities.o

# target to build an object file
project_utilities.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/project_utilities.cpp.o
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/project_utilities.cpp.o
.PHONY : project_utilities.cpp.o

project_utilities.i: project_utilities.cpp.i

.PHONY : project_utilities.i

# target to preprocess a source file
project_utilities.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/project_utilities.cpp.i
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/project_utilities.cpp.i
.PHONY : project_utilities.cpp.i

project_utilities.s: project_utilities.cpp.s

.PHONY : project_utilities.s

# target to generate assembly for a file
project_utilities.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_parallelize.dir/build.make CMakeFiles/aes_encryption_parallelize.dir/project_utilities.cpp.s
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/project_utilities.cpp.s
.PHONY : project_utilities.cpp.s

serialize_operation.o: serialize_operation.cpp.o

.PHONY : serialize_operation.o

# target to build an object file
serialize_operation.cpp.o:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/serialize_operation.cpp.o
.PHONY : serialize_operation.cpp.o

serialize_operation.i: serialize_operation.cpp.i

.PHONY : serialize_operation.i

# target to preprocess a source file
serialize_operation.cpp.i:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/serialize_operation.cpp.i
.PHONY : serialize_operation.cpp.i

serialize_operation.s: serialize_operation.cpp.s

.PHONY : serialize_operation.s

# target to generate assembly for a file
serialize_operation.cpp.s:
	$(MAKE) -f CMakeFiles/aes_encryption_serialize.dir/build.make CMakeFiles/aes_encryption_serialize.dir/serialize_operation.cpp.s
.PHONY : serialize_operation.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... aes_encryption_parallelize"
	@echo "... aes_encryption_serialize"
	@echo "... aes_class.o"
	@echo "... aes_class.i"
	@echo "... aes_class.s"
	@echo "... aes_encryption_parallelize.o"
	@echo "... aes_encryption_parallelize.i"
	@echo "... aes_encryption_parallelize.s"
	@echo "... aes_encryption_serialize.o"
	@echo "... aes_encryption_serialize.i"
	@echo "... aes_encryption_serialize.s"
	@echo "... counter_mode.o"
	@echo "... counter_mode.i"
	@echo "... counter_mode.s"
	@echo "... parallelize_operation.o"
	@echo "... parallelize_operation.i"
	@echo "... parallelize_operation.s"
	@echo "... project_utilities.o"
	@echo "... project_utilities.i"
	@echo "... project_utilities.s"
	@echo "... serialize_operation.o"
	@echo "... serialize_operation.i"
	@echo "... serialize_operation.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

