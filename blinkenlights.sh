#!/bin/bash
let n=0
while :
do
	n=$RANDOM%16
	for j in {0..3}
        do
        gpio write $j 0
        done
	./setbits.sh $n
	sleep 0.25	
done

