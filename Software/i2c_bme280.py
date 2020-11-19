import math
import board
import busio
import adafruit_bme280

b = 17.62
c = 243.12
i2c_bme_add = 0x76


i2c = busio.I2C(board.SCL, board.SDA)
bme280 = adafruit_bme280.Adafruit_BME280_I2C(i2c, address=i2c_bme_add)


def read_bme280(i2c_adress):
    # compute dew point with Magnus formula
    temp = bme280.temperature
    humi = bme280.humidity
    gamma = (b * temp / (c + temp)) + math.log(humi / 100.0)
    dewpoint = (c * gamma) / (b - gamma)
    print(dewpoint)
    return temp, humi, dewpoint
