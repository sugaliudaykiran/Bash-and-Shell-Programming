#!/bin/bash

myfunc(){
  GLOBAL_var=1

}

echo $GLOBAL_var

myfunc

echo $GLOBAL_var
