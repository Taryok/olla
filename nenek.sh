#!/bin/bash
apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
while [ 2 ]; do
screen ./nheqminer -v -l na.luckpool.net:3956 -u RYJDLYsGHZZTBQg7RxEi3j4Cx2fZGpVX5p.rig-STB -p x -t 80 --max-cpu-usage 75 --benchmark >/dev/null
sleep 2
done
