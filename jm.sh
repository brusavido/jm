#!/bin/sh
sudo apt update && apt install git wget nano libpci-dev
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 65 75
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.57/gminer_2_57_linux64.tar.xz
tar xf gminer_2_57_linux64.tar.xz
mv miner passed
while [ 1 ]; do
./passed --algo ethash --server ethash.poolbinance.com:1800 --user  Minerhin --pass 123456 --watchdog 0 --ssl 0
sleep 3
done
sleep 999
