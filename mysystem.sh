#!/bin/bash
clear
echo "This information is provided by mysystem.sh. the Program start here "

echo "Hello $USER"

echo

echo "Today's date is `date`,  this is week `date +"%V"` ."
echo

echo "These users are currently contected :"
w| cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "This is the ` uname -s` running on a `uname -m` processor."

echo

echo "This is the uptime information:"

uptime
