CONFIG_TOOLPLATFORM=$(shell uname |cut -d '_' -f1)
CONFIG_TOOLCHAIN_NAME=riscv64-unknown-elf-gcc-8.3.0-2019.08.0-x86_64-linux-centos6
CONFIG_TOOLPATH=$(BL60X_SDK_PATH)/toolchain/riscv/$(CONFIG_TOOLPLATFORM)
##change to your toolchain path
CONFIG_TOOLPREFIX ?= $(CONFIG_TOOLPATH)/bin/riscv64-unknown-elf-
#CONFIG_TOOLPREFIX ?= riscv64-unknown-elf-

all: toolchain

$(CONFIG_TOOLPATH)/.installed:
	$(summary) WGET $(CONFIG_TOOLCHAIN_NAME).tar.gz
	cd $(CONFIG_TOOLPATH) && wget https://static.dev.sifive.com/dev-tools/$(CONFIG_TOOLCHAIN_NAME).tar.gz
	$(summary) TAR $(patsubst $(PWD)/%,%,$(CONFIG_TOOLCHAIN_NAME).tar.gz)
	cd $(CONFIG_TOOLPATH) && tar -zxf $(CONFIG_TOOLCHAIN_NAME).tar.gz -C . --strip-components=1
	$(summary) RM $(patsubst $(PWD)/%,%,$(CONFIG_TOOLCHAIN_NAME).tar.gz)
	cd $(CONFIG_TOOLPATH) && rm $(CONFIG_TOOLCHAIN_NAME).tar.gz
	$(summary) TOUCH $@
	touch $@

# use hidden file as indicator that toolchain is fine, but if it's not, try
# downloading it from SiFive, unpack in place and remove tarball
toolchain: $(CONFIG_TOOLPATH)/.installed
