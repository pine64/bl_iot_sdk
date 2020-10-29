# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(PROJECT_PATH)/bl602_boot2 $(PROJECT_PATH)/bl602_boot2/include
COMPONENT_LDFLAGS +=  -L$(BUILD_DIR_BASE)/bl602_boot2  -L $(PROJECT_PATH)/bl602_boot2 -T blsp_boot2_flash.ld -lbl602_boot2 
COMPONENT_LINKER_DEPS += $(PROJECT_PATH)/bl602_boot2/blsp_boot2_flash.ld
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += bl602_boot2
component-bl602_boot2-build: 
