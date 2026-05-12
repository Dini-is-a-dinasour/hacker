#!/bin/bash

echo "welcome to Aston Martin database."
sleep 2
 
echo "how much would you like to take ( _ Billion)"
read AM
if (( AM <= 3 ));then
 	echo "really that low? alright"
 	sleep 2
 	echo "hacking database"
 	sleep 3
 	echo "reciving $AM billion worth of bitcoin"
 	sleep 4
 	echo "u#$& translating"
 	sleep 5
 	echo "find decoding"
 	sleep 2
 	echo "file managing"
 	sleep 4
 	echo "time wasting"
 	sleep 6
 	echo "cover tracking"
 	sleep 7
 	echo "just yapping"
 	sleep 1
 	echo "to ryhming"
 	sleep 3
 	echo "done. Now please type your bank's name"
 	read r 
 	echo "Please type your bank account name in full"
 	read t
 	echo "Type password"
 	read v 
 	echo "succesfully pushed cash into $r, $t"
 	sleep 2
 	echo "do you want to return to menu? All paswords and account information wil be deleted"
 	echo "type the number below:"
 	echo "1: yes"
 	echo "2: no"

 	read choice
 	 case $choice in 
 	 1)
 	 	echo "restarting"
 	 	sleep 2
 	 	clear 
 	 	source menu.sh
 	  ;;

 	 2)
 	 	echo "this is simply and exit, good bye"
 	 	exit 0
       ;;
     *)
     	echo "you did not choose an actual option so this is a restart."
     	sleep 3
     	clear
     	source menu.sh
     esac
 
 elif (( AM > 3 ));then
 	echo "you greedy idiot, fine."
 	sleep 2
 	echo "hacking database"
 	sleep 4
 	echo "reciving $AM billion worth of bitcoin"
 	sleep 5
 	echo "u#$& translating"
 	sleep 6
 	echo "find decoding"
 	sleep 2
 	echo "file managing"
 	sleep 2
 	echo "time wasting"
 	sleep 3
 	echo "cover tracking"
 	sleep 8
 	echo "just yapping"
 	sleep 1
 	echo "to ryhming"
 	sleep 3
 	 	echo "done. Now please type your bank's name"
 	read r 
 	echo "Please type your bank account name in full"
 	read t
 	echo "Type password"
 	read v 
 	sleep 3
 	echo "ERROR: IsSIUE WITH CASH FLOW."
 	sleep 2
 	echo "your bank has rejected the cash as it is simply to large for a mere peasant to have, in order to remove anytraces"
 	echo "This device must purge"
 	sleep 8
 	clear
 	source hack.sh 
 	sleep 3
 	source hack.sh 
 	sleep 2
 	source hack.sh
 	sleep 1 
 	source hack.sh 
 	exit 0

 else
 	echo "not a choice, restarting AMC0"
 	source AMC0.sh
fi

