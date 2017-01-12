#!/bin/bash

sudo chown -R steam:steam /home/steam

cd /home/steam
cp /opt/steamer/dstserver ./
./dstserver auto-install

sudo chown -R steam:steam /home/steam
