#!/bin/bash
#
# Criando um menu em shellScript

MENU="
1 - Ajuda
2 - Versao
3 - Exibir mensagem
4 - Criar arquivo
"

echo "$MENU"

AJUDA="Programa para testar o case no bash"
VERSAO="1.1"

read -p "Escolha uma opcao do menu: " OPCAO

case "$OPCAO" in 
	1)
		echo "$AJUDA"
	;;
	2)
		echo "$VERSAO"
	;;
	3)
		echo "Flamengo e selecao"
	;;
	4)
		echo "Criando arquivo..."
		touch arquivo.txt
	;;
	*)
		echo "Opcao $OPCAO desconhecida"
		exit 1
	;;
esac
		
		
		
		
