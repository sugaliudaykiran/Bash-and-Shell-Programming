#!/bin/bash
function backup_file(){
if  [ -f $1  ]
then 
	BACK="/tmp/$(basename ${1}).$(date +%F).$$"
    	echo "Backing up $1 to ${BACK}"
        cp $1 $BACK
else 
     return 1
fi
}

backup_file  /home/C90.CRKansible/script/tmp/f1

if [ "$?" -eq "0" ]
then 
 echo "Backiup Successful" 
else
   echo "backUp failed"
   exit 1
fi
