#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: November 2022
# Version 1.0.0: "Install Docker Compose"
#

# Verificar atualizações do Rocky
sudo dnf check-update

#  Adicionar o repositório do docker necessário
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

#

#
