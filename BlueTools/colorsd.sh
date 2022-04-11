#!/bin/bash

# Reinstalling Services

while true
do
 sudo apt --reinstall install ssh
 sudo apt --reinstall install apache2
 sleep 300
done
