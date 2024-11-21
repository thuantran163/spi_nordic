build: 
	west build --build-dir /workspace/01.Emotiv/test/build \
		/workspace/01.Emotiv/test \
		--board nrf7002dk_nrf7001_nrf5340_cpuapp_ns \
		-- -DNCS_TOOLCHAIN_VERSION=NONE -DCONF_FILE=//workspace/01.Emotiv/test/prj.conf\
		-DEXTRA_CONF_FILE=boards/nrf7002dk_nrf5340_cpuapp_ns.conf -DDTC_OVERLAY_FILE=boards/nrf7002dk_nrf5340_cpuapp_ns.overlay


clean:
	rm -rf ./build

.PHONY: build
