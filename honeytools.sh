#!/bin/bash
#Kit de herramientas(Recopiladas por vulkano)
#Where is my mind ¿?

function baner(){

echo -e "  \e[1;31m                                           \e[0m"
echo -e "  \e[1;31m ██░ ██  ▒█████   ███▄    █ ▓█████▓██   ██▓\e[0m"
echo -e "  \e[1;31m▓██░ ██▒▒██▒  ██▒ ██ ▀█   █ ▓█   ▀ ▒██  ██▒\e[0m"
echo -e "  \e[1;31m▒██▀▀██░▒██░  ██▒▓██  ▀█ ██▒▒███    ▒██ ██░\e[0m"
echo -e "  \e[1;31m░▓█ ░██ ▒██   ██░▓██▒  ▐▌██▒▒▓█  ▄  ░ ▐██▓░\e[0m"
echo -e "  \e[1;31m░▓█▒░██▓░ ████▓▒░▒██░   ▓██░░▒████▒ ░ ██▒▓░\e[0m"
echo -e "  \e[1;31m▒ ░░▒░▒░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░░ ▒░ ░  ██▒▒▒ \e[0m"
echo -e "  \e[1;31m▒ ░▒░ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░ ░ ░  ░▓██ ░▒░ \e[0m"
echo -e "  \e[1;31m░  ░░ ░░ ░ ░ ▒     ░   ░ ░    ░   ▒ ▒ ░░ \e[0m "
echo -e "  \e[1;31m░  ░  ░    ░ ░           ░    ░  ░░ ░     \e[0m"
echo -e "  \e[1;31m                                  ░ ░ \e[0m"

echo -e "\e[0;31m*_*_*_*_*_*_*_*_*_*_*_*_*_*_*_*\e[0m \e[1;31m[\e[0m\e[1;34mC0lm3n4\e[0m\e[1;31m]\e[0m \e[1;31m[\e[0m\e[1;35msfjd\e[0m\e[1;31m]\e[0m "


}
 #--------MENU-----------#
function menu(){
	clear && baner
	echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m  \e[0;92mFUERZA BRUTA\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m  \e[0;92mSPAM\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m  \e[0;92mPHISHING\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m  \e[0;92mDDOS\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m  \e[0;92mESCANEO\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m  \e[0;92mREDES\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m  \e[0;92mDOXING\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m  \e[0;92mDiccionarios\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m  \e[0;92mVarios\e[0m"
	echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m   \e[0;92mVOLVER\e[0m"
	
read -p "c0lm3n4~#: " opcion
if [[ $opcion -eq 1 ]]; then
	fuerza_bruta
elif [[ $opcion -eq 2 ]]; then
	spam
elif [[ $opcion -eq 3 ]]; then
	phishing
elif [[ $opcion -eq 4 ]]; then
	ddos
elif [[ $opcion -eq 5 ]]; then
	escaneo
elif [[ $opcion -eq 6 ]]; then
	redes
elif [[ $opcion -eq 7 ]]; then
	doxing
elif [[ $opcion -eq 8 ]]; then
	diccionarios
elif [[ $opcion -eq 9 ]]; then
	varios
elif [[ $opcion -eq 0 ]]; then
	exit
fi
}

#-----------SUBMENU---------#
#-----FUERZABRUTA------#
function fuerza_bruta(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mInstainsane\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mZipCrick(FB a Zip)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mFacebook_Brute\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mInstagram\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#----------OPCIONES-----------------#
if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/umeshshinde19/instainsane
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/Fabr1x/zipcrick
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/perjayro/Facebook_brute.git
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/Pure-L0G1C/Instagram.git
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}
#----------DICIONARIOS-------#
function diccionarios(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mCupp (a eleccion)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mPUPI\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mD4vinci\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mPydictor\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m0\e[0m\e[0;31m]\e[0m  \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion
if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/Mebus/cupp.git
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/mIcHyAmRaNe/PUPI.git
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/D4Vinci
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/LandGrey/pydictor
elif [[ $opcion -eq 0 ]]; then
	menu
fi

}
#----------SPAM------3
function spam(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mTbomb (Sms)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mFakeCall\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mImpulse (Sms y llamada\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mGod-Killer\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mHBomb(Bombardeo abusivo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mSETSMS(herramientas spam)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#---------OPCIONES--------#
if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/TheSpeedX/TBomb
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/siputra12/fakecall
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/LimerBoy/Impulse
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/FDX100/GOD-KILLER
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/HoneyPots0/HPomb
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/TermuxHacking000/SETSMS
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}
#------------PHISHING-----------#
function phishing(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mSeeker (obtener ubicación)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mT-Phish\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mHiddenEye (I.S+Phishing bueno)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mPytermPhish\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mUrlWeb (camuflar enlaces)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mKoroni Ubicación\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mCorreoFake (Suplanta a alguna empresa)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mHoneyPhish\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mWebclone (Descarga Código html de cualquier página)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mScorpFhish (buenas plantillas como wifi o WhatsApp)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m \e[0;92mBeeth (Clona paginas web)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m \e[0;92mEmail-Supplant (Efectivo suplantador de email)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m \e[0;92mCamPhish (Saca fotos del objetivo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m14\e[0m\e[0;35m]\e[0m \e[0;92mPredatorPhish (Efectiva y personalizable)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion
#-----------OPCIONES--------------#
if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/thewhiteh4t/seeker
elif [[ $opcion -eq 2 ]]; then 
	 https://github.com/Stephin-Franklin/T-Phish
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/DarkSecDevelopers/HiddenEye-Legacy
elif [[ $opcion -eq 4 ]]; then 
	git clone https://github.com/Fabr1x/PytermPhish
elif [[ $opcion -eq 5 ]]; then
	git clone git clone https://github.com/Anonymous-Zpt/UrlWeb
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/DeepSociety/koroni
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/b4rc0d37/CorreoFake
elif [[ $opcion -eq 8 ]]; then
	git clone https://github.com/Lac0lm3n4/HoneyPhish
elif [[ $opcion -eq 9 ]]; then
	git clone https://github.com/benjibobs/siteclone
elif [[ $opcion -eq 10 ]]; then 
	git clone https://github.com/error404-notfound/ScorpFish
elif [[ $opcion -eq 11 ]]; then
	git clone https://github.com/DeepSociety/beeth 
elif [[ $opcion -eq 12 ]]; then
	git clone https://github.com/TermuxHacking000/Email-Supplant
elif [[ $opcion -eq 13 ]]; then
	git clone https://github.com/techchipnet/CamPhish
elif [[ $opcion -eq 14 ]]; then
	git clone https://github.com/tony23x/Predator-Phish
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

#-------------DDOS-----------#
function ddos(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mHammer\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mDDosTor\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mHulk\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mSlowloris\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mHping3\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mDDos Anony\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mTorHammer\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mSLowhttptest\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mXerxes ddos\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/rk1342k/Hammer
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/enforcer-pro/ddostor
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/grafov/hulk
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/gkbrk/slowloris
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/HiddenShot/Hping3
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/M0HAM3D/DDos-Anonymous
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/Karlheinzniebuhr/torshammer
elif [[ $opcion -eq 8 ]]; then 
	git clone https://github.com/shekyan/slowhttptest
elif [[ $opcion -eq 9 ]]; then
	git clone https://github.com/Dev0uss/xerxes
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

#-------------ESCANEO------------#(Por J4SH)
function escaneo(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mRED HAWK\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mNmap Automator\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mWebScrape\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mFireCrack\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mOptiva-Framework\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mD-Tech\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mA2sv\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mXeroSploit\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mNoSQLMap\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mBeef\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m \e[0;92mSiteBroker\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m \e[0;92mGloomFramework\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m \e[0;92mHakkuFramework\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m14\e[0m\e[0;35m]\e[0m \e[0;92mAngryFuzzer\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m15\e[0m\e[0;35m]\e[0m \e[0;92mhaktldextract\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m16\e[0m\e[0;35m]\e[0m \e[0;92mKillShot\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"


read -p "c0lm3n4~#: " opcion
#-----------OPCIONES--------------#
if [[ $opcion -eq 1 ]]; then
        git clone https://github.com/Tuhinshubhra/RED_HAWK
elif [[ $opcion -eq 2 ]]; then 
        git clone https://github.com/21y4d/nmapAutomator.git
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/3xploitGuy/webscrape.git
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/Ranginang67/Firecrack
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/joker25000/Optiva-Framework
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/bibortone/D-Tech
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/hahwul/a2sv.git
elif [[ $opcion -eq 8 ]]; then
	git clone https://github.com/LionSec/xerosploit.git
elif [[ $opcion -eq 9 ]]; then
	git clone https://github.com/alexdetrano/NoSQLMap
elif [[ $opcion -eq 10 ]]; then
	git clone https://github.com/TermuxHacking000/BeEF
elif [[ $opcion -eq 11 ]]; then
	git clone https://github.com/Anon-Exploiter/SiteBroker
elif [[ $opcion -eq 12 ]]; then
	git clone https://github.com/StreetSec/Gloom-Framework
elif [[ $opcion -eq 13 ]]; then
	giy clone https://github.com/4shadoww/hakkuframework
elif [[ $opcion -eq 14 ]]; then
	git clone https://github.com/ihebski/angryFuzzer
elif [[ $opcion -eq 15 ]]; then
	git clone https://github.com/hakluke/haktldextract.git
elif [[ $opcion -eq 16 ]]; then
	git clone https://github.com/bahaabdelwahed/
elif [[ $opcion -eq 0 ]]; then
	menu
fi 
menu
}
#----------------REDES---------#
function redes(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mEvil Limiter(limitar usuarios en la red)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mScorpion Fluxion (Ataques a redes)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mLazy (ataques a wifi)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mKickthemout\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mTheXFramework\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mPhphSploit\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/bitbrute/evillimiter
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/Scorpioni4e/Fluxion-3
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/arismelachroinos/lscript
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/k4m4/kickthemout
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/r3dxpl0it/TheXFramework
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/nil0x42/phpsploit
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

#-------------DOXING-------------#
function doxing(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mMagmaOSint)\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mPhoneInfoga[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mOSif(I.S+Phishing bueno)\e[0m"	
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mF.B.I\e[0m"				
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92m2DoxWeb\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mITWSV\e[0m"				
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mIP tracer\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mUserScan\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mInstaInfo\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mOSI.IG(Instagram osint)\e[0m"	
echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m \e[0;92mReconSPider\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m \e[0;92mINFOGA\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m \e[0;92mTheHarvester\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m14\e[0m\e[0;35m]\e[0m \e[0;92mKnockMAil(verificar mailspoofing)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m15\e[0m\e[0;35m]\e[0m \e[0;92mXSSTRIKE\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m16\e[0m\e[0;35m]\e[0m \e[0;92mOsint Framewor\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m17\e[0m\e[0;35m]\e[0m \e[0;92mTrape\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m18\e[0m\e[0;35m]\e[0m \e[0;92mSpiderFoot\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m19\e[0m\e[0;35m]\e[0m \e[0;92mOsintGram\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m20\e[0m\e[0;35m]\e[0m \e[0;92mSifter\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m  \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/LimerBoy/MagmaOsint
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/sundowndev/PhoneInfoga
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/CiKu370/OSIF
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/xHak9x/fbi
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/TermuxHacking000/DoxWeb
elif [[ $opcion -eq 6 ]]; then
	git clone https://github.com/penetrate2hack/ITWSV
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/penetrate2hack/ITWSV
elif [[ $opcion -eq 8 ]]; then
	git clone https://github.com/JoeTech-Studio/UserScan
elif [[ $opcion -eq 9 ]]; then
	git clone https://github.com/Scianto/INSTAINFO
elif [[ $opcion -eq 10 ]]; then 
	git clone https://github.com/th3unkn0n/osi.ig
elif [[ $opcion -eq 11 ]]; then
	git clone https://github.com/bhavsec/reconspider
elif [[ $opcion -eq 12 ]]; then
	git clone https://github.com/m4ll0k/Infoga
elif [[ $opcion -eq 13 ]]; then
	git clone https://github.com/laramies/theHarvester
elif [[ $opcion -eq 14 ]]; then
	git clone https://github.com/4w4k3/KnockMail
elif [[ $opcion -eq 15 ]]; then 
	git clone https://github.com/s0md3v/XSStrike
elif [[ $opcion -eq 16 ]]; then
	git clone https://github.com/lockfale/OSINT-Framework
elif [[ $opcion -eq 17 ]]; then
	git clone https://github.com/jofpin/trape
elif [[ $opcion -eq 18 ]]; then
	git clone https://github.com/smicallef/spiderfoot
elif [[ $opcion -eq 19 ]]; then
	git clone https://github.com/Datalux/Osintgram
elif [[ $opcion -eq 20 ]]; then
	git clone https://github.com/s1l3nt78/sifter
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

function varios(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mFunLett\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mKali_Anonsurf\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mObserva\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m04\e[0m\e[0;35m]\e[0m \e[0;92mKit_Exploiting_Shell\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m05\e[0m\e[0;35m]\e[0m \e[0;92mEternal_Blue\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m06\e[0m\e[0;35m]\e[0m \e[0;92mCam_Search\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mGateKeeper\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mCampHacker\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m  \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion
if [[ $opcion -eq 1 ]]; then
	git clone https://github.com/TermuxHacking000/Funlett
elif [[ $opcion -eq 2 ]]; then
	git clone https://github.com/Und3rf10w/kali-anonsurf.git
elif [[ $opcion -eq 3 ]]; then
	git clone https://github.com/b4rc0d37/Observa.git
elif [[ $opcion -eq 4 ]]; then
	git clone https://github.com/Fabr1x/kit-exploiting-shell.git
elif [[ $opcion -eq 5 ]]; then
	git clone https://github.com/wilian-hack/eternal_blue
elif [[ $opion -eq 6 ]]; then
	git clone https://github.com/TermuxHacking000/CamSearch
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/open-policy-agent/gatekeeper
elif [[ $opcion -eq 7 ]]; then
	git clone https://github.com/AngelSecurityTeam/Cam-Hackers
elif [[ $opcion -eq 8 ]]; then
	menu
fi
menu
}

menu
