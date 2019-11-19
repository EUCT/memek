#!/bin/bash
#version 1.0
clear
# Variables
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red="\e[91m"
green="\033[0;32m"
light="\e[92m"


###################################################
# CTRL + C
###################################################

trap ctrl_c INT
ctrl_c() {
clear
echo""
echo""
echo""
echo""
echo -e $red"]> CTRL+C di jalankan .. keluar dari toos"
echo -e $light"]> terimakasih telah menggunakan tools ini"
sleep 1
echo ""
echo -e $red"]> loading to exit..."
sleep 1
echo -e $light"]> semoga berhasi $name"
echo -e $light"]> exiting from tools done ✓"
sleep 1
exit
}
date | lolcat
echo ""
sleep 2
echo -e $light"]> masukan nickname anda:"
 read name
 clear
echo ""
echo "]> welcome $name"
clear
sleep 1
echo ""
echo -e $light"]> loading tools...".
sleep 1
clear
echo ""
echo -e $light"   sebelum menjalankan tools.
         disaran kan menginstall bahan dahulu
        dengan mengetik nomor 1 ! "
sleep 2
clear
lagi=1
while [ $lagi -lt 6 ];
do
clear
echo -e "          [][][][][][][][][][][][][][][][][][][][]
          []     WELCOME TO TOOLS INSTALLER     []
          []     jika tools mengalami error     []
          []     hubungi nomor di bawah ini     []
          []                                    []
          []           WA: 089644612253         []
          [] my blog: content-all.blogspot.com  []
          []           CREATED BY: GANTAI       []
          [][][][][][][][][][][][][]]][][][][][][]
          " | lolcat



echo ""
echo -e "	1.  install bahang" | lolcat 
echo -e "===================================" | lolcat
echo -e "	2.   " | lolcat
echo -e "====================================" | lolcat
echo -e "	3. install metasploit" | lolcat
echo -e "====================================" | lolcat
echo -e "	4. install sqlmap" | lolcat
echo -e "====================================" | lolcat
echo -e "	5. spam telepon unlimited" | lolcat
echo -e "====================================" | lolcat
echo -e "	6. spam sms litespam" | lolcat
echo -e "====================================" | lolcat
echo -e "	7. ShelPhish " | lolcat
echo -e "====================================" | lolcat
echo -e "	8. spam gmail" | lolcat
echo -e "====================================" | lolcat
echo -e "	9. hack cctv umum" | lolcat
echo -e "====================================" | lolcat
echo -e "	10. sqli Scan " | lolcat
echo -e "====================================" | lolcat
echo -e "       11. termux theme " | lolcat
echo -e "====================================" | lolcat
echo -e "       12. pureblood. " | lolcat
echo -e "====================================" | lolcat
echo -e "       13. kali linux. " | lolcat
echo -e "====================================" | lolcat
echo -e "       14. angry fuzzer . " | lolcat
echo -e "====================================" | lolcat
echo -e "       15. the choice" | lolcat
echo -e "====================================" | lolcat
echo -e "       16. CMSeek" | lolcat
echo -e "====================================" | lolcat
echo -e "       17. santer onlen" | lolcat
echo -e "====================================" | lolcat
echo -e "       18. ip geolocation" | lolcat
echo -e "====================================" | lolcat
echo -e "       19. " | lolcat
echo -e "====================================" | lolcat
echo -e "       20. " | lolcat
echo -e "====================================" | lolcat	
echo ""
echo ""
echo -e $light"____________________________________"
echo -e $light"╭─$name@user"
read -p "╰─]>" pilih;

case $pilih  in

#install bahan

1)clear
pkg install python2
pip2 install requests.
pip2 install mechanize {y}
pkg install ruby
gem install  lolcat.
pkg install git
pkg install php
pkg install python
clear


;;

#pureblood framework

2)clear

git clone https://github.com/ciku370/hasher
cd hasher
python2 hash.py



;;

# install metasploit

3) pkg install metasploit


;;


# install sqlmap

4)clear
 git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py


;;


#spam telepon unlimited

5) clear
echo -e "untuk menjalan kan tools ini... buat list nomor telepon
dengan menuliskan nomor di nano nomor-telepon.txt" |lolcat
sleep 3
clear
 git clone https://github.com/LOolzeC/CALL-BRUTAL
cd CALL-BRUTAL
nano nomor-telepon.txt
python2 call.py


;;


#spam sms litespam

6) clear
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh


;;

#shellphish

7) clear
git clone https://github.com/thelinuxchoice/shellphish
cd shellphish
bash shellphish.sh


;;

#spam gmail

8) clear
git clone https://github.com/root-ID-041/bom-mail
cd bom-mail
python2 Bom-mail.py


;;

#hack cctv umum

9) clear
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py


;;

#sqli Scan

10) clear
git clone https://github.com/thelinuxchoice/sqliscan
cd sqliscan
chmod +x *
./sqliscan.sh


;;

#termux theme

11) clear
git clone https://github.com/Cabbagec/termux-ohmyzsh
cd termux-ohmyzsh
chmod +x *
./install.sh


;;

#pureblood

12) clear
git clone https://github.com/cr4shcod3/pureblood
cd pureblood
chmod +x *
pip install -r requirements.txt
python pureblood.py


;;

#kali linux

13) clear
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
chmod +x *
sh install.aex
Tool-X


;;

#angry fuzzer

14) clear
git clone https://github.com/ihebski/angryFuzzer 
cd angryFuzzer
pip2 install -r requirements.txt
pip2 install requests
chmod +x *
python2  angryFuzzer.py


;;

#the choice
15) clear
git clone https://github.com/thelinuxchoice/thechoice
cd thechoice
chmod +x *
./thechoice


;;

#CMSeek
16) clear
git clone https://github.com/Tuhinshubhra/CMSeeK
cd CMSeeK
chmod +x *
python cmseek.py 


;;

##santet onlen
17) clear
git clone https://github.com/Gameye98/santet-online
cd santet-online
python2 santet.py


;;


*) echo "mohon maaf $name 
btools mungkin belum ada
 atau anda salah memasukan perintah!" | lolcat
esac
done
d		one