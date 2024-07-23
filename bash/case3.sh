#!/bin/bash

read -p "Reading y or n :" Ans

case "$Ans" in
  	[yY]*)
		echo "yes"
		;;
	*)	
		echo "no something else"
		;;
esac
