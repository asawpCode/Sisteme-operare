#!/bin/bash
# submeniuri
cap2 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Comanda 11"  "Comanda 12""Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "ps"            
              ps
              ;;
          "Comanda 2")
              echo "cp --help"
              cp --help
              ;;
          "Comanda 3")
              echo "whatis ls"
              whatis ls
              ;;
          "Comanda 4")
              echo "apropos zip"
              apropos zip
              ;;
           "Comanda 5")
              echo "man ls"
              man ls
              ;;
           "Comanda 6")
              echo "shutdown -h now"
             whatis shutdown -h now   
              ;;           
           "Comanda 7")        
              echo "shutdown -r now"
              shutdown -r now
              ;;
           "Comanda 8")        
              echo "shutdown -r +10"
              shutdown -r +10
              ;;              
           "Comanda 9")
              echo "su uso"
              su uso
              ;;
           "Comanda 10")
              echo "sudo su"
              sudo su
              ;;
           "Comanda 11")
              echo "apt -get update"
              apt -get update
              ;;
           "Comanda 12")
              echo "apt -get dist -upgrade"
              apt -get dist -upgrade
              ;;

            "Exit")
              return
              ;;

 
          *) echo "optiune invalida $REPLY";;
      esac
  done
}

cap3 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Comanda 11" "Comanda 12" "Comanda 13" "Comanda 14" "Comanda 15" "Comanda 16" "Comanda 17" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "cat /etc/paswwd"
              cat /etc/paswwd
              ;;
          "Comanda 2")
              echo "ls -1 /etc/shadow"
              ls -1 /etc/shadow
              ;;
          "Comanda 3")
              echo "head -1 /etc/passwd"
              ls -1 /etc/shadow
              ;;              
          "Comanda 4")
              echo "passwd guest"
              passwd guest
              ;;
          "Comanda 5")
              echo "adduser uso"
              adduser uso
              ;;
          "Comanda 6")
              echo "deluser uso"
              deluser uso
              ;;              
           "Comanda 7")
              echo "addgroup usogroup"
              addgroup usogroup
              ;;
              "Comanda 8")
              echo "delgroup usogroup"
              delgroup usogroup
              ;;     
            "Comanda 9")
              echo "useradd -m -d/ home/ test test -"
              useradd -m -d/ home/ test test
              ;;                      
           "Comanda 10")
              echo "cd -"
              cd -
              ;;
           "Comanda 11")
              echo "dpkg -L coreutils"
              dpkg -L coreutils
              ;;
           "Comanda 12")
              echo "cat /etc/apt/sources.list"
              cat /etc/apt/sources.list
              ;;
              "Comanda 13")
              echo "update-alternatives --display editor"
              update-alternatives --display editor
              ;;
           "Comanda 14")
              echo "apt-get update"
              apt-get update
              ;;
           "Comanda 15")
              echo "apt-cache search hevea"
              apt-cache search hevea
              ;;
           "Comanda 16")
              echo "apt-get install apt-file"
              apt-get install apt-file
              ;;
           "Comanda 17")
              echo "apt-get update"
              apt-get update
              ;;
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap4 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Comanda 11" "Comanda 12" "Comanda 13" "Comanda 14" "Comanda 15" "Comanda 16" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "echo $PATH"
              echo $PATH
              ;;
          "Comanda 2")
              echo "cat /etc/resolv.conf"
              cat /etc/resolv.conf
              ;;
          "Comanda 3")
              echo "cd /home/"
              cd /home/
              ;;
          "Comanda 4")
              echo "ls -1"
              ls -1
              ;;
           "Comanda 5")
              echo "ls -"
              ls -
              ;;
          "Comanda 6")
              echo "ls -1 -"
              ls -1 -
              ;;
           "Comanda 7")
              echo "ls -al"
              ls -al
              ;;                        
           "Comanda 8")
              echo "file poza.png"
              info file
              ;;
           "Comanda 9")
              echo "ls -alh"
              ls -alh
              ;;
            "Comanda 10")
              echo "ls -R dir1"
              ls -R dir1
              ;;
           "Comanda 11")
              echo "touch fisier1"
              touch fisier1
              ;;
           "Comanda 12")
              echo "touch fisier2.txt"
              touch fisier2.txt
              ;;
           "Comanda 13")
              echo "mv fisier1 fisier2"
              cat /etc/apt/sources.list
              ;;
           "Comanda 14")
              echo "mail"
              info mail
              ;;
           "Comanda 15")
              echo "find /usr -name stat"
              find /usr -name stat
              ;;
            "Comanda 16")
              echo "type cd"
              type cd
              ;;
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}
cap5 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "ps -e"
              ps -e
              ;;
          "Comanda 2")
              echo "pstree"
              pstree
              ;;
          "Comanda 3")
              echo "pgrep -P 1"
              pgrep -P 1
              ;;
          "Comanda 4")
              echo "top -b -n 1"
              top -b -n 1
              ;;
           "Comanda 5")
              echo "xemacs &"
              xemacs &
              ;;
           "Comanda 6")
              echo "gnome-calculator &"
              gnome-calculator &
              ;;
           "Comanda 7")
              echo "jobs"
              jobs
              ;;
           "Comanda 8")
              echo "fg"
              fg
              ;;
           "Comanda 9")
              echo "kil -1"
              kill -1
              ;;
           "Comanda 10")
              echo "free"
              free
              ;;
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}
cap6 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "runlevel"
              runlevel
              ;;
          "Comanda 2")
              echo "init 0"
              whatis init1
              ;;
          "Comanda 3")
              echo "shutdown -h"
              info shutdown -h
              ;;
           "Comanda 4")
              echo "half"
              halt
              ;;
          "Comanda 5")
              echo "grub"
              grub
              ;;
          "Comanda 6")
              echo "find"
              find
              ;;              
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap7 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Comanda 11" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "lsmod"
              lsmod
              ;;
          "Comanda 2")
              echo "cat /proc/modules"
              cat /proc/modules
              ;;
          "Comanda 3")
              echo "lspci"
              lspci
              ;;
          "Comanda 4")
              echo "hwinfo --short"
              hwinfo --short
              ;;
           "Comanda 5")
              echo "sensors"
              sensors
              ;;
           "Comanda 6")
              echo "hwinfo --short"
              hwinfo --short
              ;;
           "Comanda 7")
              echo "cat /proc/interrupts"
              cat /proc/interrupts
              ;;
           "Comanda 8")
              echo "cat /proc/meminfo"
              cat /proc/meminfo
              ;;       
           "Comanda9")
              echo "uname -r"
              uname -r
              ;;     
           "Comanda 10")
              echo "lsusb"
              lsusb
              ;;       
            "Comanda 11")
              echo "sfdisk"
              sfdisk
              ;;               
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap8 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "ipconfig"
              ipconfig
              ;;
          "Comanda 2")
              echo "route"
              route
              ;;
          "Comanda 3")
              echo "dhclient"
              dhclient
              ;;
          "Comanda 4")
              echo "hostname"
              hostname
              ;;
           "Comanda 5")
              echo "ping 10.1.1.1"
              ping 10.1.1.1
              ;;
           "Comanda 6")
              echo "traceroute rol.ro"
              traceroute rol.ro
              ;;    
            "Comanda 7")
              echo "ifup"
              ifup
              ;;  
             "Comanda 8")
              echo "ifdown"
              ifdown
              ;;  
            "Comanda 9")
              echo "dhclient"
              dhclient
              ;;                       
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap9 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "netstat --tcp --listening"
              netstat --tcp --listening
              ;;
          "Comanda 2")
              echo "telnet reddit.com"
              telnet reddit.com
              ;;
          "Comanda 3")
              echo "hostname; pwd"
              hostname; pwd
              ;;
          "Comanda 4")
              echo "telnet google.ro 80"
              telnet google.ro 80
              ;;
           "Comanda 5")
              echo "ssh"
              ssh
              ;;   
           "Comanda 6")
              echo "scp"
              scp
              ;;
           "Comanda 7")
              echo "ssh-copy-id"
              telnet google.ro 80
              ;;      
            "Comanda 8")
              echo "wget"
              wget
              ;; 
             "Comanda 9")
              echo "ftp"
              ftp
              ;;                 
            "Exit")
              return
              ;;

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap10 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "passwd"
              passwd
              ;;
          "Comanda 2")
              echo "pwgen -N 1"
              pwgen -N 1
              ;;
          "Comanda 3")
              echo "unmask"
              unmask
              ;;
          "Comanda 4")
              echo "df -h"
              df -h
              ;;     
          "Comanda 5")
              echo "uptime"
              uptime
              ;;   
          "Comanda 6")
              echo "ulimit -a"
              ulimit -a
              ;;   
           "Comanda 7")
              echo "tcpdump"
              tcpdump
              ;; 
           "Comanda 8")
              echo "who"
              who
              ;;
            "Exit")
              return
              ;;    

 
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap11 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "gcc"
              gcc
              ;;
          "Comanda 2")
              echo "gnat"
              gnat
              ;;
          "Comanda 3")
              echo "make"
              make
              ;;
          "Comanda 4")
              echo "objdump"
              objdump
              ;;
          "Comanda 5")
              echo "gcj"
              gcj
              ;;                                          
            "Exit")
              return
              ;;
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

cap12 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda 1")
              echo "Hello, World!"
              ;;
          "Comanda 2")
              echo "time"
              time
              ;;
          "Comanda 3")
              echo "printf"
              printf
              ;;
          "Comanda 4")
              echo "exit"
              exit
              ;;
          "Comanda 5")
              echo "export"
              export
              ;;     
          "Comanda 6")
              echo "export"
              export
              ;;   
          "Comanda 7")
              echo "read"
              read
              ;;   
          "Comanda 8")
              echo "tac"
              tac
              ;;                                                                                                   
            "Exit")
              return
              ;;
          *) echo "Optiune invalida $REPLY";;
      esac
  done
}

# main menu
PS3='Please enter main option: '
options=("Capitolul 2" "Capitolul 3" "Capitolul 4" "Capitolul 5" "Capitolul 6" "Capitolul 7" "Capitolul 8" "Capitolul 9" "Capitolul 10"  "Capitolul 11" "Capitolul 12" "Main menu quit")
select opt in "${options[@]}"
do
    case $opt in
        "Capitolul 2")
            cap2
            ;;
        "Capitolul 3")
            cap3
            ;;
        "Capitolul 4")
            cap4
            ;;
        "Capitolul 5")
            cap5
            ;;
        "Capitolul 6")
            cap6
            ;;
        "Capitolul 7")
            cap7
            ;;
        "Capitolul 8")
            cap8
            ;;
        "Capitolul 9")
            cap9
            ;;
        "Capitolul 10")
            cap10
            ;;
         "Capitolul 11")
            cap11
            ;;
        "Capitolul 12")
            cap12
            ;;                                   
        "Main menu quit")
            exit
            ;;
        *) echo "Optiune invalida $REPLY";;
    esac
done

