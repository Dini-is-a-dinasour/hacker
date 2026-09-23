#!/bin/bash

Username=$(grep '^Username:' /home/dini/HackerTyper/Logininfo.txt | cut -d ':' -f 2- | xargs)

echo "Hello, $Username welcome to the hacker club!"
sleep 1

echo "generating simulation"
sleep 2
clear
echo "what the sigma!,where would you like to go to? type the number!"

echo "1:stock hacking"

echo "2:scammer fighting sim?"

echo "3:download viruses?"


read user
if [ "$user" == "1" ];then 
   source bitcoin.sh

elif [ "$user" == "2" ];then
   source scam.sh

elif [ "$user" == "3" ];then
   source virus.sh


else
	echo "are you with the fbi?, your gonna get hacked"
   sleep 3
	source hack.sh
fi