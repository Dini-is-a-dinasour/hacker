#!/bin/bash
sleep 2
Username=$(grep '^Username:' /home/dini/HackerTyper/Logininfo.txt | cut -d ':' -f 2- | xargs)
clear
echo "welcome to stock market hacking $Username"
sleep 1
echo "what stock market would you like to hack? type number"
 echo "1: ACI Worldwide, inc (ACI)?"
 echo "2: Arcellx (ACLX)?"
 echo "3: ai, inc (AI)"
 echo "4: Aston Martin, co (AMC0)"
 echo "5: Nividia, (XTSE: NVDA)"
 echo "and if you want to retun to menu, press random #. ps: those are the current best active company stocks, ur welcome."
 
 read user
 if [ "$user" == "1" ];then
  source ACI.sh 

  elif [ "$user" == "2" ];then
    source ACLX.sh

  elif [ "$user" == "3" ];then
    source AI.sh

  elif [ "$user" == "4" ];then
    source AMC0.sh

  elif [ "$user" == "5" ];then
    source Nividia.sh

  else
    source menu.sh

 fi
