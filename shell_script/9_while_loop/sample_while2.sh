#!/bin/bash

while [ "$CORRECT" != "Y" ]
do 
   read  -p "Enter your name: " NAME
   read  -p "Is ${NAME} correct? " CORRECT 
done   