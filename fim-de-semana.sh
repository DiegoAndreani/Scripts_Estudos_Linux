#!/bin/bash

echo -e "O que você deseja fazer no final de semana? \nA)Almoçar fora\nB)Jantar fora\nC)Viajar\nS)Sair"
read RESPOSTA

case "$RESPOSTA" in
	a|A"")
		echo "Voce escolheu almoçar fora, parabéns!!"

	;;
	b|B)
		echo "Voce escolheu jantar fora, parabéns!!"

	;;
	c|C)
		echo "Voce escolheu viajar, parabéns!!"

	;;
	s|S)
		echo "Saindo"

	;;
	*)
		echo "Opção incorreta.. Tente novamente!"
		
	;;
esac
