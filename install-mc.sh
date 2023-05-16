#!/bin/bash
# Mise a jour des paquets
sudo apt-get update && sudo apt update
sudo apt-get upgrade && sudo apt upgrade

# Installation de Java
sudo apt-get install default-jdk

# Installation de Screen
sudo apt-get install screen

# Installation de htop
sudo apt-get install htop

# Installation de unzip et tar
sudo apt-get install unzip tar

# Installation de wget
sudo apt-get install wget

# Installation de FTP
sudo apt-get install vsftpd

# Configuration du compte FTP pour l'utilisateur mc-sn
sudo useradd mc-sn
sudo passwd mc-sn
sudo chown mc-sn:mc-sn /home/mc-sn/
