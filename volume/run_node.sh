#!/bin/bash

# Set the variables
//GANACHE_ADDRESS="0.0.0.0"
//GANACHE_NETWORK_ID="5777"
//GANACHE_PORT="7545"

# Run ganache with the specified parameters
ganache --db db -h $GANACHE_ADDRESS -m -i $GANACHE_NETWORK_ID -p $GANACHE_PORT --accounts=30 > /logs/output.log 2>&1