#!/bin/bash
GMINER=/hive/miners/gminer/3.05/gminer

if [ -f "$GMINER" ]; then
    echo "Starting gminer"
else 
    echo "GMINER IS NOT INSTALLED"
    exit 1
fi

$GMINER --algo ethash --server eth.2miners.com:2020 --user 0x2bab1303390548ef37fab8319ea0ea8aa5d08a1f.noconfig --templimit 80
