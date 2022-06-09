#!/bin/bash
 echo "Please enter the  first number "
  read first
 echo "Please enter the second number"
  read second
    # expression to compare two numbers
   
 if [ $first -eq 0 ] && [ $second -eq 0 ]
     then 
    echo "Number1 and number2 are zero"
    elif [ $first -eq $second ]
     then 
      echo "Both values  are equal"
        elif [ $first -gt $second ]
         then 
          echo "$first number  is greater than $second"
           else
           echo "$first is lesser than second"
           fi
                  
