#!/bin/env python3

from pi1wire import Pi1Wire, Resolution

for s in Pi1Wire().find_all_sensors():
    print(f'{s.mac_address} = {s.get_temperature():.3f} °C')

