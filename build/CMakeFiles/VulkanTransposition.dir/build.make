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
CMAKE_SOURCE_DIR = /home/shu/Documents/deep/Vulkan_Example_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shu/Documents/deep/Vulkan_Example_1/build

# Include any dependencies generated for this target.
include CMakeFiles/VulkanTransposition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanTransposition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanTransposition.dir/flags.make

CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o: CMakeFiles/VulkanTransposition.dir/flags.make
CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o: ../VulkanTransposition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shu/Documents/deep/Vulkan_Example_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o   -c /home/shu/Documents/deep/Vulkan_Example_1/VulkanTransposition.c

CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shu/Documents/deep/Vulkan_Example_1/VulkanTransposition.c > CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.i

CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shu/Documents/deep/Vulkan_Example_1/VulkanTransposition.c -o CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.s

# Object files for target VulkanTransposition
VulkanTransposition_OBJECTS = \
"CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o"

# External object files for target VulkanTransposition
VulkanTransposition_EXTERNAL_OBJECTS =

VulkanTransposition: CMakeFiles/VulkanTransposition.dir/VulkanTransposition.c.o
VulkanTransposition: CMakeFiles/VulkanTransposition.dir/build.make
VulkanTransposition: /usr/lib/x86_64-linux-gnu/libvulkan.so
VulkanTransposition: CMakeFiles/VulkanTransposition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shu/Documents/deep/Vulkan_Example_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable VulkanTransposition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VulkanTransposition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanTransposition.dir/build: VulkanTransposition

.PHONY : CMakeFiles/VulkanTransposition.dir/build

CMakeFiles/VulkanTransposition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VulkanTransposition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VulkanTransposition.dir/clean

CMakeFiles/VulkanTransposition.dir/depend:
	cd /home/shu/Documents/deep/Vulkan_Example_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shu/Documents/deep/Vulkan_Example_1 /home/shu/Documents/deep/Vulkan_Example_1 /home/shu/Documents/deep/Vulkan_Example_1/build /home/shu/Documents/deep/Vulkan_Example_1/build /home/shu/Documents/deep/Vulkan_Example_1/build/CMakeFiles/VulkanTransposition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VulkanTransposition.dir/depend

