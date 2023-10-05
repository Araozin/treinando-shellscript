#!/bin/bash
#
# Exemplo de um removedor em shell  que verifica se o arquivo existe e o remove;

ARQUIVO="testando.txt"

[ -f "$ARQUIVO" ] && {

	echo "Arquivo $ARQUIVO encontrado!"
	echo "removendo..."
	rm -i "$ARQUIVO"
	
	[ ! -f "ARQUIVO" ] && {
		echo "O arquivo foi removido com sucesso!"
	}
	exit 0
}

echo "Arquivo $ARQUIVO NO encontrado!"
exit 1
