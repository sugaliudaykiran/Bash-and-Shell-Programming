#!/bin/sh
for i in 1 2 3 4 5 
do 
  echo "your number is ${i}"
done

input="hi"
while [ "$input" != "bye" ]
do
  echo "plz enter bye to exit"
  read input
  echo "your entered is $input"
done
