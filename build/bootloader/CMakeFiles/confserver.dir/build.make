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
CMAKE_SOURCE_DIR = /Users/adamh/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adamh/Dev/esp32c3-led-software/build/bootloader

# Utility rule file for confserver.

# Include any custom commands dependencies for this target.
include CMakeFiles/confserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	/Users/adamh/.espressif/python_env/idf5.2_py3.10_env/bin/python /Users/adamh/esp/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /Users/adamh/Dev/esp32c3-led-software/build/bootloader/config.env
	/Users/adamh/.espressif/python_env/idf5.2_py3.10_env/bin/python -m kconfserver --env-file /Users/adamh/Dev/esp32c3-led-software/build/bootloader/config.env --kconfig /Users/adamh/esp/esp-idf/Kconfig --sdkconfig-rename /Users/adamh/esp/esp-idf/sdkconfig.rename --config /Users/adamh/Dev/esp32c3-led-software/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make
.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver
.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /Users/adamh/Dev/esp32c3-led-software/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamh/esp/esp-idf/components/bootloader/subproject /Users/adamh/esp/esp-idf/components/bootloader/subproject /Users/adamh/Dev/esp32c3-led-software/build/bootloader /Users/adamh/Dev/esp32c3-led-software/build/bootloader /Users/adamh/Dev/esp32c3-led-software/build/bootloader/CMakeFiles/confserver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/confserver.dir/depend

