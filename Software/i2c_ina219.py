from ina219 import INA219
from ina219 import DeviceRangeError

SHUNT_OHMS = 0.02  # ohm
MAX_EXPECTED_AMPS = 6  # define max Amp
alim_1_i2c = 0x41
alim_2_i2c = 0x49
alim_3_i2c = 0x4d
alim_4_i2c = 0x44

res_1_i2c = 0x45
res_2_i2c = 0x46


def read(i2c_adress):
    """

    :param i2c_adress: i2c adress for ina219
    :return:
            volt in V
            amp in A
            watt in W
    """
    ina = INA219(SHUNT_OHMS, MAX_EXPECTED_AMPS, address=i2c_adress)
    ina.configure(ina.RANGE_16V)
    ina.wake()  # awake ina219
    volt = 0
    amp = 0
    watt = 0

    print("Bus Voltage: %.3f V" % ina.voltage())
    try:
        volt = ina.voltage()
        amp = ina.current()
        watt = ina.power()
    except DeviceRangeError as e:
        # Current out of device range with specified shunt resistor
        print(e)
    ina.sleep()  # enter in low power mode
    return volt, amp/1000, watt/1000
