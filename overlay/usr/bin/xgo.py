#!/usr/bin/python

from time import sleep
from xgolib import XGO

dog = XGO("/dev/ttyAMA0")

fw_ver = dog.read_firmware()
battery = dog.read_battery()
print(f'FW: {fw_ver}\nbattery: {battery}')

def off():
    dog.translation('z', -30)
    sleep(1)
    dog.unload_allmotor()

def on():
    pass

if __name__ == "__main__":
    off()
