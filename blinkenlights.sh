#!/bin/bash
let n=0
while :
do
	n=$RANDOM
	gpio write 0 0
        gpio write 3 0
        gpio write 2 0
	./setbits.sh $n
	sleep 0.25	
done

