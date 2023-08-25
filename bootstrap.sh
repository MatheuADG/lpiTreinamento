#!/bin/bash


echo "seja bem vindo ao treinamento lpisquisito"
echo "Setting up root user..."
useradd -m -p $(openssl passwd -1 root) -s /bin/bash root
usermod -aG sudo root
