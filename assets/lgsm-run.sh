#!/bin/bash

/assets/config.sh
cd /home/steam
./dstserver start
sleep 10
while [ 1 ]
do
    ./dstserver monitor
    sleep 300
done
