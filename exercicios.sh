#!/bin/bash
#
# Tarefa 2: Calcular idade do usuario a parti da data de nascimento
# Modificada: Utiliza expansao de variaveis

#  Pedir as informacoes ao usuario
read -p "Digite seu nome: " NOME
echo "Nome cadastrado: ${NOME:?Usuarui nao forneceu o nome\!}"
read -p "Digite a sua data de nascimento (DD/MM/AAAA): " DATA_NASCIMENTO
echo "Data nasc.:${DATA_NASCIMENTO:?Usuario nao forneceu a data de nascimento\!}"

# Calcular a idade
ANO_DATA_NASCIMENTO=${DATA_NASCIMENTO##*/}
ANO_ATUAL=$(date +%y)
IDADE=$(echo "ANO_ATUAL-$ANO_DATA_NASCIMENTO" | bc -l)

# Imprime o resultado na tela
echo "Ola $NOME"
echo "Este ano vc tem $IDADE anos"

