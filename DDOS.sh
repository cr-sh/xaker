#!/bin/bash



BOLD="\033[01;01m"     # Highlight
RED="\033[01;31m"      # Issues/Errors
GREEN="\033[01;32m"    # Success
YELLOW="\033[01;33m"   
RESET="\033[00m"
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
transparent="\e[0m"
echo ""

 




echo "===== LETS START INSTALLING SOME ESSENTIAL STUFFS ====="

echo "====== PROXY-FINDER SETUP ======"
 echo -e " $RESET******  SABRI ZAKI ******"                           


sleep 2




echo -e " $purple >>Do you want to Continue: (Y) \c"

read Y

if [ "$Y" ];
then
apt update
apt upgrade
apt install python
apt install git
apt install dnsutils
git clone https://github.com/pkgsearch/xaker/
cd xaker
sleep 6
	
echo -e "$RESET "

else

exit 0

