# Dummy Makefile to intercept LineageOS header generation

# The build system passes the output directory as the variable 'O'
headers_install:
	@echo "Intercepted headers_install! Extracting prebuilt tarball from device tree..."
	mkdir -p $(O)
	tar -xf ../../camellia-kernel/kernel-uapi-headers.tar.gz -C $(O)
