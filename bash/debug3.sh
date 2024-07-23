#!/bin/bash -exv

debug(){
	echo "Executing: $@"
	$@
}

debug ps,aux
