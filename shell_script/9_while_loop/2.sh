#!/bin/bash
read -p "How many Number of line to read:" LINES
NUM=1
while read LINE
do
	echo "${NUM} : ${LINE}" 
	((NUM++))
done < /etc/passwd | head -${LINES}
