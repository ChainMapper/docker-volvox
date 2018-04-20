#!/bin/bash
echo "Docker VOLVOX wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/ 

BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk
VOLVOX: CRBdamzafTmwtLmHmY1BRGY9QdVEhr8TR7"

config="/config/VOLVOX.conf"
if [ -f "$config" ]
then
    echo "Using $config"
    cp $config /data/.VOLVOX/VOLVOX.conf
fi

wallet="/config/wallet.dat"
if [ -f "$wallet" ]
then
    echo "Using $wallet"
    cp $wallet /data/.VOLVOX/wallet.dat
fi

echo "Starting VOLVOX daemon..."
VOLVOXd
