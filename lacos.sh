#!/bin/zsh

### laços de tomadas de decisões ###

## -lt - menor que ##
# Iinicando a variavel com valor 0.
exec=0
# Executar enquanto a afirmação for verdadeira.
# Enquanto o valor for MENOR QUE (-lt) 100, faça.
while [ $exec -lt 100 ]; do 
	echo $exec;
	((exec++))
done

echo "####### decrementando o valor 200 até 100"
## -gt - maior que ##
# Iinicando a variavel com valor 200.
exec=200
# Executar enquanto a afirmação for verdadeira.
# Enquanto o valor for MAIOR QUE (-gt) 100, faça.
while [ $exec -gt 100 ]; do 
	echo $exec;
	((--exec))
done

