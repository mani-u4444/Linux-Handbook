#!/bin/bash
set -e

echo "Creating group and users..."
sudo groupadd devs || true

sudo useradd -m -s /bin/bash -G devs user1 || true
sudo useradd -m -s /bin/bash -G devs user2 || true
sudo useradd -m -s /bin/bash -G devs user3 || true

echo "Users created. Set passwords manually with: passwd <username>"
