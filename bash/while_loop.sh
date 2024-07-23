#!/bin/bash
INPUT=hello
while [ "$INPUT" != "bye" ]
do 
  echo "plz choice bye to exit"
  read INPUT
  echo "you entered $INPUT"
done
