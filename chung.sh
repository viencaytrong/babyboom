#!/bin/bash

POOL=us1.ethermine.org:5555
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.acc10

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
