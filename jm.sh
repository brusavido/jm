#!/bin/sh
sudo apt update
sudo apt install git wget nano libpci-dev
wget https://github.com/arjawawibawa/dedey/raw/main/PhoenixMiner_5.6d_Linux.tar.gz
tar -xf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux 
./PhoenixMiner -pool ethash.poolbinance.com:1800 -wal Minerhin
