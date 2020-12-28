import smbus

# open i2C bus number
bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

DEVICE_ADDRESS = 0x29      # or 0x2b / 0x2F / 0x2A / 0x2E / 0x2D /0x2C
bin_adress = "001"  # 010 / 100 / 011 / 111 / 110 / 101


pas = 100 / (2 ** 5)

def set_pwm_DC(DC):
    # write
    dec_pwm = int(DC / pas)

    bit_rw = "0"
    if 32 >= dec_pwm >= 0:
        print("ok")
        if dec_pwm == 32:
            print("data : " + "00100000")
            hex_data = hex(int("00000", 2))
            hex_register = hex(int("001", 2))
            bus.write_byte_data(DEVICE_ADDRESS, hex_register, hex_data)
            print("set : 100%")
        else:
            bin_pwm = f'{dec_pwm:05b}'
            print("data : " + "000" + bin_pwm)
            hex_data = hex(int(bin_pwm, 2))
            hex_register = hex(int("000", 2))
            bus.write_byte_data(DEVICE_ADDRESS, hex_register, hex_data)
            print("set : " + str(dec_pwm * pas)+"%")
    else:
        print("nope")


def read_pwm_DC():
    # read
    hex_register = hex(int("000", 2))
    DC_bin = bus.read_byte_data(DEVICE_ADDRESS, hex_register)
    DC = DC_bin * pas
    print("data : " + str(DC_bin))
    return DC


def set_Shutdown_mode():
    # write
    hex_data = hex(int("00000", 2))
    hex_register = hex(int("110", 2))
    bus.write_byte_data(DEVICE_ADDRESS, hex_register, hex_data)
    print("Shutdown ON")

    return 1


def set_recall_mode():
    # write
    hex_data = hex(int("00000", 2))
    hex_register = hex(int("100", 2))
    bus.write_byte_data(DEVICE_ADDRESS, hex_register, hex_data)
    print("Shutdown OFF")

    return 1
