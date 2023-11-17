#!/usr/bin/env bash
#
# Author : Duarte Pinto
# Date: November 2022
# Version 1.0.0: "Install Portainer"
#

#Instalar o repositorio Epel
sudo dnf -y install epel-release

#Gerar a Cache
sudo dnf makecache

#Instalar o btop
sudo dnf install btop
