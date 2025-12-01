#!/bin/bash

if command -v apt >/dev/null; then
  sudo apt update
  sudo apt install -y git nginx openjdk-17-jdk
else
   sudo yum install -y git nginx java-17-amazon-corretto

fi

sudo systemctl enable --now nginx
