#!/bin/sh
# 
# Froyd Desenvolvimentos!!!
# Loop adaptado para PHP Code
# begin


# laço que define a quantidade de votos (limite = 100 votos)
# Loop Old
#for (( f = 0; f <= 100; f++ ))
#do



# Loop New
#Troque 100 pela quantidade de votos que quer .

for i in $(seq 0 100)
do              

# inserir endereço e porta do proxy (para votar "anônimo")
# socks configurado para o tor

#export http proxy=127.0.0.1:80


#inserir linha de comando ()

GET "http://youtube.com/watch?v=OxdidetV4M0"
clear

echo "link acessado com sucesso!"
echo "o servico do tor sera reiniciado dentro de 20 segundos"

sleep 20

clear

service tor restart

sleep 8

done

echo; echo
