!/bin/bash
# Color Validation
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
DF='\e[39m'
Bold='\e[1m'
Blink='\e[5m'
yell='\e[33m'
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
PURPLE='\e[1;95m'
CYAN='\e[1;36m'
Lred='\e[1;91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
white='\e[1;37m'
NC='\e[0m'
MYIP=$(curl -sS ipv4.icanhazip.com)
cd /usr/bin

wget -O triall2tp "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/triall2tp.sh"
wget -O trialpptp "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialpptp.sh"
wget -O trialss "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialss.sh"
wget -O trialssh "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialssh.sh"
wget -O trialssr "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialssr.sh"
wget -O trialsstp "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialsstp.sh"
wget -O trialtrgo "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialtrgo.sh"
wget -O trialtrojan "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialtrojan.sh"
wget -O trialv2ray "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialv2ray.sh"
wget -O trialvless "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialvless.sh"
wget -O trialwg "https://raw.githubusercontent.com/juangustavvo/jvg/main/trial/trialwg.sh"

chmod +x triall2tp
chmod +x trialpptp
chmod +x trialss
chmod +x trialssh
chmod +x trialssr
chmod +x trialtrgo
chmod +x trialsstp
chmod +x trialtrojan
chmod +x trialv2ray
chmod +x trialvless
chmod +x trialwg
