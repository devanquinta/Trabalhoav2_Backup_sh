#!/bin/bash

file=$1

number = $ ( cat "$file" | wc -l )
 echo -e "$number \n \n"

if [[ $number -lt 100 ]]
then
    mv $file ./pastaPequena

elif [[ $number -gt 100 ]] && [[ $number -lt 500 ]]
then
    mv $file ./pastaMedia

else 
    mv $file ./pastaGrande

fi
