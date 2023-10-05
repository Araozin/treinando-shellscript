#!/bin/bash
# Programa para de acesso de user

read -p "Qual o seu nome de usuario? " USER
read -p "Qual o grupo de pesquisa vc pertence? " GROUP

if [ "$USER" == "Pedro" -o "$GROUP" == "Turma" ]
then
	echo "Bem Vindo, $USER"
	echo "Seu Grupo de pesquisa e o $GROUP"
	exit 0
fi

echo "Acesso NO autorizado!"
echo "Usuario: $USER"
echo "Grupo: $GROUP"
exit 0
