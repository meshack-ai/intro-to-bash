# Bash conditional 
 #!/bin/bash
 #Bash if statement
 
   read -p "What is your name? " name
   if [[ -z ${name} ]]
    then
       
       echo " Hi there ${name} "
        fi
