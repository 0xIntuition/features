#!/bin/sh
set -e

echo "Activating feature 'foundry'"

curl -L https://foundry.paradigm.xyz | bash
/root/.foundry/bin/foundryup

cp /root/.foundry/bin/ /usr/local/bin/
