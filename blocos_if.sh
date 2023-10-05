#!/bin/bash
#
# Exibe uma mensagem na tela se o user quiser

read -p "Deseja exibir uma mensagem?(y/n)" RESPOSTA

MENSAGEM="Ola user, seja bem vindo, tudo bem?"

if [ "$RESPOSTA" = "y" ]
then
	ls
fi
