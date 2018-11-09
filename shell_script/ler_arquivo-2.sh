#!/bin/bash

count=0
while read LINE
do
    ARRAY[$count]=$LINE
    ((count++))
done < $1

echo numero de elementos: ${#ARRAY[@]}
# imprime conteudo do array 
echo ${ARRAY[@]}


