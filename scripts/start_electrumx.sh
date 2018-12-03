#!/usr/bin/env bash
export COIN=zcoin 
export DAEMON_URL=http://YANNISCOOLUSER:YANNPASSISCOOL@localhost:18888/ 
export DB_DIRECTORY=/home/electrumx/db/
export NET=testnet
export SSL_CERTFILE=/home/electrumx/server.crt
export SSL_KEYFILE=/home/electrumx/server.key
export HOST = 0.0.0.0
export SSL_PORT=51002
export TCP_PORT=51001

WD="$( cd "$(dirname "$0")" ; pwd -P )"

python3.6 $WD/../electrumx_server
