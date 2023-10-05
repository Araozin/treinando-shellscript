#!/bin/bash
#
# informa a faixa etarria do usuario

read -p "Qual a sua idade?  " IDADE

if [ "$IDADE" -gt "65" ]
then 
	echo "O usuario e idoso"
elif [ "$IDADE" -gt "18" ]
then
	echo "O usuario e adulto"
elif [ "$IDADE" -gt "14" ]
then
	echo "O usuario e adolecente"
elif [ "$IDADE" -gt "2" ]
then
	echo "o usuario e crianca"
elif [ "$IDADE" -gt "0" ]
then
	echo "O usuario e um bebe"
else
	echo "O usuario inseriu uma idade invalida"
	exit 1
fi
