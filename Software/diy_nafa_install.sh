#!/bin/bash -i

# install package

sudo apt-get -y install git
sudo apt-get -y install python3-smbus  python3 python3-pip python3-testresources python3-setuptools python3-ipython ipython3 

# install python package :

sudo pip3 install --upgrade setuptools
pip3 install RPI.GPIO
pip3 install adafruit-blinka
pip3 install adafruit-pureio
pip3 install adafruit-GPIO
pip3 install adafruit-circuitpython-bme280
pip3 install pi-ina219
pip3 install pi1wire

# install last wiring pi version (need for rpi4 and newer)
cd ~/bin/
git clone https://github.com/WiringPi/WiringPi
cd WiringPi
./build
# verification
gpio -v
gpio readall

# test pwm for fan
gpio mode 26 pwm
gpio pwm 26 0
gpio pwm 26 512
gpio pwm 26 1023

# test proc temp
sudo adduser nafa video
vcgencmd measure_temp

# introduce rules for spi/gpio/i2c right
sudo mv ./99-com.rules /etc/udev/rules.d/

# Add user in all group
sudo adduser nafa gpio
sudo adduser nafa spi
sudo adduser nafa i2c

# for activate OneWire add line dtoverlay=w1-gpio on :
# sudo nano/boot/config.txt --> for rpi os
sudo nano /boot/firmware/config.txt # for ubuntu


