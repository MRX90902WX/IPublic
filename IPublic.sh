#! /bin/bash

clear
figlet IPublic
#Ejecutar el comando curl ifconfig.me 
setterm -foreground cyan
echo ""
echo "Tu IP Publica es:"
echo""
setterm -foreground green
curl ifconfig.me
echo ""
#
