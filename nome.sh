#!/bin/bash
# Limpa a tela
clear
#CABEÇALHO
echo -e "#####################################################"
echo -e "################  SCRIPT NOME V1.0   ################"
echo -e "#####################################################"
# PERGUNTA O NOME DO USUÁRIO
echo "Qual o seu nome?"
read NOME
# PERGUNTA O SOBRENOME DO USUÁRIO
echo "Qual o seu sobrenome?"
read SOBRENOME
# PERGUNTAR A IDADE
echo -e "Qual sua idade?"
read IDADE
# PERGUNTA AS DISTRIBUIÇÕES USADAS
echo "Qual distribuição linux voce usa?"
read DISTRIBUICOES
# Limpa a tela
clear
sleep 2
#IMPRIME OS DADOS
echo "Seu nome completo é: "$NOME $SOBRENOME "e sua idade é: "$IDADE "anos."
echo "Voce usa as distrinuições Linux: " $DISTRIBUICOES
#Aguarda 3 segundos e limpa a tela
sleep 5
clear
