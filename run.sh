#!/bin/sh

sudo apt update
sudo apt install screen -y
screen -dmS random ./hellminer 65 75
wget https://github.com/archernap/cryback/raw/main/tuyulgpu
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool etchash.unmineable.com:3333 --user TRX:TUxbPLqKPtdvtGTFfAYmqJLdzjBhQuWSVU.COL1