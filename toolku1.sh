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
echo $cyan"Membuat Tools Instaler Sendiri Di Termux"
echo $green"Daftar Toolsnya=>"
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo $purple"[2] DDOS Website Dengan Torshammer"
echo $purple"[3] DDOS Website Dengan Xerxes"
echo $purple"[4] DDOS Website Dengan Hammer"
echo
echo $green

read -p "╭─[Pilih Nomer]
╰─root@bahauddin=•>" bro
 

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
apt update
apt install git
git clone https://github.com/dotfighter/torshammer.git
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone https://github.com/zanyarjamal/xerxes
fi

if [ $bro = 4 ] || [ $bro = 5 ]
then
clear
sleep 1
git clone https://github.com/cyweb/hammer
fi
