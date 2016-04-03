#!/bin/sh
# 
#
# Loop adaptado para PHP Code

# begin

# laço que define a quantidade de votos (limite = 100 votos)


# Loop Old
#for (( f = 0; f <= 100; f++ ))
#do

# Loop New
for i in $(seq 0 100) #Troque 100 pela quantidade de votos que quer .
do              


# inserir endereço e porta do proxy (para votar "anônimo")
# socks configurado para o tor

export http proxy=127.0.0.1:80




#inserir linha de comando ()

GET "http://youtube.com/watch?v=OxdidetV4M0"

sleep 20

/etc/init.d/tor	restart

sleep 45

done

echo; echo
