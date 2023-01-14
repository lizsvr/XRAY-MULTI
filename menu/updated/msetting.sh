#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
#information
OK = "$ {
  Green
}[OK]$ {
  Font
}"
Error = "$ {
  Red
}[Mistake]$ {
  Font
}"
clear
echo -e "$BLUE╔═══════════════════════════════════════$BLUE╗"
echo -e "$BLUE║           $ORANGE ✶ Setting Menu ✶        $BLUE   ║"
echo -e "$BLUE╠═══════════════════════════════════════$BLUE╣"
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╠➣$NC 1$NC. Change Domain               $BLUE      ║ "
echo -e "$BLUE╠➣$NC 2$NC. Change Port XRAYS WS/GRPC & HTTP$BLUE  ║ " 
echo -e "$BLUE╠➣$NC 3$NC. Cek Bandwith Server         $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 4$NC. Rennew Cert                 $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 5$NC. Back to Menu                $BLUE      ║ " 
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╚═══════════════════════════════════════╝$NC"  
read -p "Select From Options [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
chngedomain
;;
2)
chngeport
;;
3)
vnstat
;;
4)
certxray
;;
5)
clear
menu
;;
*)
clear
msetting
;;
esac
#