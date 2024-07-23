#!/bin/bash

while ping -c 1 www.google
do 
	echo "server is ping-able"
	sleep 5

done

echo "server is not ping-able"
