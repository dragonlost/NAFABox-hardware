#!/usr/bin/python
import os
import glob
import time

class DS18B20:
	def __init__(self):
		#os.system('modprobe w1-gpio')
		#os.system('modprobe w1-therm')
		base_dir = '/sys/bus/w1/devices/'
		device_folder = glob.glob(base_dir + '28*')
		self._count_devices = len(device_folder)
		self._devices = list()
		i = 0
		while i < self._count_devices:
			self._devices.append(device_folder[i] + '/w1_slave')
			i += 1

	def device_names(self):
		names = list()
		for i in range(self._count_devices):
			names.append(self._devices[i])
			temp = names[i][20:35]
			names[i] = temp
		return names

	# (one tab)
	def _read_temp(self, index):
		f = open(self._devices[index], 'r')
		lines = f.readlines()
		f.close()
		return lines

	def tempC(self, index = 0):
		lines = self._read_temp(index)
		retries = 5
		while (lines[0].strip()[-3:] != 'YES') and (retries > 0):
			time.sleep(0.1)
			lines = self._read_temp(index)
			retries -= 1
		if retries == 0:
			return 998
		equals_pos = lines[1].find('t=')
		if equals_pos != -1:
			temp = lines[1][equals_pos + 2:]
			return float(temp) / 1000
		else:
			return 999 # error

	def device_count(self):
		return self._count_devices

if __name__ == "__main__":
	degree_sign = u'\xb0' # degree sign
	devices = DS18B20()
	count = devices.device_count()
	names = devices.device_names()

	i = 0
	retry=3
	while i < count:
        	while retry > 0:
                	try:
                        	container = devices.tempC(i)
                        	retry=-1
                	except IndexError:
                        	print('Error:')
                        	print(retry)
                        	pass
                	else:
                        	print('{}. Temp: {:.3f}C,  of the device {}' .format(i+1, container, names[i]))
                	retry=retry-1
        	i=i+1

