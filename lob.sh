#!/bin/bash

POOL=us-eth.2miners.com:2020
WALLET=0xd5a7c28d2c4fa04c5b5e119ba3e5fa372774e070
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)

cd "$(dirname "$0")"

chmod +x ./bhoot && sudo ./bhoot -a etchash -o $POOL -u $WALLET.$WORKER -log
pause $@
