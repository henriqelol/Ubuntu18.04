#!/bin/bash
echo "Para confirmar a opção digite 'S', caso contrário digite 'N'"
echo ""
echo "Ver versão do Sistema ? [S][N]"
read versao
[ "$versao" == "S" ] && sh versao.sh

echo ""
echo "Atualizar o Sistema ? [S][N]"
read att
[ "$att" == "S" ] && sh atualizacao.sh

echo ""
echo "Instalar ferramentas de rede/SSH ? [S][N]"
read network
[ "$network" == "S" ] && sh network.sh

echo ""
echo "Instalar editores de texto (VIM/Subl) ? [S][N]"
read edit
[ "$edit" == "S" ] && sh editores.sh

echo ""
echo "Instalar Google Chrome ? [S][N]"
read google
[ "$google" == "S" ] && sh chrome.sh

echo ""
echo "Instalar Virtualbox ? [S][N]"
read Vb
[ "$Vb" == "S" ] && sh Virtualbox.sh

echo ""
echo "Instalar Vagrant ? [S][N]"
read Vg
[ "$Vg" == "S" ] && sh vagrant.sh

echo ""
echo "!!--INSTALAÇÃO FINALIZADA--!!"
