#!/bin/bash 
#simple ping sweep  Script

echo "Please enter the subnet :" 
read SUBNET 
for IP in $(seq 1 254); do      #will test from 1 to 254 , edit it depend the subnet
      ping -C  1 $SUBNET.$IP 
 done 

