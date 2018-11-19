#!/bin/bash
for i in {0..4}
do
	for j in {0..3}
	do
        gpio write $j 1
	done
	sleep 1
	for j in {0..3}
	do
	gpio write $j 0
	done
	sleep 1
done

