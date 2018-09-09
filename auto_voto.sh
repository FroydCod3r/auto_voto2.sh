#!/bin/sh
# 
#
# Loop adaptado para PHP Code
# begin
# laço que define a quantidade de votos (limite = 100 votos)


# Loop Old (SH)

#for (( f = 0; f <= 100; f++ ))
#do

# Loop New (PHP)

for i in $(seq 0 100)
do              


#inserir endereço e porta do proxy (para votar anônimo)
#Pode usar o TOR(proxychains ou torsocks)
#Pode pegar lista de proxy free na net    

export http proxy=http://IP:80/



#inserir linha de comando (link direto do voto)
#Pode pegar o link com urlsnarf
# ou Charles web deppuring proxy

GET "LINK DIRETO DO VOTO"


done

echo; echo
