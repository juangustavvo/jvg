#!/bin/bash
# My Telegram : https://t.me/sampiiiiu
# ==========================================
# Color
white='\e[1;37m'
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
x="ok"
Green_font_prefix="\033[32m" && Red_font_prefix="\033[31m" && Green_background_prefix="\033[42;37m" && Red_background_prefix="\033[41;37m" && Font_color_suffix="\033[0m"
chck_pid(){
	PID=`ps -ef |grep -v grep | grep accel-ppp |awk '{print $2}'`
	if [[ ! -z "${PID}" ]]; then
			echo -e "Current status: ${Green_font_prefix} Installed${Font_color_suffix} & ${Green_font_prefix}Running${Font_color_suffix}"
		else
			echo -e "Current status: ${Green_font_prefix} Installed${Font_color_suffix} but ${Red_font_prefix}Not Running${Font_color_suffix}"
		fi
}
while true $x != "ok"
do

echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "\E[44;1;39m                       ⇱ DOMAIN MENU ⇲                        \E[0m"
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo -e "
[${GREEN}01${NC}] ${color1} •${color3}$white Add Subdomain Host For VPS
[${GREEN}02${NC}] ${color1} •${color3}$white Add ID Cloudflare
[${GREEN}03${NC}] ${color1} •${color3}$white Cloudflare Add-Ons
[${GREEN}04${NC}] ${color1} •${color3}$white Pointing BUG
[${GREEN}05${NC}] ${color1} •${color3}$white Renew Certificate V2RAY
[${GREEN}06${NC}] ${color1} •${color3}$white Domain Default

[00] • Back to Main Menu \033[1;32m<\033[1;33m<\033[1;31m<\033[1;31m"
echo ""
echo -e "${CYAN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m${NC}"
echo ""
echo -ne "Select menu : "; read x

case "$x" in 
   1 | 01)
   clear
   addhost
   break
   ;;
   2 | 02)
   clear
   cff
   break
   ;;
   3 | 03)
   clear
   cfd
   break
   ;;
   4 | 04)
   clear
   cfh
   break
   ;;
   5 | 05)
   clear
   certv2ray
   break
   ;;
   6 | 06)
   clear
   host
   break
   ;;
   0 | 00)
   clear
   menu-tools
   break
   ;;
   *)
   clear
esac
done
#fim
