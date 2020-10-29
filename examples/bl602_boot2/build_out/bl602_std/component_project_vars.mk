# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(BL60X_SDK_PATH)/components/bl602/bl602_std $(BL60X_SDK_PATH)/components/bl602/bl602_std/include $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/StdDriver/Inc $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Device/Bouffalo/BL602/Peripherals $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/RISCV/Device/Bouffalo/BL602/Startup $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/RISCV/Core/Include $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Include $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/platform_print $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/soft_crc $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/partition $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/xz $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/cipher_suite/inc $(BL60X_SDK_PATH)/components/bl602/bl602_std/bl602_std/Common/ring_buffer
COMPONENT_LDFLAGS +=  -L$(BUILD_DIR_BASE)/bl602_std  -lbl602_std 
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += bl602_std
component-bl602_std-build: 
