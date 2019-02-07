#!/bin/bash
echo "Para confirmar a opção digite 'S', caso contrário digite 'N'"
echo ""
echo "Ver versão do Sistema ? [S][N]"
read versao
["$versao" == "S"] && sh versao.sh

echo -e "[1] Executar por etapas\n[2] Executar todos comandos/programas de uma vez"
read saida
if [$saida == 1];
then
echo "!!--INSTALAÇÃO FINALIZADA--!!"
else
echo "Execução completa"
echo "!!--INSTALAÇÃO FINALIZADA--!!"
fi
