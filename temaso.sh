#!/bin/bash
# submeniuri
cap2 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Comanda ")
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
              echo "su uso"
              su uso
              ;;
           "Comanda 8")
              echo "sudo su"
              sudo su
              ;;
           "Comanda 9")
              echo "apt -get update"
              apt -get update
              ;;
           "Comanda 10")
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
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Comanda 11" "Comanda 12" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Prima comanda")
              echo "cat /etc/paswwd"
              cat /etc/paswwd
              ;;
          "Comanda 2")
              echo "ls -1 /etc/shadow"
              ls -1 /etc/shadow
              ;;
          "Comanda 3")
              echo "passwd guest"
              passwd guest
              ;;
          "Comanda 4")
              echo "adduser uso"
              adduser uso
              ;;
           "Comanda 5")
              echo "addgroup usogroup"
              addgroup usogroup
              ;;
           "Comanda 6")
              echo "cd -"
              cd -
              ;;
           "Comanda 7")
              echo "dpkg -L coreutils"
              dpkg -L coreutils
              ;;
           "Comanda 8")
              echo "cat /etc/apt/sources.list"
              cat /etc/apt/sources.list
              ;;
           "Comanda 9")
              echo "apt-get update"
              apt-get update
              ;;
           "Comanda 10")
              echo "apt-cache search hevea"
              apt-cache search hevea
              ;;
           "Comanda 11")
              echo "apt-get install apt-file"
              apt-get install apt-file
              ;;
           "Comanda 12")
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
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Prima comanda")
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
              echo "file poza.png"
              info file
              ;;
           "Comanda 6")
              echo "ls -alh"
              ls -alh
              ;;
           "Comanda 7")
              echo "touch fisier1"
              touch fisier1
              ;;
           "Comanda 8")
              echo "mv fisier1 fisier2"
              cat /etc/apt/sources.list
              ;;
           "Comanda 9")
              echo "mail"
              info mail
              ;;
           "Comanda 10")
              echo "find /usr -name stat"
              find /usr -name stat
              ;;
            "Comanda 10")
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
          "Prima comanda")
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
              echo "cat /etc/apt/sources.list"
              cat /etc/apt/sources.list
              ;;
           "Comanda 9")
              echo "apt-get update"
              apt-get update
              ;;
           "Comanda 10")
              echo "apt-cache search hevea"
              apt-cache search hevea
              ;;
           "Comanda 9")
              echo "apt-get install apt-file"
              apt-get install apt-file
              ;;
           "Comanda 9")
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
cap2 () {
  local PS3='Selectati comanda: '
  local options=("Comanda 1" "Comanda 2" "Comanda 3" "Comanda 4" "Comanda 5" "Comanda 6" "Comanda 7" "Comanda 8" "Comanda 9" "Comanda 10" "Exit")
  local opt
  select opt in "${options[@]}"
  do
      case $opt in
          "Prima comanda")
              echo "cat /etc/paswwd"
              cat /etc/paswwd
              ;;
          "Comanda 2")
              echo "ls -1 /etc/shadow"
              ls -1 /etc/shadow
              ;;
          "Comanda 3")
              echo "passwd guest"
              passwd guest
              ;;
          "Comanda 4")
              echo "adduser uso"
              adduser uso
              ;;
           "Comanda 5")
              echo "addgroup usogroup"
              addgroup usogroup
              ;;
           "Comanda 6")
              echo "cd -"
              cd -
              ;;
           "Comanda 7")
              echo "dpkg -L coreutils"
              dpkg -L coreutils
              ;;
           "Comanda 8")
              echo "cat /etc/apt/sources.list"
              cat /etc/apt/sources.list
              ;;
           "Comanda 9")
              echo "apt-get update"
              apt-get update
              ;;
           "Comanda 10")
              echo "apt-cache search hevea"
              apt-cache search hevea
              ;;
           "Comanda 9")
              echo "apt-get install apt-file"
              apt-get install apt-file
              ;;
           "Comanda 9")
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


# main menu
PS3='Please enter main option: '
options=("Capitolul 3" "Capitolul 4" "Main menu quit")
select opt in "${options[@]}"
do
    case $opt in
        "Capitolul 2")
            cap1
            ;;
        "Capitolul 3")
            cap2
            ;;
        "Capitolul 4")
            cap3
            ;;
        "Capitolul 5")
            cap4
            ;;
        "Capitolul 6")
            cap4
            ;;
        "Main menu quit")
            exit
            ;;
        *) echo "Optiune invalida $REPLY";;
    esac
done

