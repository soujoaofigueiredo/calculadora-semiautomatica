#!/bin/bash

# Mostra que vai verificar o arquivo
echo -e  "\nVerificando o executável da calculadora"
echo -e  "no diretório '$PWD'\n"

# Testa a existência do arquivo, ! é para negação
if [[ ! -f ./calculadora.py ]]; then
	echo -e "Calculadora não encontrada."
	echo -e "Recomendação: Localize a sua calculadora\n"

# Chama o interpretador python3 para abrir o arquivo
else
	echo -e "Calculadora encontrada. Executando...\n"
	python3 calculadora.py
fi
