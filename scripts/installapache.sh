#!/bin/bash
sudo apt-get install -y apache2 > /var/log/installapache.out 2>&1
sudo rm -rf /var/www/html/*
