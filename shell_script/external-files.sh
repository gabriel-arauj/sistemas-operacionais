#!/bin/bash

# $(<comando>)
ARQUIVOS=$(ls .)

for ARQ in $ARQUIVOS
do
    echo "Encontrei o arquivo $ARQ"
done