#!/bin/bash

for txt in *.txt
do
	echo "Name of files copied $txt" 
    	cp -r $txt tfolder/

done
