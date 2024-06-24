# sudo ./positional_parameters_1.sh username //run script  //sudo ./positional_parameters_1.sh user
#!/bin/bash

echo "Executing script: $0"
echo "Archiving user: $1"

# Lock the account 
passwd -l $1

# Create an archive of the home directory.
tar cf /archives/${1}.tar.gz /home/${1} 
