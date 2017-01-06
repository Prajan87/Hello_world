#!/bin/bash
array=(Prajan Pradhan is a master graduate)
echo ${array[0]} is the first element in an array #Printing each element
array[0]=Prazaaaan
echo ${array[0]} is the new first element
echo Total element in an array is  ${#array[@]} #Printing total elements
