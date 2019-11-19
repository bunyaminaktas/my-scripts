#!/bin/bash

while [ : ]
do
	sensors | grep -e cpu_fan -e Core
	sleep 2
done

