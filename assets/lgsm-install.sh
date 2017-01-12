#!/bin/bash

sudo chown -R steam:steam /home/steam

cd /opt/steamer
chmod +x ./dstserver

cd /home/steam
/opt/steamer/dstserver install
sudo chown -R steam:steam /home/steam
