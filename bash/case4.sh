#!/bin/bash

read -p "Enter the yes or no: " key

case "$key" in 
	[yY]*)
  		echo "Thanks for entering yes" 
        ;;
	[n][oO])
 		echo "It's No" 
  	;;
        *)
		echo "wt else thn"
        ;;
esac
