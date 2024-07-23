#!/bin/bash
echo "enter the input integer : " 
read input
if [ $input -eq 10 ]
then 
  echo "Yes it's ten"
elif [ $input -eq 11 ] ; then
  echo "yes it's eleven"
else
  echo "no comment"
fi
