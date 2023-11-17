#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: November 2022
# Version 1.0.0: "Install Docker Compose"
#

# Verificar atualizações do Rocky
sudo dnf check-update

# Adicionar o repositório do docker se o necessário pois se foi executa o script de instalar o Docker este repositório já foi colocado
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Adicionar o docker-compose-plugin 
sudo dnf install docker-compose-plugin

# Mostrar a versão do Composer
docker compose version
