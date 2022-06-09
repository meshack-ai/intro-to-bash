#!/bin/bash

 #initiliazing array ba assigning values
  my_array=("value1" "vale2" "value3")
  
  # To access the element in an array, you need ti reference  them by their numeric index
  
   echo ${my_array[1]}
   
   #Accesing all elements in an array
   echo ${my_array[@]}
 
