BOARD_TAG = uno
ARDUINO_LIBS = SPI
BOARD := uno
TARGET := nokialcd
include Arduino.mk

flash: raw_upload
