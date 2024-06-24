#!/bin/bash

DATE=$(date '+%y-%m-%d')

for BOXES in $(ls *.jpg)
do
	mv $BOXES "${DATE}-${BOXES}"
	echo "Renaming ${BOXES} as ${DATE}-${BOXES}"
done
