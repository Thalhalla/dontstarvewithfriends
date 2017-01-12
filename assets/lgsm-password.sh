#!/bin/bash

/assets/lgsm-install.sh
/assets/password.sh
cd /home/steam
/opt/steamer/dstserver start
sleep 10
while [ 1 ]
do
    /opt/steamer/dstserver monitor
    sleep 300
done
