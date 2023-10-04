#!/bin/sh
set -e

echo "Activating feature 'foundry'"

curl -L https://foundry.paradigm.xyz | bash
source /root/.bashrc
foundryup

# chmod +x /usr/local/bin/foundry
