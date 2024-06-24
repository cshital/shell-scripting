#!/bin/bash

case "$1" in 
   start)
      /usr/bin/sshd
     ;;
    stop)
  kill "$(cat /var/run/sshd.pid)"   
    ;;
esac    
