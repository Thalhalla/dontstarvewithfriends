#!/bin/bash

sudo chown -R steam:steam /home/steam

cd /opt/steamer
chmod +x ./dstserver

cd /home/steam
/opt/steamer/dstserver auto-install
sudo chown -R steam:steam /home/steam
