#!/bin/bash

case "$1" in
start) 
  echo "Hello"
  ;;
stop) 
  echo "bye"
  ;;
*) 
  echo "Invalid Msg"
  ;;
esac
