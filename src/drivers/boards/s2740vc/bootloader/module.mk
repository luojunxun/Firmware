#
# Board-specific Bootloader code for the S2740VC
#

SRCS   =  src/boot.c \
					src/timer.c \
					src/flash.c	\
					src/crc.c \
					can/driver.c \
					uavcan/protocol.c	\
					uavcan/main.c	\
					common/boot_app_shared.c

MAXOPTIMIZATION	 = -Os
