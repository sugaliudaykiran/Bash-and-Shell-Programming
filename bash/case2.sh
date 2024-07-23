#!/bin/bash

read -p "Enter y or n: " Ans

case "$Ans" in
        [yY]|[yY][eE][sS])
		echo "Yes"
                ;;
        [nN]|[nN][oO])
                echo "No"
                 ;;
        *)
                echo "INvalid Answers"
 		;;
esac       
