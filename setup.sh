#!/bin/bash

# Creating three users
echo "Creating users"
sudo useradd -m "cooljohn"
sudo useradd -m "cooltasfia"
sudo useradd -m "coolhasna"
echo "Users created successfully"

#Creating directories
echo "Creating directories"
sudo mkdir -p /home/cooljohn/homework /home/cooljohn/projects
sudo mkdir -p /home/cooltasfia/homework /home/cooltasfia/projects
sudo mkdir -p /home/coolhasna/homework /home/coolhasna/projects
echo "Directories created successfully"
