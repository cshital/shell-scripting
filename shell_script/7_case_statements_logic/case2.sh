#!/bin/bash

case "$1" in
  start)
    if /usr/sbin/sshd; then
      echo "SSH daemon started successfully."
    else
      echo "Failed to start SSH daemon."
    fi
    ;;
  stop)
    if [ -f /var/run/sshd.pid ]; then
      if kill "$(cat /var/run/sshd.pid)"; then
        echo "SSH daemon stopped successfully."
      else
        echo "Failed to stop SSH daemon."
      fi
    else
      echo "SSH daemon PID file not found. Is the SSH daemon running?"
    fi
    ;;
  *)
    echo "Usage: $0 {start|stop}"
    ;;
esac
