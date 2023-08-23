#!/bin/bash

echo "Setting up root user..."
useradd -m -p $(openssl passwd -1 root) -s /bin/bash root
usermod -aG sudo root
