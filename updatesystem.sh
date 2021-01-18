clear 
echo 
echo ████████████  ¡Welcome to UpdateSystem!  ████████████
printf "        \e[1;77m\e[41m  Tool developed by @alexxdevv  \e[0m\n"
echo
echo ">> Remember to run this script in root !!" 
echo "Now, I update & upgrade your ubuntu system..."
sleep 2.5
clear
echo 
printf "        \e[1;93mProgress started: \e[0m\n"
echo
echo "Your system will be updated now..."
read -p "Press Enter to start or close this windows for kill the process"
sleep 2
clear
apt-get update && apt-get upgrade -y
clear
read -p "Your system has been updated successfully, -> press Enter to QUIT <-"
clear
echo See you!
sleep 2
clear
