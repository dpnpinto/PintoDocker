#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: November 2022
# Version 1.0.0: "Install Docker in Rocky Linux"
#

# Verificar se existem atualizações
sudo dnf check-update

# adiconar o repositório do Dockeer
sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Instalar o software do docker e containers docker-ce (versão comunidade) docker-ce-cli (software de atuação cliente) container.io (plataforma de container utilizada pelo docker)
sudo dnf install docker-ce docker-ce-cli containerd.io

# Arrancar com o daemon do docker
sudo systemctl start docker

# Mostrar o estado do serviço arrancado
sudo systemctl status docker

# Ativar o serviço no arranque do sistema operativo
sudo systemctl enable docker

# Adicionar o utilizador ao grupo Docker
sudo usermod -aG docker $(whoami)
