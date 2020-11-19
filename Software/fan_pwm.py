import time
import signal
import sys
import os

# Configuration
WAIT_TIME = 1  # [s] Time to wait between each refresh


# Configurable temperature and fan speed
MIN_TEMP = 40
MAX_TEMP = 70
FAN_LOW = 40
FAN_HIGH = 60
FAN_OFF = 0
FAN_MAX = 1023


# Get CPU's temperature
def getCpuTemperature():
    res = os.popen('vcgencmd measure_temp').readline()
    temp = (res.replace("temp=", "").replace("'C\n", ""))
    temp = float(temp)
    return temp


# Set fan speed
def setFanSpeed(speed):
    print("speed : "+str(speed))
    os.system('gpio pwm 26 '+str(speed))
    return ()


# Handle fan speed
def handleFanSpeed():
    temp = float(getCpuTemperature())
    # Turn off the fan if temperature is below MIN_TEMP
    if temp < MIN_TEMP:
        setFanSpeed(FAN_OFF)
        # print("Fan OFF") # Uncomment for testing
    # Set fan speed to MAXIMUM if the temperature is above MAX_TEMP
    elif temp > MAX_TEMP:
        setFanSpeed(FAN_MAX)
        # print("Fan MAX") # Uncomment for testing
    # Caculate dynamic fan speed
    else:
        step = (FAN_HIGH - FAN_LOW) / (MAX_TEMP - MIN_TEMP)
        temp -= MIN_TEMP
        setFanSpeed(FAN_LOW + (round(temp) * step))
        # print(FAN_LOW + ( round(temp) * step )) # Uncomment for testing
    return ()


try:
    # Setup GPIO pin
    os.system('gpio mode 26 pwm')
    # Handle fan speed every WAIT_TIME sec
    while True:
        handleFanSpeed()
        time.sleep(WAIT_TIME)

except KeyboardInterrupt:  # trap a CTRL+C keyboard interrupt
    os.system('gpio mode 26 out')
    os.system('gpio out 26 1')
    # GPIO.cleanup() # resets all GPIO ports used by this function
