#!/bin/bash

# Perguntar quais distribuições o usuário utiliza
clear
read -a DISTRIBUICOES -p "Quais distribuiçoes voce utiliza?"

echo -e "Voce informou que utiliza as seguintes distribuições:"
for dist in ${DISTRIBUICOES[@]};
do	
	echo $dist
done
