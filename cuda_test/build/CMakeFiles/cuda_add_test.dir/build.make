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
CMAKE_SOURCE_DIR = /home/lk/workspace/c_workspace/tensorrt_test/cuda_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build

# Include any dependencies generated for this target.
include CMakeFiles/cuda_add_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cuda_add_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cuda_add_test.dir/flags.make

CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o: CMakeFiles/cuda_add_test.dir/flags.make
CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o: ../src/cuda_add_test.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o"
	/usr/local/cuda/bin/nvcc  $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -x cu -c /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/src/cuda_add_test.cu -o CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o

CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target cuda_add_test
cuda_add_test_OBJECTS = \
"CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o"

# External object files for target cuda_add_test
cuda_add_test_EXTERNAL_OBJECTS =

cuda_add_test: CMakeFiles/cuda_add_test.dir/src/cuda_add_test.cu.o
cuda_add_test: CMakeFiles/cuda_add_test.dir/build.make
cuda_add_test: CMakeFiles/cuda_add_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable cuda_add_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cuda_add_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cuda_add_test.dir/build: cuda_add_test

.PHONY : CMakeFiles/cuda_add_test.dir/build

CMakeFiles/cuda_add_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cuda_add_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cuda_add_test.dir/clean

CMakeFiles/cuda_add_test.dir/depend:
	cd /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lk/workspace/c_workspace/tensorrt_test/cuda_test /home/lk/workspace/c_workspace/tensorrt_test/cuda_test /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build /home/lk/workspace/c_workspace/tensorrt_test/cuda_test/build/CMakeFiles/cuda_add_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cuda_add_test.dir/depend
