#!/bin/bash

apt update
apt -y install vim emacs git byobu gcc g++
addgroup pranith
useradd pranith --create-home --shell /bin/bash -g pranith
mkdir -p /home/pranith/.ssh
chmod 700 /home/pranith/.ssh
cat ~/.ssh/authorized_keys >> /home/pranith/.ssh/authorized_keys
cp -rf ~/editor_conf /home/pranith/
chown pranith:pranith /home/pranith -R
