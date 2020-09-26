#
# English: View your pc info with a basic script for linux.
# Español: Observa las caracteristicas de tu pc con un basico script para linux.
#
# ███████╗██╗   ██╗███████╗████████╗███████╗███╗   ███╗ ██████╗██╗  ██╗███████╗ ██████╗██╗  ██╗
# ██╔════╝╚██╗ ██╔╝██╔════╝╚══██╔══╝██╔════╝████╗ ████║██╔════╝██║  ██║██╔════╝██╔════╝██║ ██╔╝
# ███████╗ ╚████╔╝ ███████╗   ██║   █████╗  ██╔████╔██║██║     ███████║█████╗  ██║     █████╔╝ 
# ╚════██║  ╚██╔╝  ╚════██║   ██║   ██╔══╝  ██║╚██╔╝██║██║     ██╔══██║██╔══╝  ██║     ██╔═██╗ 
# ███████║   ██║   ███████║   ██║   ███████╗██║ ╚═╝ ██║╚██████╗██║  ██║███████╗╚██████╗██║  ██╗
# ╚══════╝   ╚═╝   ╚══════╝   ╚═╝   ╚══════╝╚═╝     ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝

# Clone: https://github.com/alexxdevv/systemscripts.git
#!/bin/bash

clear 
echo 
echo ████████████  ¡Welcome to SystemCHECK!  ████████████
printf "\e[1;77m\e[41m  Tool developed by @alexxdevv  \e[0m\n"
echo "      Today is $(date)"
echo 
echo Please, wait 5 seconds while this tool check your system.
echo
sleep 5
clear
echo ████████████  SystemCHECK  ████████████
echo
echo Okey, this is a very lite resume for your computer:
echo
echo "->  Your user: $USER"
echo "->  CPU model: $(sort -u /proc/cpuinfo | uniq -u | grep "model name" | cut -c 14-50)"
echo "->  CPU cores: $(sort -u /proc/cpuinfo | grep "cpu cores" | cut -c 12-50) cores"
echo "->  CPU threads: $(sort -u /proc/cpuinfo | grep "siblings" | cut -c 12-50) threads"
echo "->  RAM: $(free -h | grep "Memoria" | cut -c 15-100)"
echo "->  Disk: $(df -h --total | grep "total" | cut -c 17-21)B"
echo
echo
echo
read -p "Finally press enter to exit"
clear
echo See you!
sleep 2
clear
