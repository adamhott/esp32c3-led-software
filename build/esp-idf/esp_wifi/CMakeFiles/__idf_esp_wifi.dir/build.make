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

# Include any dependencies generated for this target.
include esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/mesh_event.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/mesh_event.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/mesh_event.c > CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/mesh_event.c -o CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig.c > CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig.c -o CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_init.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_init.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_init.c > CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_init.c -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default.c > CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default.c -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_netif.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_netif.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_netif.c > CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_netif.c -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default_ap.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default_ap.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default_ap.c > CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/wifi_default_ap.c -o CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/esp32c3/esp_adapter.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o -MF CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/esp32c3/esp_adapter.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/esp32c3/esp_adapter.c > CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/esp32c3/esp_adapter.c -o CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.s

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/flags.make
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o: /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig_ack.c
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o -MF CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o.d -o CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o -c /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig_ack.c

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.i"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig_ack.c > CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.i

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.s"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/adamh/esp/esp-idf/components/esp_wifi/src/smartconfig_ack.c -o CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.s

# Object files for target __idf_esp_wifi
__idf_esp_wifi_OBJECTS = \
"CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o" \
"CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o"

# External object files for target __idf_esp_wifi
__idf_esp_wifi_EXTERNAL_OBJECTS =

esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/mesh_event.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_init.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_netif.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/wifi_default_ap.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/esp32c3/esp_adapter.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/src/smartconfig_ack.c.o
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/build.make
esp-idf/esp_wifi/libesp_wifi.a: esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/adamh/Dev/esp32c3-led-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libesp_wifi.a"
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_wifi.dir/cmake_clean_target.cmake
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_wifi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/build: esp-idf/esp_wifi/libesp_wifi.a
.PHONY : esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/build

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/clean:
	cd /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_wifi.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/clean

esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/depend:
	cd /Users/adamh/Dev/esp32c3-led-software/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adamh/Dev/esp32c3-led-software /Users/adamh/esp/esp-idf/components/esp_wifi /Users/adamh/Dev/esp32c3-led-software/build /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi /Users/adamh/Dev/esp32c3-led-software/build/esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : esp-idf/esp_wifi/CMakeFiles/__idf_esp_wifi.dir/depend

