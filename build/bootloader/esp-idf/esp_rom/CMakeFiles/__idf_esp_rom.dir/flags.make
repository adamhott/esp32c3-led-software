# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile C with /Users/adamh/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20230928/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
C_DEFINES = -DBOOTLOADER_BUILD=1 -DESP_PLATFORM -DIDF_VER=\"v5.2.1\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE

C_INCLUDES = -I/Users/adamh/Dev/esp32c3-led-software/build/bootloader/config -I/Users/adamh/esp/esp-idf/components/esp_rom/include -I/Users/adamh/esp/esp-idf/components/esp_rom/include/esp32c3 -I/Users/adamh/esp/esp-idf/components/esp_rom/esp32c3 -I/Users/adamh/esp/esp-idf/components/log/include -I/Users/adamh/esp/esp-idf/components/esp_common/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/newlib/platform_include -I/Users/adamh/esp/esp-idf/components/riscv/include -I/Users/adamh/esp/esp-idf/components/soc/include -I/Users/adamh/esp/esp-idf/components/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/soc/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/platform_port/include -I/Users/adamh/esp/esp-idf/components/hal/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/include

C_FLAGS = -march=rv32imc_zicsr_zifencei  -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -nostartfiles -Os -freorder-blocks -fmacro-prefix-map=/Users/adamh/esp/esp-idf/components/bootloader/subproject=. -fmacro-prefix-map=/Users/adamh/esp/esp-idf=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -fno-stack-protector -std=gnu17 -Wno-old-style-declaration

