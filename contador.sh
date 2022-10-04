#!/bin/bash

#USANDO FOR

#ENQUANTO [CONDIÇÃO] FAÇA [AÇÃO] PRONTO

#FOR [CONDIÇÃO]
#DO
	#[AÇÃO]
#DONE
########################################

#INICIA CONTADOR
clear
echo "Contando até 5"
sleep 2 #aguarda 2 segundos
for i in 1 2 3 4 5; 
do 
	echo $i
done	
echo -e "########################################"

sleep 2
#INICIA SEGUNDO CONTADOR
echo "Contando até 20"
for i in $(seq 20);
do
	echo $i;
done
sleep 2
## USANDO WHILE ##
echo -e "############## WHILE #############"
sleep 2
n=0
while [ $n -le 10 ]; do #menor que 10 
	echo -e "Executando numero $n"
	(( n++ ))
done



