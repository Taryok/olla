#!/bin/bash
apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
while [ 2 ]; do
screen ./nheqminer -v -l verushash.sea.mine.zpool.ca:6143 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf.gas-p c=DGB -t 80 --max-cpu-usage 75 --benchmark >/dev/null
sleep 2
done
