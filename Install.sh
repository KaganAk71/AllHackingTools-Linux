g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
red='\e[1;31m'
default='\e[0m'
yellow='\e[0;33m'
orange='\e[38;5;166m'
green='\033[92m'

if pgrep -s 0 '^sudo$' > /dev/null ; then
    echo''
else
    echo 'Please run with sudo!'
fi

clear
sleep 1.5
echo -e "$default"
sudo apt install python3
sudo apt install pip
sudo pip install requests
cd
cd
cd AllHackingTools
python3 src/InstallMenu.py
