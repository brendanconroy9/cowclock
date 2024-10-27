#!/bin/bash

formatteddate() {
    current_date=$(date +%Y-%m-%d)
}

echo "Starting clock"
echo "press control C to exit program"

sleep 1

while [ true ]; do

#clear screen 
clear 

#display date
cowdate=$(date -u)
cowsay "$cowdate" 

#sleep for 1 second
sleep 1




done