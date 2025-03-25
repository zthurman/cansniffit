import serial
import serial.tools.list_ports


def findPorts():
    ports = serial.tools.list_ports.comports()
    for port, desc, hwid in sorted(ports):
        print(f"{port}: {desc} [{hwid}]")


def connect_to_port(port, baud):
    try:
        ser = serial.Serial(port, baud)
        ser.close()
        return True
        #print(f"Connected to {port} at {baud} baud")
    except serial.SerialException as e:
        print(f"Error: Could not open serial port: {e}")
        exit()
        return False

