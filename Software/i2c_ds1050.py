# import smbus

# bus = smbus.SMBus(1)    # 0 = /dev/i2c-0 (port I2C0), 1 = /dev/i2c-1 (port I2C1)

# DEVICE_ADDRESS = 0x29      # or 0x2b / 0x2F / 0x2A / 0x2E / 0x2D /0x2C
bin_adress = "001"  # 010 / 100 / 011 / 111 / 110 / 101

# DEVICE_REG_MODE1 = 0x00
# DEVICE_REG_LEDOUT0 = 0x1d

# Write a single register
# bus.write_byte_data(DEVICE_ADDRESS, DEVICE_REG_MODE1, 0x80)

# Write an array of registers
# ledout_values = [0xff, 0xff, 0xff, 0xff, 0xff, 0xff]
# bus.write_i2c_block_data(DEVICE_ADDRESS, DEVICE_REG_LEDOUT0, ledout_values)
pas = 100 / (2 ** 5)


def set_pwm_dc(dc):
    dec_pwm = int(dc / pas)

    bit_rw = "0"
    if 32 >= dec_pwm >= 0:
        print("ok")
        if dec_pwm == 32:
            print("control : " + "0101" + bin_adress + bit_rw)
            print(hex(int("0101" + bin_adress + bit_rw, 2)))
            print("data : " + "00100000")
            print(hex(int("00100000", 2)))
            print("set 100%")
        else:
            bin_pwm = f'{dec_pwm:05b}'
            print("control : " + "0101" + bin_adress + bit_rw)
            print(hex(int("0101" + bin_adress + bit_rw, 2)))
            print("data : " + "000" + bin_pwm)
            print(hex(int("000" + bin_pwm, 2)))
            print("set" + str(dec_pwm * pas))
    else:
        print("nope")


def read_pwm_dc():
    bit_rw = "1"
    print("control : " + "0101" + bin_adress + bit_rw)
    print(hex(int("0101" + bin_adress + bit_rw, 2)))
    print("data : " + "000xxxxx")
    dc = int("xxxxx", 2) * pas

    return dc


def set_shutdown_mode():
    bit_rw = "0"
    print("control : " + "0101" + bin_adress + bit_rw)
    print(hex(int("0101" + bin_adress + bit_rw, 2)))
    print("data : " + "11000000")
    print(hex(int("11000000", 2)))

    return 1


def set_recall_mode():
    bit_rw = "0"
    print("control : " + "0101" + bin_adress + bit_rw)
    print(hex(int("0101" + bin_adress + bit_rw, 2)))
    print("data : " + "10000000")
    print(hex(int("10000000", 2)))

    return 1
