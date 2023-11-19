#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: November 2022
# Version 1.0.0: "Install Docker Compose"
#

# Verificar atualizações do Rocky
sudo dnf check-update

# Adicionar o repositório do docker se necessário, se ja foi executa o script para instalar este repositório, o mesmo  já foi colocado
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Adicionar o docker-compose-plugin 
sudo dnf install docker-compose-plugin

# Mostrar a versão do Composer
docker compose version
