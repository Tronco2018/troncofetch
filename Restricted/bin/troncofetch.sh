ascii=$(cat ~/.config/troncofetch/ascii.txt) #ascii
echo -e "\033[1;33m$ascii\033[0m"
echo \
#getting infos
based=$(uname -o) #based lol
osRelease=$(lsb_release -d | awk '{print $2 " " $3}') #os release (eg. Ubuntu, Mint ecc...)
totmem=$(free -h | grep Mem | awk '{print $2}') #Memory size
uptime=$(uptime -p) #uptime
cpumod=$(lscpu | grep "Model name" | awk -F: '{print $2}') #cpu model
hostname=$(hostname) #hostname
user=$(whoami) #username
ip=$(curl -s ifconfig.me) #public ip

#printing infos
echo -e "\033[1m|$user@$hostname\033[0m"
echo -e "\033[1;34m|=================\033[0m"
echo -e "\033[1;225m|OS:\033[0m" $based - $osRelease
echo -e "\033[1;225m|CPU:\033[0m" $cpumod
echo -e "\033[1;225m|Mem:\033[0m" $totmem
echo -e "\033[1;225m|Uptime:\033[0m" $uptime
echo -e "\033[1;225m|IP:\033[0m" RESTRICTED VERSION!
echo -e "\033[1;225m|Version:\033[0m" 2.0
echo \
