#!/bin/bash
  
  INDEX=1

while [ $INDEX -lt 6 ]
do
   echo "Creating project-${INDEX}"
   mkdir -p /usr/local/project-${INDEX}
   ((INDEX++))
done   