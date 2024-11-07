#!/bin/bash

echo "Hello, welcome to the hacker club!"
sleep 1
echo "lets make your username! what will it be? enter a 8 max username, no spaces or special characters example !@#$%^&*():{}[ or..]"
read user
echo "you have chosen $user, wow such a bad name!"
sleep 1
echo "now choose your password, make it only numbers!"
read pin
echo "amazing password, its $pin. finally, a good password!"
echo "generating simulation"
sleep 3
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
	source hack.sh
fi