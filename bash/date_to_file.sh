#!/bin/bash
LIST=$(ls *py)
DATE=$(date +%F)

for item in $LIST
do
	echo "Renaming them as ${item}-${DATE}"
	mv  ${item} ${item}-${DATE}
done
