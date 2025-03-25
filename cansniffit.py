import struct
import serial
import time

from cansniffit import findPorts

# Define the serial port and baud rate
port = '/dev/ttyUSB0'

print(findPorts())

