#!/bin/bash

echo "welcome to stock market hacking"
sleep 1
echo "what stock market would you like to hack? type number"
 echo "1: ACI Worldwide, inc (ACI)?"
 echo "2: Arcellx (ACLX)?"
 echo "C3.ai, inc (AI)"
 echo "and if you want to retun to menu, press random # ps: those are the current best active company stocks, ur welcome."
 read user
 if [ "$user" == "1" ];then
  source ACI.sh 

elif [ "$user" == "2" ];then
   source ACLX.sh

elif [ "$user" == "3" ];then
    source AI.sh

else
 source menu.sh
