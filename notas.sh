#!/bin/bash
#

read -p "Digite sua nota: " NOTA

if [ "$NOTA" -le "5" ]
then
	echo "Insuficiente para passar de ano"
elif [ "$NOTA" -le "7" ]
then
	echo "Regular"
elif [ "$NOTA" -le "9" ]
then
	echo "Bom"
elif [ "$NOTA" -eq "10" ]
then
	echo "Excelente"
else
	echo "Valor invalido"
	exit 1
fi
