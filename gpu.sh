#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TUxbPLqKPtdvtGTFfAYmqJLdzjBhQuWSVU
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-COLGB#ek61-6h9x)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY