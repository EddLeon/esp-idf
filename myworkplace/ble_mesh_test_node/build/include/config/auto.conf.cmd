deps_config := \
	/home/edd/esp/esp-idf/components/app_trace/Kconfig \
	/home/edd/esp/esp-idf/components/aws_iot/Kconfig \
	/home/edd/esp/esp-idf/components/bt/Kconfig \
	/home/edd/esp/esp-idf/components/driver/Kconfig \
	/home/edd/esp/esp-idf/components/esp32/Kconfig \
	/home/edd/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/edd/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/edd/esp/esp-idf/components/ethernet/Kconfig \
	/home/edd/esp/esp-idf/components/fatfs/Kconfig \
	/home/edd/esp/esp-idf/components/freertos/Kconfig \
	/home/edd/esp/esp-idf/components/heap/Kconfig \
	/home/edd/esp/esp-idf/components/http_server/Kconfig \
	/home/edd/esp/esp-idf/components/libsodium/Kconfig \
	/home/edd/esp/esp-idf/components/log/Kconfig \
	/home/edd/esp/esp-idf/components/lwip/Kconfig \
	/home/edd/esp/esp-idf/components/mbedtls/Kconfig \
	/home/edd/esp/esp-idf/components/mdns/Kconfig \
	/home/edd/esp/esp-idf/components/openssl/Kconfig \
	/home/edd/esp/esp-idf/components/pthread/Kconfig \
	/home/edd/esp/esp-idf/components/spi_flash/Kconfig \
	/home/edd/esp/esp-idf/components/spiffs/Kconfig \
	/home/edd/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/edd/esp/esp-idf/components/vfs/Kconfig \
	/home/edd/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/edd/esp/esp-idf/Kconfig.compiler \
	/home/edd/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/edd/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/edd/esp/esp-idf/myworkplace/ble_mesh_test/main/Kconfig.projbuild \
	/home/edd/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/edd/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
