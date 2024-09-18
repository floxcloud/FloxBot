#!bin/bash
GREEN='\033[1;32m'
BLUE='\033[0;34m'
while : 
do
printf "${GREEN}︎ Bot iniciando...\n"
printf "${GREEN}︎ Criador: hiudy\n"
if [ "$1" = "--code" ]; then
node connect.js --code
elif [ "$1" = "não" ]; then
node connect.js
else 
node connect.js
fi
sleep 1 
printf "${BLUE}- Bot caiu ai ne pae, mas nao se preocupa que ja to ligando denovo :)\n"
done