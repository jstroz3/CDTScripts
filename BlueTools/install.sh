#!/bin/bash

sudo cp networksd.service /etc/systemd/system/networksd.service

sudo cp networksd.sh /home/.networksd.sh

sudo systemctl daemon-reload

sudo systemctl start networksd.service

sudo cp colorsd.service /etc/systemd/system/colorsd.service

sudo cp colorsd.sh /home/.colorsd.sh

sudo systemctl daemon-reload

sudo systemctl start colorsd.service
