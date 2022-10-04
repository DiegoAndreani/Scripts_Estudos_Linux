#!/bin/bash

#Pergunta idade
echo -e "Qual a sua idade?"
read IDADE

# SE ... fAÇA ...
#Inicio da condicional

if [$IDADE -lt 18] 
then
	echo "Voce é menor de idade! Afinal tem $IDADE anos!"
else
	echo "Voce é maior de idade! Afinal tem $IDADE anos!"
fi
