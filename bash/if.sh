#!/bin/sh
echo "enter the value of foo"
read foo
if [ "$foo" = "bar" ]
then 
  echo "this is bar"
else
  echo "plz enter the bar"
fi
