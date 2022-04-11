#!/bin/bash

# Restarting Services

while true
do
 sudo systemctl start ssh
 sudo systemctl start apache2
done


