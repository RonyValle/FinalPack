#!/bin/bash
#Rony Valle Lopez
#Chapter3 Script

#take input from the echo command and send it to dev/null
echo this will be discarted by the kernel > /dev/null

#monitor and exporer the sda device using udevadm
udevadm info --query=all --name=/dev/sda

#The following script list your connected sda devices and sends the information to a file call here which displays the information gathered by the script.
echo
echo "Your attached devices will be opened outside the terminal: "
echo
#this command shows your attached sda devices and sends the information to the file name here

lsblk > here

#opens the file outside of the command prompt

xdg-open here

#it's a simple script i know

