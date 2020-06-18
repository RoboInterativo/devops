#!/bin/bash
#export list= `python   inventories/dev/dyn.py  --list2`
#echo $list
for VARIABLE in `python   inventories/dev/dyn.py  --list2`
do
	echo $VARIABLE
        ssh root@$VARIABLE -t 'apt update && apt install python'
done
