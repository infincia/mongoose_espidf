COMPONENT_SRCDIRS := . 
COMPONENT_ADD_INCLUDEDIRS := .




CFLAGS =                        \
    -fstrict-volatile-bitfields \
    -ffunction-sections         \
    -fdata-sections             \
    -mlongcalls                 \
    -nostdlib                   \
    -ggdb                       \
    -Os                         \
    -DNDEBUG                    \
    -std=gnu99                  \
    -Wno-old-style-declaration  \
	-DMG_ENABLE_CALLBACK_USERDATA=1
	