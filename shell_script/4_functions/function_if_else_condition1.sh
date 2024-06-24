# decision making based exit status:

#!/bin/bash

backup_file /etc/hosts

# make a decision based on the exit status.

if [ $? -eq 0 ]
then
    echo "Backup succeded!"
else 
    echo "Backup failed"

# About the script and return a non-zero exit status.

exit 1
fi