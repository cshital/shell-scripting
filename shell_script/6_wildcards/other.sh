#!/bin/bash

folder= "/home/einfochips/Desktop/Shital/code-lab/2_Shell_Scripting/shell_script/6_wildcard"

# if [ ! -d "$folder" ]; then
#     echo "Folder not found: $folder"
#     exit 1
# fi

current_date=$(date +%Y%m%d)
cd $folder

for file in *; do
    if [ -f $file ]
    then
        extension="${*.jpg}"
        new_filename="${current_date}_${file}"
        mv $file $new_filename
    fi
    done
