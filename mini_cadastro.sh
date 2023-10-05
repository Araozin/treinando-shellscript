#!/bin/bash
#
# Informa se o usuario podera alugar um dvd 
# filmes para +18 anos custa mais caro.

read -p "Qual a sua idade?" IDADE
read -p "Quanto de grana voce tem?" DINHEIRO

if [ "$IDADE" -lt "18" ]
then
	echo "O user nao poderar asssitir o filme"
	VOLTAR=$((18 - IDADE))
	echo "o user tentou assistir um filme +18 anos, volte daqui $VOLTAR anos"
elif [ "$DINHEIRO" -lt "50" ]
then
	echo "O user nao poderar assistir por que nao tem saldo suficiente"
	echo "O aluguel custa 20 reais e o user tem $DINHEIRO R\$"
else 
	echo "O user pode levar o DvD"
fi
