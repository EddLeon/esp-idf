# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/bt/include $(IDF_PATH)/components/bt/bluedroid/api/include/api $(IDF_PATH)/components/bt/bluedroid/osi/include $(IDF_PATH)/components/bt/ble_mesh/mesh_core $(IDF_PATH)/components/bt/ble_mesh/mesh_core/include $(IDF_PATH)/components/bt/ble_mesh/btc/include $(IDF_PATH)/components/bt/ble_mesh/mesh_models/include $(IDF_PATH)/components/bt/ble_mesh/api/core/include $(IDF_PATH)/components/bt/ble_mesh/api/models/include $(IDF_PATH)/components/bt/ble_mesh/api
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/bt -lbt -L $(IDF_PATH)/components/bt/lib -lbtdm_app
COMPONENT_LINKER_DEPS += $(IDF_PATH)/components/bt/lib/libbtdm_app.a
COMPONENT_SUBMODULES += $(IDF_PATH)/components/bt/lib
COMPONENT_LIBRARIES += bt
component-bt-build: 
