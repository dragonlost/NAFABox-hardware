#!/usr/bin/python3

import smbus

add_pwm_up = 0x2a
add_pwm_down = 0x28


pas = 100 / (2 ** 5)

def rawset_pwm_DC(DEVICE_ADDRESS, DC):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

    if 32 >= DC >= 0:
        if DC == 32:
            bus.write_byte(DEVICE_ADDRESS, 0x20)
        else:
            bus.write_byte(DEVICE_ADDRESS, DC)
    bus.close()

    return DC

def set_pwm_DC(DEVICE_ADDRESS, DC):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

    # write
    dec_pwm = int(DC / pas)

    if 32 >= dec_pwm >= 0:
        print("ok")
        if dec_pwm == 32:
            bus.write_byte(DEVICE_ADDRESS, 0x20)
            print("set : 100%")
        else:
            bus.write_byte(DEVICE_ADDRESS, dec_pwm)
            print("set : " + str(dec_pwm * pas)+"%")
    else:
        print("nope")

    bus.close()

    return dec_pwm


def rawread_pwm_DC(DEVICE_ADDRESS):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)
    # read
    DC = bus.read_byte(DEVICE_ADDRESS)
    bus.close()

    return DC

def read_pwm_DC(DEVICE_ADDRESS):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

    # read
    DC = bus.read_byte(DEVICE_ADDRESS)
    print("data : " + str(DC * pas)+"%")

    bus.close()

    return DC


def set_Shutdown_mode(DEVICE_ADDRESS):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

    # write
    bus.write_byte(DEVICE_ADDRESS, 0xC0)
    print("Shutdown ON")

    bus.close()

    return 1


def set_recall_mode(DEVICE_ADDRESS):

    # open i2C bus number
    bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

    # write
    bus.write_byte(DEVICE_ADDRESS, 0x80)
    print("Shutdown OFF")

    bus.close()

    return 1



if __name__ == '__main__':
	import time

	step=1
	for i in [add_pwm_down, add_pwm_up]:
		print("Addr: ", i)
		val= rawread_pwm_DC(i)
		newval=val+step
		if newval < 0:
			newval=32
		elif val > 32:
			newval=0
		print("Val=", val," =>",newval)
		rawset_pwm_DC(i, newval)
		step = -step
		time.sleep(0.5)

