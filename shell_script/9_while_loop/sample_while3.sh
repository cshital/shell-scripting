#!/bin/bash

while ping -c 1 app1 >/dev/null
do
   echo "app still up..."
   sleep 5
done   

echo "app1 down, continuing."