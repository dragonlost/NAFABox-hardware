#!/bin/bash -i

# for out 1 :
gpio mode 0 out
# ON
gpio write 0 1
# OFF
gpio write 0 0


# for out 2 : 
gpio mode 1 out
# ON
gpio write 1 1
# OFF
gpio write 1 0


# for out 3 : 
gpio mode 3 out
# ON
gpio write 3 1
# OFF
gpio write 3 0


# for out 4 : 
gpio mode 4 out
# ON
gpio write 4 1
# OFF
gpio write 4 0

