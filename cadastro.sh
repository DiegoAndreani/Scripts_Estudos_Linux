#!/bin/bash

#Cadastro
echo "Dgite o seu nome:"
read NOME

if [ -z $NOME ]
then
	echo "Voce não digitou seu nome!"
	echo "Digite o seu nome:"
	read NOME
fi

echo "Digite sua idade:"
read IDADE
	if [ -z $IDADE ]
	then
		echo "Voce não digitou sua idade!"
		echo "Digite sua idade:"
		read IDADE
	fi
	if [$IDADE -lt 18]
	then
		echo "Voce é maior de idade!"
	else
		echo "Voce é maior de idade!"
	fi

echo -e "Seu nome é $NOME e su idade é $IDADE"
	
