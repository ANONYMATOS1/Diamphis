#!bin/bash

clear


setterm -foreground yellow

echo "###########################"
echo "#INSTALANDO LOS REQUISITOS#"
echo "###########################"

setterm -foregroun red

pkg install php -y

apt install php -y

setterm -foreground cyan
pkg install python3 -y

apt install python3 -y

clear
setterm -foreground red

echo "############################"
echo "#ESTE SCRIPT FUE CREADO POR#"
echo "#ANONYMAOS##################"
echo "############################"


