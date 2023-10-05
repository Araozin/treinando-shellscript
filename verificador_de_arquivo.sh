#!/bin/bash
#
# Exemplo de verificacao de arquivos

if [ -f "arquivo.txt" ]
then
	echo "Arquivo arquivo.txt existe!"
	rm "arquivo.txt"
else
	echo "Arquivo arquivo.txt NO existe!"
fi

# Verificar se um diretorio existe
if [ -d "diretorio_generico" ]
then	
	echo "Removendo diretorrio"
	rm -r "diretorio"
else 
	echo "Diretorio NO encontrado!"
fi
