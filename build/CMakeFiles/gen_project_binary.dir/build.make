# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adamh/Dev/esp32c3-led-software

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamh/Dev/esp32c3-led-software/build

# Utility rule file for gen_project_binary.

# Include any custom commands dependencies for this target.
include CMakeFiles/gen_project_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gen_project_binary.dir/progress.make

CMakeFiles/gen_project_binary: .bin_timestamp

.bin_timestamp: esp32c3-led-software.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating binary image from built executable"
	/Users/adamh/.espressif/python_env/idf5.2_py3.10_env/bin/python /Users/adamh/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32c3 elf2image --flash_mode dio --flash_freq 80m --flash_size 2MB --elf-sha256-offset 0xb0 --min-rev 3 --min-rev-full 3 --max-rev-full 199 -o /Users/adamh/Dev/esp32c3-led-software/build/esp32c3-led-software.bin /Users/adamh/Dev/esp32c3-led-software/build/esp32c3-led-software.elf
	/usr/local/Cellar/cmake/3.29.1/bin/cmake -E echo "Generated /Users/adamh/Dev/esp32c3-led-software/build/esp32c3-led-software.bin"
	/usr/local/Cellar/cmake/3.29.1/bin/cmake -E md5sum /Users/adamh/Dev/esp32c3-led-software/build/esp32c3-led-software.bin > /Users/adamh/Dev/esp32c3-led-software/build/.bin_timestamp

gen_project_binary: .bin_timestamp
gen_project_binary: CMakeFiles/gen_project_binary
gen_project_binary: CMakeFiles/gen_project_binary.dir/build.make
.PHONY : gen_project_binary

# Rule to build all files generated by this target.
CMakeFiles/gen_project_binary.dir/build: gen_project_binary
.PHONY : CMakeFiles/gen_project_binary.dir/build

CMakeFiles/gen_project_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_project_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_project_binary.dir/clean

CMakeFiles/gen_project_binary.dir/depend:
	cd /Users/adamh/Dev/esp32c3-led-software/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamh/Dev/esp32c3-led-software /Users/adamh/Dev/esp32c3-led-software /Users/adamh/Dev/esp32c3-led-software/build /Users/adamh/Dev/esp32c3-led-software/build /Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles/gen_project_binary.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gen_project_binary.dir/depend

