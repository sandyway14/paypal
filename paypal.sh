#!/bin/bash

website=www.paypal.com
year=2023
# Getting user name from special variables 
name=$user
 echo "welcome to $website"
 echo " please enter your pin"
 read pin 
 echo "the pin you entered is $pin"
 echo "is that correct"
 read answer
 echo -e "hello $name \n"
 echo -e "year = $year \n"
 echo "running on $HOSTNAME"

# paypal
