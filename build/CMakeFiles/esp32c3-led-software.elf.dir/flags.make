# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile C with /Library/Developer/CommandLineTools/usr/bin/cc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/Users/adamh/esp/esp-idf/components/riscv/include -I/Users/adamh/Dev/esp32c3-led-software/build/config -I/Users/adamh/esp/esp-idf/components/newlib/platform_include -I/Users/adamh/esp/esp-idf/components/freertos/config/include -I/Users/adamh/esp/esp-idf/components/freertos/config/include/freertos -I/Users/adamh/esp/esp-idf/components/freertos/config/riscv/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include -I/Users/adamh/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos -I/Users/adamh/esp/esp-idf/components/freertos/esp_additions/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc -I/Users/adamh/esp/esp-idf/components/esp_hw_support/include/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/heap/include -I/Users/adamh/esp/esp-idf/components/log/include -I/Users/adamh/esp/esp-idf/components/soc/include -I/Users/adamh/esp/esp-idf/components/soc/esp32c3 -I/Users/adamh/esp/esp-idf/components/soc/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/platform_port/include -I/Users/adamh/esp/esp-idf/components/hal/esp32c3/include -I/Users/adamh/esp/esp-idf/components/hal/include -I/Users/adamh/esp/esp-idf/components/esp_rom/include -I/Users/adamh/esp/esp-idf/components/esp_rom/include/esp32c3 -I/Users/adamh/esp/esp-idf/components/esp_rom/esp32c3 -I/Users/adamh/esp/esp-idf/components/esp_common/include -I/Users/adamh/esp/esp-idf/components/esp_system/include -I/Users/adamh/esp/esp-idf/components/esp_system/port/soc -I/Users/adamh/esp/esp-idf/components/esp_system/port/include/riscv -I/Users/adamh/esp/esp-idf/components/esp_system/port/include/private -I/Users/adamh/esp/esp-idf/components/lwip/include -I/Users/adamh/esp/esp-idf/components/lwip/include/apps -I/Users/adamh/esp/esp-idf/components/lwip/include/apps/sntp -I/Users/adamh/esp/esp-idf/components/lwip/lwip/src/include -I/Users/adamh/esp/esp-idf/components/lwip/port/include -I/Users/adamh/esp/esp-idf/components/lwip/port/freertos/include -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include/arch -I/Users/adamh/esp/esp-idf/components/lwip/port/esp32xx/include/sys -I/Users/adamh/esp/esp-idf/components/esp_ringbuf/include -I/Users/adamh/esp/esp-idf/components/efuse/include -I/Users/adamh/esp/esp-idf/components/efuse/esp32c3/include -I/Users/adamh/esp/esp-idf/components/esp_mm/include -I/Users/adamh/esp/esp-idf/components/driver/include -I/Users/adamh/esp/esp-idf/components/driver/deprecated -I/Users/adamh/esp/esp-idf/components/driver/analog_comparator/include -I/Users/adamh/esp/esp-idf/components/driver/dac/include -I/Users/adamh/esp/esp-idf/components/driver/gpio/include -I/Users/adamh/esp/esp-idf/components/driver/gptimer/include -I/Users/adamh/esp/esp-idf/components/driver/i2c/include -I/Users/adamh/esp/esp-idf/components/driver/i2s/include -I/Users/adamh/esp/esp-idf/components/driver/ledc/include -I/Users/adamh/esp/esp-idf/components/driver/mcpwm/include -I/Users/adamh/esp/esp-idf/components/driver/parlio/include -I/Users/adamh/esp/esp-idf/components/driver/pcnt/include -I/Users/adamh/esp/esp-idf/components/driver/rmt/include -I/Users/adamh/esp/esp-idf/components/driver/sdio_slave/include -I/Users/adamh/esp/esp-idf/components/driver/sdmmc/include -I/Users/adamh/esp/esp-idf/components/driver/sigma_delta/include -I/Users/adamh/esp/esp-idf/components/driver/spi/include -I/Users/adamh/esp/esp-idf/components/driver/temperature_sensor/include -I/Users/adamh/esp/esp-idf/components/driver/touch_sensor/include -I/Users/adamh/esp/esp-idf/components/driver/twai/include -I/Users/adamh/esp/esp-idf/components/driver/uart/include -I/Users/adamh/esp/esp-idf/components/driver/usb_serial_jtag/include -I/Users/adamh/esp/esp-idf/components/esp_pm/include -I/Users/adamh/esp/esp-idf/components/mbedtls/port/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/library -I/Users/adamh/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/Users/adamh/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/Users/adamh/esp/esp-idf/components/esp_bootloader_format/include -I/Users/adamh/esp/esp-idf/components/esp_app_format/include -I/Users/adamh/esp/esp-idf/components/bootloader_support/include -I/Users/adamh/esp/esp-idf/components/bootloader_support/bootloader_flash/include -I/Users/adamh/esp/esp-idf/components/esp_partition/include -I/Users/adamh/esp/esp-idf/components/app_update/include -I/Users/adamh/esp/esp-idf/components/spi_flash/include -I/Users/adamh/esp/esp-idf/components/pthread/include -I/Users/adamh/esp/esp-idf/components/esp_timer/include -I/Users/adamh/esp/esp-idf/components/app_trace/include -I/Users/adamh/esp/esp-idf/components/esp_event/include -I/Users/adamh/esp/esp-idf/components/nvs_flash/include -I/Users/adamh/esp/esp-idf/components/esp_phy/include -I/Users/adamh/esp/esp-idf/components/esp_phy/esp32c3/include -I/Users/adamh/esp/esp-idf/components/vfs/include -I/Users/adamh/esp/esp-idf/components/esp_netif/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/port/include -I/Users/adamh/esp/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/Users/adamh/esp/esp-idf/components/esp_coex/include -I/Users/adamh/esp/esp-idf/components/esp_wifi/include -I/Users/adamh/esp/esp-idf/components/esp_wifi/wifi_apps/include -I/Users/adamh/esp/esp-idf/components/unity/include -I/Users/adamh/esp/esp-idf/components/unity/unity/src -I/Users/adamh/esp/esp-idf/components/cmock/CMock/src -I/Users/adamh/esp/esp-idf/components/console -I/Users/adamh/esp/esp-idf/components/http_parser -I/Users/adamh/esp/esp-idf/components/esp-tls -I/Users/adamh/esp/esp-idf/components/esp-tls/esp-tls-crypto -I/Users/adamh/esp/esp-idf/components/esp_adc/include -I/Users/adamh/esp/esp-idf/components/esp_adc/interface -I/Users/adamh/esp/esp-idf/components/esp_adc/esp32c3/include -I/Users/adamh/esp/esp-idf/components/esp_adc/deprecated/include -I/Users/adamh/esp/esp-idf/components/esp_eth/include -I/Users/adamh/esp/esp-idf/components/esp_gdbstub/include -I/Users/adamh/esp/esp-idf/components/esp_hid/include -I/Users/adamh/esp/esp-idf/components/tcp_transport/include -I/Users/adamh/esp/esp-idf/components/esp_http_client/include -I/Users/adamh/esp/esp-idf/components/esp_http_server/include -I/Users/adamh/esp/esp-idf/components/esp_https_ota/include -I/Users/adamh/esp/esp-idf/components/esp_psram/include -I/Users/adamh/esp/esp-idf/components/esp_lcd/include -I/Users/adamh/esp/esp-idf/components/esp_lcd/interface -I/Users/adamh/esp/esp-idf/components/protobuf-c/protobuf-c -I/Users/adamh/esp/esp-idf/components/protocomm/include/common -I/Users/adamh/esp/esp-idf/components/protocomm/include/security -I/Users/adamh/esp/esp-idf/components/protocomm/include/transports -I/Users/adamh/esp/esp-idf/components/protocomm/include/crypto/srp6a -I/Users/adamh/esp/esp-idf/components/esp_local_ctrl/include -I/Users/adamh/esp/esp-idf/components/espcoredump/include -I/Users/adamh/esp/esp-idf/components/espcoredump/include/port/riscv -I/Users/adamh/esp/esp-idf/components/wear_levelling/include -I/Users/adamh/esp/esp-idf/components/sdmmc/include -I/Users/adamh/esp/esp-idf/components/fatfs/diskio -I/Users/adamh/esp/esp-idf/components/fatfs/src -I/Users/adamh/esp/esp-idf/components/fatfs/vfs -I/Users/adamh/esp/esp-idf/components/idf_test/include -I/Users/adamh/esp/esp-idf/components/idf_test/include/esp32c3 -I/Users/adamh/esp/esp-idf/components/ieee802154/include -I/Users/adamh/esp/esp-idf/components/json/cJSON -I/Users/adamh/esp/esp-idf/components/mqtt/esp-mqtt/include -I/Users/adamh/esp/esp-idf/components/nvs_sec_provider/include -I/Users/adamh/esp/esp-idf/components/spiffs/include -I/Users/adamh/esp/esp-idf/components/wifi_provisioning/include

C_FLAGSx86_64 =  -arch x86_64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk -fcolor-diagnostics

C_FLAGS =  -arch x86_64 -isysroot /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk -fcolor-diagnostics

