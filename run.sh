#!/system/xbin/bash
clear
sleep 1
echo -e "\e[1;36m
  _   _ _____ _   _    _    _   _ _____ ____  
 | \ | |_   _| | | |  / \  | \ | |  ___|  _ \ 
 |  \| | | | | |_| | / _ \ |  \| | |_  | |_) |
 | |\  | | | |  _  |/ ___ \| |\  |  _| |  __/ 
 |_| \_| |_| |_| |_/_/   \_\_| \_|_|   |_|    
                                              "
sleep 1
echo "========== Instagram Tools Ver 1.5 ==========";
echo "================== Code by ==================";
echo -e "============= NTHANFP | AXEC0DE =============\e[0m";
sleep 1
echo ""
echo -e "\e[1;35m[!] Select tools by number : "
echo "1) Auto Mention"
echo "2) Auto Like Timeline"
echo "3) Delete All Media"
echo "4) Follow Target"
echo "5) Find Firts Posting"
echo "6) Unfollow Who Not Followback"
echo "7) Unfollow All"
echo "8) Follow Target V2 (Recommend)"
echo "9) Repost Media"
echo -e "0) Exit tools\e[0m"
echo -e "\e[1;32m"
read -p "root@igbot : " bro
echo -e "\e[0m"

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
cd tools
php automention.php
fi

if
[ $bro = 2 ] || [ $bro = 2 ]
then
clear
cd tools
php botlike.php
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
cd tools
php deleteallmedia.php
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
cd tools
php fft.php
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
cd tools
php firtsmedia.php
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
cd tools
php unfollownotfollback.php
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
cd tools
php unfollowall.php
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
cd tools
php fftv2.php
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
clear
cd tools
php repost.php
fi

if [ $bro = L1K3 ] || [ $bro = L1K3 ]
then
clear
cd adminxx
php be1ab1632e4285edc3733b142935c60b.php
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo "Exit......"
sleep 1
exit
fi
