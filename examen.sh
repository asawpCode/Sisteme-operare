# Wallach Luke Prezenta 100%
#!/bin/bash
echo "Scrieti numele de utilizator: "
read username
if username != whoami
echo "Optiune invalida"

echo "1) Director personal"
echo "2) Procesele utilizatorului"
echo "3) Fisierele utilizatorului din /tmp si /home"
echo "4) UID:GID"
echo "5) GUD:UID:GID"
echo "6) EXIT"

echo "Selectati optiunea"
do
    read opt
    case $opt in  
    1)
            echo "Ai selectat prima optiune"
            ls /home
            ;;      
     2)       
        "Procesele utilizatorului")
            echo "Ai selectat a doua optiune"
            ps -u
            ;;           
      3)      
        "Fisierele utilizatorului din /tmp si /home")
            echo "Ai selectat a treia optiune"
            ls -l /tmp
            ls -l /home
            ;;           
      4)     
         "UID:GID")
            echo "Ai selectat a patra optiune"
            ;;            
      5)      
         "GID:UID:GID")
            echo "Ai selectat a cincea optiune"
            ;;             
        "Quit")
            break
            ;;
        *) echo "Optiune invalida";;
    esac
    done
