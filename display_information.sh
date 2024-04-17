#!/bin/bash
#This script display infrormation about the system on which it is executed

#tell the use the script is starting 
echo "Starting the sysinfo script"


# Display the host of the system

hostname


#Display the current date and time when this information was collected
date


#Display the kernel release followed by the architecture

uname -r 
#uname -m



#Display the disk usage in a human readable format
#df => disk free

df -h




#end the script by letting the user know that is done

echo "End of the script"

 
