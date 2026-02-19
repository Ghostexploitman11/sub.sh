#!/bin/bash



      echo -e "\033[1;36m===============================\033[0m"
      echo -e "\033[1;33m     OTOMATİK SUB KEŞİF TOOL   \033[0m"
      echo -e "\033[1;36m===============================\033[0m"
echo "
#############################################
#   1) Tek Domain  2) Sessiz mod            #
#   3) Domain list 4) Recursive		    #
#   5) Subfinder+httpx                      #
#                                           #
#		6)Çıkış			    #	
#  	              @ghost_exploitman11   #
#############################################
"

read -p "İşlem Seç :" secenek

if [ "$secenek" = 1 ]; then 
	read -p "hedef gir: "  hedef
	subfinder -d $hedef -o $hedef.txt

elif [ "$secenek" = 2 ]; then
	read -p "hedef gir: " hedef
	subfinder -d $hedef -silent -o $hedef.txt

elif [ "$secenek" = 3 ]; then
	read -p "hedef gir: " hedef
	subfinder -dL $hedef -o $hedef.txt 

elif [ "$secenek" = 4 ]; then
	read -p "hedef gir: " hedef
	subfinder -d $hedef -recursive -o $hedef.txt 
	

elif [ "$secenek" = 5 ]; then
	read -p "hedef gir: " hedef
	subfinder -d $hedef -silent > subs.txt
        httpx -l subs.txt > $hedef.txt

	
elif [ "$secenek" = 6 ];then 
 	echo "Çıkış yapılıdı"
	

	
else 
	
	echo "Geçersiz işlem"


fi	
	
