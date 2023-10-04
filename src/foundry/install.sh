#!/bin/sh
set -e

echo "Activating feature 'foundry'"

curl -L https://foundry.paradigm.xyz | bash
/root/.foundry/bin/foundryup

cp -r /root/.foundry /home/vscode

echo "export PATH=\"/home/vscode/.foundry/bin:$PATH\"" >> /home/vscode/.bashrc
