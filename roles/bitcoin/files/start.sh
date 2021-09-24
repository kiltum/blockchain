#!/bin/bash
set -e

echo "Starting bitcoind..."

/usr/local/bin/bitcoind --daemon --server -conf=/home/bitcoin/bitcoin.conf -pid=/home/bitcoin/.bitcoin/bitcoind.pid -debuglogfile=/var/log/bitcoin.log

echo "Done!"