CFLAGS += -DCPU_MIMXRT1176DVL6B
MCU_VARIANT = MIMXRT1176

# For flash-jlink target
JLINK_DEVICE = MIMXRT1176xxx6B

# For flash-pyocd target
PYOCD_TARGET = mimxrt1176

# flash using pyocd
flash: flash-pyocd
