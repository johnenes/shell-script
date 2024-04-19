#!/bin/bash
#Determin if the user executing the script is the root user or not

#Display the user ID (UID)
echo "Your UID is ${UID}"


#Display if the user is a root or not
if [ "${UID}" -eq 0 ];
then
echo "You are root"
else "You are not root"

fi
