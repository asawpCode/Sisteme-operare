#!/bin/bash
echo "Date"
echo " "
date
date -
date +%Y 

echo "Calendar"
echo " "
cal
cal -
cal -y 

echo "Useri logati"
echo " "
w 
uptime 

echo "Info"
echo " "
finger
wall

echo "Continut directoare"
echo " "
ls -lh /etc/sysconfig
ls -alh /etc/sysconfig
ls -lRh /etc/sysconfig

echo"Afisare ierarhica"
echo " "
tree
tree -a
tree -d /etc

echo "Procese"
echo " "
ps au
ps auf
ps aufx
ps ax

grep configuration /etc/*curent
grep -s configuration /etc/*
grep -si configuration /etc/*
grep -C 3 -s configuration /etc/*
grep -L configuration /etc/*
grep -sL configuration /etc/*
grep -i configuration /etc/*

echo "Afisare continut fisier"
echo " "
sudo cat /proc/iomen
sudo cat /proc/interrupts

echo "Intreruperi hardware"
echo " "
sudo dmesg | less

echo " "
sudo lspci
sudo lspci -v
sudo lspci -vv
sudo lsmod
sudo ls -all/dev/input

echo "Comenzi retea"
echo " "
netstat -at
netstat -au
netstat -autn
netstat -tnl
netstat -nlpt
netstat -nlpte

