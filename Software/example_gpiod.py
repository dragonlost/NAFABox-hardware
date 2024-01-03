#!/bin/env python3
# GPIO used PA17

import gpiod
import time


chip=gpiod.Chip('gpiochip0')

list=(22, 23, 17, 18 )
listlines=[]
for i in list:
	gpio="GPIO{:d}".format(i)
	line = gpiod.find_line(gpio)
	lines = chip.get_lines([line.offset()])
	lines.request(consumer='foobar', type=gpiod.LINE_REQ_DIR_OUT, default_vals=[0])
	listlines.append(lines)

while True:
	for lines in listlines:
		listvalues=lines.get_values()
		listnew=[]
		for i in listvalues:
			listnew.append((i+1)%2)
		print(listvalues, listnew)
		lines.set_values(listnew)
		time.sleep(1)
