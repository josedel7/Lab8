#!/bin/bash
while :
do
	echo "Press [CTRL+C] to stop.."
	gpio write 0 1
	gpio write 3 0
	gpio write 2 0
	sleep 0.25
        gpio write 0 0
	gpio write 2 1
	gpio write 3 0
	sleep 0.25
        gpio write 3 1
	gpio write 0 0
	gpio write 2 0
	sleep 0.25
	gpio write 0 0
        gpio write 2 1
        gpio write 3 0
        sleep 0.25
done
