#!/bin/bash
#
# Exemplo do uso do for no bash

ARQUIVO_CADASTRO="cadastro.txt"

for i in $(seq 1 1 2)
do
	echo "Cadastrar usuario $i"
	read -p "nome: " NOME
	read -p "email: " EMAIL
	
	# Armazena no arquivo cadastro
	echo "Usuario: $NOME" >> "$ARQUIVO_CADASTRO"
	echo "Email: $EMAIL" >> "$ARQUIVO_CADASTRO"
done

echo "Usuario Cadastrado: "
cat cadastro.txt
	
	
