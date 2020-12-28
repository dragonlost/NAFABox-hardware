import os

gpio_out_1 = 0
gpio_out_2 = 1
gpio_out_3 = 3
gpio_out_4 = 4

bin_on = 1
bin_off = 0

def out_status(gpio_number,bin_stat):
    # ON=1 / OFF=0
    os.system('gpio mode '+str(gpio_number)+' out')
    os.system('gpio write '+str(gpio_number)+' '+str(bin_stat))

    return 1
