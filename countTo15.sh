#!/bin/bash
for i in {0..15}
do
        gpio write 0 0
        gpio write 1 0
        gpio write 2 0
        gpio write 3 0
	./setbits.sh $i
	sleep 1
done
