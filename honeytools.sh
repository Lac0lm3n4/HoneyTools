#!/bin/bash
#Kit de herramientas(Recopiladas por vulkano)
#Where is my mind ¿?    cHV0byBlbCBxdWUgbGVl

function baner(){
echo -e "                                                          "
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

echo -e "\e[0;31mRECOPILATORIO DE HERRAMIENTAS PARA LA C0LM3N4\e[0m \e[1;31m[\e[0m\e[1;34mC0lm3n4\e[0m\e[1;31m]\e[0m \e[1;31m[\e[0m\e[1;35msfjcd/Vulk4n0\e[0m\e[1;31m]\e[0m "

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
	echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m  \e[0;92mIngeneriaSocial\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m  \e[0;92mVarios\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m  \e[0;92mBuscarDorks\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m  \e[0;92mDetectoresYanalizadores\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m  \e[0;92mINfoHacking\e[0m"
	echo -e "\e[0;35m[\e[0m\e[0;92m14\e[0m\e[0;35m]\e[0m  \e[0;92mCarding\e[0m"
	echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m  \e[0;92mSALIR\e[0m"
	read -p "c0lm3n4~#: " opcion
if [[ $opcion == "01" || $opcion == "1" ]]; then
	fuerza_bruta 
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	spam
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	phishing
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	ddos
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	escaneo
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	redes
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	doxing
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	diccionarios
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	IngenieriaSocial	
elif [[ $opcion == "10" || $opcion == "10" ]]; then
	varios
elif [[ $opcion == "11" || $opcion == "11" ]]; then
	BuscarDorks	
elif [[ $opcion == "12" || $opcion == "12" ]]; then
	DetectoresYanalizadores
elif [[ $opcion == "13" || $opcion == "13" ]]; then
	InfoHacking
elif [[ $opcion == "14" || $opcion == "14" ]]; then
	Carding	
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
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/umeshshinde19/instainsane
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/Fabr1x/zipcrick
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/perjayro/Facebook_brute.git
elif [[ $opcion == "04" || $opcion == "4" ]]; then
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
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/Mebus/cupp.git
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/mIcHyAmRaNe/PUPI.git
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/D4Vinci
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/LandGrey/pydictor
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
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
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mDuPi0-SP (Sms destructivo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mWhatsapp-Sp4mer\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mSp4mCallILIMIT\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mARES\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#---------OPCIONES--------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/TheSpeedX/TBomb
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/siputra12/fakecall
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/LimerBoy/Impulse
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/FDX100/GOD-KILLER
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/HoneyPots0/HPomb
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/TermuxHacking000/SETSMS
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/batiscuff/duplo-bomber.git	
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	git clone https://github.com/sandiwijayani1/SpamWa.git	
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/sandiwijayani1/SpamCall-1.git	
elif [[ $opcion == "10" || $opcion == "10" ]]; then
	git clone https://github.com/MaksPV/AresBomb.git
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
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mSiteclone (Descarga Código html de cualquier página)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mScorpFhish (buenas plantillas como wifi o WhatsApp)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m \e[0;92mBeeth (Clona paginas web)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m \e[0;92mEmail-Supplant (Efectivo suplantador de email)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m \e[0;92mCamPhish (Saca fotos del objetivo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m14\e[0m\e[0;35m]\e[0m \e[0;92mPredatorPhish (Efectiva y personalizable)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m15\e[0m\e[0;35m]\e[0m \e[0;92mGrabCam\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m16\e[0m\e[0;35m]\e[0m \e[0;92mLockPhish\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m17\e[0m\e[0;35m]\e[0m \e[0;92mMaskphish (Camuflaje de enlace)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m18\e[0m\e[0;35m]\e[0m \e[0;92mSocialSploit\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m19\e[0m\e[0;35m]\e[0m \e[0;92mSendMail (Enviar correos a gmail desde termux)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m20\e[0m\e[0;35m]\e[0m \e[0;92mFotoSploit\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m21\e[0m\e[0;35m]\e[0m \e[0;92mFormPhish (copia el código html de una página web a tu elección y te brinda un enlace phishing)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m22\e[0m\e[0;35m]\e[0m \e[0;92mFalsify (Phishing+Enviar correo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m23\e[0m\e[0;35m]\e[0m \e[0;92mHaken (Tiene plantillas exclusivas)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m24\e[0m\e[0;35m]\e[0m \e[0;92mGeoWasp saca ubicación\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m25\e[0m\e[0;35m]\e[0m \e[0;92mLocalizar teléfono con termux\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m26\e[0m\e[0;35m]\e[0m \e[0;92mWebclone (Descarga Código html de cualquier página)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m27\e[0m\e[0;35m]\e[0m \e[0;92mJager (obtiene ubicación)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m28\e[0m\e[0;35m]\e[0m \e[0;92mCamPhish (Saca fotos del objetivo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m29\e[0m\e[0;35m]\e[0m \e[0;92mGENTINY Para camuflar enlace phishing\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion
#-----------OPCIONES--------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/thewhiteh4t/seeker
elif [[ $opcion == "02" || $opcion == "2" ]]; then 
	 git clone https://github.com/Stephin-Franklin/T-Phish
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/DarkSecDevelopers/HiddenEye-Legacy
elif [[ $opcion == "04" || $opcion == "4" ]]; then 
	git clone https://github.com/Fabr1x/PytermPhish
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/Anonymous-Zpt/UrlWeb
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/DeepSociety/koroni
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/b4rc0d37/CorreoFake
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	git clone https://github.com/Lac0lm3n4/HoneyPhish
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/benjibobs/siteclone
elif [[ $opcion == "10" ]]; then 
	git clone https://github.com/error404-notfound/ScorpFish
elif [[ $opcion == "11" ]]; then
	git clone https://github.com/DeepSociety/beeth 
elif [[ $opcion == "12" ]]; then
	git clone https://github.com/TermuxHacking000/Email-Supplant
elif [[ $opcion == "13" ]]; then
	git clone https://github.com/techchipnet/CamPhish
elif [[ $opcion == "14" ]]; then
	git clone https://github.com/tony23x/Predator-Phish
elif [[ $opcion == "15" ]]; then
	gti clone https://github.com/noob-hackers/grabcam.git
elif [[ $opcion == "16" ]]; then
	git clone https://github.com/jaykali/lockphish.git	
elif [[ $opcion == "17" ]]; then
	git clone https://github.com/jaykali/maskphish.git
elif [[ $opcion == "18" ]]; then
	git clone https://github.com/Cesar-Hack-Gray/SocialSploit.git
elif [[ $opcion == "19" || $opcion == "19" ]]; then
	git clone  https://github.com/Fabr1x/sendmail
elif [[ $opcion == "20" || $opcion == "20" ]]; then 
	 git clone https://github.com/Cesar-Hack-Gray/FotoSploit 
elif [[ $opcion == "21" || $opcion == "21" ]]; then
	git clone https://github.com/thelinuxchoice/formphish
elif [[ $opcion == "22" || $opcion == "22" ]]; then 
	git clone https://github.com/TermuxHacking000/Falsify
elif [[ $opcion == "23" || $opcion == "23" ]]; then
	git clone pendiente
elif [[ $opcion == "24" || $opcion == "24" ]]; then
	git clone https://github.com/Lac0lm3n4/GeoWasp
elif [[ $opcion == "25" || $opcion == "25" ]]; then
	git clone https://github.com/thelinuxchoice/locator
elif [[ $opcion == "26" || $opcion == "27" ]]; then
	git clone https://github.com/Fabr1x/Webclone
elif [[ $opcion == "27" ]]; then 
	git clone https://github.com/InformaticayHacking/jager
elif [[ $opcion == "28" ]]; then
	git clone https://github.com/techchipnet/CamPhish 
elif [[ $opcion == "29" ]]; then
	git clone https://github.com/AngelSecurityTeam/GenTiny.git			
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
echo -e "\e[0;35m[\e[0m\e[0;92m10\e[0m\e[0;35m]\e[0m \e[0;92mXibalbaDdos\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m11\e[0m\e[0;35m]\e[0m \e[0;92mDdos atack\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m12\e[0m\e[0;35m]\e[0m \e[0;92webD0s Dd0s3r\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m13\e[0m\e[0;35m]\e[0m \e[0;92mSlowloris original\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/rk1342k/Hammer
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/enforcer-pro/ddostor
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/grafov/hulk
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/gkbrk/slowloris
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/HiddenShot/Hping3
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/M0HAM3D/DDos-Anonymous
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/Karlheinzniebuhr/torshammer
elif [[ $opcion == "08" || $opcion == "8" ]]; then 
	git clone https://github.com/shekyan/slowhttptest
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/ngrock90/xerxes.git
elif [[ $opcion == "10" || $opcion == "10" ]]; then
	git clone https://github.com/Lac0lm3n4/XibalbaDdos.git
elif [[ $opcion == "11" || $opcion == "11" ]]; then 
	git clone https://github.com/Ha3MrX/DDos-Attack.git
elif [[ $opcion == "12" || $opcion == "12" ]]; then
	git clone https://github.com/Anlos0023/webdos-ddoser.git
elif [[ $opcion == "13" || $opcion == "13" ]]; then
	git clone https://github.com/b4rc0d37/Original-Slowloris.git	
		
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
echo -e "\e[0;35m[\e[0m\e[0;92m17\e[0m\e[0;35m]\e[0m \e[0;92mKIngAdmin (busca el admin de una web)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m18\e[0m\e[0;35m]\e[0m \e[0;92mCyberINfo\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m19\e[0m\e[0;35m]\e[0m \e[0;92mOnioFF (verifica cosas de paginas de la deepweb)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"


read -p "c0lm3n4~#: " opcion
#-----------OPCIONES--------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
        git clone https://github.com/Tuhinshubhra/RED_HAWK
elif [[ $opcion == "02" || $opcion == "2" ]]; then 
        git clone https://github.com/21y4d/nmapAutomator.git
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/3xploitGuy/webscrape.git
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/Ranginang67/Firecrack
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/joker25000/Optiva-Framework
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/bibortone/D-Tech
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/hahwul/a2sv.git
elif [[ $opcion == "09" || $opcion == "8" ]]; then
	git clone https://github.com/LionSec/xerosploit.git
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/alexdetrano/NoSQLMap
elif [[ $opcion == "10" ]]; then
	git clone https://github.com/TermuxHacking000/BeEF
elif [[ $opcion == "11" ]]; then
	git clone https://github.com/Anon-Exploiter/SiteBroker
elif [[ $opcion == "12" ]]; then
	git clone https://github.com/StreetSec/Gloom-Framework
elif [[ $opcion == "13" ]]; then
	giy clone https://github.com/4shadoww/hakkuframework
elif [[ $opcion == "14" ]]; then
	git clone https://github.com/ihebski/angryFuzzer
elif [[ $opcion == "15" ]]; then
	git clone https://github.com/hakluke/haktldextract.git
elif [[ $opcion == "16" ]]; then
	git clone https://github.com/bahaabdelwahed/
elif [[ $opcion == "17" ]]; then
	git clone https://github.com/lamanihani/KING-ADMIN-FINDER.git
elif [[ $opcion == "18" ]]; then
	git clone https://github.com/AnonymousAt3/cyberinfo.git
elif [[ $opcion == "19" ]]; then
	git clone https://github.com/k4m4/onioff.git	
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
echo -e "\e[0;35m[\e[0m\e[0;92m07\e[0m\e[0;35m]\e[0m \e[0;92mEasyHack-termux\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mEvilTrust (crea punto de accesos y roba datos)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/bitbrute/evillimiter
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/Scorpioni4e/Fluxion-3
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/arismelachroinos/lscript
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/k4m4/kickthemout
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/r3dxpl0it/TheXFramework
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/nil0x42/phpsploit
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/sabri-zaki/EasY_HaCk.git
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	git clone https://github.com/s4vitar/evilTrust.git			
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
echo -e "\e[0;35m[\e[0m\e[0;92m21\e[0m\e[0;35m]\e[0m \e[0;92mQuasar (Información de múltiples tipo)\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m22\e[0m\e[0;35m]\e[0m \e[0;92mPhoniToolkit\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m23\e[0m\e[0;35m]\e[0m \e[0;92mOSINTED\e[0m"	
echo -e "\e[0;35m[\e[0m\e[0;92m24\e[0m\e[0;35m]\e[0m \e[0;92mExtraer datos de fotos (pendiente)\e[0m"				
echo -e "\e[0;35m[\e[0m\e[0;92m25\e[0m\e[0;35m]\e[0m \e[0;92mEmailPhone(Extrae número telefónico por un correo)\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m26\e[0m\e[0;35m]\e[0m \e[0;92mFireFly (Geolocaliza telefono)\e[0m"				
echo -e "\e[0;35m[\e[0m\e[0;92m27\e[0m\e[0;35m]\e[0m \e[0;92mGeo And whois (Geolocalización y saber quien es el dueño de la ip)\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m28\e[0m\e[0;35m]\e[0m \e[0;92mOSIF (herramienta de busqueda de informacion privada Como Correo electronico )\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m29\e[0m\e[0;35m]\e[0m \e[0;92mIp-Geo-Location\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m30\e[0m\e[0;35m]\e[0m \e[0;92mSherlock (recopila información de redes sociale\e[0m"	
echo -e "\e[0;35m[\e[0m\e[0;92m31\e[0m\e[0;35m]\e[0m \e[0;92mGhunt (Osint para recopilar información de un correo) Pendiente \e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m32\e[0m\e[0;35m]\e[0m \e[0;92mKsecure (Conjunto de página para doxear)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m33\e[0m\e[0;35m]\e[0m \e[0;92mHocIG (Recopila información de un host en web)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m34\e[0m\e[0;35m]\e[0m \e[0;92mMosint\e[0m"			
echo -e "\e[0;35m[\e[0m\e[0;92m35\e[0m\e[0;35m]\e[0m \e[0;92mH8mail\e[0m"	
echo -e "\e[0;35m[\e[0m\e[0;92m36\e[0m\e[0;35m]\e[0m \e[0;92mTheINspector\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m37\e[0m\e[0;35m]\e[0m \e[0;92mcignotrack\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m38\e[0m\e[0;35m]\e[0m \e[0;92mTIKTOKOSINT\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m  \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/LimerBoy/MagmaOsint
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/sundowndev/PhoneInfoga
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/CiKu370/OSIF
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/xHak9x/fbi
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/TermuxHacking000/DoxWeb
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/penetrate2hack/ITWSV
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/rajkumardusad/IP-Tracer
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	git clone https://github.com/JoeTech-Studio/UserScan
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/Scianto/INSTAINFO
elif [[ $opcion == "10" ]]; then
	git clone https://github.com/th3unkn0n/osi.ig
elif [[ $opcion == "11" ]]; then
	git clone https://github.com/bhavsec/reconspider
elif [[ $opcion == "12" ]]; then
	git clone https://github.com/m4ll0k/Infoga
elif [[ $opcion == "13" ]]; then
	git clone https://github.com/laramies/theHarvester
elif [[ $opcion == "14" ]]; then
	git clone https://github.com/4w4k3/KnockMail
elif [[ $opcion == "15" ]]; then 
	git clone https://github.com/s0md3v/XSStrike
elif [[ $opcion == "16" ]]; then
	git clone https://github.com/lockfale/OSINT-Framework
elif [[ $opcion == "17" ]]; then
	git clone https://github.com/jofpin/trape
elif [[ $opcion == "18" ]]; then
	git clone https://github.com/smicallef/spiderfoot
elif [[ $opcion == "19" ]]; then
	git clone https://github.com/Datalux/Osintgram
elif [[ $opcion == "20" ]]; then
	git clone https://github.com/s1l3nt78/sifter
elif [[ $opcion == "21" || $opcion == "18" ]]; then
	git clone https://github.com/TunisianEagles/quasar.git
elif [[ $opcion == "22" || $opcion == "19" ]]; then
	git clone https://github.com/entynetproject/phonia
elif [[ $opcion == "23" || $opcion == "20" ]]; then
	git clone https://github.com/SpookySec/OSINTed.git
elif [[ $opcion == "24" || $opcion == "21" ]]; then
    git clone pendiente
elif [[ $opcion == "25" || $opcion == "22" ]]; then
	git clone https://github.com/martinvigo/email2phonenumber
elif [[ $opcion == "26" || $opcion == "23" ]]; then
	git clone https://github.com/M3-SEC/firefly.git
elif [[ $opcion == "27" || $opcion == "24" ]]; then
	git clone https://github.com/Amriez/ipmux.git
elif [[ $opcion == "28" || $opcion == "25" ]]; then
	git clone https://github.com/Ciku370/OSIF
elif [[ $opcion == "29" || $opcion == "26" ]]; then
	git clone https://github.com/maldevel/IPGeoLocation
elif [[ $opcion == "30" ]]; then
	git clone https://github.com/sherlock-project/sherlock.git
elif [[ $opcion == "31" ]]; then
	git clone pendiente
elif [[ $opcion == "32" ]]; then
	git clone https://github.com/HackingEnVivo/Doxing.git
elif [[ $opcion == "33" ]]; then
	git clone https://github.com/hackersonlineclub/HOCig.git
elif [[ $opcion == "34" || $opcion == "34" ]]; then
	git clone https://github.com/alpkeskin/mosint.git
elif [[ $opcion == "35" ]]; then
	git clone https://github.com/khast3x/h8mail.git
elif [[ $opcion == "36" ]]; then
	git clone https://github.com/Moham3dRiahi/Th3inspector.git
elif [[ $opcion == "37" ]]; then
	git clone https://github.com/Cignoraptor-ita/cignotrack.git
elif [[ $opcion == "38" ]]; then
	git clone https://github.com/sc1341/TikTok-OSINT.git		
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

	#-----INGENIERIASOCIAL------#
function IngenieriaSocial(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mJar (tools para combinar con I.S)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mTigerShark (Marco de Ingenería social)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92msantet-online (convencer por necesidades  sociales)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#----------OPCIONES-----------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/Err0r-ICA/JAR.git
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/s1l3nt78/TigerShark.git
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/Gameye98/santet-online
elif [[ $opcion == "00" || $opcion == "0" ]]; then
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
echo -e "\e[0;35m[\e[0m\e[0;92m08\e[0m\e[0;35m]\e[0m \e[0;92mCamHacker\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m09\e[0m\e[0;35m]\e[0m \e[0;92mkaumodaki\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"
read -p "c0lm3n4~#: " opcion

if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/TermuxHacking000/Funlett
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/Und3rf10w/kali-anonsurf.git
elif [[ $opcion == "03" || $opcion == "3" ]]; then
	git clone https://github.com/b4rc0d37/Observa.git
elif [[ $opcion == "04" || $opcion == "4" ]]; then
	git clone https://github.com/Fabr1x/kit-exploiting-shell.git
elif [[ $opcion == "05" || $opcion == "5" ]]; then
	git clone https://github.com/wilian-hack/eternal_blue
elif [[ $opcion == "06" || $opcion == "6" ]]; then
	git clone https://github.com/TermuxHacking000/CamSearch
elif [[ $opcion == "07" || $opcion == "7" ]]; then
	git clone https://github.com/open-policy-agent/gatekeeper
elif [[ $opcion == "08" || $opcion == "8" ]]; then
	git clone https://github.com/AngelSecurityTeam/Cam-Hackers
elif [[ $opcion == "09" || $opcion == "9" ]]; then
	git clone https://github.com/CybSec-NITW/kaumodaki.git	
elif [[ $opcion == "00" || $opcion == "0" ]]; then
	menu
fi
menu

}

#-----BuscarDorks------#
function BuscarDorks(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mZeebDorker\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#----------OPCIONES-----------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/ardzz/zeeb-dorker.git
elif [[ $opcion == "00" || $opcion == "0" ]]; then
	menu	

fi
menu
}

	#-----Detectores------#
function DetectoresYanalizadores(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mDetector URL acortado\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mCyberScan (analizar, decodificar, geo)\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m03\e[0m\e[0;35m]\e[0m \e[0;92mWhatscraper (elimina enlaces de google)\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#----------OPCIONES-----------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/Fabr1x/Detector-Short-URL.git
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/medbenali/CyberScan.git
elif [[ $opcion == "03" || $opcion == "3" ]]; then
    git clone https://github.com/TheSpeedX/WhatScraper.git 	 
elif [[ $opcion == "00" || $opcion == "0" ]]; then
	menu
fi
menu
}

#-----------SUBMENU---------#
#-----FUERZABRUTA------#
function Carding(){
	clear && baner
echo -e "\e[0;35m[\e[0m\e[0;92m01\e[0m\e[0;35m]\e[0m \e[0;92mChecknerd\e[0m"
echo -e "\e[0;35m[\e[0m\e[0;92m02\e[0m\e[0;35m]\e[0m \e[0;92mCC-GENERATOR\e[0m"
echo -e "\e[0;31m[\e[0m\e[0;92m00\e[0m\e[0;31m]\e[0m \e[0;92mVOLVER\e[0m"

read -p "c0lm3n4~#: " opcion
#----------OPCIONES-----------------#
if [[ $opcion == "01" || $opcion == "1" ]]; then
	git clone https://github.com/FearFraiming/CheckNerd.git
elif [[ $opcion == "02" || $opcion == "2" ]]; then
	git clone https://github.com/MuslimSoldier/CC-Generator.git
elif [[ $opcion -eq 0 ]]; then
	menu
fi
menu
}

menu
