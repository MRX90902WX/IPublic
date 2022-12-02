#! /bin/bash

clear
echo ""
figlet IPublic
echo ""
#Ejecutar el comando curl ifconfig.me 
echo "-----------------------------"
echo -e "\e[1;32m|\e[0m \e[1;31mTu IP Publica\e[0m              \e[1;32m|\e[0m"
echo ""                            
setterm -foreground yellow
           curl ifconfig.me
setterm -foreground green
echo ""
echo "|                            |"
echo "---------------------‐-------"
echo -e "\e[1;32m|\e[0m \e[1;31mPais\e[0m                       \e[1;32m|\e[0m"
echo ""
setterm -foreground yellow 
curl -sf http://ip-api.com/line/?fields=country
setterm -foreground green
echo "|                            |"
echo "-----------------------------"
echo -e "\e[1;32m|\e[0m \e[1;31mCiudad\e[0m                     \e[1;32m|\e[0m"
echo ""
setterm -foreground yellow
curl -sf http://ip-api.com/line/?fields=city
setterm -foreground green
echo "|                            |"
echo "-----------------------------"
echo -e "\e[1;32m|\e[0m \e[1;31mFecha y Hora\e[0m               \e[1;32m|\e[0m"
echo ""
setterm -foreground yellow
date
setterm -foreground green
echo "|                            |"
echo "-----------------------------"
echo ""
while :
do
#Menú
#Escojeg menú
setterm -foreground green
echo "---------------------------------------------"
echo -e "\e[1;36m [1].\e[0m\e[1;35mDesea info de su IP Publica mas detallada \e[0m"
echo -e "\e[1;36m [2].\e[0m\e[1;35mSalir \e[0m"
setterm -foreground green
echo "---------------------------------------------"
echo -e -n "\e[1;33m [*]\e[0m\e[1;31mOPCION\e[0m \e[1;34m>>\e[0m "
setterm -foreground green
read opcion
clear
#Seleccion de menu
case $opcion in
1)echo -e "\e[1;32mInfo de IP Publica mas detallada \e[0m"
#! /bin/bash
setterm -foreground cyan
curl "ipinfo.io/$ip?token=6013e923bd8fe3"
exit
#
;;
2)
#! /bin/bash
exit
;;
esac 
done
