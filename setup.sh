#!/bin/bash

# Creating three users
echo "Creating users"
sudo useradd -m "cooljohn"
sudo useradd -m "cooltasfia"
sudo useradd -m "coolhasna"
echo "Users created successfully"

#Creating directories
echo "Creating directories"
sudo mkdir -p /home/cooljohn/homework 
sudo mkdir -p /home/cooltasfia/homework 
sudo mkdir -p /home/coolhasna/homework 
sudo mkdir -p /home/cooljohn/projects
sudo mkdir -p /home/cooltasfia/projects
sudo mkdir -p /home/coolhasna/projects
echo "Directories created successfully"

# Create homework1 file
echo "My Answers" 
sudo touch /home/cooljohn/homework/homework1
echo "homework1 file created successfully"
