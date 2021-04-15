#!/usr/bin/env bash

#zoom instalado?
[ ! -x "$(which zoom)" ] && printf "${AMARELO} Precisamos instalar o ${VERDE} zoom ${AMARELO}, por favor, digite sua senha: ${SEM_COR}\n" && echo  "apt-get-install-zoom"

#sem parametros obrigatórios?
[ -z $1 ] && printf "${VERMELHO}[ERRO] - Informe o parametro obrigatorio. Consulte a opção -h.\n" && exit 1
