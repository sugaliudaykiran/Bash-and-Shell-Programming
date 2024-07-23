#!/bin/bash
function hello(){
   echo "hello"
   world
}


world(){
  echo "world..!"
  echo "$(date +%r)"
  echo $(hostname)
}


hello
