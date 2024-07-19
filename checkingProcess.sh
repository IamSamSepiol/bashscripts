#!/bin/bash

echo "Which Process you want to Check?"
read a
ps -ef | grep $a |grep -v grep > /dev/null
ProcessCheck=$(echo $?)

case "$ProcessCheck" in
	0) echo "$a is working" ;;
	1) echo "$a is not working" ;;
esac
		
	
