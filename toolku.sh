#bahauddin/bin/bash
#Author bahauddin
#Selamat Belajar

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'    

figlet bahauddin | lolcat
echo $cyan"TOOL Bahauddin"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] HACK FACEBOOK MBF"
echo $purple"[2] HACK FB LENGKAP"
echo $purple"[3] SHELLPHISH"
echo $purple"[4] SQLMATE"
echo
echo $green

read -p "╭─[Pilih Nomer]
╰─root@bahauddin=•>" bro
 

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
apt update
apt upgrade 
apt install python2 
pip2 install mechanize
apt install git
git clone https://github.com/hnov7/mbf/
cd mbf
python2 mbf.py
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
apt update && apt upgrade -y
apt install python2
apt install php
apt install git
pip2 install --upgrade pip
pip2 install mechanize
git  clone https://github.com/Senitopeng/KumpulanFbbrute.git
cd KumpulanFbbrute
python2 jomblo.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
sleep 1
apt update -y
apt upgrade -y
apt install git
apt install php
apt install wget
apt install curl
apt install openssh
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
sleep 1
apt update && apt upgrade
apt install python2
apt install git
pip2 install mechanize bs4 HTMLparser argparse requests urlparse2
git clone https://github.com/UltimateHackers/sqlmate
cd sqlmate
chmod +x sqlmate
python2 sqlmate
fi
