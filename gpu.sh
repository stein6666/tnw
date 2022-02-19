#!/bin/bash
sudo apt update && sudo apt-get install zip unzip && sudo apt install screen -y && screen -dmS gpuu.sh ./GPU.sh 65 75
wget https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz
tar -xf ton-pool.com-miner-0.3.4-linux.tar.gz
chmod +x ton-pool.com-miner
./miner-linux https://next.ton-pool.com EQC0j_8SsEe53vseuS0RVvjdgDoW3WZJXbXlds88dXauvW34



