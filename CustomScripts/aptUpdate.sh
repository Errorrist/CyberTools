#!/bin/bash 

sudo apt-get update -y

echo "now we are updating apt" 

sudo apt update -y

echo "now we are upgrading apt-get"

sudo apt-get upgrade -y

echo " now we are upgrading apt" 

sudo apt upgrade -y 

#apt --fix-broken install
#apt-get -f install 
#sudo dkpg -i "packagename"

sudo shutdown -r +2 "Server will restart i
n 2 minutes. Please save your work."
