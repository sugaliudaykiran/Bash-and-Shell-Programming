#!/bin/bash -x

while read -p "ENter the continue: " RES
do 
	if [ "$RES" == "continue" ]
        then
          continue
        fi
	echo "not continue"
	break
	
done
