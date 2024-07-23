#!/bin/bash
hello(){
	echo "hello $0"
        echo "hello $1"
       	echo "hello $@"
	
for name in $@
do 
	echo "Hii $name"
done
}

hello uday kiran- suglai
