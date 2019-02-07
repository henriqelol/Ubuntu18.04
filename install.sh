#!/bin/bash
echo "Para confirmar a opção digite 'S', caso contrário digite 'N'"
echo ""

echo "Ver versão do Sistema ? [S][N]"
read versao
<<<<<<< HEAD
["$versao" == "S"] && sh versao.sh

echo -e "[1] Executar por etapas\n[2] Executar todos comandos/programas de uma vez"
read saida
if [$saida == 1];
then
echo "!!--INSTALAÇÃO FINALIZADA--!!"
else
echo "Execução completa"
echo "!!--INSTALAÇÃO FINALIZADA--!!"
=======
[ "$versao" == "S" ] && sh versao.sh

echo -e "[1] Executar por etapas\n[2] Executar todos comandos/programas de uma vez"
read saida

if [[ "$saida" == '1' ]];then

	echo ""
	echo "Atualizar o Sistema ? [S][N]"
	read att
	[ "$att" == "S" ] && sh atualizacao.sh

	echo ""
	echo "Instalar ferramentas de rede/SSH ? [S][N]"
	read network
	[ "$network" == "S" ] && sh network.sh

	echo ""
	echo "Instalar Git e Gitkraken ? [S][N]"
	read git
	[ "$git" == "S" ] && sh git.sh

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
	[ "$Vb" == "S" ] && sh virtualbox.sh

	echo ""
	echo "Instalar Vagrant ? [S][N]"
	read Vg
	[ "$Vg" == "S" ] && sh vagrant.sh

	echo ""
	echo "Instalar Gufw firewall ? [S][N]"
	read gufw
	[ "$gufw" == "S" ] && sh gufw.sh

	echo ""
	echo "Instalar o pacote Ubuntu Restricted Extras ? [S][N]"
	read ure
	[ "$ure" == "S" ] && sh ure.sh

	echo ""
	echo "Instalar VLC ? [S][N]"
	read vlc
	[ "$vlc" == "S" ] && sh vlc.sh

	echo ""
	echo "Instalar gparted ? [S][N]"
	read gp
	[ "$gp" == "S" ] && sh gparted.sh

	echo ""
	echo "!!--INSTALAÇÃO FINALIZADA--!!"

else
	echo "Execução completa"

	sh atualizacao.sh
	sh network.sh
	sh editores.sh
	sh chrome.sh
	sh virtualbox.sh
	sh vagrant.sh
	sh gufw.sh
	sh ure.sh
	sh vlc.sh
	sh gparted.sh

	echo ""
	echo "!!--INSTALAÇÃO FINALIZADA--!!"

fi
