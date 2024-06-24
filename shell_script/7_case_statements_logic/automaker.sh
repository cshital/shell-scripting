
#! /bin/bash
 
N=1
read -p "Number of files - " NUM
 
while [ $N -le $NUM ]
do
	$(touch Question$N.sh)
	echo "#!/bin/bash" > Question$N.sh
	chmod 755 Question$N.sh
	echo "$N file has been created"
	((N++))
done
