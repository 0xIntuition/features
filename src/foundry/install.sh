#!/bin/sh
set -e

echo "Activating feature 'foundry'"

curl -L https://foundry.paradigm.xyz | bash
cat /root/.bashrc
ls /usr/local/bin/.foundry/bin/

/home/vscode/.foundry/bin/foundryup

# chmod +x /usr/local/bin/foundry
