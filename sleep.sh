#!/bin/bash

tput sc
for count in `seq 0 40`
do 
	tput rc
	tput ed
	echo -n $count
	sleep 1
done
