#!/bin/bash

## until é oposto do while, executa enquanto a afirmação for falso.
# Parar o apache
systemctl stop apache2

sleep 1
clear
"### Verificando o status do apache ####"
systemctl status apache2
sleep 1

# Inicia o apache CASO esteja parado
until ps -e | grep apache2 > /dev/null
do
	echo "O Apache NÃO está em execução"
	echo "Iniciando o apache"
	sleep 1
	systemctl start apache2
	systemctl status apache2
done
