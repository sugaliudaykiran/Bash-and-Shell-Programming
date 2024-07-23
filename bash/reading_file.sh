#!/bin/bash

LINE_NUM=1

while read LINE
do
	echo "${LINE_NUM}: ${LINE}"
	((LINE_NUM++))
done < /home/C90.CRKansible/script/case_statement.sh
