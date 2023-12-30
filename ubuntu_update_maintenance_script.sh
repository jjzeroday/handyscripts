#!/bin/bash

echo "update script running"

# Update package lists
sudo apt-get update

# Upgrade installed packages
sudo apt-get upgrade -y

# Install new available packages
sudo apt-get dist-upgrade -y

# Remove unused packages and clean up
sudo apt-get autoremove -y
sudo apt-get autoclean
sudo apt-get clean

echo "System update complete"
